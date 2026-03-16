; ---------------------------------------------------------------------------
; DaxKatter Splash Screen
; ---------------------------------------------------------------------------

	include	"DAX/Splash/Dax_Macros.asm"

v_splash_logo = v_objspace

; =============== S U B R O U T I N E =======================================

GM_DaxKatter:
		move.b	#bgm_Stop,d0
		jsr	(PlaySound_Special).l		; fade out music
		jsr	(ClearPLC).l
		jsr	(PaletteFadeOut).w
		disable_ints
		disable_display
		jsr	(ClearScreen).w

		fillVRAM	0, $0000, $10000

		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)				; disable HInt, HV counter, 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)		; set foreground nametable address
		move.w	#$8400+($8000>>13),(a6)		; set background nametable address
		move.w	#$8700+(2<<4),(a6)			; set background colour (line 3; colour 0)
		move.w	#$8B03,(a6)				; line scroll mode
		move.w	#$8C81,(a6)				; set 40cell screen size, no interlacing, no s/h
		move.w	#$9003,(a6)				; 64x32 cell nametable area
		move.w	#$9100,(a6)				; set window H position at default
		move.w	#$9200,(a6)				; set window V position at default

		clearRAM	v_ram_start, (v_ram_start+$2000)			; clear foreground buffers
		clearRAM	v_objspace, v_snddriver_ram				; clear the object RAM
		clearRAM	v_levelvariables, v_levelvariables_end				; clear the camera RAM

		; clear
		move.b	d0,(f_wtr_state).w
		move.b	d0,(f_water).w
		move.b	d0,(v_d_anim_done).w

		; load art
		locVRAM	$20
		lea	(ArtNem_DaxKatter_D).l,a0
		jsr	(NemDec).l

		locVRAM	$1000
		lea	(ArtNem_DaxKatter_Text).l,a0
		jsr	(NemDec).l

		lea	(EniMap_DaxKatterText).l,a0
		lea	(v_ram_start).l,a1
		move.w	#make_art_tile($80,0,0),d0
		jsr	(EniDec).w

		copyTilemap128	vram_fg+$A52,31-1,4-1	; Send plane mappings to VRAM

		lea	(EniMap_BringsYou).l,a0
		lea	(v_ram_start).l,a1
		move.w	#make_art_tile($80,1,0),d0
		jsr	(EniDec).w

		copyTilemap128	vram_fg+$E5A,18-1,3-1	; Send plane mappings to VRAM

		; load palette
		moveq	#64/2-1,d0
		lea	(Pal_DaxKatterOff).l,a1
		lea	(v_palette_fading).w,a2
.loadpal:
		move.l	(a1)+,(a2)+
		dbf	d0,.loadpal

		move.b	#$12,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		move.b	#5,(v_splash_logo).w
		move.b	#$12,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		enable_display
		jsr	(PaletteFadeIn).l

.main
		move.b	#2,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		andi.b	#btnStart,(v_jpadpress1).w	; check if Start is pressed
		bne.w	.done				; if yes, branch
		tst.w	(v_d_anim_done).w
		beq.s	.main

.scroll
; movement
		move.b	#2,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		andi.b	#btnStart,(v_jpadpress1).w	; check if Start is pressed
		bne.w 	.done				; if yes, branch
		cmp.w	#-272,(v_screenposx).l
		ble.s	.flash				; NOTE: unsigned
		sub.l	#$AE128,(v_screenposx).l	; move .75 pixels per frame
		bsr.w	DKSS_Scroll
		bra.s	.scroll

.flash
		move.b	#sfx_Dash,d0
		jsr	(PlaySound_Special).l		; play Spindash Release SFX
		jsr	(PaletteWhiteOut).w

		moveq	#16/2-1,d0
		lea	(Pal_DaxKatterOn).l,a1
		lea	(v_palette_fading_line_1).w,a2
.loadpal2:
		move.l	(a1)+,(a2)+
		dbf	d0,.loadpal2

		jsr	(PaletteWhiteIn).w

		moveq	#16/2-1,d0
		lea	(Pal_DaxKatterBringsYou).l,a1
		lea	(v_palette_fading_line_2).w,a2

.loadpal3:
		move.l	(a1)+,(a2)+
		dbf	d0,.loadpal3

		move.b	#sfx_MenuConfirm,d0
		jsr	(PlaySound_Special).l		; play Menu Confirmation SFX
		move.w	#$202F,(v_pfade_start).w ; set start position = 0; size = $40
		jsr	(PalFadeIn_Alt).w
		move.w	#5*30,(v_generictimer).w

.mainloop2
		move.b	#2,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		andi.b	#btnStart,(v_jpadpress1).w	; check if Start is pressed
		bne.s	.done				; if yes, branch
		tst.w	(v_generictimer).w
		bne.s	.mainloop2

