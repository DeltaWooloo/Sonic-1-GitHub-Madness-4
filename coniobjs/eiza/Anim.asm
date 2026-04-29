; ---------------------------------------------------------------------------
; Animation script - Eiza
; ---------------------------------------------------------------------------
Ani_Eiza:	dc.w .stand-Ani_Eiza
			dc.w .Init-Ani_Eiza
			dc.w .Walk-Ani_Eiza
			dc.w .Hurt-Ani_Eiza
			dc.w .HurtFall-Ani_Eiza
			dc.w .Dash-Ani_Eiza
			dc.w .Teleport-Ani_Eiza
			dc.w .Jump-Ani_Eiza
			dc.w .JumpFall-Ani_Eiza
			dc.w .Charge-Ani_Eiza
			dc.w .Roll-Ani_Eiza
			dc.w .StabGround-Ani_Eiza
			dc.w .StabFly-Ani_Eiza
			dc.w .AirPlaneCharge-Ani_Eiza
			dc.w .GlassOn-Ani_Eiza
			dc.w .GlassOff-Ani_Eiza
			dc.w .GunOn-Ani_Eiza
			dc.w .GunOff-Ani_Eiza
			dc.w .MachineOn-Ani_Eiza
			dc.w .MachineOff-Ani_Eiza
			dc.w .AirplaneItself-Ani_Eiza

.stand:			dc.b 8, 1, 2, 3, 2, afEnd
		even
.Init:			dc.b 4, 4, 5, 4, 5, 4, 5, afChange, 0
		even
.Walk:			dc.b 4, 6, 7, 8, 9, afEnd
		even
.Hurt:			dc.b $F, $A, afEnd
		even
.HurtFall:		dc.b 4, $A, $A, $B, $C, afBack, 1
		even
.Dash:			dc.b 2, $D, $E, $F, $E, afEnd
		even
.Teleport:		dc.b 2, 6, $10, 6, $10, 0, afBack, 1
		even
.Jump:			dc.b 4, $11, $12, afBack, 1
		even
.JumpFall:		dc.b 3, $13, $14, $15, $16, $17, $18, afBack, 1
		even
.Charge:		dc.b 2, $19, $1A, afEnd
		even
.Roll:			dc.b 3, $1B, $1C, $1D, $1E, afEnd
		even
.StabGround:	dc.b 3, $1F, $20, afEnd
		even
.StabFly:		dc.b 4, $21, $22, afBack, 1
		even
.AirPlaneCharge:dc.b 4, $23, $24, afBack, 1
		even
.GlassOn:		dc.b 3, $27, $28, $29, $2A, afBack, 1
		even
.GlassOff:		dc.b 3, $2A, $28, $27, afBack, 1
		even
.GunOn:			dc.b 2, $27, $2B, $2C, $2D, $2E, $2D, afBack, 4
		even
.GunOff:		dc.b 2, $2B, $27, afBack, 1
		even
.MachineOn:		dc.b 2, $27, $2F, $30, $31, $32, $31, afBack, 4
		even
.MachineOff:	dc.b 2, $2F, $27, afBack, 1
		even
.AirplaneItself:		dc.b 2, $25, $26, afEnd
		even