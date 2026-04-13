; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_e08jz:	
		dc.w SME_e08jz_A-SME_e08jz, SME_e08jz_10-SME_e08jz	
		dc.w SME_e08jz_16-SME_e08jz, SME_e08jz_1C-SME_e08jz	
		dc.w SME_e08jz_31-SME_e08jz	
SME_e08jz_A:	dc.b 1	
		dc.b $E8, 9, 0, 0, $FC	
SME_e08jz_10:	dc.b 1	
		dc.b $E0, $F, 0, 6, $F8	
SME_e08jz_16:	dc.b 1	
		dc.b $E0, $F, 0, $16, $F8	
SME_e08jz_1C:	dc.b 4	
		dc.b $DC, $A, 0, $26, $F4	
		dc.b $DC, 5, 0, $2F, $C	
		dc.b $F4, 5, $18, $2F, $F4	
		dc.b $EC, $A, $18, $26, 4	
SME_e08jz_31:	dc.b 4	
		dc.b $DC, $A, 0, $33, $F4	
		dc.b $DC, 5, 0, $3C, $C	
		dc.b $F4, 5, $18, $3C, $F4	
		dc.b $EC, $A, $18, $33, 4	
		even