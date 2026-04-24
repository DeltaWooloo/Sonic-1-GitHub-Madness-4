; ---------------------------------------------------------------------------
; Object 4F - ObjIZ
; ---------------------------------------------------------------------------

ObjIZ:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	ObjIZ_Index(pc,d0.w),d1
		jmp	ObjIZ_Index(pc,d1.w)
; ===========================================================================
ObjIZ_Index:	dc.w ObjIZ_Main-ObjIZ_Index
		dc.w ObjIZ_Action-ObjIZ_Index
		dc.w ObjIZ_Animate-ObjIZ_Index
		dc.w ObjIZ_Delete-ObjIZ_Index
; ===========================================================================

ObjIZ_Main:	; Routine 0
		move.l	#Map_IZ,obMap(a0)
		move.w	#make_art_tile(ArtTile_CBZ_IZ,0,0),obGfx(a0)
		btst	#0,obSubtype(a0)
		beq.s	.notgreen
		move.w	#make_art_tile(ArtTile_CBZ_IZ,1,0),obGfx(a0)
.notgreen:
		move.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	#5,obColType(a0)
		move.b	#$C,obActWid(a0)
		move.b	#$13,obHeight(a0)
		move.b	#8,obWidth(a0)

		bsr.w	ObjectFall
		jsr	(ObjFloorDist).l
		tst.w	d1
		bpl.s	.notonfloor
		add.w	d1,obY(a0)	; match	object's position with the floor
		move.w	#0,obVelY(a0)
;		bchg	#0,obStatus(a0)
		addq.b	#2,obRoutine(a0) ; goto ObjIZ_Action next

.notonfloor:
		bra.w	DisplaySprite

; ===========================================================================

ObjIZ_Action:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	ObjIZ_ActIndex(pc,d0.w),d1
		jsr	ObjIZ_ActIndex(pc,d1.w)
		bsr.w	ObjIZ_Animate
		bra.w	RememberState

; ===========================================================================
ObjIZ_ActIndex:
		dc.w .jumpwait-ObjIZ_ActIndex
		dc.w .jump-ObjIZ_ActIndex
		dc.w .move-ObjIZ_ActIndex
		dc.w .findfloor-ObjIZ_ActIndex
		dc.w .shoot-ObjIZ_ActIndex
.time = $30
; ===========================================================================
.jumpwait:
;		bchg	#0,obStatus(a0)
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		bpl.s	.isleft
		neg.w	d0

.isleft:
		cmpi.w	#$60,d0		; is Buzz Bomber within $60 pixels of Sonic?
		bhs.s	.nothereyet	; if not, branch
		tst.b	obRender(a0)
		bpl.s	.nothereyet
		addq.b	#2,ob2ndRout(a0)
		move.w	#-$400,obVelY(a0)
		subq.w	#5,obY(a0)
		move.b	#4,obAnim(a0)
.nothereyet:
		rts

.jump:
		bsr.w	ObjectFall
		jsr	(ObjFloorDist).l
		tst.w	d1
		bpl.s	.notonfloor
		add.w	d1,obY(a0)	; match	object's position with the floor
		bchg	#0,obStatus(a0)
		addq.b	#2,ob2ndRout(a0)
		btst	#1,obSubtype(a0)
		beq.s	.notonfloor
		bchg	#0,obStatus(a0)
		bra.w	.beginshoot
.notonfloor:
		rts

.move:
		subq.w	#1,.time(a0)	; subtract 1 from pause	time
		bpl.s	.wait		; if time remains, branch

		addq.b	#2,ob2ndRout(a0)
		move.w	#$180,obVelX(a0) ; move object to the right
		move.b	#1,obAnim(a0)
		bchg	#0,obStatus(a0)
		bne.s	.wait
		neg.w	obVelX(a0)	; change direction

.wait:
		rts	
; ===========================================================================

.findfloor:
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		bpl.s	.isleftA
		neg.w	d0

.isleftA:
		cmpi.w	#$30,d0		; is Buzz Bomber within $30 pixels of Sonic?
		bhs.s	.donotbatt	; if not, branch
		tst.b	obRender(a0)
		bpl.s	.donotbatt
		bsr.s	.beginshoot
.donotbatt:
		bsr.w	SpeedToPos
		jsr	(ObjFloorDist).l
		cmpi.w	#-8,d1
		blt.s	.pause
		cmpi.w	#$C,d1
		bge.s	.pause
		add.w	d1,obY(a0)	; match	object's position with the floor
		rts	

.pause:
		subq.b	#2,ob2ndRout(a0)
		move.w	#170,.time(a0)	; set pause time to 1 second
		move.w	#0,obVelX(a0)	; stop the object moving
		move.b	#0,obAnim(a0)
		rts	
		
.shoot:
;		cmpi.w	#60,.time(a0)
;		bne.s	.spawnbullet

;.spawnbullet:
		subq.w	#1,.time(a0)	; subtract 1 from pause	time
		bpl.s	.shwait		; if time remains, branch
		btst	#1,obSubtype(a0)
		beq.s	.moveable
		move.b	#0,ob2ndRout(a0)
		rts
.moveable:
		bchg	#0,obStatus(a0)
		move.b	#4,ob2ndRout(a0)
.shwait:
		rts	

.beginshoot:
		move.b	#2,obAnim(a0)
		move.w	#60,.time(a0)	; set shoot time to 1 second
		move.b	#8,ob2ndRout(a0)
		bsr.w	FindFreeObj
		bne.s	.fail
		_move.b	#id_Missile,obID(a1) ; load missile object
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
.fail:
		rts
; ===========================================================================

ObjIZ_Animate:	; Routine 4
		lea	(Ani_IZ).l,a1
		bsr.w	AnimateSprite
		bra.w	DisplaySprite
; ===========================================================================

ObjIZ_Delete:	; Routine 6
		bra.w	DeleteObject

Ani_IZ:
		dc.w Ani_IZ.stand-Ani_IZ
		dc.w Ani_IZ.walk-Ani_IZ
		dc.w Ani_IZ.shoot-Ani_IZ
		dc.w Ani_IZ.fall-Ani_IZ
		dc.w Ani_IZ.shock-Ani_IZ
		dc.w Ani_IZ.batt-Ani_IZ
		
Ani_IZ.stand:
		dc.b $F, 0, afEnd
		even
Ani_IZ.walk:
		dc.b 8, 1, 2, 3, afEnd
		even
Ani_IZ.shoot:
		dc.b $C, 4, 5, 5, afChange, 0
		even
Ani_IZ.fall:
		dc.b $C, 6, afChange, 0
		even
Ani_IZ.shock:
		dc.b $C, 7, afChange, 0
		even
Ani_IZ.batt:
		dc.b 4, 8, 9, $A, $B, $C, $D, $E, $F, afEnd
		even