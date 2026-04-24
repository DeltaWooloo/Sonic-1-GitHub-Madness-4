; ---------------------------------------------------------------------------
; Dynamic level events
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


DynamicLevelEvents:
		moveq	#0,d0
		move.b	(v_zone).w,d0
		add.w	d0,d0
		move.w	DLE_Index(pc,d0.w),d0
		jsr	DLE_Index(pc,d0.w) ; run level-specific events
		moveq	#2,d1
		move.w	(v_limitbtm1).w,d0
		sub.w	(v_limitbtm2).w,d0 ; has lower level boundary changed recently?
		beq.s	DLE_NoChg	; if not, branch
		bcc.s	loc_6DAC

		neg.w	d1
		move.w	(v_screenposy).w,d0
		cmp.w	(v_limitbtm1).w,d0
		bls.s	loc_6DA0
		move.w	d0,(v_limitbtm2).w
		andi.w	#$FFFE,(v_limitbtm2).w

loc_6DA0:
		add.w	d1,(v_limitbtm2).w
		move.b	#1,(f_bgscrollvert).w

DLE_NoChg:
		rts
; ===========================================================================

loc_6DAC:
		move.w	(v_screenposy).w,d0
		addq.w	#8,d0
		cmp.w	(v_limitbtm2).w,d0
		blo.s	loc_6DC4
		btst	#1,(v_player+obStatus).w
		beq.s	loc_6DC4
		add.w	d1,d1
		add.w	d1,d1

loc_6DC4:
		add.w	d1,(v_limitbtm2).w
		move.b	#1,(f_bgscrollvert).w
		rts
; End of function DynamicLevelEvents

; ===========================================================================
; ---------------------------------------------------------------------------
; Offset index for dynamic level events
; ---------------------------------------------------------------------------
DLE_Index:	dc.w 	DLE_GHZ-DLE_Index
		dc.w	DLE_LZ-DLE_Index
		dc.w 	DLE_MZ-DLE_Index
		dc.w	DLE_SLZ-DLE_Index
		dc.w 	DLE_SYZ-DLE_Index
		dc.w	DLE_SBZ-DLE_Index
		dc.w	DLE_Ending-DLE_Index
		dc.w	DLE_BREW-DLE_Index
		dc.w	DLE_WIN-DLE_Index
		dc.w	DLE_Joint-DLE_Index
		dc.w	DLE_DVZ-DLE_Index
		dc.w	DLE_NGZ-DLE_Index
		dc.w	DLE_BSZ-DLE_Index
		dc.w	DLE_BTZ-DLE_Index
		dc.w	DLE_ARZ-DLE_Index
; ===========================================================================
; ---------------------------------------------------------------------------
; Green Hill Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_GHZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_GHZx(pc,d0.w),d0
		jmp	DLE_GHZx(pc,d0.w)
; ===========================================================================
DLE_GHZx:	dc.w DLE_GHZ1-DLE_GHZx
		dc.w DLE_GHZ2-DLE_GHZx
		dc.w DLE_GHZ3-DLE_GHZx
; ===========================================================================

DLE_GHZ1:
		move.w	#$300,(v_limitbtm1).w ; set lower y-boundary
		cmpi.w	#$1780,(v_screenposx).w ; has the camera reached $1780 on x-axis?
		blo.s	locret_6E08	; if not, branch
		move.w	#$400,(v_limitbtm1).w ; set lower y-boundary

locret_6E08:
		rts
; ===========================================================================

DLE_GHZ2:
		move.w	#$300,(v_limitbtm1).w ; set lower y-boundary

locret_6E3A:
		rts
; ===========================================================================

DLE_GHZ3:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_6E4A(pc,d0.w),d0
		jmp	off_6E4A(pc,d0.w)
; ===========================================================================
off_6E4A:	dc.w DLE_GHZ3main-off_6E4A
		dc.w DLE_GHZ3boss-off_6E4A
		dc.w DLE_GHZ3end-off_6E4A
; ===========================================================================

DLE_GHZ3main:
		move.w	#$300,(v_limitbtm1).w
		cmpi.w	#$380,(v_screenposx).w
		blo.s	locret_6E96
		move.w	#$310,(v_limitbtm1).w
		cmpi.w	#$960,(v_screenposx).w
		blo.s	locret_6E96
		cmpi.w	#$280,(v_screenposy).w
		blo.s	loc_6E98
		move.w	#$400,(v_limitbtm1).w
		cmpi.w	#$1380,(v_screenposx).w
		bhs.s	loc_6E8E
		move.w	#$4C0,(v_limitbtm1).w
		move.w	#$4C0,(v_limitbtm2).w

loc_6E8E:
		cmpi.w	#$1700,(v_screenposx).w
		bhs.s	loc_6E98

locret_6E96:
		rts
; ===========================================================================

loc_6E98:
		move.w	#boss_ghz_y,(v_limitbtm1).w
		addq.b	#2,(v_dle_routine).w
		rts
; ===========================================================================

DLE_GHZ3boss:
		cmpi.w	#$960,(v_screenposx).w
		bhs.s	loc_6EB0
		subq.b	#2,(v_dle_routine).w
		rts

