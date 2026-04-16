; ---------------------------------------------------------------------------
; Animation script - Eiza
; ---------------------------------------------------------------------------
Ani_Eiza:	dc.w .stand-Ani_Eiza
			dc.w .Init-Ani_Eiza
			dc.w .Walk-Ani_Eiza
			dc.w .Hurt-Ani_Eiza
			dc.w .HurtFall-Ani_Eiza
			dc.w .-Ani_Eiza
			dc.w .-Ani_Eiza
			dc.w .-Ani_Eiza
			dc.w .-Ani_Eiza
			dc.w .-Ani_Eiza

.stand:		dc.b 8, 1, 2, 3, 2, afEnd
		even
.Init:		dc.b 8, 4, 5, 4, 5, 4, 5, afChange, 0
		even
.Walk:		dc.b 4, 6, 7, 8, 9, afEnd
		even
.Hurt:		dc.b $F, $A, afEnd
		even
.HurtFall:		dc.b 4, $A, $A, $A, $A, $A, $B, $C, afBack, 1
		even
