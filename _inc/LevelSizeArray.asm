; ---------------------------------------------------------------------------
; Level size array
; ---------------------------------------------------------------------------

		;    |----------------------------------------Camera Drawing routine 
		;    |      |---------------------------------Left boundary
		;    |      |      |--------------------------Right boundary
		;    |      |      |      |-------------------Top boundary
		;    |      |      |      |      |------------Bottom boundary
		; x GHZ|      |      |      |      |      |-----Vertical screen shift (redundant)
		dc.w CAMDR_ABC, $0000, $24BF, $0000, $0300, $0060
		dc.w CAMDR_ABC, $0000, $1EBF, $0000, $0300, $0060
		dc.w CAMDR_ABC, $0000, $2960, $0000, $0300, $0060
		dc.w CAMDR_ABC, $0000, $2ABF, $0000, $0300, $0060
		; x LZ
		dc.w CAMDR_ABC, $0000, $19A9, $0050, $0050, $0060
		dc.w CAMDR_ABC, $0000, $10AF, $0050, $0050, $0060
		dc.w CAMDR_ABC, $0000, $202F, $0050, $0050, $0060
		dc.w CAMDR_ABC, $0000, $20BF, $0000, $0720, $0060
		; MZ
		dc.w CAMDR_ABC, $0000, $17BF, $0000, $01D0, $0060
		dc.w CAMDR_ABC, $0000, $17BF, $0000, $0520, $0060
		dc.w CAMDR_ABC, $0000, $1840, $0000, $0720, $0060
		dc.w CAMDR_ABC, $0000, $0540, $0000, $01A0, $0060
		; SLZ
		dc.w CAMDR_ABC, $0000, $1FBF, $0000, $0640, $0060
		dc.w CAMDR_ABC, $0000, $1FBF, $0000, $0640, $0060
		dc.w CAMDR_ABC, $0000, $2000, $0000, $06C0, $0060
		dc.w CAMDR_ABC, $0000, $3EC0, $0000, $0720, $0060
		; x SYZ
		dc.w CAMDR_ABC, $0000, $22C0, $0000, $0420, $0060
		dc.w CAMDR_ABC, $0000, $26C0, $0000, $0520, $0060
		dc.w CAMDR_ABC, $0000, $2C00, $0000, $0620, $0060
		dc.w CAMDR_ABC, $0000, $2EC0, $0000, $0620, $0060
		; SBZ
		dc.w CAMDR_ABC, $0000, $21C0, $0000, $0720, $0060
		dc.w CAMDR_ABC, $0000, $1E40, $FF00, $0800, $0060
		dc.w CAMDR_ABC, $2080, $2460, $0510, $0510, $0060
		dc.w CAMDR_ABC, $0000, $3EC0, $0000, $0720, $0060
		; x Ending
		dc.w CAMDR_ABC, $0000, $0500, $0110, $0110, $0060
		dc.w CAMDR_ABC, $0000, $0DC0, $0110, $0110, $0060
		dc.w CAMDR_ABC, $0000, $2FFF, $0000, $0320, $0060
		dc.w CAMDR_ABC, $0000, $2FFF, $0000, $0320, $0060
		; BREW
		dc.w CAMDR_ABC, $0000, $24BF, $0000, $0300, $0060
		dc.w CAMDR_ABC, $0000, $1EBF, $0000, $0300, $0060
		dc.w CAMDR_ABC, $0000, $0000, $0000, $0300, $0060
		dc.w CAMDR_ABC, $0000, $100, $0000, $0000, $0060
		; x WIN
		dc.w CAMDR_ABC, $0000, $1FBF, $0000, $0420, $0060
		dc.w CAMDR_ABC, $0000, $1FBF, $0000, $0640, $0060
		dc.w CAMDR_ABC, $0000, $2000, $0000, $06C0, $0060
		dc.w CAMDR_ABC, $0000, $3EC0, $0000, $0720, $0060
		even
		; x Joint
		dc.w CAMDR_ABC, $0000, $0D40, $FF00, $0800, $0060
		dc.w CAMDR_ABC, $0000, $1FBF, $0000, $0640, $0060
		dc.w CAMDR_ABC, $0000, $2000, $0000, $06C0, $0060
		dc.w CAMDR_ABC, $0000, $3EC0, $0000, $0720, $0060
		even
		; Doleville
		dc.w CAMDR_ABC, $0000, $1DC0, $0000, $0640, $0060
		dc.w CAMDR_ABC, $0000, $0B40, $0000, $0640, $0060
		dc.w CAMDR_ABC, $0000, $0380, $0140, $0140, $0060
		dc.w CAMDR_ABC, $0000, $3EC0, $0000, $0720, $0060
		even
		; Nogales Zone
		dc.w CAMDR_ABC, $0000, $2300, $0000, $0200, $0060
		dc.w CAMDR_ABC, $0000, $1EBF, $0000, $0200, $0060
		dc.w CAMDR_ABC, $0000, $2500, $0000, $0200, $0060
		dc.w CAMDR_ABC, $0000, $2500, $0000, $0200, $0060
		even
		; BSZ
		dc.w CAMDR_ABC, $0000, $21C0, $0000, $0720, $0060
		dc.w CAMDR_ABC, $0000, $1E40, $FF00, $0800, $0060
		dc.w CAMDR_ABC, $0000, $0000, $0000, $0800, $0060
		dc.w CAMDR_ABC, $0000, $3EC0, $0000, $0720, $0060
		even
		; BlueStone
		dc.w CAMDR_ABC, $0000, $300, $0000, $0040, $0040
		dc.w CAMDR_ABC, $0000, $300, $0000, $0040, $0040
		dc.w CAMDR_ABC, $0000, $300, $0000, $0040, $0040
		dc.w CAMDR_ABC, $0000, $300, $0000, $0040, $0040
		even
		; Azure Rainforest
		dc.w CAMDR_ABC, $0000, $19A9, $0050, $0050, $0060
		dc.w CAMDR_ABC, $0000, $10AF, $0050, $0050, $0060
		dc.w CAMDR_ABC, $0000, $202F, $0050, $0050, $0060
		dc.w CAMDR_ABC, $0000, $20BF, $0000, $0720, $0060
		even