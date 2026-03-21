; ---------------------------------------------------------------------------
; Object 7C - A W-shaped bomb that drops in the SHC splash screen
; ---------------------------------------------------------------------------
Obj_WBomb:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Obj_WBomb_Index(pc,d0.w),d1
		jsr	Obj_WBomb_Index(pc,d1.w)
		jmp	DisplaySprite
; ===========================================================================
Obj_WBomb_Index:	dc.w Obj_WBomb_Main-Obj_WBomb_Index
			dc.w Obj_WBomb_Wait-Obj_WBomb_Index
			dc.w Obj_WBomb_Drop-Obj_WBomb_Index
			dc.w Obj_WBomb_Stand-Obj_WBomb_Index

bomb_timer:	equ $30
; ===========================================================================
Obj_WBomb_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$120,obX(a0)
		move.w	#$60,obScreenY(a0)
		move.l	#Map_WBomb,obMap(a0)
		move.w	#$685,obGfx(a0)
		move.w	#1,obPriority(a0)
		clr.b	obRender(a0)
		clr.b	obFrame(a0)
		clr.w	obVelY(a0)
		move.w	#90,bomb_timer(a0)				; set timer for 90 frames (or 1.5 seconds)

Obj_WBomb_Wait:	; Routine 2
		subq.w	#1,bomb_timer(a0)				; decrement timer
		bne.s	.stillWaiting				; if timer not zero, keep waiting
		addq.b	#2,obRoutine(a0)
		move.w	#sfx_Fall,d0
		jsr	(PlaySound_Special).w			; play falling sound when starting to drop

.stillWaiting:
		rts

Obj_WBomb_Drop:	; Routine 4
		cmp.w	#$F0,obScreenY(a0)			; has bomb reached landing point?
		bge.s	Obj_WBomb_Land				; if yes, stop falling
		add.w	#$18,obVelY(a0)				; increase Y speed
		jmp	(ScreenSpeedToPos).l

Obj_WBomb_Land:
		addq.b	#2,obRoutine(a0)
		move.w	#$F0,obScreenY(a0)
		clr.w	obVelY(a0)

		move.b	#1,obFrame(a0)
;		move.w	#-1,(Glide_screen_shake).w
		move.b	#bgm_Stop,d0
		jsr	PlaySound_Unused
		move.w	#5,bomb_timer(a0)		; start spawning in 5 frames

Obj_WBomb_Stand:	; Routine 6
		subq.w	#1,bomb_timer(a0)
		bne.s	.noExplosion

		move.w	#5,bomb_timer(a0)

		jsr	(FindFreeObj).l
		bne.s	.noExplosion
		move.b	#id_ExplosionSHC,(a1)

		jsr	(RandomNumber).w
		move.w	d0,d1
		andi.w	#$1FF,d1			; 0-511 range
		cmpi.w	#320,d1				; if > 320
		bls.s	.xOK
		subi.w	#320,d1				; wrap around
.xOK:
;		addi.b	#$80,d1
		move.w	d1,obX(a1)

		jsr	(RandomNumber).w
		andi.w	#$FF,d0				; 0-255 range
		cmpi.w	#224,d0				; if > 224
		bls.s	.yOK
		subi.w	#224,d0				; wrap around
.yOK:
;		addi.b	#$80,d0
		move.w	d0,obY(a1)

.noExplosion:
		rts