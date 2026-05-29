; ---------------------------------------------------------------------------
; Animation script - energy balls (FZ)
; ---------------------------------------------------------------------------
Ani_Plasma:
		dc.w .full-Ani_Plasma
		dc.w .short-Ani_Plasma
		dc.w .short-Ani_Plasma
.full:	
		dc.b 8,	0, 1, 2, 3, 3, 2, 1, 0, afEnd
		even
.short:	
		dc.b 4,	4, 5, 6, 7, 7, 6, 5, 4, afEnd
		even
