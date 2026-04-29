; ---------------------------------------------------------------------------
; Animation script - Motobug enemy
; ---------------------------------------------------------------------------
                cmpi.b  #id_BSZ,v_zone.w
                bne.s	Ani_Moto
                jmp	Ani_SCG.l		; OPooougughh it's checking every frame!
				
Ani_Moto:	dc.w .stand-Ani_Moto
		dc.w .walk-Ani_Moto
		dc.w .smoke-Ani_Moto

.stand:		dc.b $F, 2, afEnd
		even
.walk:		dc.b 7,	0, 1, 0, 2, afEnd
.smoke:		dc.b 1,	3, 6, 3, 6, 4, 6, 4, 6,	4, 6, 5, afRoutine
		even
