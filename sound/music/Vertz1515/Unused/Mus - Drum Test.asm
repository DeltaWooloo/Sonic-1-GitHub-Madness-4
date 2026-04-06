BGM_DrumTest_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_DrumTest_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_DrumTest_DAC
	smpsHeaderFM        BGM_DrumTest_FM1,	$00, $00
	smpsHeaderFM        BGM_DrumTest_FM2,	$00, $00
	smpsHeaderFM        BGM_DrumTest_FM3,	$00, $00
	smpsHeaderFM        BGM_DrumTest_FM4,	$00, $00
	smpsHeaderFM        BGM_DrumTest_FM5,	$00, $00
	smpsHeaderPSG       BGM_DrumTest_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_DrumTest_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_DrumTest_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_DrumTest_FM1:
; FM2 Data
BGM_DrumTest_FM2:
; FM3 Data
BGM_DrumTest_FM3:
; FM4 Data
BGM_DrumTest_FM4:
; FM5 Data
BGM_DrumTest_FM5:
; PSG1 Data
BGM_DrumTest_PSG1:
; PSG2 Data
BGM_DrumTest_PSG2:
; PSG3 Data
BGM_DrumTest_PSG3:
	smpsStop

; DAC Data
BGM_DrumTest_DAC:
	dc.b	dKick, $18, dSnare, $0C, dKick, dKick, $06, dSnare, dKick, $0C, dSnare, dSnare
	dc.b	$06, dSnare, dKick, $0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dTimpani
	dc.b	dTimpani, dHiTimpani, dHiTimpani, dMidTimpani, dMidTimpani, dHiTom, dHiTom, dMidTom, $18, dLowTom, $0C, dMidTom
	dc.b	dMidTom, dMidTom, dLowTom, $18, dFloorTom, $0C, dFloorTom, dFloorTom, dFloorTom, dFloorTom, dKick, dSnare
	dc.b	$03, dSnare, $09, dKick, $0C
	smpsStop

; Song seems to not use any FM voices
BGM_DrumTest_Voices:
	smpsFooterEndSong	"Vertz1515/Mus - Drum Test.asm"