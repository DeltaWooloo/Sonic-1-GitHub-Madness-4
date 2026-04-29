; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_sVmnC:	
		dc.w SME_sVmnC_E-SME_sVmnC, SME_sVmnC_14-SME_sVmnC	
		dc.w SME_sVmnC_1A-SME_sVmnC, SME_sVmnC_20-SME_sVmnC	
		dc.w SME_sVmnC_26-SME_sVmnC, SME_sVmnC_2C-SME_sVmnC	
		dc.w SME_sVmnC_32-SME_sVmnC	
SME_sVmnC_E:	dc.b 1	
		dc.b $F0, $F, $88, 0, $E8	
SME_sVmnC_14:	dc.b 1	
		dc.b $F0, $F, 8, 0, $E8	
SME_sVmnC_1A:	dc.b 1	
		dc.b $F0, $F, 8, 0, $E8	
SME_sVmnC_20:	dc.b 1	
		dc.b $F0, $F, 8, 0, $E8	
SME_sVmnC_26:	dc.b 1	
		dc.b $F0, $F, 8, 0, $E8	
SME_sVmnC_2C:	dc.b 1	
		dc.b $F8, 5, 0, $10, $F8	
SME_sVmnC_32:	dc.b 1	
		dc.b $F8, 5, 0, $14, $F8	
		even