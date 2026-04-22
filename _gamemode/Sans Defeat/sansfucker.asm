; ---------------------------------------------------------------------------
; Sans died 
; ---------------------------------------------------------------------------

GM_Sans:
		jsr	PaletteFadeOut		; fade palettes out
		jsr	ClearScreen		; clear the plane mappings
		lea	(v_ram_start).l,a1	; load dump location
		lea	(MAP_SansDied).l,a0		; load compressed mappings address
		move.w	#320,d0			; prepare pattern index value to patch to mappings
		jsr	EniDec			; decompress and dump
		lea	(v_ram_start).l,a1
		move.l	#$60000003,d0
		moveq	#39,d1
		moveq	#30,d2
		jsr	TilemapToVRAM			; flush mappings to VRAM
		move.l	#$68000000,(vdp_control_port).l	; set vdp loc
		lea	(ART_SansDied).l,a0			; load background art
		jsr	NemDec				; run NemDec to decompress art for display
		lea	(PAL_NT).l,a0			; load this palette
		lea	(v_palette_fading).l,a1		; set as line 2
		move.w	#$F,d0

GM_Sans_PAL_Loop:
		move.l	(a0)+,(a1)+			; copy colours to buffer
		move.l	(a0)+,(a1)+			; ''
		dbf	d0,GM_Sans_PAL_Loop		; repeat until done
		jsr	PaletteFadeIn			; fade palette in
		move.b	#bgm_Spoopy,d0			; that one cash register sound lel
		jsr	PlaySound_Special		; play ID
		move.w	#15*60,(v_generictimer).w	; set delay time (3 seconds on a 60hz system)

GM_Sans_Main_Loop:
		move.b	#2,(v_vbla_routine).w	; set V-blank routine to run
		jsr	WaitForVBla		; wait for V-blank (decreases "Demo_Time_left")
		tst.b	(v_jpadpress1).w	; has player 1 pressed start button?
		bmi.s	TransitToColdBrewers		; if so, branch
		tst.w	(v_generictimer).w	; has the delay time finished?
		bne.s	GM_Sans_Main_Loop		; if not, branch

TransitToColdBrewers:
		move.w	#(id_CBZ<<8),(v_zone).w	; set level to Cold Brew
		move.b  #id_Level,(v_gamemode).w ; go to title screen
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Splash Screen files
; ---------------------------------------------------------------------------

ART_SansDied:   incbin	"artnem/SansDied.bin"
        even

MAP_SansDied:   incbin	"tilemaps/SansDied.bin"
        even