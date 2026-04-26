; ---------------------------------------------------------------------------
; Splash Screens (Madness 3.5+Dynamic screen code)
; ---------------------------------------------------------------------------

VDP_Data_Splash:
	dc.w	$8004 ; 8-colour mode
	dc.w	$8200+(vram_fg>>10) ; set foreground nametable address
	dc.w	$8400+(vram_bg>>13) ; set background nametable address
	dc.w	$9001 ; 64-cell hscroll size
	dc.w	$9200 ; window vertical position
	dc.w	$8B03 ; scroll mode
	dc.w	$8700 ; set background colour (palette line 0, entry 0)
VDP_Data_Splash_End:

RunSplashes:
		moveq	#bgm_Stop|(~$FF),d0
		jsr	(PlaySound_Special).l ; stop music
		jsr	(ClearPLC).l
		jsr	(PaletteFadeOut).l

; 	if SkipSplash = 1
; 		move.b	#id_Title,(v_gamemode).w ; PLEASESKIPTHISSHITPLEASEPLEASE
; 		rts
; 	endif

		lea	Splash_Screen_Entries(pc),a2

	.load_next_splash:
		tst.w	(a2)+			; are we at the end?
		bmi.w	.exit			; if so, branch
		bne.w	.liquid_splash		; if we are running a liquid splash screen, branch

		disable_ints			; disable interrupts
		jsr	(ClearScreen).l		; clear screen
		clr.b	(f_wtr_state).w		; don't use water palette

		; Set up VDP
		lea	(vdp_control_port).l,a6
		lea	VDP_Data_Splash(pc),a3
		moveq	#(VDP_Data_Splash_End-VDP_Data_Splash)/2-1,d0

	.vdploop:
		move.w	(a3)+,(a6)
		dbf.w	d0,.vdploop

		move.w	(v_vdp_buffer1).w,d0	; disable display
		andi.w	#~$40,d0
		move.w	d0,(a6)

		locVRAM 0
		move.l	(a2)+,a0 ; art
		jsr	(NemDec).l

		lea	(v_ram_start).l,a1
		move.l	(a2)+,a0 ; tilemap
		moveq	#0,d0
		move.l	a2,-(sp)
		jsr	(EniDec).l
		move.l	(sp)+,a2

		copyTilemap	v_ram_start,$C000,$28,$1C

		lea	(v_palette_fading).w,a3
		movea.l	(a2)+,a4	; get palette data address
		moveq	#0,d7
		move.b	(a2)+,d7	; get length of palette data

	.loop_pal:
		move.l	(a4)+,(a3)+	; move data to RAM
		dbf	d7,.loop_pal

		move.b	(a2)+,-(sp)	; save fade out flag for later

		move.b	(a2)+,d0 	; is this a pcm or a sound id?
		bne.s	.sampleid	; if pcm flag set, jump to pcm playback
		move.b	(a2)+,d0 	; get sound id
		jsr	(PlaySound_Special).l
		bra.s	.musicid

	.sampleid:
		move.b	(a2)+,d0	; get pcm id
		jsr	(MegaPCM_PlaySample).l

	.musicid:
		move.w	(a2)+,(v_generictimer).w ; duration in seconds

		move.w	(v_vdp_buffer1).w,d0	; enable display
		ori.w	#$40,d0
		move.w	d0,(vdp_control_port).l
		
		tst.b	(sp)			; should we fade in?
		beq.s	.no_fade_in		; if not, branch
		jsr	(PaletteFadeIn).l	; if so, fade in
		bra.s	.loop

	.no_fade_in:
		lea	(v_palette_fading).w,a3
		lea	(v_palette).w,a4
		moveq	#$80/4-1,d0

	.copy_palette:
		move.l	(a3)+,(a4)+
		dbf	d0,.copy_palette

	.loop:
		move.b	#2,(v_vbla_routine).w
		jsr	(WaitForVBla).l

		tst.w	(v_generictimer).w
		beq.s	.time_over

		tst.b	(v_jpadpress1).w ; check if any button is pressed
		beq.s	.loop	; if not, branch
		clr.w	(v_generictimer).w	; clear timer

	.time_over:
		tst.b	(sp)+			; should we fade out?
		beq.s	.black_out		; if not, branch

	.fade_out:
		jsr	(PaletteFadeOut).l	; if so, fade out
		bra.s	.stop_music

	.black_out:
		lea	(v_palette).w,a3
		moveq	#0,d0
		moveq	#$80/4-1,d1

	.black_out_loop:
		move.l	d0,(a3)+
		dbf	d1,.black_out_loop

	.stop_music:
		moveq	#bgm_Stop|(~$FF),d0
		jsr	(PlaySound_Special).l ; stop music
		
		move.b	#2,(v_vbla_routine).w	; make sure palette and sound changes go through
		jsr	(WaitForVBla).l

		bra.w	.load_next_splash	; load next splash screen

	.liquid_splash:
		movea.l	(a2)+,a3
		move.l	a2,-(sp)
		jsr	(a3)
		movea.l	(sp)+,a2
		bra.s	.fade_out

	.exit:
; 		move.w	#1,(v_SplashSkip).w
		move.b	#id_Title,(v_gamemode).w ; go to title screen
		rts
Splash_Screen_Entries:

