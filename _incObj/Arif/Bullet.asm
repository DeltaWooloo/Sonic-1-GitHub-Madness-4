; ---------------------------------------------------------------------------
; Arif - Subtype 2: Bullet
; ---------------------------------------------------------------------------
ArifBoss_Bullet:
		moveq   #0, d0
		move.b	obRoutine(a0), d0
		move.w	.Routines(pc, d0.w), d1
		jsr	.Routines(pc, d1.w)

		jsr	(SpeedToPos).l
		jmp	(DisplaySprite).l

; ===========================================================================

.TimeToLive:	equ $2A

.MaxTime:	equ 120

.Routines:
		dc.w	.Setup-.Routines
		dc.w	.Run-.Routines

; ===========================================================================

.Setup:
		;!@ GD: Fix gfx
		;move.w	#$428, obGfx(a0)		
		move.w	#make_art_tile(ArtTile_Buzz_Bomber,1,0),obGfx(a0)
		move.l	#Map_Missile, obMap(a0)
		move.b	#4, obRender(a0)
		move.b	#$4, obWidth(a0)
		move.b	#$4, obHeight(a0)
		move.b	#$4, obActWid(a0)
		addi.b	#6, obPriority(a0)
		move.b	#.MaxTime, .TimeToLive(a0)
		addq.b	#2, obRoutine(a0)
		rts

; ===========================================================================

.Run:
		; switch vram loc every other frame
		moveq	#0,d0
		move.b	(v_framebyte).w, d0
		andi.b	#1, d0
		move.b	d0, obFrame(a0)

		; collide shit
		move.b	#$87, obColType(a0)
		subi.b	#1, .TimeToLive(a0)
		beq.s	.Destroy
		rts

; ===========================================================================

.Destroy:
		jmp	DeleteObject