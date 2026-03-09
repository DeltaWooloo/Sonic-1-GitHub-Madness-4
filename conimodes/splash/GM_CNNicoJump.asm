CNNicoJumpHeader: dc.b $00,$00
; 1. screen resolution - 00 = H32, else = H40
; 1. jingle - 00 = no jingle , else = jingle plays
CNJingleID = $99
CNSCRMode: dc.w $8C81
; ===========================================================================
; ---------------------------------------------------------------------------
; CN screen
; ---------------------------------------------------------------------------
GM_CNNicoJump:
		move.b	#bgm_Fade,d0
		jsr		(PlaySound_Special).l  ; fade out music
		jsr		(ClearPLC).l
		jsr		(PaletteFadeOut).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		move.w	#$8B00,(a6)	; cell scroll mode
		move.w	#$8C00,d0	; set to H32 S/H mode
		tst.b	(CNNicoJumpHeader).l
		beq.s	.NotH40
		move.w	#$8C89,d0	; set to H40 S/H mode
.NotH40:
		move.w	d0,(a6)	; set to H32 S/H mode
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		clr.b	(f_wtr_state).w
		jsr		(ClearScreen).l
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

GM_CNB_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_CNB_ClrObjRam ; clear object RAM

		locVRAM	$20
		lea     (Nem_CNLogo).l,a0
		jsr		(NemDec).l	

		move.w  #$80,(v_demolength).w
		move.b  #7,(v_objspace).w
		move.b  #7,(v_objspace+$40).w
		move.b  #4,(v_objspace+$64).w

		moveq	#palid_CN,d0
		jsr		(PalLoad1).l		; load palette
		jsr		(PaletteFadeIn).l
GM_CNB_StartLoop:
		move.b	#8,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is pressed
		bne.s	GM_CNB_End	; if not, branch
		tst.w   (v_demolength).w
		bne.s   GM_CNB_StartLoop

		move.w  #$C0,(v_demolength).w
		tst.b	(CNNicoJumpHeader+$01).l
		beq.s	GM_CNB_MainLoop
		move.b	#CNJingleID,d0
		jsr		(PlaySound_Special).l  ; CN Jingle

GM_CNB_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is pressed
		bne.s	GM_CNB_End	; if not, branch
		tst.w   (v_demolength).w
		bne.s   GM_CNB_MainLoop

GM_CNB_End:
		jsr		(PaletteFadeOut).l	; INCASE
		lea	(vdp_control_port).l,a6
		move.w	CNSCRMode,d0
		move.w	d0,(a6)	; set to next screen mode
		move.b	#id_Title,(v_gamemode).w ; go to title screen
		rts
; insert routine to change gamemode afer the asm inclusion line
				include "conimodes/splash/OBJECT.asm"
Pal_CN:		bincludeEndMarker	"conimodes/splash/palette.bin"
Nem_CNLogo:		binclude	"conimodes/splash/art.bin"
Map_CNSCROBJ:	include "conimodes/splash/Conic the Maniac Maps.asm"