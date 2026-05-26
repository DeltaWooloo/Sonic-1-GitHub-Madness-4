; ---------------------------------------------------------------------------
; Arif - Subtype 1: HIM
; ---------------------------------------------------------------------------
ArifBoss_Arif:
		moveq   #0, d0
		move.b	obRoutine(a0), d0
		move.w	.Routines(pc, d0.w), d1
		jsr	.Routines(pc, d1.w)

		jsr	(SpeedToPos).l
		jsr	(DisplaySprite).l
		bra.w	.HandleHits

; ===========================================================================

; Variables
.DelayTimer:		equ $30		; bullet delay timer for atk mode 2
;.shootSFXRunonce:	equ	$34		;!@ GD
.toggleChase:		equ	$36		;!@ GD Toggle between x xor y axis for chase
.ShootAngle:		equ $3A
.RoutineTimer:		equ $3C
.FlashTimer:		equ $3E
.AttacksLeft:		equ $3F 	; byte counter for attacks left until next attack

; Constants
.Attacks1:			equ $4					; attacks for atk mode 1
.Attacks2:			equ $3					; attacks for atk mode 2
.ShootTime1:		equ $8					; time for him to shoot (atk mode 1)
.ShootTime2:		equ .ShootTime1*3		; time for him to shoot (*2, atk mode 2)

.FallWaitTime:		equ 60*4

.GroundPos:		equ $3C0 ; for intro 'n' shit

.Routines:
		dc.w	.Setup-.Routines
		dc.w	.Intro1-.Routines
		dc.w	.Intro2-.Routines

		dc.w	.Shoot1-.Routines
		dc.w	.Shoot1Idle-.Routines

		dc.w	.Fall-.Routines
		dc.w	.FallIdle-.Routines
		
		dc.w	.Shoot2-.Routines
		dc.w	.Shoot2Idle-.Routines

; ===========================================================================

.Setup:
		move.l	#Map_Arif, obMap(a0)
		move.w	#$400, obGfx(a0)
		move.b	#4, obRender(a0)
		bset	#6,obStatus(a0)						; !@ GD: GHM4/recognize hitboxes from character weapons
		move.b	#$10, obWidth(a0)
		move.b	#$10, obHeight(a0)
		move.b	#$14, obActWid(a0)
		move.b	#2, obPriority(a0)

		move.b	#-$5, obVelY(a0)

		move.b	#$F, obColType(a0)
		move.b	#12, obColProp(a0) 		; set number of hits
		
		addq.b	#2, obRoutine(a0)
		rts

; ===========================================================================
; Intro
; ===========================================================================
.Intro1:
		jsr	(ObjectFall).l

		tst.w	obVelY(a0)
		bmi.s	.Intro1_Return

		cmpi.w	#boss_ngz_y+$C0, obY(a0)	; fart ypos check (- fuzzy why would you do thissdf - coni)
		blt.s	.Intro1_Return

		jsr	ObjFloorDist
		add.w	d1, obY(a0)				; ensure object position is grounded by adding floor distance
		
		move.w	#$25,(v_screenshaketime).w
		moveq	#0,d0
		move.b	#sfx_Thud, d0
		jsr	(QueueSound2).l

		move.w	#-$500, obVelY(a0)			; fly away now, fly awaaaaay
		addq.b	#2, obRoutine(a0)			; change routine

.Intro1_Return:
		rts

; ===========================================================================

.Intro2:
		jsr	(ObjectFall).l

		tst.w	obVelY(a0)
		bmi.s	.Intro2_Return

		move.w	#0, obVelY(a0)				; in the air now...
		move.b	#.Attacks1, .AttacksLeft(a0)
		move.w	#.ShootTime1, .RoutineTimer(a0)
		addq.b	#2, obRoutine(a0) 			; change routine

.Intro2_Return:
		rts

