CNBasicHeader: dc.b $01,$01,$00,$01
; 1. palette cycle - 00 = OFF (set immediately), else = start palette cycle
; 2. palette cycle mode - 00 = fade, else = sideways
; 2. screen resolution - 00 = H32, else = H40
; 4. jingle - 00 = no jingle , else = jingle plays
CNJingleID = $9B
CNSCRMode: dc.w $8C81

; ===========================================================================
; ---------------------------------------------------------------------------
; CN screen Palette Cycle
; ---------------------------------------------------------------------------
PalCycle_CNB:                               ; CODE XREF: 00002532↓p
		tst.b  (CNBasicHeader).l
		beq.s   .delay
		tst.b  (CNBasicHeader+$01).l
		beq.s   SetPal_CNB
		subq.w  #1,(v_pcyc_time).w
		bpl.s   .delay
		move.w  #2,(v_pcyc_time).w
		move.w  (v_pcyc_num).w,d0
		bmi.s   .delay
		subq.w  #2,(v_pcyc_num).w
		lea     (Pal_CNCyc).l,a0
		lea     (v_pal_dry+2).w,a1
		adda.w  d0,a0
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.w  (a0)+,(a1)+

.delay:		rts
; End of function PalCycle_CNB

SetPal_CNB:
		subq.w  #1,(v_pcyc_time).w
		bpl.s   CNPALdelay
		move.w  #4,(v_pcyc_time).w
		move.w  (v_pcyc_num).w,d0
		bmi.s   CNPALdelay
		subq.w  #2,(v_pcyc_num).w
		lea     (Pal_CNCyc+$28).l,a0

		add.w	d0,a0
		move.w	(a0),d0
		swap	d0
		move.w	(a0),d0

SendPal_CNB:
		lea     (v_pal_dry+2).w,a1
		move.l  d0,(a1)+
		move.l  d0,(a1)+
		move.l  d0,(a1)+
		move.l  d0,(a1)+
		move.l  d0,(a1)+
		move.l  d0,(a1)+
		move.l  d0,(a1)+
CNPALdelay:		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; CN screen
; ---------------------------------------------------------------------------
GM_CNBasic:
		move.b	#bgm_Fade,d0
		bsr.w	PlaySound_Special  ; fade out music
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		move.w	#$8B00,(a6)	; cell scroll mode
		move.w	#$8C08,d0	; set to H32 S/H mode
		tst.b	(CNBasicHeader+$2).l
		beq.s	.NotH40
		move.w	#$8C89,d0	; set to H40 S/H mode
.NotH40:
		move.w	d0,(a6)	; set to H32 S/H mode
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w  #$50,(v_pcyc_num).w
		tst.b  (CNBasicHeader+$01).l
		bne.s   .nothinum
		move.w  #$20,(v_pcyc_num).w
.nothinum:
		move.w	#2,(v_pcyc_time).w ; enable palette cycling
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen
		ResetDMAQueue ; REQUIRED FOR ULTIMATE DMA, WOULD BE REMOVED OTHERWISE
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

GM_CNB_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_CNB_ClrObjRam ; clear object RAM

		locVRAM	0
		lea     (Nem_CNLogo).l,a0
		bsr.w   NemDec		

		lea	($FF0000).l,a1
		lea	(Eni_CNLogo).l,a0 ; load mappings for	CN logo
		move.w	#$8000,d0
		bsr.w	EniDec

		lea	($FF0000).l,a1
		locVRAM	$C486,d0
		tst.b	(CNBasicHeader+$2).l
		beq.s	.NotH40A
		locVRAM	$C48E,d0
.NotH40A:
		moveq	#$19,d1
		moveq	#$09,d2
		bsr.w	TilemapToVRAM

		lea	($FF0000).l,a1
		lea	(Eni_CNLogo2).l,a0 ; load mappings for	CN logo
		move.w	#0,d0
		bsr.w	EniDec

		lea	($FF0000).l,a1
		locVRAM	$CA86,d0
		tst.b	(CNBasicHeader+$2).l
		beq.s	.NotH40B
		locVRAM	$CA8E,d0
.NotH40B:
		moveq	#$19,d1
		moveq	#$03,d2
		bsr.w	TilemapToVRAM

		move.w  #$80,(v_demolength).w
		tst.b  (CNBasicHeader).l
		bne.s   GM_CNB_StartLoop
		move.l	Pal_CNCyc,d0
		bsr.w   SendPal_CNB
GM_CNB_StartLoop:
		move.b	#2,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w   PalCycle_CNB
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is pressed
		bne.s	GM_CNB_End	; if not, branch
		tst.w   (v_demolength).w
		bne.s   GM_CNB_StartLoop

		move.w  #$C0,(v_demolength).w
		tst.b	(CNBasicHeader+$03).l
		beq.s	GM_CNB_MainLoop
		move.b	#CNJingleID,d0
		bsr.w	PlaySound_Special  ; CN Jingle

GM_CNB_MainLoop:
		move.b	#2,(v_vbla_routine).w
		bsr.w	WaitForVBla
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is pressed
		bne.s	GM_CNB_End	; if not, branch
		tst.w   (v_demolength).w
		bne.s   GM_CNB_MainLoop

GM_CNB_End:
		tst.b  (CNBasicHeader).l
		bne.s   .fade
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
.fade:
		bsr.w	PaletteFadeOut	; INCASE
		lea	(vdp_control_port).l,a6
		move.w	CNSCRMode,d0
		move.w	d0,(a6)	; set to next screen mode
; insert routine to change gamemode afer the asm inclusion line
