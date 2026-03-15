; ---------------------------------------------------------------------------
; Splash Screen Skipper 
; A modded code from RetroKOH's Level Select
; Still incomplete but it displays
; ---------------------------------------------------------------------------
GM_SplashScreenSkipper:
		jsr 	PaletteFadeOut
		disable_ints
		move.w	(v_vdp_buffer1).w,d0
		andi.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
		jsr 	ClearScreen
		lea		(vdp_control_port).l,a6
		move.w	#$8004,(a6)		; H-INT disabled
		move.w	#$8230,(a6)		; PNT A base: $C000
		move.w	#$8407,(a6)		; PNT B base: $E000
		move.w	#$8230,(a6)		; PNT A base: $C000
		move.w	#$8700,(a6)		; Background palette/color: 0/0
		move.w	#$8C81,(a6)		; H res 40 cells, no interlace, S/H disabled
		move.w	#$9001,(a6)		; Scroll table size: 64x32

		ResetDMAQueue			; Mercury Use DMA Queue

		; Foreground
		locVRAM	$D040
		lea	(Nem_SplScrSkiFore).l,a0		; load Splash Screen Skipper's sprites
		jsr	(NemDec).l
		; Foreground's mapping
		lea		(v_ram_start).l,a1
		lea		(Eni_SplScrSkiFore).l,a0	; Splash Screen Skipper's Mappings
		moveq	#0,d0
		jsr	(EniDec).l
		copyTilemap	v_ram_start,vram_fg,$28,$1C
		locVRAM	$0000
		lea	(Nem_SplScrSkiBack).l,a0		; load Splash Screen Skipper's sprites
		jsr	(NemDec).l
		; Foreground's mapping
		lea		(v_ram_start).l,a1
		lea		(Eni_SplScrSkiBack).l,a0	; Splash Screen Skipper's Mappings
		moveq	#0,d0
		jsr	(EniDec).l
		copyTilemap	v_ram_start,vram_bg,$28,$1B
		; Foreground


		; Background's mapping
		moveq	#palid_SplScrSki,d0
		jsr 	PalLoad_Fade
		lea		(v_palette+$20).w,a1
		moveq	#7,d1
		move.b	#$16,(v_vbla_routine).w
		jsr 	WaitForVBla
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		jsr 	PaletteFadeIn
		
.GM_SplashScreenSkipper_Main:
		move.b	#$16,(v_vbla_routine).w
		jsr 	WaitForVBla
		cmpi.b  #btnStart,(v_jpadpress1).w		; is Start Button Pressed?
		beq.s	.GM_SplashScreenSkipper_Main						; if yes, branch
		move.b  #id_Title,(v_gamemode).w		; go to the Title Screen
		cmpi.b	#btnB,(v_jpadpress1).w			; is B Button Pressed?
		bne.s	.GM_SplashScreenSkipper_Main
		move.b  #id_ColdBrew,(v_gamemode).w		; go to the ColdBrew Splash
		rts
		bra.s   .GM_SplashScreenSkipper_Main
		
Nem_SplScrSkiFore:		binclude	"Nano's SHIT/splash/data/art foreground.nem"
		even
Eni_SplScrSkiFore:		binclude	"Nano's SHIT/splash/data/map foreground.eni"
		even
Nem_SplScrSkiBack:		binclude	"Nano's SHIT/splash/data/art background.nem"
		even
Eni_SplScrSkiBack:		binclude	"Nano's SHIT/splash/data/map background.eni"
		even