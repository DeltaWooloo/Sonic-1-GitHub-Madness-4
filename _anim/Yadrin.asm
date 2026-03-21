; ---------------------------------------------------------------------------
; Animation script - Yadrin enemy
; ---------------------------------------------------------------------------
Ani_Yad:	dc.w .stand-Ani_Yad
		dc.w .walk-Ani_Yad

.stand:		dc.b 7,	1, afEnd
		even
.walk:		dc.b 7,	0, 1, 2, 1,	afEnd
		even
