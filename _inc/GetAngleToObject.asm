; ---------------------------------------------------------------------------
; Subroutine calculate the angle between two objects
;
; input:
;	a1 = object a
;	a2 = object b
;
; output:
;   d0 = angle
;
; ---------------------------------------------------------------------------
GetAngleToObject:
		moveq	#0, d0
		moveq	#0, d1
		moveq	#0, d2
		moveq	#0, d3
		moveq	#0, d4
		move.w	obX(a2), d0
		move.w	obY(a2), d1
		sub.w	obX(a1), d0
		bpl.s	@1
		neg.w	d0
		moveq	#8, d2
@1:		sub.w	y_pos(a1), d1
		bpl.s	@2
		neg.w	d1
		moveq	#4, d3
@2:		cmp.w	d0, d1
		bhs.s	@3
		exg	    d0, d1
		moveq	#2, d4
@3:		tst.w	d1
		beq.s	locret_8627E
		lsl.w	#5, d0
		divu.w	d1, d0
		add.w	d2, d3
		add.w	d3, d4
		move.w	@RoutineTable(pc,d4.w), d4
		jmp	    @RoutineTable(pc,d4.w)
; ---------------------------------------------------------------------------

@RoutineTable: 
		dc.w locret_8627E-@RoutineTable
		dc.w loc_86280-@RoutineTable
		dc.w loc_86288-@RoutineTable
		dc.w loc_86290-@RoutineTable
		dc.w loc_86296-@RoutineTable
		dc.w loc_8629A-@RoutineTable
		dc.w loc_862A0-@RoutineTable
		dc.w loc_862A6-@RoutineTable
; ---------------------------------------------------------------------------

loc_86280:
		subi.w	#$40,d0
		neg.w	d0

locret_8627E:
		rts
; ---------------------------------------------------------------------------

loc_86288:
		subi.w	#$80,d0
		neg.w	d0
		rts
; ---------------------------------------------------------------------------

loc_86290:
		addi.w	#$40,d0
		rts
; ---------------------------------------------------------------------------

loc_86296:
		neg.w	d0
		rts
; ---------------------------------------------------------------------------

loc_8629A:
		addi.w	#$C0,d0
		rts
; ---------------------------------------------------------------------------

loc_862A0:
		addi.w	#$80,d0
		rts
; ---------------------------------------------------------------------------

loc_862A6:
		subi.w	#$C0,d0
		neg.w	d0
		rts