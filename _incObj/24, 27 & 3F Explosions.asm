; ---------------------------------------------------------------------------
; Object 24 - buzz bomber missile vanishing (unused?)
; ---------------------------------------------------------------------------

MissileDissolve:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	MDis_Index(pc,d0.w),d1
		jmp	MDis_Index(pc,d1.w)
; ===========================================================================
MDis_Index:	dc.w MDis_Main-MDis_Index
		dc.w MDis_Animate-MDis_Index
; ===========================================================================

MDis_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_MisDissolve,obMap(a0)
		move.w	#make_art_tile(ArtTile_Missile_Disolve,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#1,obPriority(a0)
		move.b	#0,obColType(a0)
		move.b	#$C,obActWid(a0)
		move.b	#9,obTimeFrame(a0)
		move.b	#0,obFrame(a0)
		move.w	#sfx_A5,d0
		jsr	(QueueSound2).l		 ; play sound

MDis_Animate:	; Routine 2
		subq.b	#1,obTimeFrame(a0) ; subtract 1 from frame duration
		bpl.s	.display
		move.b	#9,obTimeFrame(a0) ; set frame duration to 9 frames
		addq.b	#1,obFrame(a0)	; next frame
		cmpi.b	#4,obFrame(a0)	; has animation completed?
		beq.w	DeleteObject	; if yes, branch

.display:
		bra.w	DisplaySprite
; ===========================================================================

; ---------------------------------------------------------------------------
; Object 27 - explosion from a destroyed enemy or monitor
; ---------------------------------------------------------------------------

ExplosionItem:
		moveq	#0,d0
		move.b	$24(a0),d0
		move.w	Obj27_Index(pc,d0.w),d1
		jmp	Obj27_Index(pc,d1.w)
; ===========================================================================
Obj27_Index:	dc.w Obj27_LoadAnimal-Obj27_Index
		dc.w Obj27_Main-Obj27_Index
		dc.w Obj27_Animate-Obj27_Index
; ===========================================================================

Obj27_LoadAnimal:			; XREF: Obj27_Index
		addq.b	#2,$24(a0)
		move.w	8(a0),8(a1)
		move.w	$C(a0),$C(a1)
		move.w	$3E(a0),$3E(a1)

Obj27_Main:				; XREF: Obj27_Index
		addq.b	#2,$24(a0)
		move.l	#Map_ExplodeItem,4(a0)
		move.w	#$5A0,2(a0)
		move.b	#4,1(a0)
		move.b	#1,$18(a0)
		move.b	#0,$20(a0)
		move.b	#$C,$19(a0)
		; move.b	#7,$1E(a0)	; set frame duration to	7 frames
		move.b	#$E,$1E(a0)	; GMZ
		move.b	#0,$1A(a0)
		move.w	#sfx_Bomb,d0
		jsr	(PlaySound_Special).l ;	play breaking enemy sound
        	bsr.w   Obj27_GetVelocity

	        move.b  #1, (v_flashtimer).w
		move.w 	#$0EEE, (v_flashcolor).w
		
Obj27_Animate:				; XREF: Obj27_Index
		subq.b	#1,$1E(a0)	; subtract 1 from frame	duration
		bpl.s	Obj27_Display
		move.b	#3,$1E(a0)	; set frame duration to	7 frames
		addq.b	#1,$1A(a0)	; next frame
		cmpi.b	#5,$1A(a0)	; is the final frame (05) displayed?
		beq.w	DeleteObject	; if yes, branch

Obj27_Display:
		jsr	SpeedToPos	; GMZ
		bra.w	DisplaySprite
; ===========================================================================
; ---------------------------------------------------------------------------

Obj27_GetVelocity:
		sub.w	obAngle(a0), d0
		jsr	CalcSine
		; asr.l	#8, d0
		; asr.l	#8, d1
		move.w	d1, obVelX(a0)
		move.w	d0, obVelY(a0)
        	rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Object 3F - explosion from a destroyed boss, bomb or cannonball
; ---------------------------------------------------------------------------

ExplosionBomb:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	ExBom_Index(pc,d0.w),d1
		jmp	ExBom_Index(pc,d1.w)
; ===========================================================================
ExBom_Index:	dc.w ExBom_Main-ExBom_Index
		dc.w Obj27_Animate-ExBom_Index
; ===========================================================================

ExBom_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_ExplodeBomb,obMap(a0)
		move.w	#make_art_tile(ArtTile_Explosion,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#1,obPriority(a0)
		move.b	#0,obColType(a0)
		move.b	#$C,obActWid(a0)
		move.b	#7,obTimeFrame(a0)
		move.b	#0,obFrame(a0)
		move.w	#sfx_Bomb,d0
		jmp	(QueueSound2).l	; play exploding bomb sound
