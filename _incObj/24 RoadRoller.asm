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

RoadRoller_origX = $3A		; original x-axis position
RoadRoller_origY = $38		; original y-axis position
RoadRoller_here = $3D		; flag set when the ground RoadRoller appears
; ===========================================================================

RoadRoller_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_RoadRoller,obMap(a0)
		move.w	#make_art_tile(ArtTile_SLZ_RoadRoller,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	#$28,obActWid(a0)
		move.w	obX(a0),RoadRoller_origX(a0)
		move.w	obY(a0),RoadRoller_origY(a0)

RoadRoller_Action:	; Routine 2
		btst	#0,obStatus(a0)
		bne.w	RoadRollerGoLeft
RoadRollerRight:
		tst.b	RoadRoller_here(a0)	; has the RoadRoller appeared already?
		bne.s	.here03		; if yes, branch
		move.w	(v_screenposx).w,d0
		subi.w	#$40,d0
		bcs.s	.noRoadRoller03x
		sub.w	obX(a0),d0
		bcs.s	.noRoadRoller03x
		move.b	#1,RoadRoller_here(a0)
		move.w	#$F00,obVelX(a0) ; move object to the right
		move.b	#$A2,obColType(a0)
		move.w	#sfx_VehiRev,d0
		jsr	(PlaySound_Special).l		; play RoadRoller sound

.noRoadRoller03x:
		addq.l	#4,sp

.noRoadRoller03y:
		rts	
; ===========================================================================

.here03:
		jsr	(SpeedToPos).l
		move.w	obX(a0),RoadRoller_origX(a0)
		bra.w	RoadRollerDisp
; ===========================================================================

RoadRollerGoLeft:
		tst.b	RoadRoller_here(a0)
		bne.s	.here04
		move.w	(v_screenposx).w,d0
		addi.w	#$180,d0
		sub.w	obX(a0),d0
		bcc.s	.noRoadRoller04x
		move.b	#1,RoadRoller_here(a0)
		move.w	#-$F00,obVelX(a0) ; move object to the left
		move.b	#$A2,obColType(a0)

;		move.b	#2,obFrame(a0)
		move.w	#sfx_VehiRev,d0
		jsr	(PlaySound_Special).l		; play RoadRoller sound

.noRoadRoller04x:
		addq.l	#4,sp

.noRoadRoller04y:
		rts	
; ===========================================================================

.here04:
		jsr	(SpeedToPos).l
		move.w	obX(a0),RoadRoller_origX(a0)
RoadRollerDisp:
		out_of_range.s	.delete,RoadRoller_origX(a0)
		jmp	(DisplaySprite).l

.delete:
		jmp	(DeleteObject).l

