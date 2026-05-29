charizard	=	v_savedcharacterid

; ===========================================================================
; ---------------------------------------------------------------------------
; Difficulty select screen
; ---------------------------------------------------------------------------
GM_Options:
		;!@ GD: Extra Pow_vdp_fixRegs call to fix BSZ2 window plane etc
		mPow_vdp_fixRegs	0,1

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
		move.w	#$8C81,(a6)	; set to H40		
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

GM_Opt_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_Opt_ClrObjRam ; clear object RAM
		move.b	#bgm_MM8StageSelect,d0
		jsr		(PlaySound_Special).l  ; play song
		locVRAM	0
		lea     (Nem_Options).l,a0
		jsr		(NemDec).l	
		
		lea	($FF0000).l,a1
		lea	(Eni_OptionsBG).l,a0 ; load BG map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$28-1,d1
		moveq	#$1C-1,d2
		jsr		(TilemapToVRAM).l
		
		lea	($FF0000).l,a1
		lea	(Eni_OptionsFG).l,a0 ; load FG map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$C000,d0
		moveq	#$28-1,d1
		moveq	#$1C-1,d2
		jsr		(TilemapToVRAM).l

		moveq	#palid_Options,d0
		jsr		(PalLoad1).l		; load palette
		lea     (v_palette_fading).w,a1
		bsr.s	GM_Opt_PalSet
		jsr		(PaletteFadeIn).l

GM_Opt_Loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.b	#btnA,(v_jpadpress1).w ; check if action button is pressed
		bne.s	GM_Opt_ControlExit	; if not, branch
		
		;!@ GD: Play FC Blip sfx on change
		move.w	#sfx_FCBlip,d0
		jsr	(PlaySound_Special).l		; play Blip sound
		bchg	#0,(charizard).w
		lea     (v_palette).w,a1
		bsr.s	GM_Opt_PalSet
GM_Opt_ControlExit:
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is held - i can't check the same variable again apparently idk why - coni
		beq.s	GM_Opt_Loop	; if not, branch
		
		;!@ GD: Play appropriate character PCM and yield until over
		move.b	(charizard).w,(v_characterid).w
		jsr		(playChr_pokemonCry).l		
		move.w	#chr_timer,(v_generictimer).w		
.loop:
		move.b	#$14,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		tst.w	(v_generictimer).w
		bne.s	.loop
		
		jsr		(PaletteFadeOut).l	; INCASE
		lea		(vdp_control_port).l,a6
		move.w	#$8C00,(a6)	; set to next screen mode (H32)
		move.b	#id_Fetus,(v_gamemode).w ; go to Difficulty
		rts

GM_Opt_PalSet:
		lea     (Pal_Options).l,a0
		tst.b	(charizard).w ; check difficulty
		beq.s	.dontset
		lea     (Pal_Options2).l,a0
	.dontset:
		moveq   #32-1,d7	; 64 colors
	.loop:
		move.l  (a0)+,(a1)+
		dbf.w	d7,.loop
		rts

Pal_Options:		bincludeEndMarker	"_gamemode/options/palette1.bin"
		even
Pal_Options2:		bincludeEndMarker	"_gamemode/options/palette2.bin"
		even
Nem_Options:		binclude	"_gamemode/options/tiles.nem"
		even
Eni_OptionsFG:		binclude	"_gamemode/options/mapFG.eni"
		even
Eni_OptionsBG:		binclude	"_gamemode/options/mapBG.eni"
		even