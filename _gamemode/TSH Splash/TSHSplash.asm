GM_TheSunsetHacker:
		move.b	#bgm_Fade,d0
		jsr	PlaySound_Special
		jsr	(ClearPLC).l
		jsr	(PaletteFadeOut).w
		disable_ints
		disable_display
		jsr	(ClearScreen).w

		fillVRAM	0, $0000, $10000

		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (palette entry 0)
		move.w	#$8B03,(a6)			; VScroll: full; HScroll: 1px
		move.w	#$8004,(a6)			; disable HInt
		move.w	#$9001,(a6)	; 64-cell hscroll size

		moveq	#0,d0
		move.b	d0,(f_wtr_state).w
		move.b	d0,(f_water).w

		clearRAM	v_ram_start, (v_ram_start+$2000)			; clear foreground buffers
		clearRAM	v_objspace, v_snddriver_ram				; clear the object RAM

		locVRAM	0
		lea	(Nem_TSHLogo).l,a0	; load the logo tiles into a0 using longword.
		jsr	(NemDec).l		; decompress the Nemesis compressed art tiles (since the art is compressed to Nemesis.)

		locVRAM	$6000
		lea	(Art_Sunset).l,a0 	; load Sunset player art
		jsr	(NemDec).l

		lea	(v_ram_start).l,a1
		lea	(Eni_TSHLogo).l,a0		;Load the mappings for the logo
		move.w	#make_art_tile(0,0,0),d0	; move 0 to d0, I still dont know what this does. 
		jsr	(EniDec).l			; Decompress the Mappings because its compressed to the Enigma compression (used mainly for mappings.).

		copyTilemap	v_ram_start,vram_fg+$61C,12,4

		moveq	#1,d0
		jsr	(PalLoad).l
		moveq	#3,d0 ; Move the logo palette to d0
		jsr	(PalLoad_Fade).l	; I forgot what this does
		move.b	#$10,(v_objspace+$40).w ; load Sunset object
		move.b  #0,(v_objspace+$64).w	; set the routine 
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l

		move.w	#40,(v_pcyc_num).w	; set cycle number to 80
		move.w	#0,(v_pal_buffer+$12).w	; palette buffer stuff
		move.w	#0,(v_pal_buffer+$10).w	; palette buffer stuff
		move.w	#$BC,(v_generictimer).w	; Demo length or in this case, the timer.
		enable_screen
		move.w	#bgm_TSHLogo,d0 ; Fade any music
		jsr	(PlaySound_Special).l ; Play the sound

.loop:
		move.b	#2,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		jsr	PalCycTSR
		andi.b	#btnStart,(v_jpadpress1).w	; check if Start is pressed
		beq.s	.loop

.end:
		move.b	#id_Title,(v_gamemode).w
		rts
; ===========================================================================
PalCycTSR:
		subq.w	#1,(v_pcyc_time).w
		bpl.s	.return
		move.w	#3,(v_pcyc_time).w
		move.w	(v_pcyc_num).w,d0
		bmi.s	.return
		subq.w	#2,(v_pcyc_num).w
		lea	(Cyc_Logo).l,a0
		lea	(v_palette+$4).w,a1
		adda.w	d0,a0
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.w	(a0)+,(a1)+

.return:
		rts
; ---------------------------------------------------------------------------
Cyc_Logo:
	binclude "_gamemode/TSH Splash/Pal/Cycle - Sega.bin"
	even
; ---------------------------------------------------------------------------
	include "_gamemode/TSH Splash/OBJ/Obj_Sunset.asm"
	even

; ---------------------------------------------------------------------------
Nem_TSHLogo:
	binclude "_gamemode/TSH Splash/ART/TSH_Logo.nem"
	even
; ---------------------------------------------------------------------------
Art_Sunset:
	binclude "_gamemode/TSH Splash/ART/Sunset.nem"
	even
; ---------------------------------------------------------------------------
Eni_TSHLogo:
	binclude "_gamemode/TSH Splash/TILEMAP/TSH_Logo.eni"
	even
; ---------------------------------------------------------------------------