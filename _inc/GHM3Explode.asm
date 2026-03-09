GHM3Explode:
		moveq	#0, d2
		moveq	#5, d1

.Explode:
		jsr	FindFreeObj
		bne.s	.Exit

		move.b	#id_ExplosionItem, 0(a1)
		move.w	obX(a0), obX(a1)
		move.w	obY(a0), obY(a1)
		move.b	d2, obAngle(a1)

		add.b	#$10, d2
		dbf	d1, .Explode

.Exit:
		rts