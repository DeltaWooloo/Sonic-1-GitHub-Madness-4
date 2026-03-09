; ---------------------------------------------------------------------------
; CONINIGHT SPLASH SCREEN - NICO JUMP
; ---------------------------------------------------------------------------

GM_CNNicoJumpOBJ:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	CNSCROBJ_Index(pc,d0.w),d1
		jsr	CNSCROBJ_Index(pc,d1.w)
		jmp	(DisplaySprite).l
; ===========================================================================
CNSCROBJ_Index:	dc.w CNSCROBJ_LogoInit-CNSCROBJ_Index
			dc.w CNSCROBJ_Logo-CNSCROBJ_Index
			dc.w CNSCROBJ_Main-CNSCROBJ_Index
			dc.w CNSCROBJ_JumpRight-CNSCROBJ_Index
			dc.w CNSCROBJ_Wait-CNSCROBJ_Index
			dc.w CNSCROBJ_JumpLeft-CNSCROBJ_Index
			dc.w CNSCROBJ_Land-CNSCROBJ_Index
; ===========================================================================
CNSCROBJ_LogoInit:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$100,obX(a0)
		move.w	#$F0,obScreenY(a0)
		move.l	#Map_CNSCROBJ,obMap(a0)
		move.w	#$1,obGfx(a0)
		move.b	#1,obPriority(a0)
		move.b	#$A,obFrame(a0)
CNSCROBJ_Logo:
		rts

CNSCROBJ_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$20,obX(a0)
		move.w	#$80,obY(a0)
		move.l	#Map_Sonic,obMap(a0)
		move.w	#$780,obGfx(a0)
		move.b	#8,obRender(a0)
		clr.w	obInertia(a0)
		move.w	#-$300,obVelY(a0) ; bounce
		move.w	#30,$30(a0) ; bounce

CNSCROBJ_JumpRight:	; Routine $A
		subq.w	#1,$30(a0)	; subtract 1 from wait time
		bpl.s	.Wait		; if time remains, branch
		move.w	#$200,obVelX(a0) ; bounce
		move.w	#$A0,d0
		cmp.w	obX(a0),d0	; has object fallen off	the screen?
		bge.s	.MoveRight	; if yes, branch
		move.w	#30,$30(a0) ; bounce
		move.b	#1,obAnim(a0) ;anim
		addq.b	#2,obRoutine(a0) ; bounce
		jmp		CNSCROBJ_Wait
.MoveRight:
		jsr	(ObjectFall).l
		move.w	#$80,d0
		cmp.w	obY(a0),d0	; has object fallen off	the screen?
		bhs.s	.Wait	; if yes, branch
		move.w	#-$300,obVelY(a0) ; bounce
		move.b	#$00,obAnim(a0) ;anim
.Wait:
		bra.w	CNSCROBJ_ShowRun

CNSCROBJ_Wait:
		subq.w	#1,$30(a0)	; subtract 1 from wait time
		bpl.s	.Wait		; if time remains, branch
		bset	#0,obStatus(a0)	; set direction to reverse
		move.b	#0,obAnim(a0) ;anim
		move.w	#$200,obVelX(a0) ; bounce
		move.w	#-$300,obVelY(a0) ; bounce
		addq.b	#2,obRoutine(a0)
.Wait:
		move.w	#$80,d0
		cmp.w	obY(a0),d0	; has object fallen off	the screen?
		ble.s	.Fall	; if yes, branch
		jsr	(ObjectFall).l
.Fall:
		bra.s	CNSCROBJ_ShowRun

CNSCROBJ_JumpLeft:	; Routine $A
		subq.w	#1,$30(a0)	; subtract 1 from wait time
		bpl.s	.Wait		; if time remains, branch
		move.w	#-$200,obVelX(a0) ; bounce
		move.w	#$20,d0
		cmp.w	obX(a0),d0	; has object fallen off	the screen?
		ble.s	.MoveRight	; if yes, branch
		neg.w	obVelY(a0) ; bounce
		move.b	#2,obAnim(a0) ;anim
		addq.b	#2,obRoutine(a0) ; bounce
		jmp		CNSCROBJ_Land
.MoveRight:
		jsr	(ObjectFall).l
		move.w	#$80,d0
		cmp.w	obY(a0),d0	; has object fallen off	the screen?
		bhs.s	.Wait	; if yes, branch
		move.w	#-$300,obVelY(a0) ; bounce
.Wait:
		bra.w	CNSCROBJ_ShowRun

CNSCROBJ_Land:
		move.w	#$80,d0
		cmp.w	obY(a0),d0	; has object fallen off	the screen?
		ble.s	.Fall	; if yes, branch
		jsr	(ObjectFall).l
		clr.w	obVelX(a0) ; bounce
.Fall:

CNSCROBJ_ShowRun:
		jsr	(Sonic_Animate).l
		jmp	(Sonic_LoadGfx).l
