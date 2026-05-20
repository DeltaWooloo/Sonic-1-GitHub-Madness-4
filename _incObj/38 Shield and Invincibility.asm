; ---------------------------------------------------------------------------
; Object 38 - shield and invincibility stars
; ---------------------------------------------------------------------------

shlastframe	= $34
ShieldItem:
		;!@ If clinton is fucking, then kill any shields/invin stars
		cmpi.b	#id_ClintonScr,(v_gamemode).w	; is game mode Clinton?
		beq.w	Shi_Start_Delete				; if so, branch

		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Shi_Index(pc,d0.w),d1
		jmp	Shi_Index(pc,d1.w)
; ===========================================================================
Shi_Index:	dc.w Shi_Main-Shi_Index
		dc.w Shi_Shield-Shi_Index
		dc.w Shi_Stars-Shi_Index
; ===========================================================================

Shi_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Shield,obMap(a0)
		move.b	#4,obRender(a0)
		move.b	#1,obPriority(a0)
		move.b	#$10,obActWid(a0)
		move.b	#1,obFrame(a0)
		move.b	#-1,shlastframe(a0)	; dgfx init
		tst.b	obAnim(a0)	; is object a shield?
		bne.s	.stars		; if not, branch
		move.w	#make_art_tile(ArtTile_Shield,0,0),obGfx(a0)	; shield specific code
		rts
; ===========================================================================

.stars:
		;@! Reload stars for bugfix
		moveq	#plcid_Main2,d0
		jsr		(AddPLC).l		
		addq.b	#2,obRoutine(a0) ; goto Shi_Stars next
		move.l	#Map_Shield2,obMap(a0)							; !@ GD: Setup invin stars mapping
		move.w	#make_art_tile(ArtTile_Invincibility,0,0),obGfx(a0)
		rts
; ===========================================================================

Shi_Shield:	; Routine 2
		tst.b	(v_invinc).w	; does Sonic have invincibility?
		bne.s	.remove		; if yes, branch
		tst.b	(v_shield).w	; does Sonic have shield?
		beq.s	.delete		; if not, branch
		move.w	(v_player+obX).w,obX(a0)
		move.w	(v_player+obY).w,obY(a0)
		move.b	(v_player+obStatus).w,obStatus(a0)
		lea	(Ani_Shield).l,a1
		jsr	(AnimateSprite).l
		jsr	(DisplaySprite).l
		bra	ShieldRunDGFX
.remove:
		rts

.delete:
		jmp	(DeleteObject).l
; ===========================================================================

Shi_Stars:	; Routine 4
		tst.b	(v_invinc).w	; does Sonic have invincibility?
		;beq.s	Shi_Start_Delete		; if not, branch
		beq.w	Shi_Start_Delete		; if not, branch
		move.w	(v_trackpos).w,d0 ; get index value for tracking data
		move.b	obAnim(a0),d1
		subq.b	#1,d1
		bra.s	.trail
; ===========================================================================

.trail_unused:	;	unused older trailing code that makes a much shorter trail
		lsl.b	#4,d1		; multiply animation number by 16
		addq.b	#4,d1
		sub.b	d1,d0
		move.b	objoff_30(a0),d1
		sub.b	d1,d0		; use earlier tracking data to create trail
		addq.b	#4,d1
		andi.b	#$F,d1
		move.b	d1,objoff_30(a0)
		bra.s	.b
; ===========================================================================

.trail:
		lsl.b	#3,d1		; multiply animation number by 8
		move.b	d1,d2
		add.b	d1,d1
		add.b	d2,d1		; multiply by 3
		addq.b	#4,d1
		sub.b	d1,d0
		move.b	objoff_30(a0),d1
		sub.b	d1,d0		; use earlier tracking data to create trail
		addq.b	#4,d1
		cmpi.b	#$18,d1
		blo.s	.a
		moveq	#0,d1
.a:
		move.b	d1,objoff_30(a0)
.b:
		lea	(v_tracksonic).w,a1
		lea	(a1,d0.w),a1
		move.w	(a1)+,obX(a0)
		move.w	(a1)+,obY(a0)
		
		;!@ GD: Only check water level if has water
		cmpi.b	#id_ARZ,(v_zone).w			; ARZ zone
		beq.s	.doWtrChk
		cmpi.w	#(id_WHZ<<8)+3,(v_zone).w	; WHZ3?
		beq.s	.doWtrChk
		cmpi.w	#(id_CBZ<<8)+1,(v_zone).w	; CBZ2?
		beq.s	.doWtrChk
		bra.s	.resume		
;We have water; check level
.doWtrChk:		
		moveq	#0,d0
		move.w	(v_waterpos1).w,d0			;Move water lvl into d0
		cmp.w	obY(a0),d0					; is flame underwater?
		blo.s	.bubbles					; if yes, branch
;Flame is NOT underwater
.notbubbles:
		moveq	#0,d0						; Clear d0
		move.b	obAnim(a0),d0				; Move anim ID into d0
		subi.b	#1,d0						; d0--
		bclr	#2,d0						; Clear bit 2
		addi.b	#1,d0						; d0++
		move.b	d0,obAnim(a0)				; Move d0 back into animID
		bra.s	.resume						; Branch
;Flame is underwater; change to bubble anims
.bubbles:
		moveq	#0,d0						; Clear d0
		move.b	obAnim(a0),d0				; Move anim ID into d0
		subi.b	#1,d0						; d0--
		bset	#2,d0						; Set bit 2
		addi.b	#1,d0						; d0++
		move.b	d0,obAnim(a0)				; Move d0 back into animID
.resume:		
		;!@ GD: Stock Sonic 1 Bugfix, don't yflip stars when Sonic is in-air (obStatus bit 1)
		;Only track xflip; ignore all other bits
		;move.b	(v_player+obStatus).w,obStatus(a0)
		moveq	#0,d0
		move.b	(v_player+obStatus).w,d0
		andi.b	#1,d0
		move.b	d0,obStatus(a0)
		
		lea	(Ani_Shield).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
; ===========================================================================

Shi_Start_Delete:	
		jmp	(DeleteObject).l

; ---------------------------------------------------------------------------
; Run shield DGFX script
; ---------------------------------------------------------------------------

ShieldRunDGFX:
		moveq	#0,d0
		moveq	#0,d4
		move.b	obFrame(a0),d0			; get Sonic's current frame
		cmp.b	shlastframe(a0),d0		; has the frame changed?
		beq.s	.end				; if not, nothing to do
		move.b	d0,shlastframe(a0)		; update cached frame number
		move.l	#Dgfx_Shield,a2			; load Sonic DPLC table
		move.w	#ArtTile_Shield*tile_size,d4	; starting VRAM tile
		move.l	#Art_Shield,d6			; base Sonic art pointer
		jmp	(LoadDynPLC).l			; load DPLC
.end:
		rts	