loc_6EB0:
		cmpi.w	#boss_ghz_x,(v_screenposx).w
		bcs.s	locret_6EE8
		jsr	(FindFreeObj).l
		bne.s	.noobj
		_move.b	#id_BossGreenHill,0(a1) ; load GHZ boss	object
		move.w	#boss_ghz_x+$100,obX(a1)
		move.w	#boss_ghz_y-$80,obY(a1)
		move.w	#boss_ghz_x,(v_limitright2).w	; hacky fix
.noobj:
		move.w	#bgm_Boss,d0
		jsr	(QueueSound1).l		; play boss music
		move.b	#1, (f_lockscreen).w 	; lock screen
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_Boss,d0
		jmp		(AddPLC).l		; load boss patterns - oh yeah i forgot we added too many shit for that to pass as a bra

; ===========================================================================

locret_6EE8:
		rts
; ===========================================================================

DLE_GHZ3end:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Labyrinth Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_LZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_LZx(pc,d0.w),d0
		jmp	DLE_LZx(pc,d0.w)
; ===========================================================================
DLE_LZx:	dc.w DLE_LZ12-DLE_LZx
		dc.w DLE_LZ12-DLE_LZx
		dc.w DLE_LZ3-DLE_LZx
		dc.w DLE_SBZ3-DLE_LZx
; ===========================================================================

DLE_LZ12:
		rts
; ===========================================================================

DLE_LZ3:
		tst.b	(v_dle_routine).w
		bne.s	locret_6F64
		cmpi.w	#boss_lz_x-$140,(v_screenposx).w
		blo.s	locret_6F62
		jsr	(FindFreeObj).l
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_Boss,d0
		jmp	(AddPLC).l	; load boss patterns
; ===========================================================================

locret_6F62:
		rts
; ===========================================================================

locret_6F64:
		rts
; ===========================================================================

DLE_SBZ3:
		cmpi.w	#$D00,(v_screenposx).w
		blo.s	locret_6F8C
		cmpi.w	#$18,(v_player+obY).w ; has Sonic reached the top of the level?
		bhs.s	locret_6F8C	; if not, branch
		clr.b	(v_lastlamp).w
		move.w	#1,(f_restart).w ; restart level
		move.w	#(id_PPZ<<8)+2,(v_zone).w ; set level number to 0502 (FZ)
		move.b	#1,(f_playerctrl).w ; lock controls

locret_6F8C:
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Marble Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_MZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_MZx(pc,d0.w),d0
		jmp	DLE_MZx(pc,d0.w)
; ===========================================================================
DLE_MZx:	dc.w DLE_MZ1-DLE_MZx
		dc.w DLE_MZ2-DLE_MZx
		dc.w DLE_MZ3-DLE_MZx
		dc.w DLE_MZ4-DLE_MZx
; ===========================================================================

DLE_MZ1:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_6FB2(pc,d0.w),d0
		jmp	off_6FB2(pc,d0.w)
; ===========================================================================
off_6FB2:	dc.w loc_6FBA-off_6FB2
		dc.w loc_6FEA-off_6FB2
		dc.w loc_702E-off_6FB2
		dc.w loc_7050-off_6FB2
; ===========================================================================

loc_6FBA:
		move.w	#$1D0,(v_limitbtm1).w
		cmpi.w	#$700,(v_screenposx).w
		blo.s	locret_6FE8
		move.w	#$220,(v_limitbtm1).w
		cmpi.w	#$D00,(v_screenposx).w
		blo.s	locret_6FE8
		move.w	#$340,(v_limitbtm1).w
		cmpi.w	#$340,(v_screenposy).w
		blo.s	locret_6FE8
		addq.b	#2,(v_dle_routine).w

locret_6FE8:
		rts
; ===========================================================================

loc_6FEA:
		cmpi.w	#$340,(v_screenposy).w
		bhs.s	loc_6FF8
		subq.b	#2,(v_dle_routine).w
		rts
; ===========================================================================

loc_6FF8:
		move.w	#0,(v_limittop2).w
		cmpi.w	#$E00,(v_screenposx).w
		bhs.s	locret_702C
		move.w	#$340,(v_limittop2).w
		move.w	#$340,(v_limitbtm1).w
		cmpi.w	#$A90,(v_screenposx).w
		bhs.s	locret_702C
		move.w	#$500,(v_limitbtm1).w
		cmpi.w	#$370,(v_screenposy).w
		blo.s	locret_702C
		addq.b	#2,(v_dle_routine).w

locret_702C:
		rts
; ===========================================================================

loc_702E:
		cmpi.w	#$370,(v_screenposy).w
		bhs.s	loc_703C
		subq.b	#2,(v_dle_routine).w
		rts
; ===========================================================================

loc_703C:
		cmpi.w	#$500,(v_screenposy).w
		blo.s	locret_704E
		cmpi.w	#$B80,(v_screenposx).w
		bcs.s	locret_704E
		move.w	#$500,(v_limittop2).w
		addq.b	#2,(v_dle_routine).w

locret_704E:
		rts
; ===========================================================================