; include dedicated files for a solid spĺash screen
inc_solid_splash macro name,{GLOBALSYMBOLS}
Art_\name\: binclude "LiquidSplashes/SolidSplashes/Art - \name\.nem"
	even
Map_\name\: binclude "LiquidSplashes/SolidSplashes/Map - \name\.eni"
	even
Pal_\name\: binclude "LiquidSplashes/SolidSplashes/Pal - \name\.bin"
	even
	endm

; in case you use a shared palette/art/tilemap
; size is palette size btw

_bgm	equ 0
_pcm	equ 1

splash_solid_split macro art,tilemap,pal,size,fadeflag,pcmflag,musicid,frameduration
	dc.w	0
	dc.l	art,tilemap,pal
	dc.b	(size/4)-1
	dc.b	fadeflag
	dc.b	pcmflag,musicid
	dc.w	frameduration
	endm

; dedicated palette,art & tilemap
splash_solid macro name,size,fadeflag,pcmflag,musicid,frameduration
	splash_solid_split Art_\name\,Map_\name\,Pal_\name\,size,fadeflag,pcmflag,musicid,frameduration
	endm

; for routines
splash_liquid macro routine
	dc.w	1
	dc.l	routine
	endm

splash_turd macro routine
	dc.w	1
	dc.l	routine
	endm

; Entries	
	splash_liquid	funnybutthole					;!@ GD: Reserve this as the 2nd splash screne
	splash_liquid	GM_Disclaimer
	splash_solid	Gens,		$40, 1, _bgm, bgm_SS,			60*5
	splash_liquid	MultiSplash_Init
	splash_liquid	SonicRetro
	splash_liquid	NewSSRG_Screen
	splash_liquid	GM_SSRGScreen
	splash_liquid	GM_SHCSplash
	splash_liquid	GM_EagleSoft
	splash_liquid	GM_CNNicoJump
	splash_liquid	GM_DaxKatter
;	splash_liquid	RobiWanKenobi_Splash
	splash_liquid	Malachi_Splash
;	splash_liquid	TeamOverload_Splash
	splash_liquid	GM_TheSunsetJester
	splash_liquid	GM_TGSplash
	splash_liquid	AtollySplash
	splash_liquid	GM_NT
	splash_liquid	Yume2kki

	;!@ GenesisDoes
	splash_solid	ChadWarden,	$20, 0, _pcm, dsupbeaches,		60*7
	splash_solid	Compile,	$40, 1, _bgm, $00,			60*3
	splash_solid	GenesisDoes1,	$40, 1, _pcm, dGenesisDoes1,		60*10
	
	splash_solid	Blessed,	$40, 1, _bgm, sfx_SSGoal,		200
	splash_solid	SonicBroke,	$20, 1, _bgm, bgm_S1Continue,		480
	splash_solid	Wait,		$60, 1, _bgm, bgm_PuyoDrown,		145
;	splash_solid	GameTap,	$20, 1, _pcm, dOllieGameTap,		60*3
	splash_solid	Clownancy,	$20, 1, _bgm, $00,			60*3

	splash_liquid	GM_NTOSKRNL
	splash_liquid	GM_SegaEU
	splash_turd	Remilia
	splash_liquid	GM_DWSplash		; the later you have this, the funnier it is
	splash_liquid	GiovanniSplash		; the later you have this, the funnier it is
	dc.w	-1 ; end marker


	; Files for solid
	;!@ GenesisDoes
	inc_solid_splash ChadWarden
	inc_solid_splash Compile
	inc_solid_splash GenesisDoes1
	inc_solid_splash Gens
	inc_solid_splash Blessed
	inc_solid_splash SonicBroke
	inc_solid_splash Wait
;	inc_solid_splash GameTap
	inc_solid_splash Clownancy

; Files for liquid
	include "LiquidSplashes/Rerto/Rerto.asm"
	include "LiquidSplashes/SSRG/SSRG.asm"
	include "_gamemode/SHC + DeltaW/SHC Splash Screen.asm"
	include "_gamemode/RetroBlast/RetroBlast.asm"
	include "LiquidSplashes/EagleSoft/EagleSoft.asm"
	include "_gamemode/DaxKatter Splash/DaxKatter Splash.asm"
	include "_gamemode/vmss/_runcode.asm"
;	include "_gamemode/Team Overload/main.asm"
	include "LiquidSplashes/2kki/2kki.asm"
	include "eurosega/eurosega.asm"
	include "_gamemode/TGSplash/TGSplash.asm"
	include "LiquidSplashes/funny butthole/poop.asm"
	include "_gamemode/SHC + DeltaW/DeltaW Splash Screen.asm"
	include "dotgen/Giovanni Splash Screen.asm"
	include "dotgen/DynPaletteTransition.asm"
	include "_gamemode/TSH Splash/TSHSplash.asm"
;	include "LiquidSplashes/RobiWK/Splash.asm"
; Files for turd
	include "CrazyRemilia/Remi/Remi.asm"


;MapEni_BG:	binclude "LiquidSplashes/RobiWK/BG_Map.bin"
;	even
;ArtNem_BG:	binclude "LiquidSplashes/RobiWK/BG_Art.bin"
;	even

;Pal_RobiWK:	binclude "LiquidSplashes/RobiWK/Pal.bin"
;	even
