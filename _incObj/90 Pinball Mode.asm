; ----------------------------------------------------------------------------
; Object 02 - Pinball mode enable/disable
; Used for the Inside Tonic's body
; ----------------------------------------------------------------------------

; ----------------------------------------------------------------------------
; Sprite_2115C:
PinballMode:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	PBM_Index(pc,d0.w),d1
		jsr	PBM_Index(pc,d1.w)
		jmp	(RememberState).l		; if it has use, uncomment it
; ===========================================================================
; off_21170: PBM_States:
PBM_Index: dc.w PBM_Init-PBM_Index	; 0
		dc.w PBM_MainX-PBM_Index	; 2
		dc.w PBM_MainY-PBM_Index	; 4
; ===========================================================================
; loc_21176:
PBM_Init:
		addq.b	#2,obRoutine(a0) ; => PBM_MainX
		move.l	#Map_kys,obMap(a0)
		move.w	#make_art_tile(ArtTile_Ring,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#$10,obActWid(a0)
		move.b	#5,obPriority(a0)
		move.b	obSubtype(a0),d0
		btst	#2,d0
		beq.s	PBM_Init_CheckX
		addq.b	#2,obRoutine(a0) ; => PBM_MainY
		andi.w	#7,d0
		move.b	d0,obFrame(a0)
		andi.w	#3,d0
		add.w	d0,d0
		move.w	word_211E8(pc,d0.w),objoff_32(a0)
		move.w	obY(a0),d1
		lea	(v_player).w,a1 ; a1=character
		cmp.w	obY(a1),d1
		bhs.s	+
		move.b	#1,objoff_34(a0)
+
		bra.w	PBM_MainY
; ===========================================================================
word_211E8:
	dc.w   $20
	dc.w   $40	; 1
	dc.w   $80	; 2
	dc.w  $100	; 3
; ===========================================================================
; loc_211F0:
PBM_Init_CheckX:
		andi.w	#3,d0
		move.b	d0,obFrame(a0)
		add.w	d0,d0
		move.w	word_211E8(pc,d0.w),objoff_32(a0)
		move.w	obX(a0),d1
		lea	(v_player).w,a1 ; a1=character
		cmp.w	obX(a1),d1
		bhs.s	+
		move.b	#1,objoff_34(a0)
+
		rts

; loc_21224:
PBM_MainX:
		tst.w	(v_debuguse).w
		bne.s	return_21284
		move.w	obX(a0),d1
		lea	objoff_34(a0),a2 ; a2=object
		lea	(v_player).w,a1 ; a1=character
		tst.b	(a2)+
		bne.s	PBM_MainX_Alt
		cmp.w	obX(a1),d1
		bhi.s	return_21284
		move.b	#1,-1(a2)
		move.w	obY(a0),d2
		move.w	d2,d3
		move.w	objoff_32(a0),d4
		sub.w	d4,d2
		add.w	d4,d3
		move.w	obY(a1),d4
		cmp.w	d2,d4
		blo.s	return_21284
		cmp.w	d3,d4
		bhs.s	return_21284
		btst	#0,obRender(a0)
		bne.s	+
		move.b	#1,obPinball(a1) ; enable must-roll "pinball mode"
		bra.s	loc_212C4
; ---------------------------------------------------------------------------
+
		move.b	#0,obPinball(a1) ; disable pinball mode

return_21284:
		rts
; ===========================================================================
; loc_21286:
PBM_MainX_Alt:
		cmp.w	obX(a1),d1
		bls.s	return_21284
		move.b	#0,-1(a2)
		move.w	obY(a0),d2
		move.w	d2,d3
		move.w	objoff_32(a0),d4
		sub.w	d4,d2
		add.w	d4,d3
		move.w	obY(a1),d4
		cmp.w	d2,d4
		blo.s	return_21284
		cmp.w	d3,d4
		bhs.s	return_21284
		btst	#0,obRender(a0)
		beq.s	+
		move.b	#1,obPinball(a1)
		bra.s	loc_212C4
; ---------------------------------------------------------------------------
+
		move.b	#0,obPinball(a1)
		rts
; ===========================================================================

loc_212C4:
		btst	#2,obStatus(a1)
		beq.s	+
		rts
; ---------------------------------------------------------------------------
+	
		bset	#2,obStatus(a1)
		move.b	#$E,obHeight(a1)
		move.b	#7,obWidth(a1)
		move.b	#id_Roll,obAnim(a1)
		addq.w	#5,obY(a1)
		move.w	#sfx_Roll,d0
		jsr	(QueueSound2).l
		rts