loc_7050:
		cmpi.w	#$B80,(v_screenposx).w
		bcc.s	locj_76B8
		cmpi.w	#$340,(v_limittop2).w
		beq.s	locret_7072
		subq.w	#2,(v_limittop2).w
		rts
locj_76B8:
		cmpi.w	#$500,(v_limittop2).w
		beq.s	locj_76CE
		cmpi.w	#$500,(v_screenposy).w
		bcs.s	locret_7072
		move.w	#$500,(v_limittop2).w
locj_76CE:
		cmpi.w	#$E70,(v_screenposx).w
		blo.s	locret_7072
		move.w	#0,(v_limittop2).w
		move.w	#$500,(v_limitbtm1).w
		cmpi.w	#$1430,(v_screenposx).w
		blo.s	locret_7072
		move.w	#$210,(v_limitbtm1).w

locret_7072:
		rts
; ===========================================================================

DLE_MZ2:
		move.w	#$500,(v_limitbtm1).w
		;!@ GD, Canada Act 2 DLE xpos fix
		;cmpi.w	#$800,(v_screenposx).w
		cmpi.w	#$0B00,(v_screenposx).w
		blo.s	locret_7088
		move.w	#$300,(v_limitbtm1).w

locret_7088:
		rts
; ===========================================================================

DLE_MZ3:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_7098(pc,d0.w),d0
		jmp	off_7098(pc,d0.w)
; ===========================================================================
off_7098:	dc.w DLE_MZ3boss-off_7098
		dc.w DLE_MZ3end-off_7098
; ===========================================================================

DLE_MZ3boss:
		move.w	#$720,(v_limitbtm1).w
		cmpi.w	#boss_mz_x-$2A0,(v_screenposx).w
		blo.s	locret_70E8
		move.w	#boss_mz_y,(v_limitbtm1).w
		cmpi.w	#boss_mz_x-$10,(v_screenposx).w
		blo.s	locret_70E8
		jsr	(FindFreeObj).l
		bne.s	loc_70D0
		_move.b	#id_BossMarble,obID(a1) ; load MZ boss object
		move.w	#boss_mz_x+$1F0,obX(a1)
		move.w	#boss_mz_y+$1C,obY(a1)

loc_70D0:
		move.w	#bgm_Coffinman,d0
		jsr	(QueueSound1).l	; play boss music
		move.b	#1,(f_lockscreen).w ; lock screen
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_Boss,d0
		jmp	(AddPLC).l	; load boss patterns
; ===========================================================================

locret_70E8:
		rts
; ===========================================================================

DLE_MZ3end:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts
		
; ===========================================================================

DLE_MZ4:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	DLE_MZ4_routines(pc,d0.w),d0
		jmp	DLE_MZ4_routines(pc,d0.w)
; ===========================================================================
DLE_MZ4_routines:	dc.w DLE_MZ4chkboss-DLE_MZ4_routines
			dc.w DLE_MZ4end-DLE_MZ4_routines
			dc.w DLE_MZ4afterboss-DLE_MZ4_routines
			dc.w DLE_MZ4_return-DLE_MZ4_routines
; ===========================================================================
		
DLE_MZ4chkboss:
		move.w	#$140,(v_limitbtm1).w
		cmpi.w	#Knight_X_Spawn,(v_screenposx).w
		blo.s	DLE_MZ4_return
		jsr	(FindFreeObj).l
		bne.s	.spawnfail
		_move.b	#id_Roaring_Knight,obID(a1) ; load MZ boss object
		move.w	#Knight_X_Spawn+$180,obX(a1)
		move.w	#Knight_Y_Spawn+$24,obY(a1)

.spawnfail:
		move.w	#bgm_Boss,d0
		jsr	(QueueSound1).l	; play boss music
		move.b	#1,(f_lockscreen).w ; lock screen
		addq.b	#2,(v_dle_routine).w	

DLE_MZ4end:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts
		
DLE_MZ4afterboss:
		
		addi.w	#$200,(v_limitright2).w
		addq.b	#2,(v_dle_routine).w
		move.w	#bgm_LosTontos,d0
		jmp	(QueueSound1).w	; play level music

DLE_MZ4_return:
		rts
		
; ===========================================================================
; ---------------------------------------------------------------------------
; Star Light Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_SLZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_SLZx(pc,d0.w),d0
		jmp	DLE_SLZx(pc,d0.w)
; ===========================================================================
DLE_SLZx:	dc.w DLE_SLZ1-DLE_SLZx
		dc.w DLE_SLZ2-DLE_SLZx
		dc.w DLE_SLZ3-DLE_SLZx
; ===========================================================================
DLE_SLZ1:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	DLE_SLZMusChk(pc,d0.w),d0
		jmp	DLE_SLZMusChk(pc,d0.w)
DLE_SLZMusChk:	dc.w DLE_SLZ1Top-DLE_SLZMusChk
				dc.w DLE_SLZ2-DLE_SLZMusChk
