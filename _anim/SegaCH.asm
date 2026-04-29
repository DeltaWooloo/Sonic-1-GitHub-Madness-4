; ---------------------------------------------------------------------------
; Animation script - Motobug enemy
; ---------------------------------------------------------------------------
Ani_SCG:	dc.w .stand-Ani_SCG
		dc.w .walk-Ani_SCG
		dc.w .smoke-Ani_SCG

.stand:		dc.b $F, 2, afEnd
		even
.walk:		dc.b 7,	0, 1, 2, afEnd
.smoke:		dc.b 1, afRoutine
		even
