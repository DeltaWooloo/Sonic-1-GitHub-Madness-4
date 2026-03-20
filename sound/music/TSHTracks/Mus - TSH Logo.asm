SCAA_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SCAA_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $09, $09

	smpsHeaderDAC       SCAA_DAC
	smpsHeaderFM        SCAA_FM1,	$0C, $0C
	smpsHeaderFM        SCAA_FM2,	$00, $10
	smpsHeaderFM        SCAA_FM3,	$F4, $10
	smpsHeaderFM        SCAA_FM4,	$00, $18
	smpsHeaderFM        SCAA_FM5,	$00, $18
	smpsHeaderPSG       SCAA_PSG1,	$DC, $01, $00, fTone_01
	smpsHeaderPSG       SCAA_PSG2,	$DC, $01, $00, fTone_01
	smpsHeaderPSG       SCAA_PSG3,	$DC, $01, $00, fTone_01

; FM1 Data
SCAA_FM1:
	smpsSetvoice		$00
	dc.b	nD2, $03, nC2, nD2, $04, $01, $03, $03, nC2, $03, nD2, $0B
	smpsStop

; FM2 Data
SCAA_FM2:
	smpsAlterNote		$02
; FM3 Data
SCAA_FM3:
	smpsSetvoice		$01
	dc.b	nD4, $01, nC4, nD4, nEb4, nRst, nF4, nD4, $04, $01, $01, nRst
	dc.b	$02, nD4, $01, nC4, nD4, nEb4, nRst, nF4, nD4, $0B
	smpsStop

; FM4 Data
SCAA_FM4:
	smpsPan			panLeft, $00
	smpsSetvoice		$02
	dc.b	nD2, $03, nC2, nD2, $08, $03, nC2, $03, nD2, $0B
	smpsStop

; FM5 Data
SCAA_FM5:
	smpsPan			panRight, $00
	smpsSetvoice		$02
	dc.b	nF2, $03, nEb2, nF2, $08, $03, nEb2, $03, nE0, $0B
	smpsStop

; PSG1 Data
SCAA_PSG1:
	dc.b	nD4, $03, nC4, nD4, $08, $03, nC4, $03, nD4, $0B
	smpsStop

; PSG2 Data
SCAA_PSG2:
	dc.b	nF4, $03, nEb4, nF4, $08, $03, nEb4, $03, nF4, $0B
	smpsStop

; PSG3 Data
SCAA_PSG3:
	dc.b	nA4, $03, nG4, nA4, $08, $03, nG4, $03, nA4, $0B
	smpsStop

; DAC Data
SCAA_DAC:
	dc.b	dSnare, $03, $03, $04, $01, $04, $03, $03, $0B
	smpsStop

SCAA_Voices:
	; Trumpet 1
	;Voice $00
	;$3D
	;$01, $01, $01, $01,     $94, $19, $19, $19,     $0F, $0D, $0D, $0D
	;$07, $04, $04, $04,     $25, $1A, $1A, $1A,     $15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

; Synth Bass 2
	;Voice $01
	;$3C
	;$01, $00, $00, $00,     $1F, $1F, $15, $1F,     $11, $0D, $12, $05
	;$07, $04, $09, $02,     $55, $3A, $25, $1A,     $1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

; Synth Bass 1
	;Voice $02
	;$34
	;$70, $72, $31, $31,     $1F, $1F, $1F, $1F,     $10, $06, $06, $06
	;$01, $06, $06, $06,     $35, $1A, $15, $1A,     $10, $83, $18, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $03, $18, $03, $10

	smpsFooterEndSong	"TGHTracks/Mus - TSH Logo.asm"