DLE_SLZ1Top:
		cmpi.w	#$10C0,(v_screenposx)	; has Sonic reached the underground hole?
		blo.s	DLE_SLZ2		; if not, branch
		cmpi.w	#$100,(v_screenposy)	; has Sonic cut the underground line?
		blo.s	DLE_SLZ2		; if not, branch
		move.w	#bgm_SMWCave,d0
		move.b	d0,(v_zonemusic).w
		jsr	(QueueSound1).l	; play music
		addq.b	#2,(v_dle_routine).w
DLE_SLZ2:
		rts
; ===========================================================================

DLE_SLZ3:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_7118(pc,d0.w),d0
		jmp	off_7118(pc,d0.w)
; ===========================================================================
off_7118:	dc.w DLE_SLZ3main-off_7118
		dc.w DLE_SLZ3boss-off_7118
		dc.w DLE_SLZ3end-off_7118
; ===========================================================================

DLE_SLZ3main:
		cmpi.w	#boss_slz_x-$190,(v_screenposx).w
		blo.s	locret_7130
		move.w	#boss_slz_y,(v_limitbtm1).w
		addq.b	#2,(v_dle_routine).w

locret_7130:
		rts
; ===========================================================================

DLE_SLZ3boss:
		cmpi.w	#boss_slz_x,(v_screenposx).w
		blo.s	locret_715C
		jsr	(FindFreeObj).l
		bne.s	loc_7144
		move.b	#id_BossStarLight,obID(a1) ; load SLZ boss object

loc_7144:
		move.w	#bgm_Megalovania,d0
		jsr	(QueueSound1).l	; play boss music
		move.b	#1,(f_lockscreen).w ; lock screen
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_Sans,d0
		jmp	(AddPLC).l	; load boss patterns
; ===========================================================================

locret_715C:
		rts
; ===========================================================================

DLE_SLZ3end:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Spring Yard Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_SYZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_SYZx(pc,d0.w),d0
		jmp	DLE_SYZx(pc,d0.w)
; ===========================================================================
DLE_SYZx:	dc.w DLE_SYZ1-DLE_SYZx
		dc.w DLE_SYZ2-DLE_SYZx
		dc.w DLE_SYZ3-DLE_SYZx
; ===========================================================================

DLE_SYZ1:
		rts
; ===========================================================================

DLE_SYZ2:
		move.w	#$520,(v_limitbtm1).w
		cmpi.w	#$25A0,(v_screenposx).w
		blo.s	locret_71A2
		move.w	#$420,(v_limitbtm1).w
		cmpi.w	#$4D0,(v_player+obY).w
		blo.s	locret_71A2
		move.w	#$520,(v_limitbtm1).w

locret_71A2:
		rts
; ===========================================================================

DLE_SYZ3:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_71B2(pc,d0.w),d0
		jmp	off_71B2(pc,d0.w)
; ===========================================================================
off_71B2:	dc.w DLE_SYZ3main-off_71B2
		dc.w DLE_SYZ3boss-off_71B2
		dc.w DLE_SYZ3end-off_71B2
; ===========================================================================

DLE_SYZ3main:
		cmpi.w	#boss_syz_x-$140,(v_screenposx).w
		blo.s	locret_71CE
		jsr	(FindFreeObj).l
		bne.s	locret_71CE
		move.b	#id_BossBlock,obID(a1) ; load blocks that boss picks up
		addq.b	#2,(v_dle_routine).w

locret_71CE:
		rts
; ===========================================================================

DLE_SYZ3boss:
		cmpi.w	#boss_syz_x,(v_screenposx).w
		blo.s	locret_7200
		move.w	#boss_syz_y,(v_limitbtm1).w
		jsr	(FindFreeObj).l
		bne.s	loc_71EC
		move.b	#id_BossSpringYard,obID(a1) ; load SYZ boss object
		addq.b	#2,(v_dle_routine).w

loc_71EC:
		move.w	#bgm_Aporia,d0
		jsr	(QueueSound1).l	; play boss music
		move.b	#1,(f_lockscreen).w ; lock screen
		moveq	#plcid_Boss,d0
		jmp	(AddPLC).l	; load boss patterns
; ===========================================================================

locret_7200:
		rts
; ===========================================================================

DLE_SYZ3end:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Scrap Brain Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_SBZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_SBZx(pc,d0.w),d0
		jmp	DLE_SBZx(pc,d0.w)
; ===========================================================================
DLE_SBZx:	dc.w DLE_SBZ1-DLE_SBZx
		dc.w DLE_SBZ2-DLE_SBZx
		dc.w DLE_FZ-DLE_SBZx
; ===========================================================================

DLE_SBZ1:
		move.w	#$720,(v_limitbtm1).w
		cmpi.w	#$1880,(v_screenposx).w
		blo.s	locret_7242
		move.w	#$620,(v_limitbtm1).w
		cmpi.w	#$2000,(v_screenposx).w
		blo.s	locret_7242
		move.w	#$2A0,(v_limitbtm1).w

locret_7242:
		rts
; ===========================================================================

DLE_SBZ2:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_7252(pc,d0.w),d0
		jmp	off_7252(pc,d0.w)
; ===========================================================================
off_7252:	dc.w DLE_SBZ2main-off_7252
		dc.w DLE_SBZ2boss-off_7252
		dc.w DLE_SBZ2boss2-off_7252
		dc.w DLE_SBZ2end-off_7252
