; ===========================================================================
; ---------------------------------------------------------------------------
; OLD JOHN VARIABLES
; ---------------------------------------------------------------------------


OldJohn_X_Spawn		=	$300			; Xpos
OldJohn_Y_Spawn		=	$140			; Ypos

; ===========================================================================
; ---------------------------------------------------------------------------
; OLD JOHN BOSS CODE
; ---------------------------------------------------------------------------

ObjOldJohn:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	OldJohn_Index(pc,d0.w),d1
		jmp	OldJohn_Index(pc,d1.w)
; ===========================================================================
OldJohn_Index:
		dc.w OldJohn_Main-OldJohn_Index
		dc.w OldJohn_ShipMain-OldJohn_Index
		

OldJohn_ObjData:
		dc.b 2,	0, 4		; routine number, animation, priority
		dc.b 4,	1, 4
		dc.b 6,	7, 4
		dc.b 8,	0, 3
		even
; ===========================================================================

OldJohn_Main:	; Routine 0
		move.w	obX(a0),objoff_30(a0)
		move.w	obY(a0),objoff_38(a0)
		move.b	#$F,obColType(a0)
		move.b	#20,obColProp(a0) ; set number of hits to 20
		lea	   OldJohn_ObjData(pc),a2
		movea.l	a0,a1
		moveq	#3,d1
		bra.s	OldJohn_LoadBoss
; ===========================================================================

OldJohn_Loop:
		jsr	(FindNextFreeObj).l
		bne.s	OldJohn_ShipMain
		move.b	#id_OldJohnBoss,obID(a1)
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)

OldJohn_LoadBoss:
		bclr	#0,obStatus(a1)       
		clr.b	ob2ndRout(a1)
		move.b	(a2)+,obRoutine(a1)
		move.b	(a2)+,obAnim(a1)
		move.b	(a2)+,obPriority(a1)
		move.w	#make_art_tile(ArtTile_Eggman,0,0),obGfx(a1)
		move.b	#4,obRender(a1)
		move.b	#$20,obActWid(a1)
		move.l	a0,objoff_34(a1)
		dbf	d1,OldJohn_Loop	; repeat sequence 3 more times

OldJohn_ShipMain:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	OldJohn_ShipIndex(pc,d0.w),d1
		jsr	OldJohn_ShipIndex(pc,d1.w)
		lea	(Ani_Oldjohn).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
; ===========================================================================
OldJohn_ShipIndex:
		dc.w OldJohn_Init2-OldJohn_ShipIndex
		dc.w OldJohn_Act-OldJohn_ShipIndex
		dc.w OldJohn_DefeatedLoop-OldJohn_ShipIndex
		dc.w OldJohn_SetEscape-OldJohn_ShipIndex
		dc.w OldJohn_Bye-OldJohn_ShipIndex
; ===========================================================================

OldJohn_Init2:
		move.b	objoff_3F(a0),d0
		addq.b	#2,objoff_3F(a0)
		jsr	   (CalcSine).l
		asr.w	#2,d0
		move.w	d0,obVelY(a0)
		move.w	#-$100,obVelX(a0)
		bsr.w	OldJohn_BossMove
		cmpi.w	#OldJohn_X_Spawn+$110,objoff_30(a0)
		bne.s	OldJohn_Random
		addq.b	#2,ob2ndRout(a0)
		clr.b	obSubtype(a0)
		clr.l	obVelX(a0)
		move.b	#0,$1C(a0)	; Set "Normal" Animation 		

OldJohn_Random:
		jsr	(RandomNumber).l
		move.b	d0,objoff_34(a0)

OldJohn_UpdatePos:
		move.w	objoff_38(a0),obY(a0)
		move.w	objoff_30(a0),obX(a0)
		cmpi.b	#4,ob2ndRout(a0)
		bhs.s	OldJohn_InitReturn
		tst.b	obStatus(a0)
		bmi.s	OldJohn_Pts
		tst.b	obColType(a0)
		bne.s	OldJohn_InitReturn
		tst.b	objoff_3E(a0)
		bne.s	OldJohn_Hurt
		move.b	#$28,objoff_3E(a0)
		move.w	#sfx_HitBoss,d0
		jsr	(QueueSound2).l	; play boss damage sound

OldJohn_Hurt:	
		move.b	#1,$1C(a0)	; Set "Hurt" Animation 		
		
; ---------------------------------------------------------------------------		
; Leftovers
; ---------------------------------------------------------------------------
		
