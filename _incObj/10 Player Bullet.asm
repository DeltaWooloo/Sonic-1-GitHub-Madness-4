; ---------------------------------------------------------------------------
; Object 10 - Player Bullet
; ---------------------------------------------------------------------------

bulletfactor = $30
PlayerBullet:
		moveq	#0, d0
		move.b	obRoutine(a0), d0
		move.w	PBullet_Index(pc, d0.w), d1
		jmp	PBullet_Index(pc, d1.w)

; ===========================================================================
PBullet_Index:	dc.w PBullet_Init-PBullet_Index
		dc.w PBullet_Run-PBullet_Index
; ===========================================================================

PBullet_Init:
		move.b	#4, obRender(a0)
		move.b	#5, obPriority(a0)
		move.b	#2, obHeight(a0)
		andi.b	#3, obStatus(a0)
		move.b	#1, obAnim(a0)
		move.l	#PBullet_Callback, obColCallback(a0)
		move.l	#Map_Missile, obMap(a0)
		move.w	#make_art_tile(ArtTile_Buzz_Bomber,1,0),obGfx(a0)

		move.b	obAngle(a0), d0  ; get angle to d0
		jsr	(CalcSine).w  ; returns the sine in d0 and the cosine in d1
		move.w	bulletfactor(a0), d2  ; set speed
		muls.w	d2, d1    ; multiply cosine by $600
		asr.l	#8, d1    ; division by $100
		move.w	d1, obVelX(a0)  ; set x velocity
		muls.w	d2, d0    ; multiply sine by $600
		asr.l	#8, d0    ; division by $100
		move.w	d0, obVelY(a0)  ; set y velocity

		addq.b 	#2, obRoutine(a0)
		rts

; ---------------------------------------------------------------------------

PBullet_Run:
		jsr	SpeedToPos

		jsr	ChkObjectVisible
		bne.s	.Delete

		lea	Ani_Missile, a1
		jsr	AnimateSprite
		
		jsr 	ReactToItem_Other
		jmp	DisplaySprite

.Delete:
		jmp	DeleteObject

; ===========================================================================

PBullet_Callback:
		move.b	obColType(a1),d0 ; load collision type (1)
		move.b	obColType(a1),d1 ; load collision type (2, collision type system is dumb)

		andi.b	#$C0, d1	; is obColType $40 or higher?
		beq.s	.DestroyTouched	; if YEAhg, branch

		andi.b	#$3F,d0
		cmpi.b	#$6, d0		; is collision type $46 ?
		beq.s	.OpenMonitor	; if yes, branch
		
		rts

.DestroyTouched:
		moveq  #10, d0		; add 100 to score
		jsr	AddPoints
    		move.b	#id_ExplosionItem, obID(a1) ; change object to explosion
		move.b	#0,obRoutine(a1)
		rts

.OpenMonitor:
		tst.b	ob2ndRout(a1)
		bne.s	.DoNotOpen
		addq.b	#2,obRoutine(a1) ; advance the monitor's routine counter

.DoNotOpen
		rts