; ===========================================================================

DLE_SBZ2main:
		move.w	#$800,(v_limitbtm1).w
		cmpi.w	#$1800,(v_screenposx).w
		blo.s	locret_727A
		move.w	#boss_sbz2_y,(v_limitbtm1).w
		cmpi.w	#$1E00,(v_screenposx).w
		blo.s	locret_727A
		addq.b	#2,(v_dle_routine).w

locret_727A:
		rts
; ===========================================================================

DLE_SBZ2boss:
		cmpi.w	#boss_sbz2_x-$1A0,(v_screenposx).w
		blo.s	locret_7298
		jsr	(FindFreeObj).l
		bne.s	locret_7298
		move.b	#id_FalseFloor,obID(a1) ; load collapsing block object
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_EggmanSBZ2,d0
		jmp	(AddPLC).l		; load SBZ2 Eggman patterns
; ===========================================================================

locret_7298:
		rts
; ===========================================================================

DLE_SBZ2boss2:
		cmpi.w	#boss_sbz2_x-$F0,(v_screenposx).w
		blo.s	loc_72B6
		jsr	(FindFreeObj).l
		bne.s	loc_72B0
		move.b	#id_ScrapEggman,obID(a1) ; load SBZ2 Eggman object
		addq.b	#2,(v_dle_routine).w

loc_72B0:
		move.b	#1,(f_lockscreen).w ; lock screen

loc_72B6:
		bra.s	loc_72C2
; ===========================================================================

DLE_SBZ2end:
		cmpi.w	#boss_sbz2_x,(v_screenposx).w
		blo.s	loc_72C2
		rts
; ===========================================================================

loc_72C2:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts
; ===========================================================================

DLE_FZ:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_72D8(pc,d0.w),d0
		jmp	off_72D8(pc,d0.w)
; ===========================================================================
off_72D8:	dc.w DLE_FZmain-off_72D8, DLE_FZboss-off_72D8
		dc.w DLE_FZend-off_72D8, locret_7322-off_72D8
		dc.w DLE_FZend2-off_72D8
; ===========================================================================

DLE_FZmain:
		cmpi.w	#boss_fz_x-$308,(v_screenposx).w
		blo.s	loc_72F4
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_FZBoss,d0
		jsr	(AddPLC).l	; load FZ boss patterns

loc_72F4:
		bra.s	loc_72C2
; ===========================================================================

DLE_FZboss:
		cmpi.w	#boss_fz_x-$150,(v_screenposx).w
		blo.s	loc_7312
		jsr	(FindFreeObj).l
		bne.s	loc_7312
		move.b	#id_BossFinal,obID(a1) ; load FZ boss object
		addq.b	#2,(v_dle_routine).w
		move.b	#1,(f_lockscreen).w ; lock screen

loc_7312:
		bra.s	loc_72C2
; ===========================================================================

DLE_FZend:
		cmpi.w	#boss_fz_x,(v_screenposx).w
		blo.s	loc_7320
		addq.b	#2,(v_dle_routine).w

loc_7320:
		bra.s	loc_72C2
; ===========================================================================

locret_7322:
		rts
; ===========================================================================

DLE_FZend2:
		bra.s	loc_72C2
; ===========================================================================
; ---------------------------------------------------------------------------
; Ending sequence dynamic level events (empty)
; ---------------------------------------------------------------------------

DLE_Ending:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Cold Brew Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_BREW:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_BREWx(pc,d0.w),d0
		jmp	DLE_BREWx(pc,d0.w)
; ===========================================================================
DLE_BREWx:	dc.w DLE_BREW1-DLE_BREWx
		dc.w DLE_BREW2-DLE_BREWx
		dc.w DLE_BREW3-DLE_BREWx
		dc.w DLE_BREW4-DLE_BREWx
; ===========================================================================

DLE_BREW1:
		move.w	#$300,(v_limitbtm1).w ; set lower y-boundary
		cmpi.w	#$1780,(v_screenposx).w ; has the camera reached $1780 on x-axis?
		blo.s	locret_6E08BR	; if not, branch
		move.w	#$400,(v_limitbtm1).w ; set lower y-boundary
locret_6E08BR:
		rts
; ===========================================================================

DLE_BREW2:
		move.w	#$300,(v_limitbtm1).w ; set lower y-boundary

locret_6E3ABR:
		rts
; ===========================================================================

DLE_BREW3:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	off_6E4ABR(pc,d0.w),d0
		jmp	off_6E4ABR(pc,d0.w)
; ===========================================================================
off_6E4ABR:;	dc.w DLE_BREW3main-off_6E4ABR
		dc.w DLE_BREW3ScrollEnd-off_6E4ABR
		dc.w DLE_BREW3boss-off_6E4ABR
		dc.w DLE_BREW3end-off_6E4ABR
; ===========================================================================

DLE_BREW3main:
		add.w	#1,(v_limitleft2).w
		cmpi.w	#boss_ghz_x-$200,(v_screenposx).w
		bcs.s	BrewAutoScroll
		addq.b	#2,(v_dle_routine).w
