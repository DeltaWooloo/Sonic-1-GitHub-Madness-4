; ---------------------------------------------------------------------------
; Object 24 - RoadRoller
; ---------------------------------------------------------------------------

RoadRoller:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	RoadRoller_Index(pc,d0.w),d1
		jmp	RoadRoller_Index(pc,d1.w)
; ===========================================================================
RoadRoller_Index:	dc.w RoadRoller_Main-RoadRoller_Index
			dc.w RoadRoller_Action-RoadRoller_Index

RoadRoller_here = $3D		; flag set when the ground RoadRoller appears
; ===========================================================================

RoadRoller_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_RoadRoller,obMap(a0)
		move.w	#make_art_tile(ArtTile_SLZ_RoadRoller,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	#$28,obActWid(a0)

RoadRoller_Action:	; Routine 2
		btst	#0,obStatus(a0)
		bne.w	RoadRollerGoLeft

RoadRollerRight:
		tst.b	RoadRoller_here(a0)	; has the RoadRoller appeared already?
		bne.s	RoadRollerGoLeft.update	; if yes, branch

		move.w	(v_screenposx).w,d0
		subi.w	#$40,d0
		bcs.s	.return
		sub.w	obX(a0),d0
		bcs.s	.return
		move.b	#1,RoadRoller_here(a0)
		move.w	#$F00,obVelX(a0) ; move object to the right
		tst.b	(f_difficulty).w
		beq.s	.devilsanus
		move.w	#$780,obVelX(a0) ; move object to the right
.devilsanus:
		move.b	#$A2,obColType(a0)
		move.w	#sfx_VehiRev,d0
		jmp	(PlaySound_Special).l		; play RoadRoller sound

.return:
		rts	
; ===========================================================================

RoadRollerGoLeft:
		tst.b	RoadRoller_here(a0)
		bne.s	.update
		move.w	(v_screenposx).w,d0
		addi.w	#$180,d0
		sub.w	obX(a0),d0
		bcc.s	RoadRollerRight.return
		move.b	#1,RoadRoller_here(a0)
		move.w	#-$F00,obVelX(a0) ; move object to the left
		tst.b	(f_difficulty).w
		beq.s	.devilsanus
		move.w	#-$780,obVelX(a0) ; move object to the left
.devilsanus:
		move.b	#$A2,obColType(a0)
		bset	#0,obRender(a0)
;		move.b	#2,obFrame(a0)
		move.w	#sfx_VehiRev,d0
		jmp	(PlaySound_Special).l		; play RoadRoller sound
; ===========================================================================

.update:
		bsr.w	SpeedToPos

RoadRollerDisp:
		out_of_range.w	DeleteObject
		bra.w	DisplaySprite
