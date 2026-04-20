; ---------------------------------------------------------------------------
; GMZ - Enemy that shoots foward
; ---------------------------------------------------------------------------

Obj_ShooterEnemy:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Shooter_Index(pc,d0.w),d1
		jmp	Shooter_Index(pc,d1.w)
; ===========================================================================
Shooter_Index:	dc.w Shooter_Main-Shooter_Index
		dc.w Shooter_Action-Shooter_Index
; ===========================================================================

Shooter_Main:	; Routine 0
		move.l	#Map_Moto,obMap(a0)
		move.w	#make_art_tile(ArtTile_Moto_Bug,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	#$14,obActWid(a0)
		move.b	#$E,obHeight(a0)
		move.b	#8,obWidth(a0)
		move.b	#$C,obColType(a0)
		move.b	#5,shooterTimeDelay(a0)	; GMZ - Time to wait to start shooting

		jsr	ObjectFall
		jsr	ObjFloorDist
		tst.w	d1
		bpl.s	.notonfloor
		add.w	d1,obY(a0)
		move.w	#0,obVelY(a0)
		addq.b	#2,obRoutine(a0)
		bchg	#0,obStatus(a0)

	.notonfloor:
		rts	
; ===========================================================================

Shooter_Action:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	Shooter_ActIndex(pc,d0.w),d1
		jsr	Shooter_ActIndex(pc,d1.w)
		jmp	RememberState

; ===========================================================================
Shooter_ActIndex:	dc.w Shooter_ChkPlyNear-Shooter_ActIndex
		dc.w Shooter_ShootMissiles-Shooter_ActIndex

shooterTimeDelay:		equ $30
shooterPlyNear:	equ $31
; ===========================================================================

Shooter_ChkPlyNear:
		tst.b	shooterPlyNear(a0)	; GMZ - Did we already check if the player is near the shooter?
		bne	Shooter_PlyNear	; GMZ - If yes, branch

		move.w	obX(a0),d0
		move.w	v_player+obX,d1
		sub.w	d1,d0
		bpl	Shooter_PlyIsFoward
		neg.w	d0

Shooter_PlyIsFoward:
		cmpi.w	#8*16,d0	; GMZ - Is the player near our X-pos?
		bhi	Shooter_PlyNotNear	; GMZ - If not, branch
		move.b	#1,shooterPlyNear(a0)

Shooter_PlyNear:
		subq.b	#1,shooterTimeDelay(a0)	; GMZ - Did we give enough time for the player to escape?
		bpl	Shooter_PlyNotNear	; GMZ - If not, branch
		addq.b	#2,ob2ndRout(a0)

Shooter_PlyNotNear:
		jmp	DisplaySprite
; ===========================================================================

Shooter_ShootMissiles:
		subq.b	#1,shooterTimeDelay(a0)
		bpl	Shooter_WaitToShoot

		jsr	FindFreeObj
		bne	Shooter_WaitToShoot
		move.b	#id_Missile,0(a1)
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
		move.w	#$800,obVelX(a1)
		move.w	#$14,d0
		btst	#0,obStatus(a0)
		beq	Shooter_NoFlip
		neg.w	d0
		neg.w	obVelX(a1)

Shooter_NoFlip:
		add.w	d0,obX(a1)
		move.b	obStatus(a0),obStatus(a1)
		move.b	#1,obSubtype(a1)

		move.b	#sfx_BreakItem,d0
		jsr	PlaySound_Special
		move.b	#5,shooterTimeDelay(a0)

Shooter_WaitToShoot:
		jmp	DisplaySprite
