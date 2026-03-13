; ---------------------------------------------------------------------------
; DaxKatter Splash Screen
; ---------------------------------------------------------------------------

DaxKatter_VRAM = 0

; =============== S U B R O U T I N E =======================================
Splash_Logo_A = Player_1

DaxKatterSplash_VDP:
		dc.w $8004					; disable HInt, HV counter, 8-colour mode
		dc.w $8200+(VRAM_Plane_A_Name_Table>>10)	; set foreground nametable address
		dc.w $8300+(VRAM_Plane_B_Name_Table>>10)	; set window nametable address
		dc.w $8400+($A000>>13)				; set background nametable address
		dc.w $8700+(2<<4)				; set background colour (line 3; colour 0)
		dc.w $8B03					; line scroll mode
		dc.w $8C81					; set 40cell screen size, no interlacing, no s/h
		dc.w $9003					; 64x32 cell nametable area
		dc.w $9100					; set window H position at default
		dc.w $9200					; set window V position at default
		dc.w 0						; end marker

DaxKatter_SplashScreen:
		music	bgm_Stop											; stop music
		jsr	(Clear_KosPlus_Module_Queue).w							; clear KosPlusM PLCs
		ResetDMAQueue												; clear DMA queue
		jsr	(Pal_FadeToBlack).w
		disableInts
		move.l	#VInt,(V_int_addr).w
		move.l	#HInt,(H_int_addr).w
		disableScreen
		jsr	(Clear_DisplayData).w
		jsr	(Clear_Palette).w

		dmaFillVRAM	0, $A000, $2000
		dmaFillVRAM	0, $C000, $2000

		lea	DaxKatterSplash_VDP(pc),a1
		jsr	(Load_VDP).w
		clearRAM RAM_start, (RAM_start+$2000)				; clear foreground buffers
		clearRAM Object_RAM, Object_RAM_end				; clear the object RAM
		clearRAM Lag_frame_count, Lag_frame_count_end			; clear variables
		clearRAM Camera_RAM, Camera_RAM_end				; clear the camera RAM
		clearRAM Oscillating_variables, Oscillating_variables_end	; clear oscillating variables

		; clear
		move.b	d0,(Water_full_screen_flag).w
		move.b	d0,(Water_flag).w
		move.w	d0,(Current_zone_and_act).w
		move.w	d0,(Apparent_zone_and_act).w
		move.b	d0,(Last_star_post_hit).w
		move.b	d0,(Debug_mode_flag).w
		move.b	d0,(v_d_anim_done).w

		; load art
		QueueKosPlusModule	ArtKosPM_DaxKatter_D, $1
		QueueKosPlusModule	ArtKosPM_DaxKatter_Text, $80

		EniDecomp	EniMap_DaxKatterText,RAM_start,$80,0,0	; Decompress title text plane mappings
		copyTilemap128	VRAM_Plane_A_Name_Table+$A52,31-1,4-1	; Send plane mappings to VRAM
		EniDecomp	EniMap_BringsYou,RAM_start,$80,1,0	; Decompress title text plane mappings
		copyTilemap128	VRAM_Plane_A_Name_Table+$E5A,18-1,3-1	; Send plane mappings to VRAM

		; load palette
		lea	(Pal_DaxKatterOff).l,a1
		lea	(Target_palette).w,a2
		jsr	(PalLoad_Line16).w

.waitplc
		move.b	#VintID_Fade,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_KosPlus_Module_Queue).w
		tst.w	(KosPlus_modules_left).w
		bne.s	.waitplc
		move.l	#Obj_DaxKatterD,(Splash_Logo_A+address).w
		move.b	#VintID_Fade,(V_int_routine).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).l		; RunObjects
		jsr	(Render_Sprites).l
		jsr	(Process_KosPlus_Module_Queue).w
		enableScreen
		jsr	(Pal_FadeFromBlack).l
;		move.w	#90,(Demo_timer).w

.main
		move.b	#VintID_Menu,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).l		; RunObjects
		jsr	(Render_Sprites).l
		jsr	(Process_KosPlus_Module_Queue).w
		tst.w	(v_d_anim_done).w
		beq.s	.main

.scroll
; movement
		move.b	#VintID_Menu,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).l		; RunObjects
		jsr	(Render_Sprites).l
		jsr	(Process_KosPlus_Module_Queue).w
		cmp.w	#-272,Camera_X_pos
		ble.s	.flash			; NOTE: unsigned
		sub.l	#$AE128,Camera_X_pos	; move .75 pixels per frame
		bsr.w	DKSS_Scroll
		bra.s	.scroll

.flash
		sfx	sfx_Dash
		jsr	(Pal_FadeToWhite).w

.loadpal
		lea	(Pal_DaxKatterOn).l,a1
		lea	(Target_palette_line_1).w,a2
		jsr	(PalLoad_Line16).w
		jsr	(Pal_FadeFromWhite).w

.loadBringsYou
		lea	(Pal_DaxKatterBringsYou).l,a1
		lea	(Target_palette_line_2).w,a2
		jsr	(PalLoad_Line16).w
		sfx	sfx_MenuConfirm
		bsr.w	Pal_FadeBringsYou
		move.w	#5*30,(Demo_timer).w