BrewAutoScroll:
		move.b	#1,(f_lockscreen).w ; lock screen
		moveq	#1,d0
		add.w	d0,(v_limitright2).w

		add.w	d0,(v_screenposx).w
;		move.w	(v_screenposx).w,d0
;		asr.w	#2,d0
;		move.w	d0,(v_bg2screenposx).w
		jmp	(DLE_BREW3end).l

; ===========================================================================
DLE_BREW3ScrollEnd:
		clr.w	(v_limitleft2).w
		move.w	#boss_ghz_x+$160,(v_limitright2).w
		move.w	#boss_ghz_y,(v_limitbtm1).w
		cmpi.w	#boss_ghz_x,(v_screenposx).w
		bcs.s	.NoEizaYet
		addq.b	#2,(v_dle_routine).w
.NoEizaYet:
		rts
; ===========================================================================

DLE_BREW3boss:
		cmpi.w	#boss_ghz_x,(v_screenposx).w
		bhs.s	loc_6EB0BR
		subq.b	#2,(v_dle_routine).w

loc_6EB0BR:
		cmpi.w	#boss_cbz_x,(v_screenposx).w
		blo.s	locret_6EE8BR
		jsr	(FindFreeObj).l
		bne.s	loc_6ED0BR
		_move.b	#id_EizaBoss,obID(a1) ; load BREW boss object
		move.w	#boss_cbz_x+$100,obX(a1)
		move.w	#boss_cbz_y-$80,obY(a1)

loc_6ED0BR:
;		move.w	#bgm_Boss,d0
;		jsr	(QueueSound1).l		; play boss music - nah we already got bad emerald to go with it
		move.b	#1,(f_lockscreen).w ; lock screen
		addq.b	#2,(v_dle_routine).w
; ===========================================================================

locret_6EE8BR:
		rts
; ===========================================================================

DLE_BREW3end:
		move.w	(v_screenposx).w,(v_limitleft2).w
		rts

DLE_BREW4:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	CBZ4Events(pc,d0.w),d0
		jmp	CBZ4Events(pc,d0.w)
CBZ4Events:
		dc.w CBZ4PalLoad-CBZ4Events	;	janky
		dc.w CBZ4PalLoad-CBZ4Events
		dc.w CBZ4Nothing-CBZ4Events
CBZ4PalLoad:
		moveq	#palid_PWisp,d0
		jsr		(PalLoad).l
		addq.b	#2,(v_dle_routine).w
CBZ4Nothing:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; WIN98 Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_WIN:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; The Joint Zone dynamic level events
; ---------------------------------------------------------------------------
DLE_Joint:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; DoleVille/Hardware Store level events
; ---------------------------------------------------------------------------

DLE_DVZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		add.w	d0,d0
		jmp	.Index(pc,d0.w)
; ---------------------------------------------------------------------------
.Index:
		bra.w	.Null	
		bra.w	.Null
		bra.w	DLE_DVZ3
.Null:
		rts
; ---------------------------------------------------------------------------
; Doleville Act 3 / Needlemouse Boss Act
; ---------------------------------------------------------------------------

DLE_DVZ3:
		moveq	#0,d0
		move.b	v_dle_routine.w,d0
		jmp	.Index(pc,d0.w)
; ---------------------------------------------------------------------------
.Index:
		bra.w	.InitBoss	
		bra.w	.Exit
		bra.w	.BgmSet
		bra.w	.Fade
		bra.w	.Exit
		bra.w	.LoadBg
		bra.w	.Exit
; ---------------------------------------------------------------------------
.InitBoss:
		cmpi.w	#$380,v_screenposx.w
		blt.s	.Exit
		st.b	f_lockscreen.w 		; lock screen
		move.w	v_screenposx.w,v_limitleft2.w
		addq.b	#4,v_dle_routine.w		; yeah sorry i'm weird
		jsr	FindFreeObj.l
		bne.s	.Exit
		move.b	#id_NeedleBoss,obID(a1)
		move.w	#$4D0,obX(a1)
		move.w	#$1F0,obY(a1)
		lea	ArtList_NeedleBoss.l,a1
		jsr	(UserPLC).l
.Exit:
		rts

.BgmSet:
		move.b	#20,v_palfadecntr.w
		addq.b	#4,v_dle_routine.w
.Fade:
		subq.b	#1,v_palfadecntr.w
		bne.s	.Go
		addq.b	#4,v_dle_routine.w
.Go
		move.w	#$401F,v_pfade_start.w
		jsr	FadeOut_ToBlack.l
		rts
.LoadBg:
		move.w	#CAMDR_NONE,v_cameraroutine.w
		moveq	#0,d0
		move.w	d0,(v_bgscreenposy).w
		move.w	d0,(v_bg2screenposy).w
		move.w	d0,(v_bgscreenposx).w
		move.w	d0,(v_bg2screenposx).w
		move.w	d0,(v_bg3screenposx).w
		move.w	d0,v_bgscreenposy.w

		disable_ints
		stopZ80
		waitZ80

		fillVRAM	0, vram_fg, vram_fg+plane_size_64x32 ; clear foreground namespace
		move.l  #Art_NeedleScr,d1
		move.w  #$2000,d2
		move.w  #(NEEDLESCRARTSZ/2),d3
		jsr	QueueDMATransfer.l
		copyTilemap	MapScr_NeedleScr,vram_bg+$700,58,14

		startZ80
		enable_ints
		
		addq.b	#4,v_dle_routine.w
		add.w	#256,v_limitright2.w		
		rts

