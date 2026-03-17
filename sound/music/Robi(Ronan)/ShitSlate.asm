;Robi says fuck you
CleanSlate_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CleanSlate_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $05


	smpsHeaderDAC       CleanSlate_DAC
	smpsHeaderFM        CleanSlate_FM1,	$24, $0D
	smpsHeaderFM        CleanSlate_FM2,	$24, $0F
	smpsHeaderFM        CleanSlate_FM3,	$24, $10
	smpsHeaderFM        CleanSlate_FM4,	$24, $14
	smpsHeaderFM        CleanSlate_FM5,	$24, $14
	smpsHeaderPSG       CleanSlate_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       CleanSlate_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       CleanSlate_PSG3,	$00, $00, $00, $00

; DAC Data
CleanSlate_Drums_Loop:
	dc.b	dPokeKickCrashHi, $0C, dCrapSnare, $0C, dChunkyKick, $06, $06, dCrapSnare, $0C
	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06
	dc.b	dCrapSnare, $0C, dCrapSnare, $06

	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06, $06, dCrapSnare, $0C
	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06
	dc.b	dCrapSnare, $0C, dCrapSnare, $06

	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06, $06, dCrapSnare, $0C
	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06
	dc.b	dCrapSnare, $0C, dCrapSnare, $06

	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06, $06, dCrapSnare, $0C
	dc.b	dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $06, dCrapSnare, $03, dCrapSnare, $03
	dc.b	dCrapSnare, $03, dCrapSnare, $03, dCrapSnare, $03, dCrapSnare, $03

	smpsLoop	$00,$04,CleanSlate_Drums_Loop
	smpsReturn
CleanSlate_DAC:
	smpsPan             panCenter, $00
	dc.b	dPokeKickCrashHi, $0C, dCrapSnare, $03, dCrapSnare, $03, dCrapSnare, $03
	dc.b	dCrapSnare, $03
CleanSlate_Drums:
	smpsCall	CleanSlate_Drums_Loop
	dc.b	dPokeKickCrashHi, $0C
	dc.b	dCrapSnare, $0C, dChunkyKick, $06, $06, dCrapSnare, $0C, dChunkyKick, $0C, dCrapSnare, $06
	dc.b	dCrapSnare, $06, dChunkyKick, $06, dCrapSnare, $03, dElectricHighTom, $03, dElectricLowTom, $03, dElectricFloorTom, $03
	dc.b	dElectricFloorTom, $03, dRobiScream, $7B, dPokeKickCrashHi, $06, dElectricHighTom, $06, dCrapSnare, $03, dCrapSnare, $03, dCrapSnare, $03, dCrapSnare, $03
	smpsJump	CleanSlate_Drums

; FM1 Data
CleanSlate_FM1:
	smpsSetvoice	$00
	dc.b	nRst, $18
CleanSlate_Guitar:
	;Guitar
	dc.b	nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18, nE1, $06
	dc.b	nB0, $06, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18
	dc.b	nE1, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $18, nB0, $0C, nD1, $06
	dc.b	nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $18, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C, nB1, $18
	dc.b	nE2, $06, nB1, $06, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C
	dc.b	nB1, $18, nE2, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $18, nB1, $0C
	dc.b	nD2, $06, nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $18, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C
	dc.b	nB0, $18, nE1, $06, nB0, $06, nB0, $18, nD1, $0C, nE1, $0C
	dc.b	nD1, $0C, nB0, $18, nE1, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $18
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $06, nE1, $06, nD1, $18, nB1, $18, nD2, $0C, nE2, $0C
	dc.b	nD2, $0C, nB1, $18, nE2, $06, nB1, $06, nB1, $18, nD2, $0C
	dc.b	nE2, $0C, nD2, $0C, nB1, $18, nE2, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06, nE2, $06
	dc.b	nD2, $18, nB2, $0C, nD3, $06, nE3, $06, nD3, $0C, nB2, $0C
	dc.b	nB2, $0C, nD3, $06, nE3, $06, nD3, $18, nB0, $0C, nB0, $06
	dc.b	nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06, nB0, $0C
	dc.b	nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06
	dc.b	nD1, $06, nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06
	dc.b	nD1, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Guitar

; FM2 Data
CleanSlate_FM2:
	smpsSetvoice	$00
	dc.b	nRst, $18
