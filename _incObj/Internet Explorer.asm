; ---------------------------------------------------------------------------
; Object 4F - Internet Explorer (Windows Zone)
; ---------------------------------------------------------------------------

InternetExplorer:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	IE_Index(pc,d0.w),d1
		jmp	IE_Index(pc,d1.w)
; ===========================================================================
IE_Index:	dc.w IE_Main-IE_Index
		dc.w IE_Action-IE_Index

ie_timedelay = objoff_30		; time between hops
; ===========================================================================

IE_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.b	#$F,obHeight(a0)
		move.b	#$F,obWidth(a0)
		move.l	#Map_IE,obMap(a0)
		move.w	#make_art_tile(ArtTile_IE,0,0),obGfx(a0)
		ori.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	#5,obColType(a0)
		move.b	#$10,obActWid(a0)
		move.w	#0,obVelX(a0)
		move.w	#0,obVelY(a0)
		move.b	#0,ob2ndRout(a0) ; start in "wait" state

IE_Action:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	.index(pc,d0.w),d1
		jsr	.index(pc,d1.w)
		lea	(Ani_IE).l,a1
		bsr.w	AnimateSprite
		bra.w	RememberState
; ===========================================================================
.index:		dc.w IE_Wait-.index
		dc.w IE_Hop-.index
; ===========================================================================

IE_Wait:
		subq.w	#1,ie_timedelay(a0)
		bpl.s	.noaction
		bsr.w	IE_FacePlayer
		move.w	#-$380,obVelY(a0)	; jump up
		move.w	d1,obVelX(a0)		; move toward player
		addq.b	#2,ob2ndRout(a0)	; go to hop state
		move.b	#0,obAnim(a0)

.noaction:
		rts
; ===========================================================================

IE_Hop:
		bsr.w	SpeedToPos
		addi.w	#$18,obVelY(a0)		; gravity
		tst.w	obVelY(a0)
		bmi.s	.notlanded			; still going up
		jsr	(ObjFloorDist).l
		tst.w	d1
		bpl.s	.notlanded			; not touching floor yet
		add.w	d1,obY(a0)			; snap to floor
		move.w	#0,obVelY(a0)		; stop vertical movement
		move.w	#0,obVelX(a0)		; stop horizontal movement
		subq.b	#2,ob2ndRout(a0)	; go back to wait state
		move.w	#59,ie_timedelay(a0)	; wait ~1 second before next hop

.notlanded:
		rts

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

IE_FacePlayer:
		move.w	#$100,d1
		bset	#0,obStatus(a0)
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		bcc.s	.isright
		neg.w	d1
		bclr	#0,obStatus(a0)

.isright:
		rts
; End of function IE_FacePlayer
