; ===========================================================================
; ---------------------------------------------------------------------------
; EagleSoft Splash Screen
; ---------------------------------------------------------------------------

mArtTile_EagleSoft_BG:				= locVRAMfm(ArtTile_EagleSoft_BG)	; BG Tile addr
mArtTile_EagleSoft_FG:				= locVRAMfm(ArtTile_EagleSoft_FG)	; FG Tile addr
mArtTile_EagleSoft_Spr:				= locVRAMfm(ArtTile_EagleSoft_Spr)	; Spr Tile addr

;!@GHM4 splash screen stuff
; EagleSoft Tile VRAM Locations
ArtTile_EagleSoft_BG:		equ	$001*tile_size								;EagleSoft tilemap BG tile addr
ArtTile_EagleSoft_FG:		equ	$460*tile_size+ArtTile_EagleSoft_BG			;EagleSoft tilemap FG tile addr
ArtTile_EagleSoft_Spr:		equ	$05B*tile_size+ArtTile_EagleSoft_FG			;EagleSoft sprite tile addr

;!@ EagleSoft screen objects
v_eagle		=	v_objspace+object_size*1		;Eagle Sprite

GM_EagleSoft:
		move.w	#bgm_Stop,d0											; Stop music
		jsr		(PlaySound_Special).l

		jsr	(ClearPLC).l											; clear pattern load cues list
		jsr	(PaletteFadeOut).l										; fade palettes out
		jsr	(VDPSetupGame).l
		jsr	(ClearScreen).l											; clear the plane mappings

		lea	(v_objspace).w,a1											; load object ram to a1		
		moveq	#$00,d0													; clear d0
		move.w	#$01FF,d1												; set repeat times
		bra.s	EagleSoft_ClearObjects
		
; ====================================================================================

.ExecuteObjects:
	lea	(v_objspace).w,a0
	moveq	#$7F, d7
	moveq	#0, d0

.IterateObjects:
	; Load object number from a0
	move.b	(a0), d0
	beq.s	.NextObject

	; Do some quick increments 
	add.w	d0, d0
	add.w	d0, d0

	; Run the object
	movea.l	.ObjectIndex-4(pc, d0.w), a1
	jsr	(a1)

	moveq	#0, d0

.NextObject:
	lea	$40(a0), a0		; Increment a0 by $40
	dbf	d7, .IterateObjects	; If we're still in object space, continue
	rts

; ====================================================================================   

.ObjectIndex:
	dc.l	eagleObj		; $00
	even

; ====================================================================================

EagleSoft_ClearObjects:
		move.l	d0,(a1)+												; clear object ram
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		dbf	d1,EagleSoft_ClearObjects									; repeat til all object slots are cleared

		enable_ints					
		
		;!@
		;load S2 font
		lea	(vdp_data_port).l,a6
		locVRAM	ArtTile_Level_Select_Font*tile_size,4(a6)
		lea	(Art_TextAT).l,a5	; load level select font
		move.w	#(Art_TextAT_End-Art_TextAT)/2-1,d1
Eagle_LoadText:
		move.w	(a5)+,(a6)
		dbf	d1,Eagle_LoadText
		
		lea	(vdp_control_port).l,a6										; load VDP address port address		
		move.w	#$8700,(a6)												; set backdrop colour to the very first colour
		move.w	#$8B03,(a6)												; set scroll mode to horizontal sliced (by line)


		lea		(ArtBG_EagleSoft).l,a0    								; Load EagleSoft BG artfile into a0
		move.l	#mArtTile_EagleSoft_BG,(a6)								; Load BG offset into addr(vdp_data_ctrl)
		jsr		(NemDec).l												; Do nem decomp

		lea		(ArtFG_EagleSoft).l,a0    								; Load EagleSoft FG artfile into a0
		move.l	#mArtTile_EagleSoft_FG,(a6)								; Load FG offset into addr(vdp_data_ctrl)
		jsr		(NemDec).l												; Do nem decomp

		lea		(ArtSpr_EagleSoft).l,a0    								; Load EagleSoft sprite artfile into a0
		move.l	#mArtTile_EagleSoft_Spr,(a6)							; Load sprite offset into addr(vdp_data_ctrl)
		jsr		(NemDec).l												; Do nem decomp

		lea		(MapBG_EagleSoft).l,a0        							; Load S1SMS tilemap file into a0
		lea		(v_256x256).l,a1										; a1 = BG addr(v_256x256)
		jsr		(EniDec).l												; Decompress tilemap				
		copyTilemap	v_256x256,vram_bg,40,28								; Copy 40x28 tilemap into vram_BG namespace

		enable_display

		;!@lea	Pal_EagleSoftp(pc),a0										; load palette address to a0
		lea	(Pal_EagleSoftp).l,a0										; load palette address to a0
		lea	(v_palette_fading).w,a1										; load palette buffer address to a1
		moveq	#$07,d7													; set repeat times

