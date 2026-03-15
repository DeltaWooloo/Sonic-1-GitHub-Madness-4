; ---------------------------------------------------------------------------
; Subroutine to queue a sound ID for SMPS to process
; input: d0.b = track ID
; ---------------------------------------------------------------------------
; PlaySound: PlaySound_Special: PlaySound_Unused:
QueueSound1:
QueueSound2:
QueueSound3:
		tst.b	(v_snddriver_ram.v_soundqueue0).w
		beq.s	.c1
		move.b	d0,(v_snddriver_ram.v_soundqueue0).w
		rts
.c1:
		tst.b	(v_snddriver_ram.v_soundqueue1).w
		beq.s	.c2
		move.b	d0,(v_snddriver_ram.v_soundqueue1).w
		rts
.c2:
;		tst.b	(v_snddriver_ram.v_soundqueue2).w
;		beq.s	.c3
		move.b	d0,(v_snddriver_ram.v_soundqueue2).w
		rts
;.c3:
;		rts
