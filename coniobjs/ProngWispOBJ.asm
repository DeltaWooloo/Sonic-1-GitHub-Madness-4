BossProngleWisp:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	PWisp_Index(pc,d0.w),d1
		jmp	PWisp_Index(pc,d1.w)
; ===========================================================================
PWisp_Index:	dc.w PWisp_Main-PWisp_Index
				dc.w PWisp_Action-PWisp_Index
; ===========================================================================
PWisp_Main:
		move.l	#Map_Pwisp,obMap(a0)
		move.w	#make_art_tile(ArtTile_Eggman,1,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#8,obActWid(a0)
		move.b	#48,obWidth(a0)
		move.b	#40,obHeight(a0)
		move.b	#4,obPriority(a0)
		move.b	#$F,obColType(a0)
		move.b	#8,obColProp(a0) ; set number of hits to 8
PWisp_Action:
		jmp	(DisplaySprite).l
		rts