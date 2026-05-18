; ---------------------------------------------------------------------------
; Subroutine translating object speed to update object position
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SpeedToPos:
		;!@ GD: Special check to see if player.
		;If sonic AND not demo mode, then use Sonic CD ObjMoveGrv function (velocity caps)
		movem.l	d0/d2-d3,-(sp)			;!@ Push regs onto stack
		if DemoRecord=0
		tst.w	(f_demo).w				; In demo mode?
		bne.s	.skipSCD				; If so, branch (skip Sonic CD check)		
		;Not demo; check if object is player		
		cmpi.b	#id_SonicPlayer,obID(a0); Is a0 object the player?
		bne.s	.skipSCD				; If not, branch
		;tst.b	obPinball(a1)
		;bne.s	ObjMove
		bra.s	ObjMove
		else
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		endif
		
	.skipSCD:
		movem.w	obVelX(a0),d2-d3
		asl.l	#8,d2
		add.l	d2,obX(a0)
		asl.l	#8,d3
		add.l	d3,obY(a0)
.end:	
		movem.l	(sp)+,d0/d2-d3			;!@ Pop regs from stack
		rts

; End of function SpeedToPos

; FUCK
ScreenSpeedToPos:
		move.w	obScreenY(a0),d0	; swap obScreenY and obY
		move.w	obY(a0),obScreenY(a0)
		move.w	d0,obY(a0)
		bsr.s	SpeedToPos
		move.w	obScreenY(a0),d0	; swap obScreenY and obY, again
		move.w	obY(a0),obScreenY(a0)
		move.w	d0,obY(a0)
		rts
		
; ===================================
; !@ GenesisDoes: Ports of ObjMove from Sonic CD
; Similar to SpeedToPos function, but has a max xVel cap applied
; https://github.com/sonicretro/scddisasm/blob/main/src/Level/Object%20Functions.asm
; -------------------------------------------------------------------------
; Handle player movement
; -------------------------------------------------------------------------
; PARAMETERS:
;	a0.l - Player object RAM
; -------------------------------------------------------------------------

ObjMove:
	moveq	#0,d0				; !@ Clear d0
	move.l	obX(a0),d2			; Get position
	move.l	obY(a0),d3

	;move.w	obVelX(a0),d0		; Get X velocity	
	
	;!@ Apply xVel speed cap
	tst.w	obVelX(a0)				; Are we moving left (negative)?
	bmi.s	.left			; If so, branch
.right:	
	cmpi.w	#physics_TermVelX,obVelX(a0)		; Are we moving too fast?
	bcs.s	.noSpeedCap				; If not, branch
	move.w	#physics_TermVelX,obVelX(a0)		; Cap the x-vel speed
	bra.s	.noSpeedCap
.left:	
	cmpi.w	#-physics_TermVelX,obVelX(a0)		; Are we moving too fast?
	bhi.s	.noSpeedCap							; If not, branch
	move.w	#-physics_TermVelX,obVelX(a0)		; Cap the x-vel speed
	
.noSpeedCap:
	;btst	#3,oFlags(a0)		; Are we standing on an object?
	;beq.s	.NotOnObj			; If not, branch

	;moveq	#0,d1				; Get the object we are standing on
	;move.b	oPlayerStandObj(a0),d1
	;lsl.w	#6,d1
	;addi.l	#objects&$FFFFFF,d1
	;movea.l	d1,a1
	;cmpi.b	#$1E,oID(a1)		; Is it a pinball flipper from CCZ?
	;bne.s	.NotOnObj			; If not, branch

	;move.w	#-$100,d1			; Get resistance value
	;btst	#0,oFlags(a1)		; Is the object flipped?
	;beq.s	.NotNeg				; If not, branch
	;neg.w	d1					; Flip the resistance value

;.NotNeg:
	;add.w	d1,d0				; Apply resistance on the X velocity
	
.NotOnObj:
	move.w	obVelX(a0),d0		; !@ Get X velocity
	ext.l	d0					; Apply X velocity
	asl.l	#8,d0
	add.l	d0,d2

	;move.w	obVelY(a0),d0		; Apply Y velocity
	;!@ terminal velocity cap
	tst.w	obVelY(a0)				; Are we moving up?
	bmi.s	.NoDownVelCap			; If so, branch
	cmpi.w	#physics_TermVelY,obVelY(a0)		; Are we falling down too fast?
	bcs.s	.NoDownVelCap			; If not, branch
	move.w	#physics_TermVelY,obVelY(a0)		; Cap the fall speed

.NoDownVelCap:
	move.w	obVelY(a0),d0			; !@ Apply Y velocity
	ext.l	d0
	asl.l	#8,d0
	add.l	d0,d3

	move.l	d2,obX(a0)			; Update position
	move.l	d3,obY(a0)
	bra.w	SpeedToPos.end
	rts