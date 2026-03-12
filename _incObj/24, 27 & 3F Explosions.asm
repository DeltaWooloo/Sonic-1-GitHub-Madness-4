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
expl.BaseX	= $30
expl.BaseY	= $34
expl.Factor	= $36
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	ExplItem_Index(pc,d0.w),d1
		jmp	ExplItem_Index(pc,d1.w)
; ===========================================================================
ExplItem_Index:	dc.w ExplItem_Init-ExplItem_Index
		dc.w ExplItem_Main-ExplItem_Index
; ===========================================================================

ExplItem_Init:		
		addq.b	#2,obRoutine(a0)
		move.w	obX(a0),expl.BaseX(a0)
		move.w	obY(a0),expl.BaseY(a0)
		move.w	#$800,expl.Factor(a0)
		jsr	RandomNumber
		move.w	d0,obAngle(a0)		; use angle as sin cntr
ddd		;move.w	obX(a0),obX(a1)
		;move.w	obY(a0),obY(a1)
		;move.w	$3E(a0),$3E(a1)
		move.l	#Map_ExplodeItem,obMap(a0)
		move.w	#$5A0,obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#1,obPriority(a0)
		move.b	#0,obColType(a0)
		move.b	#$C,obActWid(a0)
		; move.b	#7,$1E(a0)	; set frame duration to	7 frames
		move.b	#$E,$1E(a0)	; GMZ
		move.b	#0,$1A(a0)
 
		tst.b	(v_invinc).w	; you have invincibility?
		beq.s	ExplItem_NormalSFX	; so no, jump it
		move.w	#$CB,d0
		jsr	(PlaySound_Special).l ;	play odd explosion sfx
; i hate "PlaySound_Special" name, i prefer to use "SetSound" - atolly
        bra.w   ExplItem_stupidjump
		
ExplItem_NormalSFX:				;29_Index	
		move.w	#sfx_Bomb,d0
		jsr	(PlaySound_Special).l ;	play breaking enemy sound
		
ExplItem_stupidjump:
	        move.b  #1, (v_flashtimer).w
		move.w 	#$0EEE, (v_flashcolor).w
		
ExplItem_Main:
		subq.b	#1,$1E(a0)	; subtract 1 from frame	duration
		bpl.s	ExplItem_Display
		move.b	#3,$1E(a0)	; set frame duration to	7 frames
		addq.b	#1,$1A(a0)	; next frame
		cmpi.b	#5,$1A(a0)	; is the final frame (05) displayed?
		beq.w	DeleteObject	; if yes, branch

ExplItem_Display:
        	bsr.w   ExplItem_GetVelocity
		jsr	ObjectFall	; GMZ
		bra.w	DisplaySprite
; ===========================================================================
; ---------------------------------------------------------------------------

ExplItem_GetVelocity:
		subi.w	#$3A,expl.Factor(a0)
		move.b	expl.Factor(a0),d4
		moveq	#0,d0
		move.w	expl.BaseX(a0),d2
		move.w	expl.BaseY(a0),d3
		addi.w	#8,obAngle(a0)
		move.w	obAngle(a0),d0
		jsr	CalcSine
		asr.w	d4,d0
		asr.w	d4,d1
		add.w	d1, d2
		add.w	d1, d2
		add.w	d0, d3
		move.w	d2,obX(a0)
		move.w	d3,obY(a0)
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
		dc.w ExplItem_Main-ExBom_Index
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
