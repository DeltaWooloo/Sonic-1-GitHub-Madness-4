BGM_MoonwalkerClear_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BGM_MoonwalkerClear_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       BGM_MoonwalkerClear_DAC
	smpsHeaderFM        BGM_MoonwalkerClear_FM1,	$01, $14
	smpsHeaderFM        BGM_MoonwalkerClear_FM2,	$F5, $06
	smpsHeaderFM        BGM_MoonwalkerClear_FM3,	$F5, $14
	smpsHeaderFM        BGM_MoonwalkerClear_FM4,	$F5, $14
	smpsHeaderFM        BGM_MoonwalkerClear_FM5,	$F5, $18
	smpsHeaderPSG       BGM_MoonwalkerClear_PSG1,	$DD, $04, $00, $00
	smpsHeaderPSG       BGM_MoonwalkerClear_PSG2,	$DD, $04, $00, $00
	smpsHeaderPSG       BGM_MoonwalkerClear_PSG3,	$00, $03, $00, fTone_04

; FM1 Data
BGM_MoonwalkerClear_FM1:
	smpsModSet          $14, $01, $06, $04

; FM5 Data
BGM_MoonwalkerClear_FM5:
	smpsSetvoice        $00
	dc.b	nA4, $03, nA4, nC5, $06, $06, $06, $03, nA4, nRst, nA4, nA4, $06
	dc.b	$06, $03, $03, nC5, $06, $06, $06, $03, nA4
	smpsStop

; FM2 Data
BGM_MoonwalkerClear_FM2:
	smpsSetvoice        $01
	dc.b	nC4, $06, nA3, $0C, nC4, nD4, nEb4, $06, nE4, nA3, $0C, nC4
	dc.b	$09, nD4, $03
	smpsStop

; FM3 Data
BGM_MoonwalkerClear_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nFs5, $03, nFs5, nG5, $06, $06, $06, $03, nFs5, nRst, nFs5, nFs5, $06
	dc.b	$06, $03, $03, nG5, $06, $06, $06, $03, nFs5
	smpsStop

; FM4 Data
BGM_MoonwalkerClear_FM4:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	dc.b	nD5, $03, nD5, nE5, $06, $06, $06, $03, nD5, nRst, nD5, nD5, $06
	dc.b	$06, $03, $03, nE5, $06, $06, $06, $03, nD5
	smpsStop

; PSG1 Data
BGM_MoonwalkerClear_PSG1:
; PSG2 Data
BGM_MoonwalkerClear_PSG2:
	smpsStop

; PSG3 Data
BGM_MoonwalkerClear_PSG3:
	smpsPSGform         $E7
	smpsNoteFill        $01
	dc.b	nMaxPSG, $03, $03

BGM_MoonwalkerClear_Loop00:
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	$03, $03, $03
	smpsPSGAlterVol     $FF
	smpsNoteFill        $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsNoteFill        $01
	dc.b	$03, $03, $03
	smpsLoop            $00, $03, BGM_MoonwalkerClear_Loop00
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	$03, $06
	smpsPSGAlterVol     $FF
	smpsNoteFill        $00
	dc.b	$06
	smpsStop

BGM_MoonwalkerClear_Call00:
	smpsReturn

; DAC Data
BGM_MoonwalkerClear_DAC:
	dc.b	dSMPSKick, $06, dSMPSKick, $0C, dSMPSSnare, dSMPSKick, dSMPSSnare, $06
	dc.b	dSMPSKick, nRst, dSMPSKick, dSMPSSnare, $0C, dSMPSKick, $06, dDAMN, $12
	smpsStop

BGM_MoonwalkerClear_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$8E, $52, $14, $4C, 	$08, $08, $0E, $03
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $9B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $0C, $14, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1B, $00, $00, $1B

;	Voice $01
;	$02
;	$00, $00, $00, $00, 	$5C, $54, $1C, $D0, 	$0C, $08, $0A, $05
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$24, $1B, $22, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $03, $00, $01, $01
	smpsVcAttackRate    $10, $1C, $14, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $08, $0C
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $22, $1B, $24

	smpsFooterEndSong	"DaxKatter/Mus - Moonwalker Clear.asm"