;		lea	(v_palette+$22).w,a1
;		moveq	#0,d0
;		tst.w	(a1)
;		bne.s	loc_18382
;		move.w	#cWhite,d0

;       loc_18382:
;		move.w	d0,(a1)
;		subq.b	#1,objoff_3E(a0)
;;		bne.s	OldJohn_InitReturn
;		move.b	#$F,obColType(a0)

OldJohn_InitReturn:
		rts
; ===========================================================================

OldJohn_Pts:
		moveq	#100,d0
		jsr	AddPoints
		move.b	#4,ob2ndRout(a0)
		move.w	#$B4,objoff_3C(a0)
		clr.w	obVelX(a0)
		rts
; ===========================================================================

OldJohn_Act:
		moveq	#0,d0
		move.b	obSubtype(a0),d0
		move.w	OldJohn_Acting(pc,d0.w),d0
		jsr	OldJohn_Acting(pc,d0.w)
		andi.b	#6,obSubtype(a0)
		bra.w	OldJohn_UpdatePos
; ===========================================================================
OldJohn_Acting:	dc.w OldJohn_MvToCenter-OldJohn_Acting
		dc.w OldJohn_MakeShot2-OldJohn_Acting
		dc.w OldJohn_MvToCenter-OldJohn_Acting
		dc.w OldJohn_MakeShot2-OldJohn_Acting
; ===========================================================================

OldJohn_MvToCenter:
		tst.w	obVelX(a0)
		bne.s	OldJohn_Sinking
		moveq	#$40,d0
		cmpi.w	#OldJohn_Y_Spawn+$1C,objoff_38(a0)
		beq.s	OldJohn_StartMove
		bcs.s	OldJohn_Reverse
		neg.w	d0

OldJohn_Reverse:
		move.w	d0,obVelY(a0)
		bra.w	OldJohn_BossMove
; ===========================================================================

OldJohn_StartMove:
		move.w	#$200,obVelX(a0)
		move.w	#$100,obVelY(a0)
		btst	#0,obStatus(a0)
		bne.s	OldJohn_Sinking
		neg.w	obVelX(a0)
		move.b	#2,$1C(a0)	; Set "Fly" Animation 		

OldJohn_Sinking:
		cmpi.b	#$18,objoff_3E(a0)
		bhs.s	OldJohn_MakeShot
		bsr.w	OldJohn_BossMove
		subq.w	#4,obVelY(a0)

OldJohn_MakeShot:
		subq.b	#1,objoff_34(a0)
		bcc.s	OldJohn_ChckBound
		jsr	(FindFreeObj).l
		bne.s	OldJohn_ShotTimerOut
		_move.b	#id_LavaBall,obID(a1) ; load lava ball object
		move.w	#OldJohn_Y_Spawn+$D8,obY(a1)	; set Y position
		jsr	(RandomNumber).l
		andi.l	#$FFFF,d0
		divu.w	#$50,d0
		swap	d0
		addi.w	#OldJohn_X_Spawn+$78,d0
		move.w	d0,obX(a1)
		lsr.b	#7,d1
		move.w	#$FF,obSubtype(a1)

OldJohn_ShotTimerOut:
		jsr	(RandomNumber).l
		andi.b	#$1F,d0
		addi.b	#$40,d0
		move.b	d0,objoff_34(a0)

OldJohn_ChckBound:
		btst	#0,obStatus(a0)
		beq.s	OldJohn_BoundaryLeft
		cmpi.w	#OldJohn_X_Spawn+$110,objoff_30(a0)
		blt.s	OldJohn_Return2
		move.w	#OldJohn_X_Spawn+$110,objoff_30(a0)
		bra.s	OldJohn_ChgDir
; ===========================================================================

OldJohn_BoundaryLeft:
		cmpi.w	#OldJohn_X_Spawn+$30,objoff_30(a0)
		bgt.s	OldJohn_Return2
		move.w	#OldJohn_X_Spawn+$30,objoff_30(a0)

OldJohn_ChgDir:
		clr.w	obVelX(a0)
		move.w	#-$180,obVelY(a0)
		cmpi.w	#OldJohn_Y_Spawn+$1C,objoff_38(a0)
		bhs.s	OldJohn_NextRout
		neg.w	obVelY(a0)
		move.b	#2,$1C(a0)	; Set "Fly" Animation 		

OldJohn_NextRout:
		addq.b	#2,obSubtype(a0)

OldJohn_Return2:
		rts
; ===========================================================================

