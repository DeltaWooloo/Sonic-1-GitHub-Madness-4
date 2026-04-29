; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_KSpYM:	
		dc.w SME_KSpYM_8-SME_KSpYM, SME_KSpYM_9-SME_KSpYM	
		dc.w SME_KSpYM_14-SME_KSpYM, SME_KSpYM_1F-SME_KSpYM	
SME_KSpYM_8:	dc.b 0	
SME_KSpYM_9:	dc.b 2	
		dc.b $D9, $F, 0, 0, $EF	
		dc.b $F9, $A, 0, $10, $EF	
SME_KSpYM_14:	dc.b 2	
		dc.b $DC, $F, 0, $19, $EE	
		dc.b $F9, $A, 0, $10, $EF	
SME_KSpYM_1F:	dc.b 4	
		dc.b $DC, $F, 0, $29, $DA	
		dc.b $DC, 7, 0, $39, $FA	
		dc.b $FC, $E, 0, $41, $EA	
		dc.b $FC, 5, 0, $4D, $DA	
		even