; ---------------------------------------------------------------------------
; Object 0E - Sonic on the title screen
; ---------------------------------------------------------------------------

TitleSonic:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	TSon_Index(pc,d0.w),d1
		jsr	TSon_Index(pc,d1.w)
		bra.w	DisplaySprite
; ===========================================================================
TSon_Index:	dc.w TSon_Main-TSon_Index
		dc.w TSon_Delay-TSon_Index
		dc.w TSon_Move-TSon_Index
		dc.w TSon_Animate-TSon_Index
; ===========================================================================

TSon_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$A0,obX(a0)
		move.w	#$8E,obY(a0) ; position is fixed to screen
		move.l	#Map_TSon,obMap(a0)
		move.w	#make_art_tile(ArtTile_Title_Sonic,0,0),obGfx(a0)
		move.b	#8,obRender(a0)		; penis - coni
		move.b	#1,obPriority(a0)
		move.b	#29,obDelayAni(a0) ; set time delay to 0.5 seconds

; ===========================================================================

TSon_Delay:	;Routine 2
		subq.b	#1,obDelayAni(a0) ; subtract 1 from time delay
		bpl.s	.wait		; if time remains, branch
		move.w	#-$520,obVelY(a0) ; set vertical speed
		addq.b	#2,obRoutine(a0) ; go to next routine

.wait:
		rts	
; ===========================================================================

TSon_Move:	; Routine 4
		bsr.w	ObjectFall
		cmpi.w	#$62,obY(a0) ; has Sonic reached final position?
		bne.s	TSon_Animate	; if not, branch
		addq.b	#2,obRoutine(a0)

; ===========================================================================

TSon_Animate:	; Routine 6
		lea	(Ani_TSon).l,a1
		bra.w	AnimateSprite
