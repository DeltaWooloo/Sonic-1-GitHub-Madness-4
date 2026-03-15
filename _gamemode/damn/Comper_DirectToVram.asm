; ===========================================================================
; ---------------------------------------------------------------------------
; Modified COMPER Decompressor (allows for direct to VRAM decompression)
;
; Decompression Made by Naoto, compression by vladikcomper and Flamewing
; This has no license and I don't have the authority to assign it a license-
; -but just don't be a dick, okay?
; To clarify, this is a decompressor for Comper, not ComperX
; ---------------------------------------------------------------------------
; INPUT:
;	a0  - Source (COMPER compressed data)
;	a6  - vdp control port
;	d7  - Destination VRAM Address
;
; USED:
;	d0-d3/d6-d7/a0
; ---------------------------------------------------------------------------
CompDecToVRAM:
		move.w	#$8F02,(a6)		; set auto-incremement size to word
		
		bsr.s	.convertAddress		; build and send the VRAM write mode command
		ori.l	#$40000000,d6		; VRAM write mode
		move.l	d6,(a6)			; send the command to the VDP control port

; ---------------------------------------------------------------------------
.newBlock:	move.w	(a0)+,d0		; fetch description field
		moveq	#15,d3			; set bits counter to 16
 
.mainLoop:	add.w	d0,d0			; roll description field
		bcs.s	.flag			; if a flag issued, branch

		move.w	(a0)+,-4(a6)		; otherwise, move uncompressed data to vram
		addq.w	#2,d7			; increment the destination VRAM address
		dbf	d3,.mainLoop		; if bits counter remains, parse the next word
		bra.s	.newBlock		; start a new block 
; ---------------------------------------------------------------------------
.flag:		moveq	#-1,d1
		move.b	(a0)+,d1		; load displacement
		add.w	d1,d1
		add.w	d7,d1
		
		moveq	#0,d2
		move.b	(a0)+,d2		; load copy length
		beq.s	.end			; if zero, branch
		add.w	d2,d2
		bsr.s	.performCopy		; perform a VRAM copy DMA 

		add.w	d2,d7
		addq.w	#2,d7
		bsr.s	.convertAddress		; update our VRAM position
		ori.l	#$40000000,d6		; VRAM write mode
		move.l	d6,(a6)			; send the command to the VDP control port

		dbf	d3,.mainLoop		; if bits counter remains, parse the next word
		bra.s	.newBlock		; start a new block
; ---------------------------------------------------------------------------
.convertAddress:
		moveq	#0,d6			; initialize data register 6	[---- ---- ---- ---- ---- ---- ---- ----]
		move.w	d7,d6			; copy destination VRAM address	[---- ---- ---- ---- FEDC BA98 7654 3210]
		rol.l	#2,d6			; rotate left by two (long)	[---- ---- ---- --FE DCBA 9876 5432 10--]
		lsr.w	#2,d6			; shift right by two (word)	[---- ---- ---- --FE --DC BA98 7654 3210]
		swap	d6			; swap upper and lower words	[--DC BA98 7654 3210 ---- ---- ---- --FE]
.end:		rts
; ---------------------------------------------------------------------------
.performCopy:
		move.w	#$8F01,(a6)		; set auto-incremement size to byte

		move.w	#$9500,d6		; set the source address of the VRAM copy
		move.b	d1,d6
		move.w	d6,(a6)
		lsr.w	#8,d1
		move.l	#$97C09600,d6
		move.b	d1,d6
		move.l	d6,(a6)

		move.w	d2,d1			; set the length of the VRAM copy
		addq.w	#2,d1
		move.l	#$94009300,d6
		move.b	d1,d6
		lsr.w	#8,d1
		swap	d6
		move.b	d1,d6
		move.l	d6,(a6)

		bsr.s	.convertAddress		; convert the destination address of the VRAM copy to VDP command format
		ori.b	#$000000C0,d6		; apply the VDP command base for VRAM copy DMA
		move.l	d6,(a6)			; send the command to the VDP control port

.waitDMA:	move.w	(a6),ccr		; is the VRAM copy still in progress?
		bvs.s	.waitDMA		; if so, loop until the VRAM copy is complete

		move.w	#$8F02,(a6)		; restore auto-incremement size to word
		rts
; ---------------------------------------------------------------------------