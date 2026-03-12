; ---------------------------------------------------------------------------
; Object 80 - Continue screen cursor
;
; look mom, no jump table!! it's definitely slower because of that
; but it's funny
; ---------------------------------------------------------------------------


ContScrCur:
.Timer:		equ	$30		; timer which acts as index for offset table
.Delay:		equ	$32
.State:		equ	$33		; 0 = left (yes), anything else = right (no)

.YesPos:

		moveq 	#0, d0
		moveq 	#0, d1

		sub.b 	#1, .Delay(a0)
		beq.s 	.AddTimer

		bra.s 	.Draw

.AddTimer:
		move.b 	#5, .Delay(a0)
		add.w 	#2, .Timer(a0)
		
		cmpi.w 	#4*2, .Timer(a0)
		bne.s	.Draw

		move.w 	#0, .Timer(a0)

.Draw:
		move.w 	.Timer(a0), d1
		move.w	.Offsets(pc, d1.w), d2
		move.w  #$13A, d3
		sub.w 	d2, d3

		move.w  #$F8, obX(a0)

		tst.b 	.State(a0)
		beq.s 	.Left
		
		move.w  #$12A, obX(a0)

.Left:
		move.w  d3, obScreenY(a0)
		
	        move.w  #$400, obGfx(a0)
	        move.l  #.Cursor_SpriteMap, obMap(a0)
		jmp	(DisplaySprite).l

; ===========================================================================

.Delete:
		jmp	(DeleteObject).l

; fuck you. lookup tabl
.Offsets:
		dc.w 	$000
		dc.w 	$001
		dc.w 	$002
		dc.w 	$001

.Cursor_SpriteMap: incbin "ContinueScreen/Graphics/Sprite/Cursor/Map.bin"
	even