; ===========================================================================
; loc_212F6:
PBM_MainY:
		tst.w	(v_debuguse).w
		bne.s	return_21350
		move.w	obY(a0),d1
		lea	objoff_34(a0),a2 ; a2=object
		lea	(v_player).w,a1 ; a1=character
		tst.b	(a2)+
		bne.s	PBM_MainY_Alt
		cmp.w	obY(a1),d1
		bhi.s	return_21350
		move.b	#1,-1(a2)
		move.w	obX(a0),d2
		move.w	d2,d3
		move.w	objoff_32(a0),d4
		sub.w	d4,d2
		add.w	d4,d3
		move.w	obX(a1),d4
		cmp.w	d2,d4
		blo.s	return_21350
		cmp.w	d3,d4
		bhs.s	return_21350
		btst	#0,obRender(a0)
		bne.s	+
		move.b	#1,obPinball(a1)
		bra.w	loc_212C4
; ---------------------------------------------------------------------------
+
		move.b	#0,obPinball(a1)

return_21350:
		rts
; ===========================================================================
; loc_21352:
PBM_MainY_Alt:
		cmp.w	obY(a1),d1
		bls.s	return_21350
		move.b	#0,-1(a2)
		move.w	obX(a0),d2
		move.w	d2,d3
		move.w	objoff_32(a0),d4
		sub.w	d4,d2
		add.w	d4,d3
		move.w	obX(a1),d4
		cmp.w	d2,d4
		blo.s	return_21350
		cmp.w	d3,d4
		bhs.s	return_21350
		btst	#0,obRender(a0)
		beq.s	+
		move.b	#1,obPinball(a1)
		bra.w	loc_212C4
; ---------------------------------------------------------------------------
+
		move.b	#0,obPinball(a1)
		rts
Map_kys:
Map_2dbb:
Map_2dbb_0: 	dc.w Map_2dbb_10-Map_2dbb
Map_2dbb_2: 	dc.w Map_2dbb_2A-Map_2dbb
Map_2dbb_4: 	dc.w Map_2dbb_44-Map_2dbb
Map_2dbb_6: 	dc.w Map_2dbb_5E-Map_2dbb
Map_2dbb_8: 	dc.w Map_2dbb_78-Map_2dbb
Map_2dbb_A: 	dc.w Map_2dbb_92-Map_2dbb
Map_2dbb_C: 	dc.w Map_2dbb_AC-Map_2dbb
Map_2dbb_E: 	dc.w Map_2dbb_C6-Map_2dbb
Map_2dbb_10: 	dc.b $0, $4
	dc.b $E0, $5, $60, $0, $FF, $F8
	dc.b $F0, $5, $60, $0, $FF, $F8
	dc.b $0, $5, $60, $0, $FF, $F8
	dc.b $10, $5, $60, $0, $FF, $F8
Map_2dbb_2A: 	dc.b $0, $4
	dc.b $C0, $5, $60, $0, $FF, $F8
	dc.b $E0, $5, $60, $0, $FF, $F8
	dc.b $0, $5, $60, $0, $FF, $F8
	dc.b $30, $5, $60, $0, $FF, $F8
Map_2dbb_44: 	dc.b $0, $4
	dc.b $80, $5, $60, $0, $FF, $F8
	dc.b $E0, $5, $60, $0, $FF, $F8
	dc.b $0, $5, $60, $0, $FF, $F8
	dc.b $70, $5, $60, $0, $FF, $F8
Map_2dbb_5E: 	dc.b $0, $4
	dc.b $80, $5, $60, $0, $FF, $F8
	dc.b $E0, $5, $60, $0, $FF, $F8
	dc.b $0, $5, $60, $0, $FF, $F8
	dc.b $70, $5, $60, $0, $FF, $F8
Map_2dbb_78: 	dc.b $0, $4
	dc.b $F8, $5, $60, $0, $FF, $E0
	dc.b $F8, $5, $60, $0, $FF, $F0
	dc.b $F8, $5, $60, $0, $0, $0
	dc.b $F8, $5, $60, $0, $0, $10
Map_2dbb_92: 	dc.b $0, $4
	dc.b $F8, $5, $60, $0, $FF, $C0
	dc.b $F8, $5, $60, $0, $FF, $E0
	dc.b $F8, $5, $60, $0, $0, $0
	dc.b $F8, $5, $60, $0, $0, $30
Map_2dbb_AC: 	dc.b $0, $4
	dc.b $F8, $5, $60, $0, $FF, $80
	dc.b $F8, $5, $60, $0, $FF, $E0
	dc.b $F8, $5, $60, $0, $0, $0
	dc.b $F8, $5, $60, $0, $0, $70
Map_2dbb_C6: 	dc.b $0, $4
	dc.b $F8, $5, $60, $0, $FF, $80
	dc.b $F8, $5, $60, $0, $FF, $E0
	dc.b $F8, $5, $60, $0, $0, $0
	dc.b $F8, $5, $60, $0, $0, $70
	even