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

RunSplashes:
		move.b	#bgm_Stop,d0
		jsr	PlaySound_Special ; stop music
		jsr	ClearPLC
		jsr	PaletteFadeOut
		disable_ints




; 	if SkipSplash = 1
; 		move.b	#id_Title,(v_gamemode).w ; PLEASESKIPTHISSHITPLEASEPLEASE
; 		rts
; 	endif

		lea (Splash_Screen_Entries).l,a2
	.load_next_splash:
		tst.w	(a2)+
		bne.w	.liquid_splash
		jsr	ClearScreen

		clr.b	(f_wtr_state).w

		; Set up VDP
		lea	(vdp_control_port).l,a6
		move.w	#7-1,d0
		clr.w	d1
	.vdploop:
		move.w	VDP_Data_Splash(pc,d1.w),(a6)
		addq.w	#2,d1
		dbf.w	d0,.vdploop

		locVRAM 0
		move.l	(a2)+,a0 ; art
		jsr	NemDec

		lea	($FF0000).l,a1
		move.l	(a2)+,a0 ; tilemap
		clr.w	d0
		move.l	a2,-(sp)
		jsr	EniDec
		move.l	(sp)+,a2

		copyTilemap	$FF0000,$C000,$28,$1B

		lea	(v_palette_fading).w,a3
		movea.l	(a2)+,a4	; get palette data address
		clr.w	d7
		move.b	(a2)+,d7	; get length of palette data

	.loop_pal:
		move.l	(a4)+,(a3)+	; move data to RAM
		dbf	d7,.loop_pal

		move.b	(a2)+,d0 ; music
		jsr	PlaySound_Special

		move.w	(a2)+,(v_generictimer).w ; duration in seconds
		jsr	PaletteFadeIn
	.loop:
		move.b	#4,(v_vbla_routine).w
		jsr	WaitForVBla

		tst.w	(v_generictimer).w
		beq.s	.time_over

		tst.b	(v_jpadpress1).w ; check if any button is pressed
		beq.s	.loop	; if not, branch

	.time_over:
		jsr	PaletteFadeOut

		move.b	#bgm_Stop,d0
		jsr	PlaySound_Special ; stop music

		tst.l	(a2)
		bpl.w	.load_next_splash
; 		move.w	#1,(v_SplashSkip).w
		move.b	#id_Title,(v_gamemode).w ; go to title screen
		rts
	.liquid_splash:
		move.l	a2,-(sp)
		move.l	(a2),a2
		jsr	(a2)


		move.l	(sp)+,a2
		adda.w	#4,a2
		bra.s	.time_over
Splash_Screen_Entries:

; include dedicated files for a solid spĺash screen
inc_solid_splash macro name,{GLOBALSYMBOLS}
Art_\name\: binclude "SolidSplashes/Art - \name\.nem"
Map_\name\: binclude "SolidSplashes/Map - \name\.eni"
Pal_\name\: binclude "SolidSplashes/Pal - \name\.bin"
	endm

; in case you use a shared palette/art/tilemap
; size is palette size btw

splash_solid_split macro art,tilemap,pal,size,musicid,frameduration
	dc.w	0
	dc.l	art,tilemap,pal
	dc.b	(size/4)-1,musicid
	dc.w	frameduration
	endm

; dedicated palette,art & tilemap
splash_solid macro name,size,musicid,frameduration
	splash_solid_split Art_\name\,Map_\name\,Pal_\name\,size,musicid,frameduration
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

	splash_liquid SonicRetro
	splash_liquid Yume2kki
	splash_solid Blessed,$40,$A8,200
	splash_solid Shiki,$20,$2A,280
	splash_solid SonicBroke,$20,$4E,480
	splash_solid Monke,$20,$1C,480
	splash_solid Wait,$60,$1B,145
	splash_solid SadMac,$60,$28,175
	splash_solid Drift,$20,$2C,480
	splash_solid LastBurenyuu,$20,$24,240
	splash_solid BLUE_LOBSTER,$20,$25,280
	splash_solid ReimuDrip,$20,$20,160
	splash_solid Cmruey,$20,$2F,240
	splash_solid Disappointed,$20,$39,480
	splash_solid Mines,$20,$25,650
	splash_solid Waldo,$40,$31,100
	splash_solid Undertaley,$10,$33,300
	splash_solid StupidBat,$40,$3A,480
	splash_solid Sad,$40,$3D,200
	splash_solid Support,$60,$3E,480
	splash_solid Peppa,$40,$25,200
	splash_solid Snowgrave,$40,$25,100
	splash_solid Damnit,$40,$4A,500
	splash_solid Iceage,$40,$34,300
	splash_solid Fredbear,$40,$38,480
	splash_solid CRT,$40,$32,300
	splash_solid Crispbilly,$40,$25,200
	splash_solid Bonniewtf,$60,$3C,300
	splash_solid Rick,$40,$2E,480
	splash_solid W,$40,$25,380
	splash_liquid GM_SegaEU
	splash_turd Remilia
	dc.l	-1 ; end marker

; Files for solid
	inc_solid_splash Blessed
	inc_solid_splash Shiki
	inc_solid_splash SonicBroke
	inc_solid_splash Monke
	inc_solid_splash Wait
	inc_solid_splash SadMac
	inc_solid_splash Drift
	inc_solid_splash LastBurenyuu
	inc_solid_splash BLUE_LOBSTER
	inc_solid_splash ReimuDrip
	inc_solid_splash Cmruey
	inc_solid_splash Disappointed
	inc_solid_splash Mines
	inc_solid_splash Waldo
	inc_solid_splash Undertaley
	inc_solid_splash StupidBat
	inc_solid_splash Sad
	inc_solid_splash Support
	inc_solid_splash Peppa
	inc_solid_splash Snowgrave
	inc_solid_splash Damnit
	inc_solid_splash Iceage
	inc_solid_splash Fredbear
	inc_solid_splash CRT
	inc_solid_splash Crispbilly
	inc_solid_splash Bonniewtf
	inc_solid_splash Rick
	inc_solid_splash W

; Files for liquid
	include "LiquidSplashes/Rerto/Rerto.asm"
	include "LiquidSplashes/2kki/2kki.asm"
	include "eurosega/eurosega.asm"

; Files for turd
	include "CrazyRemilia/Remi/Remi.asm"

