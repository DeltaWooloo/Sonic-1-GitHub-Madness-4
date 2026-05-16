; ---------------------------------------------------------------------------
; Object 7F - Recyle Bin Trash
; ---------------------------------------------------------------------------

RecyleBinTrash:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Trash_Index(pc,d0.w),d1
		jmp	Trash_Index(pc,d1.w)
; ===========================================================================
Trash_Index:	dc.w Trash_Main-Trash_Index		; Routine 0 - init
		dc.w Trash_Move-Trash_Index		; Routine 2 - flight

Trash_gravity = objoff_34	; per-frame Y acceleration for the curve (word)
; ===========================================================================

Trash_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)	; advance to Trash_Move next frame
		
		;!@ GD: Change artwork for CBZ (boomerange)
		cmpi.b	#id_CBZ,(v_zone).w
		bne.s	.notCBZ		
		move.l	#Map_Len,obMap(a0)
		move.w	#make_art_tile(ArtTile_CBZLen,0,0),obGfx(a0)
		move.b	#$20,obWidth(a0)
		move.b	#$18,obHeight(a0)		
		move.b	#$18,obActWid(a0)		; large collision box for boomerang
		bra.s	.cont		
	.notCBZ:		
		move.l	#Map_RecycleBin,obMap(a0)
		move.w	#ArtTile_RecyleBin,obGfx(a0)
		move.b	#7,obActWid(a0)		; small collision box for the RecyleBinTrash
	.cont:
		move.b	#4,obRender(a0)
		move.b	#3,obPriority(a0)
		move.b	#$87,obColType(a0)	; harmful collision — always hurts Sonic
		

Trash_Move:	; Routine 2
		; --- Curveball arc ---
		; Add the gravity increment to Y velocity every frame.
		move.w	Trash_gravity(a0),d0	; load per-frame acceleration
		add.w	d0,obVelY(a0)		; accumulate into Y velocity
		bsr.w	SpeedToPos		; apply velocity to position
		
		;!@ Change animation for CBZ (coni-Len)
		cmpi.b	#id_CBZ,(v_zone).w
		bne.s	.notCBZ		
		lea	(Ani_Burro).l,a1
		move.b	#$04,obAnim(a0)
		bra.s	.cont
	.notCBZ:		
		lea	(Ani_Trash).l,a1		
	.cont:
		bsr.w	AnimateSprite
		; Delete if RecyleBinTrash falls off the bottom of the level
		move.w	(v_limitbtm2).w,d0
		addi.w	#$E0,d0
		cmp.w	obY(a0),d0
		blo.s	.delete
		bra.w	DisplaySprite
.delete:
		bra.w	DeleteObject