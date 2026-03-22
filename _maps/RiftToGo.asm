; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_TsPMI:	
		dc.w SME_TsPMI_A-SME_TsPMI, SME_TsPMI_B-SME_TsPMI	
		dc.w SME_TsPMI_11-SME_TsPMI, SME_TsPMI_2B-SME_TsPMI	
		dc.w SME_TsPMI_31-SME_TsPMI	
SME_TsPMI_A:	dc.b 0	
SME_TsPMI_B:	dc.b 1	
		dc.b $EF, $F, 0, 0, $F0	
SME_TsPMI_11:	dc.b 5	
		dc.b $EF, $F, 0, 0, $F0	
		dc.b $EF, 5, 0, $10, $F0	
		dc.b $FF, 5, $10, $10, $F0	
		dc.b $EF, 5, 8, $10, 0	
		dc.b $FF, 5, $18, $10, 0	
SME_TsPMI_2B:	dc.b 1	
		dc.b $EF, $F, 0, $14, $F0	
SME_TsPMI_31:	dc.b 1	
		dc.b $EF, $F, 0, $24, $F0	
		even