EagleSoft_DumpPal:
		move.l	(a0)+,(a1)+												; dump palette
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		dbf	d7,EagleSoft_DumpPal										; repeat until done

		disable_ints
		jsr		(PaletteFadeIn).l										; Palette fade in
		enable_ints
		; play EagleSoft song
		;move.w	#dEagleSoftSong,d0										
		;jsr		(PlaySound_Special).l
		move.b	#dEagleSoftSong, d0
		jsr		(MegaPCM_PlaySample).l
		
		;Load Eagle object		
		lea	(v_eagle).w,a1												; load eagle to a1		
		move.b	#$0,obSubtype(a1)										; set Eagle subtype
		_move.b	#1,obID(a1)												; Load $10 object		

; ---------------------------------------------------------------------------
; EagleSoft Splash Screen main loop
; ---------------------------------------------------------------------------

EagleSoftScreen_Loop:
		;Wait for VBlank.
		move.b	#$02,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		
		andi.b	#btnB+btnStart,(v_jpadpress1).w 								; is Start button pressed?		
		bne.s	EagleSoft_End											; if so, end screen

		;Run objects, display sprites
		jsr		(GM_EagleSoft.ExecuteObjects).l
		jsr		(BuildSprites).l
		
		;Load eagle into a1; loop until Eagle object's routine is $04 (eagle flew to right edge of screen)
		lea	(v_eagle).w,a1
		cmpi.b	#4,obRoutine(a1)
		bne.s	EagleSoftScreen_Loop

;Load the FG layer for EagleSoft Ltd. logos		
EagleSoftScreen_LoadFG:
		disable_ints
		lea		(MapFG_EagleSoft).l,a0        							; Load MapFG_EagleSoft tilemap file into a0
		lea		(v_ssbuffer2&$FFFFFF).l,a1								; a1 = FG addr(v_ssbuffer2)
		jsr		(EniDec).l												; Decompress tilemap		
		copyTilemap	v_ssbuffer2&$FFFFFF,vram_fg,40,28					; Copy 40x28 tilemap into vram_FG namespace
		enable_ints
		
;Wait for 7 seconds
		move.w	#($3C * $07),(v_demolength).w
EagleSoft_Wait:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		
		andi.b	#btnB+btnStart,(v_jpadpress1).w 								; is Start button pressed?		
		bne.s	EagleSoft_End											; if so, end screen
		
		tst.w	(v_demolength).w
		bne.s	EagleSoft_Wait
		
;End the screen
EagleSoft_End:
		;Set Eagle's routine to $04 to terminate
		lea	(v_eagle).w,a1
		move.b	#4,obRoutine(a1)

		;Stop music
		move.w	#bgm_Stop,d0
		jsr		(PlaySound_Special).l
		jsr		(PaletteFadeOut).l										; fade palettes out
		rts

; ===========================================================================

;!@ EagleSoft assets
		include							"eagleObj.asm"
Pal_EagleSoftp:		bincludeEndMarker	"pal.bin"
		even

ArtBG_EagleSoft:	binclude			"BG.nem"
		even
ArtFG_EagleSoft:	binclude			"FG.nem"
		even
ArtSpr_EagleSoft:	binclude			"spr.nem"
		even
MapBG_EagleSoft:	binclude			"BG.eni"
		even
MapFG_EagleSoft:	binclude			"FG.eni"
		even

