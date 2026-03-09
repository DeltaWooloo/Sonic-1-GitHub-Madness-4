GHM3Explode:
		moveq	#0,d2	; GMZ
		moveq	#5,d1	; GMZ: Amount of explosion objects

.Explode:
		jsr	FindFreeObj
		bne.s	.Exit
		move.b	#$27,0(a1)	; GMZ: Load explosion object
		addq.b	#2,$24(a1)
		move.b	d2,$28(a1)	; GMZ: Set subtype
		move.w	8(a0),8(a1)
		move.w	$C(a0),$C(a1)

.NextExplosion:
		addq.b	#4,d2
		dbf	d1, .Explode

.Exit:
		rts