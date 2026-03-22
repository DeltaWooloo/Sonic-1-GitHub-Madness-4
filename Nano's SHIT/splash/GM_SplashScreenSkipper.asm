; ---------------------------------------------------------------------------
; Splash Screen Skipper 
; A modded code from RetroKOH's Level Select
; Still incomplete but it displays
; ---------------------------------------------------------------------------
GM_SplashScreenSkipper:
		jsr 	(PaletteFadeOut).w
		disable_ints
		move.b	#bgm_Fade,d0
		jsr	(PlaySound_Special).w	; stop music
		jsr	(MegaPCM_StopPlayback).l
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
		jsr	(ClearScreen).w
		jsr	(ClearPLC).w

		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		move.w	#$8B00,(a6)	; cell scroll mode
		move.w	#$8C01,(a6)	; set to H40
		move.w	#$9001,(a6)	; 64-cell hscroll size

		clr.b	(f_wtr_state).w
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l


		; Background art
		locVRAM	0
		lea	(Nem_SplScrSkiBack).l,a0		; load Splash Screen Skipper's sprites
		jsr	(NemDec).w

		; Background's mapping
		lea	(v_ram_start).l,a1
		lea	(Eni_SplScrSkiBack).l,a0	; Splash Screen Skipper's Mappings
		moveq	#0,d0
		jsr	(EniDec).w
		copyTilemap	v_ram_start,vram_fg,$28,$1B
		copyTilemap	v_ram_start,vram_bg,$28,$1B ; very lazy fix

		; Load text font
		locVRAM	($680*$20)
		lea	(Nem_SplScrSkiFont).l,a0	; load Splash Screen Skipper's font
		jsr	(NemDec).w

		; Foreground text
		move.w	#make_art_tile($680,0,1),d3  ; addr,pal,pri
		lea	(SplScrSkiText).l,a1 ; raw ascii text

		move.w	#SplScrSkiText.end0-SplScrSkiText-1,d2 ; text size
		locVRAM (vram_bg+$82) ; location in plane a
		jsr	(SingleLineRender).l ; render text

		move.w	#SplScrSkiText.end1-SplScrSkiText.end0-1,d2 ; text size
		locVRAM (vram_bg+$C90) ; location in plane a
		jsr	(SingleLineRender).l ; render text

		move.w	#SplScrSkiText.end2-SplScrSkiText.end1-1,d2 ; text size
		locVRAM (vram_bg+$CB8) ; location in plane a
		jsr	(SingleLineRender).l ; render text

		; Load palette and fade
		move.w	#palid_SplScrSki,d0
		jsr 	(PalLoad_Fade).w
		jsr 	(PaletteFadeIn).w
		
.GM_SplashScreenSkipper_Main:
		move.b	#$16,(v_vbla_routine).w
		jsr 	WaitForVBla
		cmpi.b	#btnStart,(v_jpadpress1).w		; is Start Button Pressed?
		beq.s	.GM_SplashScreenSkipper_Main						; if yes, branch
		move.b	#id_Title,(v_gamemode).w		; go to the Title Screen
		cmpi.b	#btnB,(v_jpadpress1).w			; is B Button Pressed?
		bne.s	.GM_SplashScreenSkipper_Main
		move.b  #id_ColdBrew,(v_gamemode).w		; go to the ColdBrew Splash
		rts
		bra.s	.GM_SplashScreenSkipper_Main
		
SplScrSkiText: ;SingleLineRender
	dc.b	"DO YOU WISH TO SKIP THE SPLASH SCREENS?"
.end0
	dc.b	"NOPE"
.end1
	dc.b	"NEVER"
.end2
	even
Nem_SplScrSkiFont:		binclude	"Nano's SHIT/splash/data/art foreground.nem"
		even
Nem_SplScrSkiBack:		binclude	"Nano's SHIT/splash/data/art background.nem"
		even
Eni_SplScrSkiBack:		binclude	"Nano's SHIT/splash/data/map background.eni"
		even
