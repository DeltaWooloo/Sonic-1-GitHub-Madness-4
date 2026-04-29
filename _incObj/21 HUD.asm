; ---------------------------------------------------------------------------
; Object 21 - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------

HUD:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	HUD_Index(pc,d0.w),d1
		jmp	HUD_Index(pc,d1.w)
; ===========================================================================
HUD_Index:	dc.w HUD_Main-HUD_Index
		dc.w HUD_Flash-HUD_Index
		dc.w HUD_AlertInit-HUD_Index
		dc.w HUD_Alert-HUD_Index
; ===========================================================================

HUD_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		
		;!@ GD: BSZ2 Hud posn adjust (BSZ2)
		;If debug mode, always skip adjustment; else nop placeholder
		ifdef __DEBUG__
		bra.s	.normal
		else
		nop
		endif		
		cmpi.w	#(id_BSZ<<8)+1,(v_zone).w	; Is zone BSZ2?
		bne.s	.normal						; If not, branch
	.BSZ2:
		move.w	#$90+$28,obX(a0)
		move.w	#$108,obScreenY(a0)
		bra.s	.resume
	.normal:
		move.w	#$90,obX(a0)
		move.w	#$108,obScreenY(a0)
	.resume:
		move.l	#Map_HUD,obMap(a0)
		move.w	#make_art_tile(ArtTile_HUD,0,0),obGfx(a0)
		move.b	#0,obRender(a0)
		move.b	#0,obPriority(a0)

HUD_Flash:	; Routine 2
		; Fix the HUD blinking
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_HUD_blinking
		tst.w	(f_debugmode).w
		beq.s	.normal
		move.b	#4,obFrame(a0)
		bra.s	.lol
.normal:
		moveq	#0,d0
		btst	#3,(v_framebyte).w
		bne.s	.display
		tst.w	(v_rings).w	; do you have any rings?
		bne.s	.norings	; if so, branch
		addq.w	#1,d0		; make ring counter flash red
.norings:
		cmpi.b	#9,(v_timemin).w ; have 9 minutes elapsed?
		bne.s	.display	; if not, branch
		addq.w	#2,d0		; make time counter flash red

.display:
		move.b	d0,obFrame(a0)
.lol
		jmp	(DisplaySprite).l

HUD_AlertInit:
		addq.b	#2,obRoutine(a0)
		move.w	#$120,obX(a0)
		move.w	#$C0,obScreenY(a0)
		move.l	#Map_burpHUD,obMap(a0)
		move.w	#make_art_tile(ArtTile_BurpHUD,0,0),obGfx(a0)
		move.b	#0,obRender(a0)
		move.b	#0,obPriority(a0)
		move.b	#6,obFrame(a0)
HUD_Alert:
		move.b	(v_vbla_byte).w,d0 ; get low byte of VBlank counter
		andi.b	#$3F,d0
		bne.s	.nopcm
		pcm 	dBabyAlarm
.nopcm:
		move.b	(v_vbla_byte).w,d0 ; get low byte of VBlank counter
		andi.b	#$1F,d0
		bne.s	.dontdrop
		subq.b	#1,obFrame(a0)
		bpl.s	.dontdrop
		clr.b	obRoutine(a0)
		pcm 	dQuakeRocket
.dontdrop:
		jmp	(DisplaySprite).l