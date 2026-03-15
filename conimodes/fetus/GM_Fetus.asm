DiffVariable	=	f_difficulty

; ===========================================================================
; ---------------------------------------------------------------------------
; Difficulty select screen
; ---------------------------------------------------------------------------
GM_Fetus:
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
		move.w	#$8C00,(a6)	; set to H32
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

GM_Fet_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_Fet_ClrObjRam ; clear object RAM
		move.b	#bgm_Memories,d0
		jsr		(PlaySound_Special).l  ; play memories music
		locVRAM	0
		lea     (Nem_Fetus).l,a0
		jsr		(NemDec).l	
		lea	($FF0000).l,a1
		lea	(Eni_Fetus).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$1F,d1
		moveq	#$1B,d2
		jsr		(TilemapToVRAM).l

		moveq	#palid_Fetus,d0
		jsr		(PalLoad1).l		; load palette
		lea     (v_palette_fading+$12).w,a1
		bsr.s	GM_Fet_PalSet
		jsr		(PaletteFadeIn).l

GM_Fet_Loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.b	#btnA,(v_jpadpress1).w ; check if action button is pressed
		bne.s	GM_Fet_ControlExit	; if not, branch
		bchg	#0,(DiffVariable).w
		lea     (v_palette+$12).w,a1
		bsr.s	GM_Fet_PalSet
GM_Fet_ControlExit:
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is held - i can't check the same variable again apparently idk why - coni
		beq.s	GM_Fet_Loop	; if not, branch
		jsr		(PaletteFadeOut).l	; INCASE
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to next screen mode
		move.b	#id_Title,(v_gamemode).w ; go to title screen
		rts

GM_Fet_PalSet:
		lea     (Pal_Fetus+3*2).l,a0
		tst.b	(DiffVariable).w ; check difficulty
		beq.s	.dontset
		lea     (Pal_Fetus+6*2).l,a0
	.dontset:
		move.w	#$3,d7	; 6 colors
	.loop:
		move.l  (a0)+,(a1)+
		dbf.w	d7,.loop
		rts

Pal_Fetus:		bincludeEndMarker	"conimodes/fetus/pal.bin"
Nem_Fetus:		binclude	"conimodes/fetus/art.bin"
Eni_Fetus:		binclude	"conimodes/fetus/map.bin"