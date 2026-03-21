; ===========================================================================
; ---------------------------------------------------------------------------
; Object 22 - Buzz Bomber enemy (GHZ, MZ, SYZ)
; ---------------------------------------------------------------------------
BuzzConfTable:	; time to move, time to move further, time to shoot, amount to shoot, movement speed
			dc.w	$0002,	$0004,	$000E,	$0003,	$0400		; GHZ
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; LZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$0002,	$0004,	$000E,	$0003,	$0400		; MZ
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; SLZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$0002,	$0004,	$000E,	$0003,	$0400		; SYZ
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; SBZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; ENDZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; BREWZ
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; WINZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; JOINTZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; DVZ - DOES NOT APPEAR, SHOULD BE IN VRAM
			dc.w	$007F,	$003B,	$0010,	$0001,	$0400		; NO-GAY-LES - DOES NOT APPEAR, SHOULD BE IN VRAM


BuzzBomber:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Buzz_Index(pc,d0.w),d1
		jmp	Buzz_Index(pc,d1.w)
; ===========================================================================
Buzz_Index:	dc.w Buzz_Main-Buzz_Index
		dc.w Buzz_Action-Buzz_Index
		dc.w Buzz_Delete-Buzz_Index

buzz_ConfSpeed = objoff_30
buzz_timedelay = objoff_32
buzz_buzzstatus = objoff_34
buzz_ConfMoveTime = objoff_36
buzz_ConfMoveTime2 = objoff_38
buzz_ConfShotTime = objoff_3A
buzz_ConfShot = objoff_3C
buzz_shots = objoff_3E
buzz_parent = objoff_3C		; ONLY USED BY MISSILE, SENT TO A1, UNUSED! UNUSED HERE! - coni
; ===========================================================================

Buzz_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Buzz,obMap(a0)
		move.w	#make_art_tile(ArtTile_Buzz_Bomber,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#3,obPriority(a0)
		move.b	#8,obColType(a0)
		move.b	#$18,obActWid(a0)
		cmpi.b	#id_CBZ,(v_zone).w		; is zone CBZ?
		bne.s	.NotCBZ	; if not, branch
		move.l	#Map_BuzzCBZ,obMap(a0)
		move.w	#make_art_tile(ArtTile_CBZBuzz_Bomber,0,0),obGfx(a0)
		move.b	#$E,obActWid(a0)
.NotCBZ:
;		move.w	#0,d0
;		move.b	(v_zone),d0
;		lsl.w	#7,d0
		lea 	BuzzConfTable(pc),a1
		move.w	(a1),(a2)
		move.w	(a2)+,buzz_ConfMoveTime(a0)
		move.w	(a2)+,buzz_ConfMoveTime2(a0)
		move.w	(a2)+,buzz_ConfShotTime(a0)
		move.w	(a2)+,buzz_ConfShot(a0)
		move.w	(a2)+,buzz_ConfSpeed(a0)

Buzz_Action:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	.index(pc,d0.w),d1
		jsr	.index(pc,d1.w)
		lea	(Ani_Buzz).l,a1
		cmpi.b	#id_CBZ,(v_zone).w		; is zone CBZ?
		bne.s	.NotCBZ	; if not, branch
		lea	(Ani_BuzzW).l,a1
.NotCBZ:
		bsr.w	AnimateSprite
		bra.w	RememberState
; ===========================================================================
.index:		dc.w .move-.index
		dc.w .chknearsonic-.index
; ===========================================================================

.move:
		subq.w	#1,buzz_timedelay(a0) ; subtract 1 from time delay
		bpl.s	.noflip		; if time remains, branch
		btst	#1,buzz_buzzstatus(a0) ; is Buzz Bomber near Sonic?
		bne.s	.fire		; if yes, branch
		addq.b	#2,ob2ndRout(a0)
		move.w	buzz_ConfMoveTime(a0),buzz_timedelay(a0) ; set move time delay
		move.w	buzz_ConfSpeed(a0),obVelX(a0) ; move Buzz Bomber to the right
		move.b	#1,obAnim(a0)	; use "flying" animation
		btst	#0,obStatus(a0)	; is Buzz Bomber facing left?
		bne.s	.noflip		; if not, branch
		neg.w	obVelX(a0)	; move Buzz Bomber to the left

.noflip:
		rts
; ===========================================================================

.fire:
		bsr.w	FindFreeObj
		bne.s	.fail
		_move.b	#id_Missile,obID(a1) ; load missile object
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
		addi.w	#$1C,obY(a1)
		cmpi.b	#id_CBZ,(v_zone).w		; is zone CBZ?
		bne.s	.NotCBZA	; if not, branch
		subi.w	#8,obY(a1)
.NotCBZA:

		moveq	#$18-4,d0
		btst	#0,obStatus(a0)	; is Buzz Bomber facing left?
		bne.s	.noflip2	; if not, branch
		neg.w	d0
		neg.w	obVelX(a1)	; move missile to the left

.noflip2:
		add.w	d0,obX(a1)
		move.b	obStatus(a0),obStatus(a1)
		move.w	buzz_ConfMoveTime2(a0),buzz_timedelay(a1)	
		move.l	a0,buzz_parent(a1)
		addq.w 	#1,buzz_shots(a0)

		move.w	buzz_ConfShot(a0),d0
;		move.w	buzz_shots(a0),d1
		cmp.w	buzz_shots(a0),d0
		bhi.s	.keepfiring

		move.b	#1,buzz_buzzstatus(a0) ; set to "already fired" to prevent refiring
		move.w	#0, buzz_shots(a0)


.keepfiring:	move.w	buzz_ConfShotTime(a0),buzz_timedelay(a0)
		move.b	#2,obAnim(a0)	; use "firing" animation

.fail:
		rts
; ===========================================================================

.chknearsonic:
		subq.w	#1,buzz_timedelay(a0) ; subtract 1 from time delay
		bmi.s	.chgdirection
		bsr.w	SpeedToPos
		tst.b	buzz_buzzstatus(a0)
		bne.s	.keepgoing
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		bpl.s	.isleft
		neg.w	d0

.isleft:
		cmpi.w	#$70,d0		; is Buzz Bomber within $60 pixels of Sonic?
		bhs.s	.keepgoing	; if not, branch
		tst.b	obRender(a0)
		bpl.s	.keepgoing
		move.b	#2,buzz_buzzstatus(a0) ; set Buzz Bomber to "near Sonic"
		move.w	#29,buzz_timedelay(a0) ; set time delay to half a second
		bra.s	.stop
; ===========================================================================

.chgdirection:
		move.b	#0,buzz_buzzstatus(a0) ; set Buzz Bomber to "normal"
		bchg	#0,obStatus(a0)	; change direction
		move.w	#59,buzz_timedelay(a0)

.stop:
		subq.b	#2,ob2ndRout(a0)
		move.w	#0,obVelX(a0)	; stop Buzz Bomber moving
		move.b	#0,obAnim(a0)	; use "hovering" animation

.keepgoing:
		rts
; ===========================================================================

Buzz_Delete:	; Routine 4
		bsr.w	DeleteObject
		rts
