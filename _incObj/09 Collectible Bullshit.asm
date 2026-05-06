; ---------------------------------------------------------------------------
; Object 09 - Collectible Bullshit (Scratch my nuts)
; ---------------------------------------------------------------------------

Collectible:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		jmp	.routines(pc,d0.w)
; ===========================================================================
.routines:	bra.s	.init
		bra.s	.main
		bra.s	.sparkle
		bra.w	DeleteObject
; ===========================================================================
.sparkle:
	; Ring sparkle animation is a placeholder
		lea	(Ani_Ring).l,a1
		bsr.w	AnimateSprite
		bra.w	DisplaySprite

; ---------------------------------------------------------------------------
.init:
		move.b	(obSubtype).w,d0	; Get the collectible's ID (1-8)
		subq.b	#1,d0			; Convert it to a bitfield index (0-7)
		bmi.w	DeleteObject		; If invalid, delete the object	(accounts for underflow only)

		btst.b	d0,(v_collectibles).w	; Check if this collectible was already collected
		bne.w	DeleteObject		; If so, delete the object

	; Ring graphics are a placeholder
		move.l	#Map_Ring,obMap(a0)
		move.w	#make_art_tile(ArtTile_Ring,3,0),obGfx(a0)

		move.b	#4,obRender(a0)
		move.b	#2,obPriority(a0)
		move.b	#8,obActWid(a0)
		addq.b	#2,obRoutine(a0)

; ---------------------------------------------------------------------------
.main:		
		move.w	(v_player+obX).w,d1	; Get player's position
		move.w	(v_player+obY).w,d2	; ^
		move.w	obX(a0),d3		; Get our position
		move.w	obY(a0),d4		; ^
		
		move.w	d3,d5			; Copy
		sub.w	#16,d3			; Get left boundary
		add.w	#16,d5			; Get right boundary
		
		move.w	d4,d6			; Copy
		sub.w	#16,d4			; Get top boundary
		add.w	#16,d6			; Get bottom boundary
		
		cmp.w	d3,d1			; Is the object past the left boundary?
		blo.s	.notCollected		; If not, branch
		cmp.w	d5,d1			; Is the object within the horizontal range?
		bhs.s	.notCollected		; If not, branch
		cmp.w	d4,d2			; Is the object past the top boundary?
		blo.s	.notCollected		; If not, branch
		cmp.w	d6,d2			; Is the object within the vertical range?
		bhs.s	.notCollected		; If not, branch

		addq.b	#2,obRoutine(a0)	; Otherwise, handle collection 
		bra.s	.handleCollection	; ^

; ---------------------------------------------------------------------------
.notCollected:
	; Ring animation is a placeholder
		move.b	(v_ani1_frame).w,obFrame(a0) ; set frame
		bsr.w	DisplaySprite
		out_of_range.w	DeleteObject
		rts

; ---------------------------------------------------------------------------
.handleCollection:
	; Ring sound is a placeholder
		move.w	#sfx_Ring,d0		; Play ring sound
		jsr	(QueueSound2).l		; ^
		jsr	(Lamp_StoreInfo).l	; Set checkpoint

		move.b	(obSubtype).w,d0	; Get the collectible's ID (1-8)
		subq.b	#1,d0			; Convert it to a bitfield index (0-7)
		bset.b	d0,(v_collectibles).w	; Set the appropriate bit (mark this collectible collected)

		move.b	(v_collectibles).w,d0	; Check if all the collectibles have been obtained
		cmpi.b	#%111,d0		; (currently harcoded to 3, but can go up to 8)
		bne.w	.sparkle		; If not, branch

		jsr	(GotThroughAct).l	; Otherwise, initiate the end of level sequence
		bra.w	.sparkle		; If not, branch

; ---------------------------------------------------------------------------