; ---------------------------------------------------------------------------
; Nogales Zone direct port from ice cc remake :^)
; ---------------------------------------------------------------------------

DLE_NGZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_NGZx(pc,d0.w),d0
		jmp	DLE_NGZx(pc,d0.w)
; ===========================================================================
DLE_NGZx:	dc.w DLE_NGZ1-DLE_NGZx
		dc.w DLE_NGZ2-DLE_NGZx
		dc.w DLE_NGZ3-DLE_NGZx
; ===========================================================================

DLE_NGZ1:
		move.w	#$200,(v_limitbtm1).w ; set lower y-boundary
		cmpi.b	#1,($FFFFF600).w
		beq.s	.locret_6E08
		NOP
.locret_6E08:
		rts	
; ===========================================================================

DLE_NGZ2:
		move.w	#$200,(v_limitbtm1).w ; set lower y-boundary
		cmpi.b	#1,($FFFFF600).w
		beq.s	locret_POOPFART
		NOP
locret_POOPFART:
		rts
DLE_NGZ3:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	DLE_NGZ_HUMPY(pc,d0.w),d0
		jmp	DLE_NGZ_HUMPY(pc,d0.w)
; ===========================================================================
DLE_NGZ_HUMPY:	dc.w DLE_NGZ3main-DLE_NGZ_HUMPY
				dc.w locret_VOMITCOOKIE-DLE_NGZ_HUMPY
DLE_NGZ3main:
		move.w	#$200,(v_limitbtm1).w ; set lower y-boundary
		cmpi.w	#boss_ngz_x,(v_screenposx).w
		blo.s	locret_VOMITCOOKIE

		; load boss
		jsr	(FindFreeObj).l
		bne.s	locret_VOMITCOOKIE

		move.b	#id_Arif,obID(a1) ; load GHZ boss object
		move.w	#boss_ngz_x+$12F,obX(a1)
		move.w	#boss_ngz_y,obY(a1)

.noobj:
		move.w	#bgm_Boss,d0
		jsr	(QueueSound1).l		; play boss music

		move.w	#boss_ngz_x, (v_limitleft2).w	; limit left bound
		move.w	#boss_ngz_x+$100, (v_limitright2).w ; limit right bound
		move.b	#1, (f_lockscreen).w 	; lock screen

		addq.b	#2,(v_dle_routine).w

		lea	(PLC_Arif).l,a1
		jmp	(UserPLC).l
		;cmpi.w	#$E50,(v_screenposx).w
		;bcs.s	locret_VOMITCOOKIE
		;move.w	#$210,(v_limitbtm1).w
		cmpi.b	#1,($FFFFF600).w
		beq.s	locret_VOMITCOOKIE
		NOP

locret_VOMITCOOKIE:
		rts
; ---------------------------------------------------------------------------
;                 *******Aw yeah Bluescape zone!*******
; ---------------------------------------------------------------------------

DLE_BSZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_BSZx(pc,d0.w),d0
		jmp	DLE_BSZx(pc,d0.w)
; ===========================================================================
DLE_BSZx:	dc.w DLE_BSZ1-DLE_BSZx
		dc.w DLE_BSZ2-DLE_BSZx
		dc.w DLE_BSZ3-DLE_BSZx
; ===========================================================================
DLE_BSZ2:
		rts

; ===========================================================================

DLE_BSZ3:
		move.b	#1,(f_lockctrl).w
		clr.b	(v_jpadpress1).w
		move.b	#id_Hurt,(v_player+obAnim).w	; Clear control lock
		move.w	(v_limitbtm1).w,d0		; Move the bottom of the stage into d0
		add.w	#$16,d0				; Add 22 to the bottom so that Sonic goes under the screen
		cmp.w	(v_player+obY).w,d0		; Is Sonic below the bottom of the level?
		bgt.s	DLE_BSZ3_return			; If not, branch
		cmpi.b	#6,(v_player+obRoutine).w	; Is Sonic dead?
		bhs.s	DLE_BSZ3_return			; If yes, then don't go to next level, Sonic must die
		move.w	#(id_BTZ<<8),(v_zone).w		; Set Zone ID to BlueStone
		move.w	#1,(f_restart).w		; Restart the level

DLE_BSZ3_return:
		rts
; ===========================================================================

DLE_BSZ1:
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	DLE_BSZ1_Boss(pc,d0.w),d0
		jmp	DLE_BSZ1_Boss(pc,d0.w)

DLE_BSZ1_Boss:
		dc.w DLE_BSZ1_PreBoss-DLE_BSZ1_Boss
		dc.w DLE_BSZ1_Boss_Setup-DLE_BSZ1_Boss
		dc.w DLE_BSZ1_return-DLE_BSZ1_Boss ; wait until palette fades in mildanner object
		dc.w DLE_BSZ1_return-DLE_BSZ1_Boss
		dc.w DLE_BSZ1_BossEnd-DLE_BSZ1_Boss
		dc.w DLE_BSZ1_return-DLE_BSZ1_Boss

