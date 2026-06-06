; ---------------------------------------------------------------------------
; Object 71 - invisible solid barriers
; ---------------------------------------------------------------------------

Invisibarrier:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Invis_Index(pc,d0.w),d1
		jmp	Invis_Index(pc,d1.w)
; ===========================================================================
Invis_Index:
		dc.w Invis_Main-Invis_Index
		dc.w Invis_Solid-Invis_Index
		dc.w Invis_Delete-Invis_Index	;!@ GD: New routine to delete object (dynamic walls in CBZ3)
; ===========================================================================

Invis_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Invis,obMap(a0)
		move.w	#make_art_tile(ArtTile_Monitor,0,1),obGfx(a0)
		ori.b	#4,obRender(a0)
		move.b	obSubtype(a0),d0 ; get object type
		move.b	d0,d1
		andi.w	#$F0,d0		; read only the 1st byte
		addi.w	#$10,d0
		lsr.w	#1,d0
		move.b	d0,obActWid(a0)	; set object width
		andi.w	#$F,d1		; read only the 2nd byte
		addq.w	#1,d1
		lsl.w	#3,d1
		move.b	d1,obHeight(a0) ; set object height

Invis_Solid:	; Routine 2
		;!@ GD: Invis solid block fix
		;bsr.w	ChkObjectVisible
		bsr.w	ChkPartiallyVisible	 ; !@ Allow overlap if partially visible from height. Different from guide
		bne.w	.chkdel
		moveq	#0,d1
		move.b	obActWid(a0),d1
		addi.w	#$B,d1
		moveq	#0,d2
		move.b	obHeight(a0),d2
		move.w	d2,d3
		addq.w	#1,d3
		move.w	obX(a0),d4
		
		;!@ GD: If CBZ3, skip bugfix
		cmpi.w	#(id_CBZ<<8)+2,(v_zone).w
		beq.s	.CBZ3
		bsr.w	SolidObject71
		bra.s	.chkdel
.CBZ3:
		bsr.w	SolidObject

.chkdel:
		out_of_range.s	.delete
		tst.w	(v_debuguse).w	; are you using debug mode?
		beq.s	.nodisplay	; if not, branch
		jmp	(DisplaySprite).l	; if yes, display the object

.nodisplay:
		rts

.delete:
Invis_Delete:
		jmp	(DeleteObject).l
