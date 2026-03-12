; ---------------------------------------------------------------------------
; CONINIGHT SPLASH SCREEN - NICO JUMP
; ---------------------------------------------------------------------------

GM_CNNicoJumpOBJ:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	CNSCROBJ_Index(pc,d0.w),d1
		jsr	CNSCROBJ_Index(pc,d1.w)
		lea	(Ani_CNSCROBJ).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
; ===========================================================================
CNSCROBJ_Index:	dc.w CNSCROBJ_LogoInit-CNSCROBJ_Index
			dc.w CNSCROBJ_LogoStatic-CNSCROBJ_Index
			dc.w CNSCROBJ_Main-CNSCROBJ_Index
			dc.w CNSCROBJ_JumpRight-CNSCROBJ_Index
			dc.w CNSCROBJ_Wait-CNSCROBJ_Index
			dc.w CNSCROBJ_JumpLeft-CNSCROBJ_Index
			dc.w CNSCROBJ_Land-CNSCROBJ_Index
; ===========================================================================
CNSCROBJ_LogoInit:	; Routine 0 - Logo Init
		addq.b	#2,obRoutine(a0)
		move.w	#$100,obX(a0)
		move.w	#$F0,obScreenY(a0)
		move.l	#Map_CNSCROBJ,obMap(a0)
		move.w	#$1,obGfx(a0)
		move.b	#1,obPriority(a0)
CNSCROBJ_LogoStatic:	; Routine 2 - Logo Static, all it does is play its animation :P
		rts

CNSCROBJ_Main:	; Routine 4 - Nico (AKA Conic) has been birthed.
		addq.b	#2,obRoutine(a0)
		move.w	#$38,obX(a0)
		move.w	#$80,obY(a0)
		move.l	#Map_CNSCROBJ,obMap(a0)
		move.w	#1,obGfx(a0)
		move.b	#8,obRender(a0)		; set render so conic can move anywhere
		move.w	#-$300,obVelY(a0)	; set Y velocity for bouncing up
		move.w	#30,$30(a0)			; Wait Time
		move.b	#1,obAnim(a0)		; Set Animation to be Nico's first animation (look at screen then start)

CNSCROBJ_JumpRight:	; Routine 6 - Nico jumping right
		subq.w	#1,$30(a0)		; subtract 1 from wait time
		bpl.s	.Wait			; if time remains, branch
		move.w	#$200,obVelX(a0); set X velocity for bouncing right
		move.w	#$AC,d0
		cmp.w	obX(a0),d0		; was he about to reach right next to the logo?
		bge.s	.MoveRight		; if not, branch and continue bouncing
		move.w	#30,$30(a0)		; Wait Time
		move.b	#3,obAnim(a0)	; Set Animation to be Nico's Third animation (stop and briefly look at the opposite direction)
		addq.b	#2,obRoutine(a0); Next...
		jmp		CNSCROBJ_Wait
.MoveRight:
		jsr	(ObjectFall).l
		move.w	#$80,d0
		cmp.w	obY(a0),d0		; was he about to fall under the ground?
		bhs.s	.Wait			; if not, branch
		move.w	#-$300,obVelY(a0)	; set Y velocity for bouncing up
		move.b	#2,obAnim(a0)	; Reset Animation to be Nico's bouncing animation
.Wait:
		rts

CNSCROBJ_Wait:	; Routine 8 - Nico stops and looks
		subq.w	#1,$30(a0)		; subtract 1 from wait time
		bpl.s	.Wait			; if time remains, branch
		bset	#0,obStatus(a0)	; set direction to reverse, so he's facing left
		move.b	#2,obAnim(a0)		; Set Animation to be Nico's bouncing animation
		move.w	#$200,obVelX(a0)	; set X velocity for bouncing left
		move.w	#-$300,obVelY(a0)	; set Y velocity for bouncing up
		addq.b	#2,obRoutine(a0)	; Next...
.Wait:
		move.w	#$80,d0
		cmp.w	obY(a0),d0		; was he about to fall under the ground?
		ble.s	.Fall			; if not, branch
		jsr	(ObjectFall).l
.Fall:
		rts

CNSCROBJ_JumpLeft:	; Routine 8 - Nico jumping left
		subq.w	#1,$30(a0)		; subtract 1 from wait time
		bpl.s	.Wait			; if time remains, branch
		move.w	#-$200,obVelX(a0)	; set X velocity for bouncing left
		move.w	#$38,d0
		cmp.w	obX(a0),d0		; was he about to reach left next to the logo?
		ble.s	.MoveRight		; if not, branch
		neg.w	obVelY(a0)		; reverse Y velocity so Nico lands correctly
		move.b	#4,obAnim(a0)	; Set Animation to be CONIC'S Victory Pose TM
		addq.b	#2,obRoutine(a0); Next...
		jmp		CNSCROBJ_Land
.MoveRight:
		jsr	(ObjectFall).l
		move.w	#$80,d0
		cmp.w	obY(a0),d0	; was he about to fall under the ground?
		bhs.s	.Wait		; if not, branch
		move.w	#-$300,obVelY(a0) ; bounce
.Wait:
		rts

CNSCROBJ_Land:
		move.w	#$80,d0
		cmp.w	obY(a0),d0	; was he about to fall under the ground?
		ble.s	.Fall		; if Not, branch
		jsr	(ObjectFall).l
		clr.w	obVelX(a0) ; Clear, now CONIC is doing his pose. The End.
.Fall:
		rts

; ---------------------------------------------------------------------------
; Animation script - Conic (Nico) and the Logo
; ---------------------------------------------------------------------------
Ani_CNSCROBJ:	dc.w .Logo-Ani_CNSCROBJ
				dc.w .Stand-Ani_CNSCROBJ
				dc.w .Bounce-Ani_CNSCROBJ
				dc.w .Land-Ani_CNSCROBJ
				dc.w .End-Ani_CNSCROBJ
.Logo:		dc.b 9,	0, 0, 1, 2, 3, 4, 5, 6,	7, 8
			dc.b 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, $A, afBack, 1
.Stand:		dc.b 6,	$B, $B, $B, $C, afChange, 2
.Bounce:	dc.b 6,	$D, $E, $E, $E, afEnd
.Land:		dc.b 6, $E, $E, $E,	$F, afBack, 1
.End:		dc.b 6,	$C, $10, $11, afBack, 2
		even