; ===========================================================================
; Shoot Mode 1 - Target player
; ===========================================================================
.Shoot1:
		bsr.w 	.Chase

		;!@
		;tst.w	.RoutineTimer(a0)			; is timer zero?
		;beq.s	.Shoot1_Exit				; if yes, branch
		cmpi.w	#0,.RoutineTimer(a0)		; is timer zero?
		ble.s	.Shoot1_Exit				; if yes, branch
		
		; !@ GD: Only check every 4 frames
		moveq	#0,d0
		move.b	(v_framebyte).w,d0
		andi.b	#$07,d0
		cmpi.b	#$04,d0
		bne.s	.fail1
		subi.w	#$1, .RoutineTimer(a0) 

		;!@ GD: This gets spammed too much and corrupts data (resulting in random sfx/bgm playing)
		;Let's change this to play once on 1st shot
		;tst.b	.shootSFXRunonce(a0)
		;bne.s	.skipSFX
		;move.b	#1,.shootSFXRunonce(a0)	;Set runonce flag
		moveq	#0,d0
		move.b	#sfx_HitBoss, d0
		jsr	(QueueSound2).l
	.skipSFX:

		jsr	(FindFreeObj).l
		bne.s	.fail1				;!@ Prevents bugs
		move.b	#id_Arif, obID(a1)
		move.b	#4, obSubtype(a1)
		move.w	obX(a0), obX(a1)
		move.w	obY(a0), obY(a1)
		bsr.s 	.Shoot1_Velocity
	.fail1:
		rts

.Shoot1_Exit:
		move.w	#30, .RoutineTimer(a0)
		addq.b	#2, obRoutine(a0)
		;move.b	#0,.shootSFXRunonce(a0)	;Reset runonce flag
		rts

.Shoot1_Velocity:
		lea	(v_player).w, a3
		move.w	obX(a3), d1
		sub.w	obX(a0), d1
		move.w	obY(a3), d2
		sub.w	obY(a0), d2
		jsr	CalcAngle
		jsr	CalcSine
		muls.w	#$800, d0
		muls.w	#$800, d1
		asr.l	#8, d0
		asr.l	#8, d1
		move.w	d1, obVelX(a1)
		move.w	d0, obVelY(a1)
		rts

; ===========================================================================

.Shoot1Idle:
		bsr.w	.Chase

		;!@
		;tst.w	.RoutineTimer(a0)			; is timer zero?
		;beq.s	.Shoot1Idle_Continue			; if yes, branch
		cmpi.w	#0,.RoutineTimer(a0)			; is timer zero?
		ble.s	.Shoot1Idle_Continue			; if yes, branch
		

		tst.b	.AttacksLeft(a0)			; any attacks left?
		beq.s	.Shoot1Idle_Done			; if not, branch

		subi.w	#$1, .RoutineTimer(a0) 
		rts

.Shoot1Idle_Continue:
		subi.b	#1, .AttacksLeft(a0)
		move.w	#.ShootTime1, .RoutineTimer(a0)
		subq.b	#2, obRoutine(a0)
		rts

.Shoot1Idle_Done:
		addq.b	#2, obRoutine(a0)
		rts

; ===========================================================================
; Fall back down
; ===========================================================================
.Fall:
		jsr	(ObjectFall).l

		tst.w	obVelY(a0)
		bmi.s	.Fall_Exit

		cmpi.w	#boss_ngz_y+$C0, obY(a0)				; fart ypos check
		blt.s	.Fall_Exit

		jsr	ObjFloorDist
		add.w	d1, obY(a0)				; ensure object position is grounded by adding floor distance

		move.w	#$25,(v_screenshaketime).w
		moveq	#0,d0
		move.b	#sfx_Thud, d0
		jsr	(QueueSound2).l

		move.w 	#0, obVelX(a0)
		move.w 	#0, obVelY(a0)

		move.w 	#.FallWaitTime, .RoutineTimer(a0)
		addq.b	#2, obRoutine(a0)			; next

.Fall_Exit:
		rts

; ===========================================================================

.FallIdle:
		subi.w	#$1, .RoutineTimer(a0)

		tst.w	.RoutineTimer(a0)				; is timer zero?
		beq.s	.FallIdle_Exit					; if not, branch

		move.b	#.Attacks2, .AttacksLeft(a0)
		move.w	#.ShootTime2, .RoutineTimer(a0)	;!@ Add
		addq.b	#2, obRoutine(a0)				; next atk

.FallIdle_Exit:
		rts