DLE_BSZ1_PreBoss:
		move.w	#$2700,(v_limitright1).w
		move.w	#$2700,(v_limitright2).w
		move.w	#$720,(v_limitbtm1).w
		cmpi.w	#$1880,(v_screenposx).w
		bcs.s	DLE_BSZ1_return
		move.w	#$620,(v_limitbtm1).w
		cmpi.w	#$2000,(v_screenposx).w
		bcs.s	DLE_BSZ1_return
		move.w	#$2A0,(v_limitbtm1).w

		cmpi.w	#$2200,(v_screenposx).w
		bcs.s	DLE_BSZ1_return

		addq.b	#2,(v_dle_routine).w

DLE_BSZ1_return:
		rts

DLE_BSZ1_BossEnd:
		move.w	#$2700,(v_limitright1).w
		move.w	#$2700,(v_limitright2).w
		rts

DLE_BSZ1_Boss_Setup:
		move.w	#$2A0,(v_limitbtm1).w
		move.w	#$2A0,(v_limitbtm2).w

		move.w	#$2300-64,(v_limitright1).w
		move.w	#$2300-64,(v_limitright2).w ; limit screen

		move.w	#$2200,(v_limitleft1).w
		move.w	#$2200,(v_limitleft2).w ; can't go back
		addq.b	#2,(v_dle_routine).w

		jsr	FindFreeObj
		bne.s	.noobj
		move.b	#$49,(a1) ; load boss
		;turning the most useless ass object into the most useful
	.noobj:
		move.w	#bgm_Fade,d0
		jsr PlaySound	; play boss music
		move.w	#palid_DioMildanner,d0
		jmp (PalLoad2).l
; ===========================================================================		
; ---------------------------------------------------------------------------
; BLUESTONE "THE JOHN SITE"
; Resize level And Camera 
; ---------------------------------------------------------------------------

DLE_BTZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_BTZx(pc,d0.w),d0
		jmp	DLE_BTZx(pc,d0.w)
; ===========================================================================
DLE_BTZx:	dc.w BlueStone-DLE_BTZx
		dc.w BlueStone-DLE_BTZx
		dc.w BlueStone-DLE_BTZx
; ===========================================================================

BlueStone:	; hello world ksajuioooee fohlkasdkja
		moveq	#0,d0
		move.b	(v_dle_routine).w,d0
		move.w	BlueStoneIndex(pc,d0.w),d0
		jmp	BlueStoneIndex(pc,d0.w)
; ===========================================================================
BlueStoneIndex:	dc.w InitBluSto-BlueStoneIndex
		dc.w BluSto_Return-BlueStoneIndex
		dc.w BluSto_end-BlueStoneIndex
; ===========================================================================

InitBluSto:          
		move.w	#$40,(v_limitbtm1).w  ; Main Scr View		
		cmpi.w	#$200,(v_screenposx).w   ; Ajust
		bcs.s	BluSto_Return
		move.w	#$30,(v_limitbtm1).w  ; Main Scr View
		
HscrBSZ:		
		move.w  #$300,(v_limitright1).w  ; Right Boundary		
		move.b	#1,(f_lockscreen).w ; Scr Lock

.LoadJohnBattle:		
		cmpi.w	#OldJohn_X_Spawn,(v_screenposx).w  ; WIP 
		blo.s	BluSto_Return
		jsr	(FindFreeObj).l
		bne.s	.BTZspawnfail
		move.b	#id_OldJohnBoss,obID(a1) ; load bluestone boss object
		move.w	#OldJohn_X_Spawn+$180,obX(a1)
		move.w	#OldJohn_Y_Spawn+$24,obY(a1)

.BTZspawnfail:
		move.b	#1,(f_lockscreen).w ; Scr Lock
		addq.b	#2,(v_dle_routine).w	

BluSto_end:
		move.w	(v_screenposx).w,(v_limitleft2).w

BluSto_Return:
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Azure Rainforest Zone dynamic level events
; ---------------------------------------------------------------------------

DLE_ARZ:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DLE_ARZx(pc,d0.w),d0
		jmp	DLE_ARZx(pc,d0.w)
; ===========================================================================
DLE_ARZx:	dc.w DLE_ARZ12-DLE_ARZx
		dc.w DLE_ARZ12-DLE_ARZx
		dc.w DLE_ARZ3-DLE_ARZx
; ===========================================================================

DLE_ARZ12:
		rts
; ===========================================================================

DLE_ARZ3:
		tst.b	(v_dle_routine).w
		bne.s	.return
		cmpi.w	#boss_lz_x-$140,(v_screenposx).w
		blo.s	.return
		jsr	(FindFreeObj).l
		addq.b	#2,(v_dle_routine).w
		moveq	#plcid_Boss,d0
		jmp	(AddPLC).l	; load boss patterns
; ===========================================================================

.return:
		rts
