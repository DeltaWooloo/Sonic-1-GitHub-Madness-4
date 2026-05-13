; ---------------------------------------------------------------------------
; Subroutine to make an object fall downwards, increasingly fast
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

ObjectMoveAndFall:
ObjectFall:
		;!@ GD: Special check to see if player.
		;If so AND not demo mode, then use Sonic CD ObjMoveGrv function (terminal velocity cap)
		movem.l	d0/d2-d3,-(sp)			;!@ Push regs onto stack		
		tst.w	(f_demo).w				; In demo mode?
		bne.s	.skipSCD				; If so, branch (skip Sonic CD check)
		
		;Not demo; check if object is player		
		cmpi.b	#id_SonicPlayer,obID(a0); Is a0 object the player?
		beq.s	ObjMoveGrv				; If so, apply Sonic CD gravity
	.skipSCD:
	
		movem.w	obVelX(a0),d2-d3
		asl.l	#8, d2
		add.l	d2, obX(a0)
		asl.l	#8, d3
		add.l	d3, obY(a0)
		addi.w	#$38,obVelY(a0)			; increase vertical speed
	.end:
		movem.l	(sp)+,d0/d2-d3			;!@ Pop regs from stack
		rts

; End of function ObjectFall

; FUCK
ScreenObjectFall:
		move.w	obScreenY(a0),d0	; swap obScreenY and obY
		move.w	obY(a0),obScreenY(a0)
		move.w	d0,obY(a0)
		bsr.s	ObjectFall
		move.w	obScreenY(a0),d0	; swap obScreenY and obY, again
		move.w	obY(a0),obScreenY(a0)
		move.w	d0,obY(a0)
		rts
		
; ===================================
; !@ GenesisDoes: Ports of ObjMoveGrv from Sonic CD
; Similar to ObjectFall function, but has a terminal velocity cap
; https://github.com/sonicretro/scddisasm/blob/main/src/Level/Object%20Functions.asm

; -------------------------------------------------------------------------
; Handle player movement with gravity
; -------------------------------------------------------------------------
; PARAMETERS:
;	a0.l - Player object RAM
; -------------------------------------------------------------------------

ObjMoveGrv:	
	moveq	#0,d0					; !@ Clear d0
	move.l	obX(a0),d2				; Get position
	move.l	obY(a0),d3

	move.w	obVelX(a0),d0			; Apply X velocity
	ext.l	d0
	asl.l	#8,d0
	add.l	d0,d2

	move.w	obVelY(a0),d0			; Get Y velocity

	;btst	#3,oPlayerCtrl(a0)		; Are we on a rotating pole?
	;bne.s	.NoGravity				; If so, branch
	;bpl.s	.CheckGravity			; If we are moving downwards, branch

	;btst	#1,oPlayerCtrl(a0)		; Are we on a 3D ramp?
	;beq.s	.CheckGravity			; If not, branch
	;cmpi.w	#-$800,obVelY(a0)		; Are we going fast enough?
	;bcs.s	.NoGravity				; If so, branch

;.CheckGravity:
	;btst	#2,oPlayerCtrl(a0)		; Are we hanging from a bar?
	;bne.s	.NoGravity				; If so, branch
	addi.w	#$38,obVelY(a0)			; Apply gravity

;.NoGravity:
	tst.w	obVelY(a0)				; Are we moving up?
	bmi.s	.NoDownVelCap			; If so, branch
	cmpi.w	#$1000,obVelY(a0)		; Are we falling down too fast?
	bcs.s	.NoDownVelCap			; If not, branch
	move.w	#$1000,obVelY(a0)		; Cap the fall speed

.NoDownVelCap:
	ext.l	d0						; Apply Y velocity
	asl.l	#8,d0
	add.l	d0,d3

	move.l	d2,obX(a0)				; Update position
	move.l	d3,obY(a0)
.end:	
	bra.w	ObjectFall.end			; !@ end function
	rts
