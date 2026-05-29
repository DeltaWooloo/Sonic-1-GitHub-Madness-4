; ---------------------------------------------------------------------------
; Animation script - energy balls (FZ)
; ---------------------------------------------------------------------------
Ani_Plasma:
		dc.w .full-Ani_Plasma
		dc.w .short-Ani_Plasma
.full:	
		dc.b 4,	0, 8, 1, 8, 2, 8, 3, 8, 3, 8, 2, 8, 1, 8, 0, 8, afEnd
		even
.short:	
		dc.b 8,	4, 5, 6, 7, 7, 6, 5, 4, afEnd
		even
