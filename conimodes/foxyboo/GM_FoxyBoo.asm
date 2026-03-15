v_foxyframe = v_objspace+obFrame

; ===========================================================================
; ---------------------------------------------------------------------------
; ARGH!! I CAME FOR YE BOOTY!
; ---------------------------------------------------------------------------
GM_FoxyBoo:
		move.b	#bgm_Stop,d0
		jsr		(PlaySound_Special).l  ; fade out music
		jsr		(MegaPCM_StopPlayback).l
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
		jsr		(ClearScreen).l
		bsr.w	WinXP_CLearPal
		jsr		(ClearPLC).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		move.w	#$8B00,(a6)	; cell scroll mode
		move.w	#$8C00,(a6)	; set to H32
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		clr.b	(f_wtr_state).w
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

GM_Foxy_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_Foxy_ClrObjRam ; clear object RAM
;		move.b	#bgm_Memories,d0
;		jsr		(PlaySound_Special).l  ; play memories music

		locVRAM	0
		lea     (Nem_FoxyBoo).l,a0
		jsr		(NemDec).l	

		moveq	#palid_Foxy,d0
		jsr		(PalLoad2).l		; load palette

		move.w  #$8,(v_demolength).w
		move.b	#dTwerkOf87,d0
		jsr		(MegaPCM_PlaySample).l
GM_Foxy_Loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.b  #$E,(v_foxyframe).w
		beq.s   GM_Foxy_End
		tst.w   (v_demolength).w
		bne.s   GM_Foxy_Loop
		move.w  #$8,(v_demolength).w
		lea	($FF0000).l,a1
		moveq	#0,d0
		move.b	(v_foxyframe).w,d0
		lsl.w	#2,d0
		lea 	FoxyBooFrames(pc),a0
		move.l	(a0,d0.w),a0
		move.w	#0,d0
		jsr	EniDec
		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$1F,d1
		moveq	#$1B,d2
		jsr		(TilemapToVRAM).l
		add.b	#1,(v_foxyframe).w
		bra.w	GM_Foxy_Loop
GM_Foxy_End:
		bsr.w	WinXP_CLearPal
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to next screen mode
		cmpi.b  #id_FoxyBoo,(v_gamemode).w	; oh...
		bne.s   GM_Foxy_KickBack		; that's a test version of the jumpscare..
		move.b  #id_DebugMenu,(v_gamemode).w	; to the debug menu you go..
		rts
GM_Foxy_KickBack:
		subq.b	#1,(v_lives).w	; subtract 1 from number of lives
		bne.s	.Over_ResetLvl
		tst.b	(f_timeover).w	; is time over flag set?
		bne.s	.Over_ResetLvl	; if yes, branch
		move.b	#id_Continue,(v_gamemode).w ; set mode to $14 (continue screen)
.Over_ResetLvl:
		rts

FoxyBooFrames:
	dc.l	Eni_FoxyBooF1
	dc.l	Eni_FoxyBooF2
	dc.l	Eni_FoxyBooF3
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4
	dc.l	Eni_FoxyBooF4

Pal_Foxy:		bincludeEndMarker	"conimodes/FoxyBoo/pal.bin"
Nem_FoxyBoo:		binclude	"conimodes/FoxyBoo/art.bin"
Eni_FoxyBooF1:		binclude	"conimodes/FoxyBoo/map1.bin"
Eni_FoxyBooF2:		binclude	"conimodes/FoxyBoo/map2.bin"
Eni_FoxyBooF3:		binclude	"conimodes/FoxyBoo/map3.bin"
Eni_FoxyBooF4:		binclude	"conimodes/FoxyBoo/map4.bin"