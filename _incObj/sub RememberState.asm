; ---------------------------------------------------------------------------
; Subroutine to remember whether an object is destroyed/collected
; ---------------------------------------------------------------------------
MarkObjGone:
RememberState:
		out_of_range.w	.offscreen
		bra.w	DisplaySprite

.offscreen:
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		beq.s	.delete
		bclr	#7,2(a2,d0.w)

.delete:
		bra.w	DeleteObject
.NoDisp:
MarkObjGone3:	
		out_of_range.w	.offscreen
.offscreen:
		jmp	RememberState.offscreen
