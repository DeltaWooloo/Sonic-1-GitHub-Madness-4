; ---------------------------------------------------------------------------
; Subroutine translating object speed to update object position
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SpeedToPos:
		movem.w	obVelX(a0),d2-d3
		asl.l	#8, d2
		add.l	d2, obX(a0)
		asl.l	#8, d3
		add.l	d3, obY(a0)
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