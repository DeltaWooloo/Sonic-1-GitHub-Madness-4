; ---------------------------------------------------------------------------
; Animation script - Burrobot enemy
; ---------------------------------------------------------------------------
Ani_Burro:	dc.w .walk1-Ani_Burro
		dc.w .walk2-Ani_Burro
		dc.w .digging-Ani_Burro
		dc.w .fall-Ani_Burro
		dc.w .banan-Ani_Burro
.walk1:		dc.b $C,	0, 1, afEnd
.walk2:		dc.b 6,	2, 3, afEnd
.digging:	dc.b 3,	2, 3, afEnd
.fall:		dc.b $C, 4, 5, afBack, 1
.banan:		dc.b 4,	6, 7, 8, 9, afEnd
		even