OldJohn_MakeShot2:
		bsr.w	OldJohn_BossMove
		move.w	objoff_38(a0),d0
		subi.w	#OldJohn_Y_Spawn+$1C,d0
		bgt.s	OldJohn_Return3
		move.w	#OldJohn_Y_Spawn+$1C,d0
		tst.w	obVelY(a0)
		beq.s	OldJohn_WaitToMv
		clr.w	obVelY(a0)
		move.w	#$50,objoff_3C(a0)
		bchg	#0,obStatus(a0)
		jsr	(FindFreeObj).l
		bne.s	OldJohn_WaitToMv
		move.w	objoff_30(a0),obX(a1)
		move.w	objoff_38(a0),obY(a1)
		addi.w	#$18,obY(a1)
		move.b	#id_BossFire,obID(a1)	; load lava ball object
		move.b	#1,obSubtype(a1)

OldJohn_WaitToMv:
		subq.w	#1,objoff_3C(a0)
		bne.s	OldJohn_Return3
		addq.b	#2,obSubtype(a0)

OldJohn_Return3:
		rts
; ===========================================================================

OldJohn_DefeatedLoop:
		subq.w	#1,objoff_3C(a0)
		bmi.s	OldJohn_PostDefeat
		jmp     BossDefeated
; ===========================================================================

OldJohn_PostDefeat:
		bset	#0,obStatus(a0)
		bclr	#7,obStatus(a0)
		clr.w	obVelX(a0)
		addq.b	#2,ob2ndRout(a0)
		move.w	#-$26,objoff_3C(a0)
		tst.b	(v_bossstatus).w
		bne.s	OldJohn_Return4
		move.b	#1,(v_bossstatus).w
		clr.w	obVelY(a0)

OldJohn_Return4:
		rts
; ===========================================================================

OldJohn_SetEscape:
		addq.w	#1,objoff_3C(a0)
		beq.s	OldJohn_EscapePause
		bpl.s	OldJohn_EscapeFinal
		cmpi.w	#OldJohn_Y_Spawn+$60,objoff_38(a0)
		bhs.s	OldJohn_EscapePause
		addi.w	#$18,obVelY(a0)
		bra.s	OldJohn_EscapeMove
; ===========================================================================

OldJohn_EscapePause:
		clr.w	obVelY(a0)
		clr.w	objoff_3C(a0)
		bra.s	OldJohn_EscapeMove
; ===========================================================================

OldJohn_EscapeFinal:
		cmpi.w	#$30,objoff_3C(a0)
		blo.s	OldJohn_EscapeRise
		beq.s	OldJohn_SetMus
		cmpi.w	#$38,objoff_3C(a0)
		blo.s	OldJohn_EscapeMove
		addq.b	#2,ob2ndRout(a0)
		bra.s	OldJohn_EscapeMove
; ===========================================================================

OldJohn_EscapeRise:
		subq.w	#8,obVelY(a0)
		bra.s	OldJohn_EscapeMove
; ===========================================================================

OldJohn_SetMus:
		clr.w	obVelY(a0)
	;	move.w	#bgm_Easton,d0
	;	jsr	(QueueSound1).l		; play MZ music

OldJohn_EscapeMove:
		bsr.w	OldJohn_BossMove
		bra.w	OldJohn_UpdatePos
; ===========================================================================

OldJohn_Bye:
		move.w	#$500,obVelX(a0)
		move.w	#-$40,obVelY(a0)
		cmpi.w	#boss_mz_end,(v_limitright2).w
		bhs.s	OldJohn_ChkRemove
		addq.w	#2,(v_limitright2).w
		bra.s	OldJohn_Chkmvbs
; ===========================================================================

OldJohn_ChkRemove:
		tst.b	obRender(a0)
		bpl.s	OldJohn_ShipDel

OldJohn_Chkmvbs:
		bsr.w	OldJohn_BossMove
		bra.w	OldJohn_UpdatePos
; ===========================================================================

OldJohn_ShipDel:
	if FixBugs
		addq.l	#4,sp
	endif
		jmp	(DeleteObject).l


OldJohn_BossMove:
       move.l	objoff_30(a0),d2
		move.l	objoff_38(a0),d3
		move.w	obVelX(a0),d0
		ext.l	d0
		asl.l	#8,d0
		add.l	d0,d2
		move.w	obVelY(a0),d0
		ext.l	d0
		asl.l	#8,d0
		add.l	d0,d3
		move.l	d2,objoff_30(a0)
		move.l	d3,objoff_38(a0)
		rts
