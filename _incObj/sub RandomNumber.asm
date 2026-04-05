; ---------------------------------------------------------------------------
; Subroutine to generate a pseudo-random number in d0
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


RandomNumber:
		move.l	(v_random).w,d1
		bne.s	.scramble	; if d1 is not 0, branch
		move.l	#$2A6D365A,d1	; if d1 is 0, use seed number

.scramble:
		move.l	d1,d0
		asl.l	#2,d1
		add.l	d0,d1
		asl.l	#3,d1
		add.l	d0,d1
		move.w	d1,d0
		swap	d1
		add.w	d1,d0
		move.w	d0,d1
		swap	d1
		move.l	d1,(v_random).w
		rts

; ---------------------------------------------------------------------------
; !@ GenesisDoes
; Subroutine to generate a random address from valid ROM space, in d0
; Uses: d0-d3
; Inputs: d2 maxROM size
;		  d3 0=ensure even address; else dont' care
; Outputs: 	d0
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

RandomAddress:
		movem.l	d1,-(sp)			; Push d1 onto stack
	.loop:
		bsr.s	RandomNumber		; Pop rnd# into d0
		andi.l	#$7FFFFFF,d0		; Limit d0 to 27-bit ROM address
		
		;Ensure even address, if d3 param reset
		cmpi.b	#0,d3				;Is d3 0?
		bne.s	.skipEven			;if not, branch (don't care)
		bclr	#0,d0				;Reset 0th bit (make even)
	.skipEven:
		;Limit d0 to d2 ROM size
		cmp.l	d2,d0	; Is d0 <= d2 RomSize?
		bls.s	.nofix				; if so, branch
		;We have exceed this ROM size; loop until valid addr found
		bra.s	.loop
	.nofix:
		;We have found a valid address! Pop into d0
		movem.l	(sp)+,d1			; Pop d1 from stack
		rts
		