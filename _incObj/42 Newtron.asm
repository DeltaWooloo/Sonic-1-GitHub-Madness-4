; ---------------------------------------------------------------------------
; Object 42 - Newtron enemy (GHZ)
; ---------------------------------------------------------------------------

Newtron:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Newt_Index(pc,d0.w),d1
		jmp	Newt_Index(pc,d1.w)
; ===========================================================================
Newt_Index:	dc.w Newt_Main-Newt_Index
		dc.w Newt_Action-Newt_Index
		dc.w Newt_Delete-Newt_Index
; ===========================================================================

Newt_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Newt,obMap(a0)
		move.w	#make_art_tile(ArtTile_Newtron,0,0),obGfx(a0)
		cmpi.b	#id_CBZ,(v_zone).w		; is zone CBZ?
		bne.s	.NotCBZ	; if not, branch
		move.w	#make_art_tile(ArtTile_CBZNewtron,0,0),obGfx(a0)
.NotCBZ:
		move.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	#$14,obActWid(a0)
		move.b	#$10,obHeight(a0)
		move.b	#8,obWidth(a0)

Newt_Action:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	.index(pc,d0.w),d1
		jsr	.index(pc,d1.w)
		lea	(Ani_Newt).l,a1
		bsr.w	AnimateSprite
		bra.w	RememberState
; ===========================================================================
.index:		dc.w .chkdistance-.index
		dc.w .type00-.index
		dc.w .speed-.index
		dc.w .type01-.index
; ===========================================================================

.chkdistance:
;		bset	#0,obStatus(a0)
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		bcc.s	.sonicisright
		neg.w	d0
;		bclr	#0,obStatus(a0)

.sonicisright:
		cmpi.w	#$80,d0		; is Sonic within $80 pixels of the newtron?
		bhs.s	.outofrange	; if not, branch
		addq.b	#2,ob2ndRout(a0) ; goto .type00 next
		move.b	#1,obAnim(a0)
		tst.b	obSubtype(a0)	; check object type
		beq.s	.istype00	; if type is 00, branch

		move.w	#make_art_tile(ArtTile_Newtron,1,0),obGfx(a0)
		cmpi.b	#id_CBZ,(v_zone).w		; is zone CBZ?
		bne.s	.NotCBZ	; if not, branch
		move.w	#make_art_tile(ArtTile_CBZNewtron,1,0),obGfx(a0)
.NotCBZ:
		move.b	#6,ob2ndRout(a0) ; goto .type01 next
		move.b	#3,obAnim(a0)	; use different animation

.outofrange:
.istype00:
		rts
; ===========================================================================

.type00:
		cmpi.b	#4,obFrame(a0)	; has "appearing" animation finished?
		bhs.s	.fall		; is yes, branch
;		bset	#0,obStatus(a0)
;		move.w	(v_player+obX).w,d0
;		sub.w	obX(a0),d0
;		bcc.s	.sonicisright2
;		bclr	#0,obStatus(a0)

.sonicisright2:
		rts
; ===========================================================================

.fall:
		cmpi.b	#1,obFrame(a0)
		bne.s	.loc_DE42
		move.b	#$C,obColType(a0)

.loc_DE42:
;		bsr.w	ObjectFall			; phanto does not act like that it immediately jumps onto you
;		bsr.w	ObjectFall	; loool
;		bsr.w	ObjFloorDist
;		tst.w	d1		; has newtron hit the floor?
;		bpl.s	.keepfalling	; if not, branch

;		add.w	d1,obY(a0)
;		move.w	#0,obVelY(a0)	; stop newtron falling
		addq.b	#2,ob2ndRout(a0)
		move.b	#2,obAnim(a0)
;		btst	#5,obGfx(a0)		; they are only intended to display on sonic as far as im concerned
;		beq.s	.notgreen			; even as someone who doesnt understand assembly sometimes what the fuck why isnt this noted to begin with
;		addq.b	#1,obAnim(a0)		; im cumming ooowoahhhh		- coni

.notgreen:
		move.b	#$D,obColType(a0)
		btst	#0,obStatus(a0)
		bne.s	.keepfalling
		neg.w	obVelX(a0)

.keepfalling:
		rts
; ===========================================================================

.speed:
;		bset	#0,obStatus(a0)
;		move.w	(v_player+obX).w,d0
;		sub.w	obX(a0),d0
;		bcc.s	.sonicisright3
;		bclr	#0,obStatus(a0)

;.sonicisright3:
		lea 	(v_player).w, a1
		move.w 	#$450, d0
		move.w	#$30, d1
		bsr.w	ChaseObject
		bsr.w	SpeedToPos
		rts
; ===========================================================================

.type01:
		cmpi.b	#1,obFrame(a0)
		bne.s	.firemissiles
		move.b	#$C,obColType(a0)

.firemissiles:
		cmpi.b	#2,obFrame(a0)
		bne.s	.fail
		tst.b	objoff_32(a0)
		bne.s	.fail
		move.b	#1,objoff_32(a0)
		
		lea	.yveltable, a3
		moveq	#2, d4

.makemissile:	
		bsr.w	FindFreeObj
		bne.s	.fail
		_move.b	#id_Missile,obID(a1) ; load missile object
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
		subq.w	#8,obY(a1)
		move.w	#$300,obVelX(a1)
		move.w 	(a3)+,obVelY(a1)
		move.w	#$14,d0
		move.b	#1,obSubtype(a0)
		btst	#0,obStatus(a0)
		bne.s	.noflip
		neg.w	d0
		neg.w	obVelX(a1)
		dbf 	d4, .makemissile

.noflip:
		add.w	d0,obX(a1)
		move.b	obStatus(a0),obStatus(a1)
		move.b	#1,obSubtype(a1)

.fail:
		rts

.yveltable:
		dc.w 	$0000, $0200, $FDFF
; ===========================================================================

Newt_Delete:	; Routine 4
		bra.w	DeleteObject
