; ---------------------------------------------------------------------------
; Animation script - Newtron enemy
; ---------------------------------------------------------------------------
Ani_Newt:	dc.w A_Newt_Blank-Ani_Newt
		dc.w A_Newt_Drop-Ani_Newt
		dc.w A_Newt_Fly-Ani_Newt
		dc.w A_Newt_Fires-Ani_Newt
A_Newt_Blank:	dc.b $F, 5, afEnd
		even
A_Newt_Drop:	dc.b 3, 0, 0, 1, 1, 3, 1, 3, 1, 3, 1, 3, 1, 4, afBack, 1
A_Newt_Fly:	dc.b 2,	1, afEnd
A_Newt_Fires:	dc.b $13, 0, 1,	1, 2, 1, 1, 0, afRoutine
		even
