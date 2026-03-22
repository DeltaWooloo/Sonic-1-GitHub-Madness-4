; ---------------------------------------------------------------------------
; Object 10 - Arif the Spriter boss
; ---------------------------------------------------------------------------
ArifBoss:
		moveq	#0, d0
		move.b	obSubtype(a0), d0
		move.w	.Subtypes(pc, d0.w), d1
		jmp	.Subtypes(pc, d1.w)

; ===========================================================================

.HitCount:          equ $10

.SpawnPositionX:    equ $02D0
.SpawnPositionY:    equ $0110

.Subtypes:
		dc.w .Controller-.Subtypes
		dc.w ArifBoss_Arif-.Subtypes
		dc.w ArifBoss_Bullet-.Subtypes

; ===========================================================================

.Controller:
		move.b	obRoutine(a0), d0
		move.w	.Routines(pc, d0.w), d1
		jmp	.Routines(pc, d1.w)

; ===========================================================================

.Routines:
		dc.w    .Setup-.Routines
		dc.w    .Loop-.Routines

; ===========================================================================

.Setup:
		jsr 	FindFreeObj
		move.b 	#id_Arif, (a1)
		move.b  #2, obSubtype(a1)
		move.w  obX(a0), obX(a1)
		move.w  obY(a0), obY(a1)
	
		add.b   #2, obRoutine(a0)
		rts

.Loop:
		; later check for boss defeat
		rts

; ===========================================================================

		include "_incObj\Arif\Arif.asm"
		include "_incObj\Arif\Bullet.asm"

; ===========================================================================

Art_Arif:	incbin "_incObj\Arif\Data\Arif.bin"
        	even

Art_ArifBullet: incbin "_incObj\Arif\Data\ArifBullet.bin"
        	even

; ===========================================================================

		include "_incObj\Arif\Data\Arif.asm"
		include "_incObj\Arif\Data\ArifBullet.asm"

; ===========================================================================

PLC_Arif:
	dc.l	Art_Arif
	dc.w	$8000
	dc.l	-1

; ===========================================================================