.mainloop2
		move.b	#VintID_Menu,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).l		; RunObjects
		jsr	(Render_Sprites).l
		jsr	(Process_KosPlus_Module_Queue).w
		tst.w	(Demo_timer).w
		bne.s	.mainloop2

.done
	if DeveloperMenu
		tst.b	(release_mode).w
		beq.s	.devmode
	endif
		move.b	#GameModeID_TitleScreen,(Game_mode).w				; set screen mode to Sega
		rts

	if DeveloperMenu
.devmode
		move.b	#GameModeID_DevMenuScreen,(Game_mode).w				; set screen mode to Sega
		rts
	endif

; ---------------------------------------------------------------------------
; Object Data
; ---------------------------------------------------------------------------

Obj_DaxKatterD:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	DaxKatterD_Index(pc,d0.w),d1
		jsr	DaxKatterD_Index(pc,d1.w)
		jmp	(Draw_Sprite).l
; ---------------------------------------------------------------------------
DaxKatterD_Index	offsetTable
		offsetTableEntry.w	.init
		offsetTableEntry.w	.move
		offsetTableEntry.w	.testanim
		offsetTableEntry.w	.display
; ---------------------------------------------------------------------------

.init
		addq.b	#2,routine(a0)
		move.l	#Map_DaxKatterD,mappings(a0)
		move.w	#make_art_tile($1,0,1),art_tile(a0)	; Start at $A000
		move.w	#$80+360,x_pos(a0)
		move.w	#$80+94,y_pos(a0)
		move.w	#$80,priority(a0)
		move.b	#0,anim(a0)
		move.b	#0,mapping_frame(a0)

.move
		subi.w	#14,x_pos(a0)
		cmpi.w	#$80+40,x_pos(a0)
		bhi.s	.display

.setxpos
		addq.b	#2,routine(a0)
		move.w	#$80+40,x_pos(a0)
		sfx	sfx_Thud
		move.b	#1,anim(a0)

.testanim
		tst.b	anim(a0)
		bne.s	.display
		addq.b	#2,routine(a0)
		move.b	#1,(v_d_anim_done).w

.display
		lea	Ani_DaxKatterD(pc),a1
		jmp	(Animate_Sprite).l

Ani_DaxKatterD:
		dc.w .Ani00-Ani_DaxKatterD
		dc.w .Ani01-Ani_DaxKatterD

.Ani00:		dc.b	30, 0, afEnd

.Ani01:		dc.b	1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 7, 6, 5, 4, 3, 2
		dc.b	1, 0, afChange, 0
		even

; ---------------------------------------------------------------------------

DKSS_Scroll:
; render
	lea	H_scroll_buffer,a0
	move.w	Camera_X_pos,d0		; Plane A uses this
	swap	d0
	clr.w	d0			; Plane B uses this
	move.w	#224-1,d1
.loop:
	move.l	d0,(a0)+
	dbf	d1,.loop
	rts

Pal_FadeBringsYou:
		move.w	#bytes_to_word((palette_line_1>>8),48-1),(Palette_fade_info).w	; set fade info and fade count
		jsr	(Pal_FillBlack).l
		move.b	#$E,(Palette_fade_max_color_check).w	; MJ: prepare maximum colour check
		clr.b	(Palette_fade_delay_count).w	; MJ: clear Palette_fade_delay_count (changed to RAM for compatability

.fadein:
		move.b	#VintID_Fade,(V_int_routine).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).l
		jsr	(Render_Sprites).l
		bchg	#0,(Palette_fade_delay_count).w	; MJ: change delay counter
		beq.s	.fadein				; MJ: if null, delay a frame
		jsr	(Pal_FromBlack).w
		subq.b	#2,(Palette_fade_max_color_check).w	; MJ: decrease colour check
		bne.s	.fadein				; MJ: if it has not reached null, branch
		rts

; ---------------------------------------------------------------------------

Map_DaxKatterD:
	include		"Data/Screens/DaxKatter/Maps/Map - DaxKatter Splash.asm"
	even

EniMap_DaxKatterText:
	binclude	"Data/Screens/DaxKatter/Maps/Map - DaxKatter Mappings.eni"
	even

EniMap_BringsYou:
	binclude	"Data/Screens/DaxKatter/Maps/Map - Brings You Mappings.eni"
	even

; ---------------------------------------------------------------------------

Pal_DaxKatterOff:
	binclude	"Data/Screens/DaxKatter/Pal/Pal - Init.bin"
	even

Pal_DaxKatterOn:
	binclude	"Data/Screens/DaxKatter/Pal/Pal - After Flash.bin"
	even

Pal_DaxKatterBringsYou:
	binclude	"Data/Screens/DaxKatter/Pal/Pal - Brings You.bin"
	even

; ---------------------------------------------------------------------------

ArtKosPM_DaxKatter_D:
	binclude	"Data/Screens/DaxKatter/Art/DaxKatter Splash - D.kospm"
	even

ArtKosPM_DaxKatter_Text:
	binclude	"Data/Screens/DaxKatter/Art/DaxKatter Splash - Text.kospm"
	even

; ---------------------------------------------------------------------------
