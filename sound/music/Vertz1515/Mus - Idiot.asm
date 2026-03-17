BGM_Idiot_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_Idiot_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_Idiot_DAC
	smpsHeaderFM        BGM_Idiot_FM1,	$00, $00
	smpsHeaderFM        BGM_Idiot_FM2,	$00, $00
	smpsHeaderFM        BGM_Idiot_FM3,	$00, $00
	smpsHeaderFM        BGM_Idiot_FM4,	$00, $00
	smpsHeaderFM        BGM_Idiot_FM5,	$00, $00
	smpsHeaderPSG       BGM_Idiot_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_Idiot_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_Idiot_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_Idiot_FM1:
; FM2 Data
BGM_Idiot_FM2:
; FM3 Data
BGM_Idiot_FM3:
; FM4 Data
BGM_Idiot_FM4:
; FM5 Data
BGM_Idiot_FM5:
; PSG1 Data
BGM_Idiot_PSG1:
; PSG2 Data
BGM_Idiot_PSG2:
; PSG3 Data
BGM_Idiot_PSG3:
	smpsStop

; DAC Data
BGM_Idiot_DAC:
	dc.b	dKick, $50, dSnare, dProtoSnare, $60, dTimpani, $50, dHiTimpani, dMidTimpani, $60, dHiTimpani, $50
	dc.b	dMidTimpani, dLowTimpani, $60, dVLowTimpani, $50, dHiTom, dMidTom, $60, dLowTom, $50, dFloorTom, $7F
	dc.b	nRst, $31
	smpsStop

; Song seems to not use any FM voices
BGM_Idiot_Voices:
	smpsFooterEndSong	"Vertz1515/Mus - Idiot.asm"