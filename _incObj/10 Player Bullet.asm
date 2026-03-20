; ---------------------------------------------------------------------------
; Object 10 - Player Bullet
; ---------------------------------------------------------------------------

bulletfactor = $30

VRAM_ATTACK = $F2A0

PlayerBullet:
		moveq	#0, d0
		move.b	obRoutine(a0), d0
		move.w	PBullet_Index(pc, d0.w), d1
		jmp	PBullet_Index(pc, d1.w)

; ===========================================================================
PBullet_Index:	dc.w PBullet_Init-PBullet_Index
		dc.w PBullet_Run-PBullet_Index
		dc.w PTonicAtt_Init-PBullet_Index
		dc.w PTonicAtt_Main-PBullet_Index
; ===========================================================================

PBullet_Init:
		move.b	#4, obRender(a0)
		move.b	#5, obPriority(a0)
		move.b	#2, obHeight(a0)
		andi.b	#3, obStatus(a0)
		move.b	#1, obAnim(a0)
		move.l	#PBullet_Callback, obColCallback(a0)
		move.l	#Map_Attacks, obMap(a0)
		move.w	#(VRAM_ATTACK/32),obGfx(a0)

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

; ---------------------------------------------------------------------------

PTonicAtt_Init:
		move.b	#4, obRender(a0)
		move.b	#5, obPriority(a0)
		move.b	#8, obHeight(a0)
		move.b	#8, obWidth(a0)
		andi.b	#3, obStatus(a0)
		move.b	#2,obFrame(a0)
		move.b	#-1,shlastframe(a0)
		move.l	#PBullet_Callback, obColCallback(a0)
		move.l	#Map_Attacks, obMap(a0)
		move.w	#(VRAM_ATTACK/32),obGfx(a0)
		addq.b 	#2, obRoutine(a0)
		rts
; ---------------------------------------------------------------------------
PTonicAtt_Main:
		lea	v_player,a1
		add.b	#6,obAngle(a0)
		bmi.w	.Delete
		move.w	obX(a1),obX(a0)
		move.w	obY(a1),obY(a0)
		sub.w	#8,obY(a0)
		move.b	obAngle(a0),d0  ; get angle to d0
		moveq	#5,d1
		btst	#0,obStatus(a1)
		beq.s	.notflip1
		neg.w	d0
		neg.w	d1
		bset	#0,obRender(a0)
		bra.s	.skip2
.notflip1:
		bclr	#0,obRender(a0)
.skip2
		add.w	d1,obX(a0)
		jsr	(CalcSine).w	; returns the sine in d0 and the cosine in d1
		move.w	d0,d2
		move.w	d0,d3
		move.w	d3,d4
		asr.w	#2,d0
		asr.w	#4,d2
		add.w	d2,d0
		add.w	d0,obX(a0)
		btst	#0,obStatus(a1)
		beq.s	.notflip2
		neg.w	d3
		neg.w	d4
.notflip2:	
		asr.w	#7,d4
		asr.w	#6,d3
		add.w	d4,d3
		move.b	d3,obFrame(a0)
		add.b	#2,obFrame(a0)
		jsr 	ReactToItem_Other
		jsr	AttackRunDGFX
		jmp	DisplaySprite
.Delete:

		jmp	DeleteObject

AttackRunDGFX:
		moveq	#0,d0
		moveq	#0,d4
		move.b	obFrame(a0),d0			; get Sonic's current frame
		cmp.b	shlastframe(a0),d0		; has the frame changed?
		beq.s	.end				; if not, nothing to do
		move.b	d0,shlastframe(a0)		; update cached frame number
		move.l	#Dgfx_Attacks,a2			; load Sonic DPLC table
		move.w	#VRAM_ATTACK,d4	; starting VRAM tile
		move.l	#Art_Attacks,d6			; base Sonic art pointer
		jmp	(LoadDynPLC).l			; load DPLC
.end:
		rts	