; ---------------------------------------------------------------------------
; CONINIGHT SPLASH SCREEN - NICO JUMP
; ---------------------------------------------------------------------------

Nico_Boik = 1

GM_CNNicoJumpOBJ:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	CNSCROBJ_Index(pc,d0.w),d1
		jsr	CNSCROBJ_Index(pc,d1.w)
		jmp	(DisplaySprite).l
; ===========================================================================
CNSCROBJ_Index:	dc.w CNSCROBJ_LogoInit-CNSCROBJ_Index
			dc.w CNSCROBJ_LogoAnimate-CNSCROBJ_Index
			dc.w CNSCROBJ_Main-CNSCROBJ_Index
			dc.w CNSCROBJ_JumpRight-CNSCROBJ_Index
			dc.w CNSCROBJ_Wait-CNSCROBJ_Index
			dc.w CNSCROBJ_JumpLeft-CNSCROBJ_Index
			dc.w CNSCROBJ_Land-CNSCROBJ_Index
; ===========================================================================
CNSCROBJ_LogoInit:	; Routine 0 - Logo Init
		addq.b	#2,obRoutine(a0)
		move.w	#$100,obX(a0)
		tst.b	(CNNicoJumpHeader).l
		beq.s	.NotH40
		add.w	#$20,obX(a0)	; set H40 size
.NotH40:
		move.w	#$F0,obScreenY(a0)
		move.l	#Map_CNSCROBJ,obMap(a0)
		move.w	#$1,obGfx(a0)
		move.b	#1,obPriority(a0)
CNSCROBJ_LogoAnimate:	; Routine 2 - Logo Animate
		move.b	#$A,obFrame(a0)
		; Crescent position is $40
		; O position is $50
		; N1 position is $60
		; I1 position is $68
		; N2 position is $78
		; I2 position is $80
		; G position is $90
		; H position is $A0
		; T position is $B0
		rts

CNSCROBJ_Main:	; Routine 4 - Nico (AKA Conic) has been birthed.
		addq.b	#2,obRoutine(a0)
		move.w	#$30,$32(a0)	; H32 left position
		move.w	#$D0,$34(a0)	; H32 right position
		tst.b	(CNNicoJumpHeader).l
		beq.s	.NotH40
		move.w	#$50,$32(a0)	; H40 left position
		move.w	#$F0,$34(a0)	; H40 right position
.NotH40:
		move.w	$32(a0),obX(a0)
		move.w	#$78,obY(a0)
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
		move.w	$34(a0),d0
		cmp.w	obX(a0),d0		; was he about to reach right next to the logo?
		bge.s	.MoveRight		; if not, branch and continue bouncing - had to use a BNE
		clr.w	obVelX(a0)		; clear X velocity so Nico lands correctly
		move.w	#30,$30(a0)		; Wait Time
		move.b	#3,obAnim(a0)	; Set Animation to be Nico's Third animation (stop and briefly look at the opposite direction)
		addq.b	#2,obRoutine(a0); Next...
		bra.w	CNSCROBJ_Wait
.MoveRight:
		jsr	(ObjectFall).l
		move.w	#$78,d0
		cmp.w	obY(a0),d0		; was he about to fall under the ground?
		bhs.s	.Wait			; if not, branch
		move.w	#-$300,obVelY(a0)	; set Y velocity for bouncing up
		move.b	#2,obAnim(a0)	; Reset Animation to be Nico's bouncing animation
		if Nico_Boik = 1
		move.b	#dBoik,d0	; Boik
		jsr		(MegaPCM_PlaySample).l
		endif
.Wait:
		bra.w	CNSCROBJ_Animate

CNSCROBJ_Wait:	; Routine 8 - Nico stops and looks
		subq.w	#1,$30(a0)		; subtract 1 from wait time
		bpl.s	.Wait			; if time remains, branch
		bset	#0,obStatus(a0)	; set direction to reverse, so he's facing left
		move.b	#2,obAnim(a0)		; Set Animation to be Nico's bouncing animation
		move.w	#$200,obVelX(a0)	; set X velocity for bouncing left
		move.w	#-$300,obVelY(a0)	; set Y velocity for bouncing up
		addq.b	#2,obRoutine(a0)	; Next...
.Wait:
		move.w	#$78,d0
		cmp.w	obY(a0),d0		; was he about to fall under the ground?
		ble.s	.Fall			; if not, branch
		jsr	(ObjectFall).l
.Fall:
		bra.w	CNSCROBJ_Animate

CNSCROBJ_JumpLeft:	; Routine 8 - Nico jumping left
		subq.w	#1,$30(a0)		; subtract 1 from wait time
		bpl.s	.Wait			; if time remains, branch
		move.w	#-$200,obVelX(a0)	; set X velocity for bouncing left
		move.w	$32(a0),d0
		cmp.w	obX(a0),d0		; was he about to reach left next to the logo?
		ble.s	.MoveLeft		; if not, branch
		clr.w	obVelX(a0)		; clear X velocity so Nico lands correctly
		move.b	#4,obAnim(a0)	; Set Animation to be CONIC'S Victory Pose TM
		addq.b	#2,obRoutine(a0); Next...
		bra.w	CNSCROBJ_Land
.MoveLeft:
		jsr	(ObjectFall).l
		move.w	#$78,d0
		cmp.w	obY(a0),d0	; was he about to fall under the ground?
		bhs.s	.Wait		; if not, branch
		move.w	#-$300,obVelY(a0) ; bounce
		move.b	#2,obAnim(a0)	; Reset Animation to be Nico's bouncing animation
		if Nico_Boik = 1
		move.b	#dBoik,d0	; Boik
		jsr		(MegaPCM_PlaySample).l
		endif
.Wait:
		bra.w	CNSCROBJ_Animate

CNSCROBJ_Land:
		move.w	#$78,d0
		cmp.w	obY(a0),d0	; was he about to fall under the ground?
		ble.s	.Fall		; if Not, branch
		jsr	(ObjectFall).l
		clr.w	obVelX(a0) ; Clear, now CONIC is doing his pose. The End.
.Fall:
CNSCROBJ_Animate:
		lea	(Ani_CNSCROBJ).l,a1
		jmp	(AnimateSprite).l

; ---------------------------------------------------------------------------
; Animation script - Conic (Nico) and the Logo
; ---------------------------------------------------------------------------
Ani_CNSCROBJ:	dc.w .Logo-Ani_CNSCROBJ
				dc.w .Stand-Ani_CNSCROBJ
				dc.w .Bounce-Ani_CNSCROBJ
				dc.w .Land-Ani_CNSCROBJ
				dc.w .End-Ani_CNSCROBJ
.Logo:		dc.b $A,	0, 0, 1, 2, 3, 4, 5, 6,	7, 8
			dc.b 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, $A, afBack, 1
.Stand:		dc.b 6,	$B, $B, $B, $C, afChange, 2
.Bounce:	dc.b 6,	$D, $E, $E, $E, afEnd
.Land:		dc.b 6, $E, $E, $D,	$F, afBack, 1
.End:		dc.b 6,	$E,	$C, $10, $11, afBack, 2
		even