CleanSlate_Guitar2:
	;Guitar
	dc.b	nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18, nE1, $06
	dc.b	nB0, $06, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18
	dc.b	nE1, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $18, nB0, $0C, nD1, $06
	dc.b	nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $18, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C, nB1, $18
	dc.b	nE2, $06, nB1, $06, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C
	dc.b	nB1, $18, nE2, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $18, nB1, $0C
	dc.b	nD2, $06, nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $18, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C
	dc.b	nB0, $18, nE1, $06, nB0, $06, nB0, $18, nD1, $0C, nE1, $0C
	dc.b	nD1, $0C, nB0, $18, nE1, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $18
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $06, nE1, $06, nD1, $18, nB1, $18, nD2, $0C, nE2, $0C
	dc.b	nD2, $0C, nB1, $18, nE2, $06, nB1, $06, nB1, $18, nD2, $0C
	dc.b	nE2, $0C, nD2, $0C, nB1, $18, nE2, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06, nE2, $06
	dc.b	nD2, $18, nB2, $0C, nD3, $06, nE3, $06, nD3, $0C, nB2, $0C
	dc.b	nB2, $0C, nD3, $06, nE3, $06, nD3, $18, nB0, $0C, nB0, $06
	dc.b	nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06, nB0, $0C
	dc.b	nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06
	dc.b	nD1, $06, nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06
	dc.b	nD1, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Guitar2

; FM3 Data
CleanSlate_FM3:
	smpsSetvoice	$01
CleanSlate_PSG1:
CleanSlate_PSG2:
	dc.b	nRst, $18
CleanSlate_Brass:
	;Brass
	dc.b	nB0, $0C, nB0, $0C, nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C
	dc.b	nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nE2, $0C, nE2, $0C
	dc.b	nE2, $0C, nE2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $0C, nE2, $0C, nE2, $0C, nE2, $0C, nE2, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nB0, $0C, nB0, $0C
	dc.b	nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nB0, $0C, nB0, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nE1, $0C, nE1, $0C
	dc.b	nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $06, nB2, $06, nE2, $0C, nE2, $0C, nE2, $0C
	dc.b	nE2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nB1, $0C
	dc.b	nB1, $06, nE2, $06, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $0C, nD2, $0C, nE2, $0C, nE2, $06, nE2, $06
	dc.b	nE2, $0C, nE2, $0C, nD2, $0C, nD2, $06, nE2, $06, nD2, $0C
	dc.b	nD2, $0C, nB0, $0C, nB0, $06, nB1, $06, nB0, $06, nD2, $06
	dc.b	nB0, $06, nD2, $06, nD1, $0C, nD1, $06, nB1, $06, nD1, $06
	dc.b	nD2, $06, nD1, $06, nD2, $06, nE1, $0C, nE1, $06, nB1, $06
	dc.b	nE1, $06, nD2, $06, nE1, $06, nD2, $06, nD1, $0C, nD1, $06
	dc.b	nB1, $06, nD1, $06, nD2, $06, nD1, $06, nD2, $06, nD1, $0C
	dc.b	nD1, $06, nB1, $06, nD1, $06, nD2, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Brass

; FM4 Data
CleanSlate_FM4:
CleanSlate_FM5:
	smpsSetvoice	$02
	dc.b	nRst, $18
CleanSlate_Bass:
;Bass
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1
	smpsJump	CleanSlate_Bass


; PSG3 Data
CleanSlate_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $18
CleanSlate_HiHats:
	dc.b	nRst, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $7F, smpsNoAttack, $02, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsJump	CleanSlate_HiHats

CleanSlate_Voices:
;Distortion Guitar-Like Sound
;	Voice $00
;	$38
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $00, $19, $1A, $16

; Synth Brass 2
;	Voice $01
;	$3A
;	$31, $37, $31, $31, 	$8D, $8D, $8E, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $26, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0E, $0D, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $26, $28, $17
; Slap Bass 2
;	Voice $02
;	$03
;	$00, $D7, $33, $02, 	$5F, $9F, $5F, $1F, 	$13, $0F, $0A, $0A
;	$10, $0F, $02, $09, 	$35, $15, $25, $1A, 	$13, $16, $15, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $0D, $00
	smpsVcCoarseFreq    $02, $03, $07, $00
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0F, $13
	smpsVcDecayRate2    $09, $02, $0F, $10
	smpsVcDecayLevel    $01, $02, $01, $03
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $15, $16, $13
; Bell Piano
;	Voice $12
;	$1C
;	$73, $72, $33, $32, 	$94, $99, $94, $99, 	$08, $0A, $08, $0A
;	$00, $05, $00, $05, 	$3F, $4F, $3F, $4F, 	$1E, $80, $19, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $03, $02, $03
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $19, $14, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $08
	smpsVcDecayRate2    $05, $00, $05, $00
	smpsVcDecayLevel    $04, $03, $04, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $00, $1E

	smpsFooterEndSong	"Robi(Ronan)/ShitSlate.asm"