; ===========================================================================
; Shoot Mode 2 - Touhou project
; ===========================================================================
.Shoot2:
		tst.w	.RoutineTimer(a0)			; is timer zero?
		beq.w	.Shoot2_Exit				; if yes, branch		
		
		subi.w	#$1, .RoutineTimer(a0)
		addi.w 	#$800, .ShootAngle(a0)
		
		;!@ Skip every other bullet
		;btst	#0, (v_framecount)
		;beq.s	.Shoot2_Exit
		moveq 	#0,d0
		move.b	(v_framebyte).w,d0
		andi.b	#$0F,d0		
		;!@ This code is shit; just check over 4x hex digit ($x0,$x4,$x8,$xC)
		cmpi.b	#$00,d0
		beq.s	.win2
		cmpi.b	#$04,d0
		beq.s	.win2
		cmpi.b	#$08,d0
		beq.s	.win2
		cmpi.b	#$0C,d0
		beq.s	.win2
		bra.s	.fail2
	.win2:
		jsr	(FindFreeObj).l
		bne.s	.fail2						; !@ prevents bugs
		move.b	#id_Arif, (a1)
		move.b	#4, obSubtype(a1)
		move.w	obX(a0), obX(a1)
		move.w	obY(a0), obY(a1)
		
		;!@ Add shots
		moveq	#0,d0
		move.b	#sfx_Bomb, d0
		jsr	(QueueSound2).l

		move.w 	.ShootAngle(a0), d0
		bsr.s 	.Shoot2_Velocity
	.fail2:
		rts


.Shoot2_Velocity:
		move.b .ShootAngle(a0), d0
		jsr	CalcSine
		move.w	#$600, d2				; set speed
		muls.w	d2, d1					; multiply cosine by $600
		asr.l	#8, d1					; divide by $100
		move.w	d1, obVelX(a1)				; set x velocity
		muls.w	d2, d0					; multiply sine by $600
		asr.l	#8, d0					; divide by $100
		move.w	d0, obVelY(a1)				; set y velocity
		rts

.Shoot2_Exit:
		move.w	#30, .RoutineTimer(a0)
		addq.b	#2, obRoutine(a0)
		rts
		
; ===========================================================================

.Shoot2Idle:
		tst.w	.RoutineTimer(a0)			; is timer zero?
		beq.s	.Shoot2Idle_Continue			; if yes, branch

		tst.b	.AttacksLeft(a0)			; any attacks left?
		beq.s	.Shoot2Idle_Done			; if not, branch

		subi.w	#$1, .RoutineTimer(a0) 
		rts

.Shoot2Idle_Continue:
		subi.b	#1, .AttacksLeft(a0)
		move.w	#.ShootTime2, .RoutineTimer(a0)
		subq.b	#2, obRoutine(a0)
		rts

.Shoot2Idle_Done:
		;!@ GD: Toggle axis
		bchg	#0,.toggleChase(a0)
		move.b	#2, obRoutine(a0)
		rts



; ---------------------------------------------------------------------------
; Helper routines
; ---------------------------------------------------------------------------
.HandleHits:
		tst.b	obColType(a0)
		bne.s	.HandleHits_Return
		tst.b	.FlashTimer(a0)
		bne.s	.HitFlash

		move.b	#$18, .FlashTimer(a0)			; set number of times to flash 
		
		moveq	#0,d0
		move.b	#sfx_HitBoss, d0
		jsr	(QueueSound2).l

.HitFlash:
		tst.b	obFrame(a0)
		bne.s	.HitFlash_Restore

		move.b	#1, obFrame(a0)
		subi.b	#1, .FlashTimer(a0)			; subtract 1 from flashes counter
		bne.s	.HandleHits_Return			; if flashes counter is not zero, branch

		move.b	#0, obFrame(a0)				; restore frame
		move.b	#$F,obColType(a0)			; restore touch responsibility

		rts

.HitFlash_Restore:
		move.b	#0, obFrame(a0)
		rts

.HandleHits_Return:
		rts

; ===========================================================================

.Chase:
		lea	(v_player).w, a1
		move.w	#$250, d0
		move.w	#$10, d1
		jsr	(ChaseObject).l
		
		;!@ GD: Toggle chase mode
		btst	#0,.toggleChase(a0)
		bne.s	.yChase
		move.w	#0, obVelY(a0)
		bra.s	.chaseEnd		
	.yChase:
		move.w	#0, obVelX(a0)		
	.chaseEnd:
		rts

; why is CAT drawing PINESS. why they HATE me.
