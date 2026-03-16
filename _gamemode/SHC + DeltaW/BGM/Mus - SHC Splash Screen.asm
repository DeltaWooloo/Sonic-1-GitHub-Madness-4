BGM_SHC_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_SHC_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $08

	smpsHeaderDAC       BGM_SHC_DAC
	smpsHeaderFM        BGM_SHC_FM1,	$00, $08
	smpsHeaderFM        BGM_SHC_FM2,	$F4, $06
	smpsHeaderFM        BGM_SHC_FM3,	$F4, $0A
	smpsHeaderFM        BGM_SHC_FM4,	$00, $0E
	smpsHeaderFM        BGM_SHC_FM5,	$00, $0E
	smpsHeaderPSG       BGM_SHC_PSG1,	$F4, $00, $00, SHCTone_04
	smpsHeaderPSG       BGM_SHC_PSG2,	$F4, $00, $00, SHCTone_04
	smpsHeaderPSG       BGM_SHC_PSG3,	$00, $01, $00, SHCTone_01

; DAC Data
BGM_SHC_DAC:
	dc.b	dSnareS3, $0C, dKickS3, dKickS3, dSnareS3, dKickS3, dKickS3, dSnareS3
	dc.b	dSnareS3, $04, $04, $04, dCrashCymbal, $0C, dSnareS3, $04, $04, $04, dCrashCymbal, $78
	dc.b	dSnareS3, $06, $06, $06, $06, dCrashCymbal, $48
	smpsStop

; FM1 Data
BGM_SHC_FM1:
	smpsSetvoice        $00
	smpsCall	BGM_SHC_Call01
	dc.b	nE2, $06, nRst, nE2, nRst
	smpsCall	BGM_SHC_Call01	
	dc.b	nE2, $06, nE3, $04, nRst, $02, nE2, $06, nRst
	smpsCall	BGM_SHC_Call01
	dc.b	nE2, $06, nRst
	dc.b	nB2, $0C, nRst, nA2, $78
	dc.b	nE2, $06, nA2, nB2, nD3
	smpsCall	BGM_SHC_Call02
	smpsFMAlterVol      $08
	smpsCall	BGM_SHC_Call02
	smpsFMAlterVol      $08
	smpsCall	BGM_SHC_Call02
	smpsFMAlterVol      $08
	smpsCall	BGM_SHC_Call02
	smpsStop

BGM_SHC_Call01:
	dc.b	nD3, $06, nE3, $04, nRst, $02
	smpsReturn

BGM_SHC_Call02:
	dc.b	nE3, $08, nRst, $04
	smpsReturn

; FM2 Data
BGM_SHC_FM2:
	smpsSetvoice        $01
	smpsCall	BGM_SHC_Call03
	smpsCall	BGM_SHC_Call04
	smpsModSet          $03, $01, $05, $05
	smpsCall	BGM_SHC_Call05
	smpsStop

BGM_SHC_Call03:
	dc.b	nRst, $48, nRst, $0C
	smpsReturn

BGM_SHC_Call04:
	dc.b	nFs4, $03, nA4, nB4, nD5, nE5, $0C
	dc.b	nE4, $03, nA4, nB4, nE5
	smpsReturn

BGM_SHC_Call05:
	dc.b	nAb5, $78
	smpsReturn

; FM3 Data
BGM_SHC_FM3:
	smpsPan		panRight, $00
	smpsModSet          $03, $01, $09, $05
	smpsSetvoice        $01
	smpsCall	BGM_SHC_Call03
	dc.b	nRst, $06
	smpsCall	BGM_SHC_Call04
	smpsCall	BGM_SHC_Call05
	smpsStop

; FM4 Data
BGM_SHC_FM4:
	smpsSetvoice        $02
	smpsPan		panLeft, $00
	smpsCall	BGM_SHC_Call06
	smpsCall	BGM_SHC_Call07
	smpsFMAlterVol      $08
	smpsCall	BGM_SHC_Call07
	smpsFMAlterVol      $F7
	smpsModSet          $03, $01, $06, $05
	dc.b	nB4, $78
	smpsStop

