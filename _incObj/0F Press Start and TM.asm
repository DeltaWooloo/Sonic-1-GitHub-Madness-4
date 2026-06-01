; ---------------------------------------------------------------------------
; Object 0F - "PRESS START BUTTON" and "TM" from title screen
; ---------------------------------------------------------------------------

PSBTM:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	PSB_Index(pc,d0.w),d1
		jsr	PSB_Index(pc,d1.w)
		bra.w	DisplaySprite
; ===========================================================================
PSB_Index:
		dc.w PSB_Main-PSB_Index
		dc.w PSB_PrsStart-PSB_Index
		dc.w PSB_Exit-PSB_Index
; ===========================================================================

PSB_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)

		; Fix title position
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_Title_Screen_position_in_Sonic_1
		move.w	#$120,obX(a0)
		move.w	#$14C,obScreenY(a0)
		move.l	#Map_PSB,obMap(a0)
		move.w	#make_art_tile(ArtTile_Title_Foreground,0,0),obGfx(a0)
		cmpi.b	#2,obFrame(a0)	; is object "PRESS START"?
		blo.s	PSB_PrsStart	; if yes, branch

		addq.b	#2,obRoutine(a0)
		cmpi.b	#3,obFrame(a0)	; is the object "TM"?
		beq.s	.version		; if so, branch
;
;		move.w	#make_art_tile(ArtTile_Title_Trademark,1,0),obGfx(a0) ; "TM" specific code

		; Fix title position
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_Title_Screen_position_in_Sonic_1
		move.w	#$E0,obX(a0)
		move.w	#$138,obScreenY(a0)
		bra.s	PSB_Exit
		
		;!@ GD: Change TM to version number, and reposition
.version:
		move.w	#$198,obX(a0)
		move.w	#$14C,obScreenY(a0)

PSB_Exit:	; Routine 4
		rts
; ===========================================================================

PSB_PrsStart:	; Routine 2
		lea	(Ani_PSBTM).l,a1
		bra.w	AnimateSprite	; "PRESS START" is animated