.done
		move.b	#bgm_Fade,d0
		jsr	(PlaySound_Special).l		; fade out music
		jsr	(PaletteFadeOut).w
		jsr	VDPSetupGame
		enable_display
		move.b	#id_Title,(v_gamemode).w	; go to title screen if not in Splashes
		rts

; ---------------------------------------------------------------------------
; Object Data
; ---------------------------------------------------------------------------

Obj_DaxKatterD:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	DaxKatterD_Index(pc,d0.w),d1
		jsr	DaxKatterD_Index(pc,d1.w)
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------
DaxKatterD_Index:
	dc.w	Obj_DaxD_Init-DaxKatterD_Index
	dc.w	Obj_DaxD_Move-DaxKatterD_Index
	dc.w	Obj_DaxD_TestobAnim-DaxKatterD_Index
	dc.w	Obj_DaxD_Display-DaxKatterD_Index
; ---------------------------------------------------------------------------

Obj_DaxD_Init:
		addq.b	#2,obRoutine(a0)
		move.l	#Map_DaxKatterD,obMap(a0)
		move.w	#$8001,obGfx(a0)	; Start at $A000
		move.w	#$80+360,obX(a0)
		move.w	#$80+94,obScreenY(a0)
		move.b	#1,obPriority(a0)
		move.b	#0,obAnim(a0)
		move.b	#0,obFrame(a0)
		move.b	#0,obRender(a0)

Obj_DaxD_Move:
		subi.w	#14,obX(a0)
		cmpi.w	#$80+40,obX(a0)
		bhi.s	Obj_DaxD_Display

.setxpos
		addq.b	#2,obRoutine(a0)
		move.w	#$80+40,obX(a0)
		move.b	#sfx_Thud,d0
		jsr	(PlaySound_Special).l
		move.b	#1,obAnim(a0)

Obj_DaxD_TestobAnim:
		tst.b	obAnim(a0)
		bne.s	Obj_DaxD_Display
		addq.b	#2,obRoutine(a0)
		move.b	#1,(v_d_anim_done).w

Obj_DaxD_Display:
		lea	(Ani_DaxKatterD).l,a1
		jmp	(AnimateSprite).l

Ani_DaxKatterD:
		dc.w .Ani00-Ani_DaxKatterD
		dc.w .Ani01-Ani_DaxKatterD

.Ani00:		dc.b	30, 0, afEnd
		even

.Ani01:		dc.b	1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 7, 6, 5, 4, 3, 2
		dc.b	1, 0, afChange, 0
		even

; ---------------------------------------------------------------------------

DKSS_Scroll:
; render
	lea	(v_hscrolltablebuffer).w,a0
	move.w	(v_screenposx).w,d0		; Plane A uses this
	swap	d0
	clr.w	d0			; Plane B uses this
	move.w	#224-1,d1
.loop:
	move.l	d0,(a0)+
	dbf	d1,.loop
	rts

Dax_PlaneMap:
		move.l	#vdpCommDelta(planeLoc(128,0,1)),d4			; row increment value

		lea	(vdp_data_port).l,a6
		lea	vdp_control_port-vdp_data_port(a6),a5

.loop2
		move.w	d1,d3
		move.l	d0,vdp_control_port-vdp_control_port(a5)

.loop
		move.w	(a1)+,vdp_data_port-vdp_data_port(a6)
		dbf	d3,.loop											; copy one row
		add.l	d4,d0										; move onto next row
		dbf	d2,.loop2											; and copy it
		rts

; ---------------------------------------------------------------------------

Map_DaxKatterD:
	include		"DAX/Splash/Maps/Map - DaxKatter Splash.asm"
	even

EniMap_DaxKatterText:
	binclude	"DAX/Splash/Maps/Map - DaxKatter Mappings.eni"
	even

EniMap_BringsYou:
	binclude	"DAX/Splash/Maps/Map - Brings You Mappings.eni"
	even

; ---------------------------------------------------------------------------

Pal_DaxKatterOff:
	binclude	"DAX/Splash/Pal/Pal - Init.bin"
	even

Pal_DaxKatterOn:
	binclude	"DAX/Splash/Pal/Pal - After Flash.bin"
	even

Pal_DaxKatterBringsYou:
	binclude	"DAX/Splash/Pal/Pal - Brings You.bin"
	even

; ---------------------------------------------------------------------------

ArtNem_DaxKatter_D:
	binclude	"DAX/Splash/Art/DaxKatter Splash - D.nem"
	even

ArtNem_DaxKatter_Text:
	binclude	"DAX/Splash/Art/DaxKatter Splash - Text.nem"
	even

; ---------------------------------------------------------------------------