BGM_SHC_Call06:
	dc.b	nRst, $60
	smpsReturn

BGM_SHC_Call07:
	dc.b	nAb4, $08, nRst, $04
	smpsReturn

; FM5 Data
BGM_SHC_FM5:
	smpsSetvoice        $02
	smpsPan		panRight, $00
	smpsCall	BGM_SHC_Call06
	smpsCall	BGM_SHC_Call08
	smpsFMAlterVol      $08
	smpsCall	BGM_SHC_Call08
	smpsFMAlterVol      $F7
	smpsModSet          $03, $01, $06, $05
	dc.b	nE4, $78
	smpsStop

BGM_SHC_Call08:
	dc.b	nCs4, $08, nRst, $04
	smpsReturn

BGM_SHC_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nRst, $0C, nB3, $03, nRst, nB3, nRst
	dc.b	nRst, $0C, nB3, $03, nRst, nB3, nRst
	dc.b	nRst, $06, nB3, $03, nRst, nB3
	dc.b	nRst, $09, nB3, $03, nRst, nB3, nRst, $0F
	dc.b	nB3, $0C, nRst
	smpsModSet          $0C, $01, $02, $05
	smpsPSGAlterVol     -$03
	dc.b	nA3, $78
	smpsModSet          $00, $00, $00, $FF
	dc.b	nE4, $03, nFs4, nAb4, nA4, nB4, nC5, nCs5, nD5
	dc.b	nE5, $06, nRst
	smpsPSGAlterVol     $07
	dc.b	nE5, $06, nRst
	smpsPSGAlterVol     $03
	dc.b	nE5, $06, nRst
	smpsStop
	
BGM_SHC_PSG2:
	smpsPSGAlterVol     $03
	dc.b	nRst, $0C, nAb4, $03, nRst, nAb4, nRst
	dc.b	nRst, $0C, nAb4, $03, nRst, nAb4, nRst
	dc.b	nRst, $06, nAb4, $03, nRst, nAb4
	dc.b	nRst, $09, nAb4, $03, nRst, nAb4, nRst, $0F
	dc.b	nAb4, $0C, nRst
	smpsModSet          $0C, $01, $02, $05
	smpsPSGAlterVol     -$03
	dc.b	nB4, $78
	smpsModSet          $00, $00, $00, $FF
	smpsPSGAlterVol     $05
	smpsDetune		$00
	dc.b	nRst, $03, nRst, nRst, nE4, nFs4, nAb4, nA4, nB4, nC5, nCs5, nD5
	dc.b	nE5, $06, nRst
	smpsPSGAlterVol     $05
	dc.b	nE5, $06, nRst
	smpsPSGAlterVol     $03
	dc.b	nE5, $06, nRst
	smpsStop

BGM_SHC_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG1, $18, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $18
	smpsPSGvoice        SHCTone_02
	dc.b	nMaxPSG1, $18, nMaxPSG1, $78
	smpsPSGvoice        SHCTone_03
	dc.b	nMaxPSG1, $0C, nMaxPSG1, nMaxPSG1, $30
	smpsStop

BGM_SHC_Voices:
;	Voice $00
;	$00
;	$27, $37, $30, $20, 	$1F, $1F, $1F, $1F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $0F, 	$19, $37, $18, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $03, $03, $02
	smpsVcCoarseFreq    $00, $00, $07, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $00, $01, $01, $02
	smpsVcReleaseRate   $0F, $00, $00, $00
	smpsVcTotalLevel    $00, $18, $37, $19

;	Voice $01
;	$04
;	$17, $03, $06, $74, 	$5F, $5F, $5F, $5F, 	$00, $08, $00, $00
;	$00, $00, $00, $0A, 	$0F, $FF, $0F, $0F, 	$1C, $88, $23, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $01
	smpsVcCoarseFreq    $04, $06, $03, $07
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $08, $00
	smpsVcDecayRate2    $0A, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $23, $08, $1C

;	Voice $02
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18