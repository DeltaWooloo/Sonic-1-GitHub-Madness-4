; ---------------------------------------------------------------------------
; Object 39 - "GAME OVER" and "TIME OVER"
; ---------------------------------------------------------------------------

GameOverCard:
		tst.b	(f_timeover).w	; is time over flag set?
		bne.s	Over_ResetLvl	; if yes, branch
		move.b	#id_Continue,(v_gamemode).w ; set mode to $14 (continue screen)
		bra.s	Over_Display
; ===========================================================================

Over_ResetLvl:
		clr.l	(v_lamp_time).w
		move.w	#1,(f_restart).w ; restart level

Over_Display:
		bra.w	DisplaySprite
