; ---------------------------------------------------------------------------
; Subroutine to pause the game
; INPUT
; d7.b = vblank routine id
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PauseGame:
		tst.b	(v_lives).w	; do you have any lives left?
		beq.s	Unpause		; if not, branch
		tst.w	(f_pause).w	; is game already paused?
		bne.s	Pause_StopGame	; if yes, branch
		btst	#bitStart,(v_jpadpress1).w ; is Start button pressed?
		beq.s	Pause_DoNothing	; if not, branch

Pause_StopGame:
		move.w	#1,(f_pause).w	; freeze time
		move.b	#1,(v_snddriver_ram.f_pausemusic).w ; pause music

Pause_Loop:
		move.b	d7,(v_vbla_routine).w
		move.w	d7,-(sp)
		bsr.w	WaitForVBla
		move.w	(sp)+,d7
		btst	#bitA,(v_jpadpress1).w ; is button A pressed?
		beq.s	Pause_ChkBC	; if not, branch
		if DickingAround=1
		move.b	#id_DebugMenu,(v_gamemode).w ; set Game Mode to deubg menu Screen
		else
		;!@ GD: GOto title
		;move.b	#id_Sega,(v_gamemode).w ; set Game Mode to Sega Screen
		move.b	#id_Title,(v_gamemode).w ; set Game Mode to Sega Screen
		endif
		nop	
		bra.s	Pause_EndMusic
; ===========================================================================

Pause_ChkBC:
		if DickingAround=0
		tst.w	(f_debugmode).w
		bne.s	.debugmode
		cmpi.b	#1,(v_lives).w
		bls.s	Pause_ChkStart
.debugmode:
		endif
		btst	#bitB,(v_jpadhold1).w ; is button B pressed?
		bne.s	Pause_Restart	; if yes, branch

Pause_ChkStart:
		btst	#bitStart,(v_jpadpress1).w ; is Start button pressed?
		beq.s	Pause_Loop	; if not, branch

Pause_EndMusic:
		move.b	#$80,(v_snddriver_ram.f_pausemusic).w	; unpause the music

Unpause:
		move.w	#0,(f_pause).w	; unpause the game

Pause_DoNothing:
		rts
; ===========================================================================

Pause_Restart:
		if DickingAround=0
		tst.w	(f_debugmode).w
		bne.s	.debugmode
		subi.b	#1,(v_lives).w
.debugmode:
		endif
		move.w	#1,(f_restart).w
		bra.s	Pause_EndMusic
; End of function PauseGame
