; ---------------------------------------------------------------------------
; Object 3B - purple rock (GHZ)
; ---------------------------------------------------------------------------

PurpleRock:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Rock_Index(pc,d0.w),d1
		jmp	Rock_Index(pc,d1.w)
; ===========================================================================
Rock_Index:	dc.w Rock_Main-Rock_Index
		dc.w Rock_Solid-Rock_Index
; ===========================================================================

Rock_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_PRock,obMap(a0)
		move.w	#make_art_tile(ArtTile_GHZ_Purple_Rock,0,0),obGfx(a0)
		cmpi.b	#id_CBZ,(v_zone).w ; check if level is CBZ
		bne.s	.notCBZ
		move.l	#Map_CBZRock,obMap(a0)
		clr.w	obGfx(a0)	; its just in the level art on player palette so mhm clear that
.notCBZ:
		;!@ GD: Enable h/v flip of object
		;move.b	#4,obRender(a0)
		move.b	obStatus(a0),d0
		andi.b	#3,d0
		bset	#2,d0		
		;move.b	#4,obRender(a0)
		move.b	d0,obRender(a0)
		move.b	#$13,obActWid(a0)
		move.b	#4,obPriority(a0)

Rock_Solid:	; Routine 2
		move.w	#$1B,d1
		move.w	#$10,d2
		move.w	#$10,d3
		move.w	obX(a0),d4
		bsr.w	SolidObject
	if FixBugs
		; Objects shouldn't call DisplaySprite and DeleteObject in
		; the same frame or else cause a null-pointer dereference.
		; This same bugfix can be found in Sonic 2's unused copy of
		; this object.
		out_of_range.w	DeleteObject
		bra.w	DisplaySprite
	else
		bsr.w	DisplaySprite
		out_of_range.w	DeleteObject
		rts
	endif
