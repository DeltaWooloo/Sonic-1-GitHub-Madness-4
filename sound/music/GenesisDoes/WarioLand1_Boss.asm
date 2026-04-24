WL1_Boss_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     WL1_Boss_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       WL1_Boss_DAC
	smpsHeaderFM        WL1_Boss_FM1,	$00, $08
	smpsHeaderFM        WL1_Boss_FM2,	$00, $08
	smpsHeaderFM        WL1_Boss_FM3,	$00, $08
	smpsHeaderFM        WL1_Boss_FM4,	$00, $08
	smpsHeaderFM        WL1_Boss_FM5,	$00, $08
	smpsHeaderPSG       WL1_Boss_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       WL1_Boss_Null,	$00, $00, $00, $00
	smpsHeaderPSG       WL1_Boss_PSG3,	$00, $02, $00, fTone_04

; DAC Data
WL1_Boss_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $3F, dKickS3

WL1_Boss_Loop00:
	dc.b	$09, $03, dSnareS3, $06

WL1_Boss_Loop01:
	dc.b	dKickS3, dSnareS3, $12, dKickS3, $06
	smpsLoop            $00, $07, WL1_Boss_Loop00
	dc.b	$09, $03

WL1_Boss_Jump00:
	dc.b	dSnareS3, $06
	smpsLoop            $01, $02, WL1_Boss_Loop01
	dc.b	dKickS3, dSnareS3, $12, dKickS3, $06, $0C
	smpsJump            WL1_Boss_Jump00

; FM1 Data
WL1_Boss_FM1:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nE4, $02, nC5, $01, nF4, $02, nCs5, $01, nFs4, $02, nD5, $01
	dc.b	nG4, $02, nEb5, $01, nAb4, $02, nE5, $01, nA4, $02, nF5, $01
	dc.b	nBb4, $02, nFs5, $01, nB4, $02, nG5, $01, nC5, $02, nAb5, $01
	dc.b	nCs5, $02, nA5, $01, nD5, $02, nBb5, $01, nEb5, $02, nB5, $01
	dc.b	nE5, $02, nC6, $01, nF5, $02, nCs6, $01, nFs5, $02, nD6, $01
	dc.b	nG5, $02, nEb6, $01, nAb5, $02, nE6, $01, nA5, $02, nF6, $01
	dc.b	nBb5, $02, nFs6, $01, nB5, $02, nG6, $01, nRst, $03
	smpsSetvoice        $03
	dc.b	nC2

WL1_Boss_Loop07:
	dc.b	nRst, nC2, nRst, nG2, $06, nC2, $03, nG2, nC2, nG2, nC2, nRst
	dc.b	nF2, $06, nCs2, nC2, $03, nRst, nC2, nRst, nG2, $06, nC2, $03
	dc.b	nG2, nC2, nG2, nC2, nRst, nAb2, $06, nCs2, nC2, $03
	smpsLoop            $00, $03, WL1_Boss_Loop07
	dc.b	nRst, nC2, nRst, nG2, $06, nC2, $03, nG2, nC2, nG2, nC2, nRst
	dc.b	nF2, $06, nCs2, nC2, $03, nRst, nC2, nRst

WL1_Boss_Jump05:
	dc.b	nG2, $06, nC2, $03, nG2, nC2, nG2, nC2, nRst, nAb2, $06, nCs2

WL1_Boss_Loop08:
	dc.b	nD2, $03, nRst, nD2, nRst, nA2, $06, nD2, $03, nA2, nD2, nA2
	dc.b	nD2, nRst, nG2, $06, nEb2, nD2, $03, nRst, nD2, nRst, nA2, $06
	dc.b	nD2, $03, nA2, nD2, nA2, nD2, nRst, nBb2, $06, nEb2
	smpsLoop            $00, $02, WL1_Boss_Loop08
	dc.b	nC2, $03, nRst, nC2, nRst, nG2, $06, nC2, $03, nG2, nC2, nG2
	dc.b	nC2, nRst, nF2, $06, nCs2, nC2, $03, nRst, nC2, nRst, nG2, $06
	dc.b	nC2, $03, nG2, nC2, nG2, nC2, nRst, nAb2, $06, nCs2, nC2, $03
	dc.b	nRst, nC2, nRst, nG2, $06, nC2, $03, nG2, nC2, nG2, nC2, nRst
	dc.b	nF2, $06, nCs2, nC2, $03, nRst, nC2, nRst
	smpsJump            WL1_Boss_Jump05

; FM2 Data
WL1_Boss_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $3F

WL1_Boss_Loop04:
	dc.b	nG3, $03, nRst, nG3, nRst, $09, nG3, $03, nRst, nG3, nRst, nG3
	dc.b	nRst, $09, nAb2, $06
	smpsLoop            $00, $07, WL1_Boss_Loop04
	dc.b	nG3, $03, nRst, nG3, nRst

WL1_Boss_Jump04:
	dc.b	nRst, $06, nG3, $03, nRst, nG3, nRst, nG3, nRst, $09, nAb2, $06

WL1_Boss_Loop05:
	dc.b	nA3, $03, nRst, nA3, nRst, $09, nA3, $03, nRst, nA3, nRst, nA3
	dc.b	nRst, $09, nBb2, $06
	smpsLoop            $00, $04, WL1_Boss_Loop05

WL1_Boss_Loop06:
	dc.b	nG3, $03, nRst, nG3, nRst, $09, nG3, $03, nRst, nG3, nRst, nG3
	dc.b	nRst, $09, nAb2, $06
	smpsLoop            $00, $03, WL1_Boss_Loop06
	dc.b	nG3, $03, nRst, nG3, nRst
	smpsJump            WL1_Boss_Jump04

; FM3 Data
WL1_Boss_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, nRst, $7F, nRst, $01, nC5, $03, nRst, nG4, nRst, nE4
	dc.b	nRst, nC4, nRst, nCs4, nC4, nCs4, nAb4, nRst, nAb4, nBb4, nAb4, nG4
	dc.b	nRst, nC4, nRst, $18, nG3, $03, nBb3, nA3, nAb3, nG3, nC5, nRst
	dc.b	nG4, nRst, nE4, nRst, nC4, nRst, nCs4, nC4, nCs4, nAb4, nRst, nAb4
	dc.b	nBb4, nAb4, nG4, nRst, nC5, nRst

WL1_Boss_Jump03:
	dc.b	nRst, $1B, nA4, $03, nBb4, nB4, nC5, nCs5, nD5, nF5, nRst, nD5
	dc.b	nRst, nA4, nC5, nRst, nB4, nRst, nG4, nRst, nA4, nRst, nC5, nCs5
	dc.b	nD5, nF5, nRst, nD5, nRst, nD5, nG5, nRst, nD5, nRst, nF5, $0C
	dc.b	nC5, $03, nCs5, nD5, nF5, nRst, nD5, nRst, nA4, nC5, nRst, nB4
	dc.b	nRst, nG4, nRst, nA4, nRst, nC5, nCs5, nD5, nF5, nRst, nD5, nRst
	dc.b	nD5, nG5, nRst, nD5, nRst, nF5, nG5, nA5, nB5, nC6, nRst, nG5
	dc.b	nRst, nE5, nRst, nC5, nRst, nCs5, nC5, nCs5, nAb5, nRst, nAb5, nBb5
	dc.b	nAb5, nG5, nRst, nC5, nRst, $18, nG4, $03, nBb4, nA4, nAb4, nG4
	dc.b	nC6, nRst, nG5, nRst, nE5, nRst, nC5, nRst, nCs5, nC5, nCs5, nAb5
	dc.b	nRst, nAb5, nBb5, nAb5, nG5, nC6, nRst, $06
	smpsJump            WL1_Boss_Jump03

; FM4 Data
WL1_Boss_FM4:
	smpsPan             panRight, $00
	smpsSetvoice        $02
	smpsAlterNote       $12
	dc.b	nRst, $7F, nRst, $7F, nRst, $01, nC5, $03, nRst, nG4, nRst, nE4
	dc.b	nRst, nC4, nRst, nCs4, nC4, nCs4, nAb4, nRst, nAb4, nBb4, nAb4, nG4
	dc.b	nRst, nC4, nRst, $18, nG3, $03, nBb3, nA3, nAb3, nG3, nC5, nRst
	dc.b	nG4, nRst, nE4, nRst, nC4, nRst, nCs4, nC4, nCs4, nAb4, nRst, nAb4
	dc.b	nBb4, nAb4, nG4, nRst, nC5, nRst

WL1_Boss_Jump02:
	dc.b	nRst, $1B, nA4, $03, nBb4, nB4, nC5, nCs5, nD5, nF5, nRst, nD5
	dc.b	nRst, nA4, nC5, nRst, nB4, nRst, nG4, nRst, nA4, nRst, nC5, nCs5
	dc.b	nD5, nF5, nRst, nD5, nRst, nD5, nG5, nRst, nD5, nRst, nF5, $0C
	dc.b	nC5, $03, nCs5, nD5, nF5, nRst, nD5, nRst, nA4, nC5, nRst, nB4
	dc.b	nRst, nG4, nRst, nA4, nRst, nC5, nCs5, nD5, nF5, nRst, nD5, nRst
	dc.b	nD5, nG5, nRst, nD5, nRst, nF5, nG5, nA5, nB5, nC6, nRst, nG5
	dc.b	nRst, nE5, nRst, nC5, nRst, nCs5, nC5, nCs5, nAb5, nRst, nAb5, nBb5
	dc.b	nAb5, nG5, nRst, nC5, nRst, $18, nG4, $03, nBb4, nA4, nAb4, nG4
	dc.b	nC6, nRst, nG5, nRst, nE5, nRst, nC5, nRst, nCs5, nC5, nCs5, nAb5
	dc.b	nRst, nAb5, nBb5, nAb5, nG5, nC6, nRst, $06
	smpsJump            WL1_Boss_Jump02

; FM5 Data
WL1_Boss_FM5:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	dc.b	nRst, $3F

WL1_Boss_Loop02:
	dc.b	nC2, $03, nRst, nC2, nRst, nC3, $06, nC2, $03, nC3, nC2, nC3
	dc.b	nC2, nRst, nBb2, $06, nCs2, nC2, $03, nRst, nC2, nRst, nC3, $06
	dc.b	nC2, $03, nC3, nC2, nC3, nC2, nRst, nCs3, $06, nCs2
	smpsLoop            $00, $03, WL1_Boss_Loop02
	dc.b	nC2, $03, nRst, nC2, nRst, nC3, $06, nC2, $03, nC3, nC2, nC3
	dc.b	nC2, nRst, nBb2, $06, nCs2, nC2, $03, nRst, nC2, nRst

WL1_Boss_Jump01:
	dc.b	nC3, $06, nC2, $03, nC3, nC2, nC3, nC2, nRst, nCs3, $06, nCs2

WL1_Boss_Loop03:
	dc.b	nD2, $03, nRst, nD2, nRst, nD3, $06, nD2, $03, nD3, nD2, nD3
	dc.b	nD2, nRst, nC3, $06, nEb2, nD2, $03, nRst, nD2, nRst, nD3, $06
	dc.b	nD2, $03, nD3, nD2, nD3, nD2, nRst, nEb3, $06, nEb2
	smpsLoop            $00, $02, WL1_Boss_Loop03
	dc.b	nC2, $03, nRst, nC2, nRst, nC3, $06, nC2, $03, nC3, nC2, nC3
	dc.b	nC2, nRst, nBb2, $06, nCs2, nC2, $03, nRst, nC2, nRst, nC3, $06
	dc.b	nC2, $03, nC3, nC2, nC3, nC2, nRst, nCs3, $06, nCs2, nC2, $03
	dc.b	nRst, nC2, nRst, nC3, $06, nC2, $03, nC3, nC2, nC3, nC2, nRst
	dc.b	nBb2, $06, nCs2, nC2, $03, nRst, nC2, nRst
	smpsJump            WL1_Boss_Jump01

; PSG1 Data
WL1_Boss_PSG1:
	dc.b	nRst, $7F, nRst, $7F, nRst, $01, nC2, $03, nRst, nG1, nRst, nE1
	dc.b	nRst, nC1, nRst, nCs1, nC1, nCs1, nAb1, nRst, nAb1, nBb1, nAb1, nG1
	dc.b	nRst, nC1, nRst, $18, nG0, $03, nBb0, nA0, nAb0, nG0, nC2, nRst
	dc.b	nG1, nRst, nE1, nRst, nC1, nRst, nCs1, nC1, nCs1, nAb1, nRst, nAb1
	dc.b	nBb1, nAb1, nG1, nRst, nC2, nRst

WL1_Boss_Jump06:
	dc.b	nRst, $1B, nA1, $03, nBb1, nB1, nC2, nCs2, nD2, nF2, nRst, nD2
	dc.b	nRst, nA1, nC2, nRst, nB1, nRst, nG1, nRst, nA1, nRst, nC2, nCs2
	dc.b	nD2, nF2, nRst, nD2, nRst, nD2, nG2, nRst, nD2, nRst, nF2, $0C
	dc.b	nC2, $03, nCs2, nD2, nF2, nRst, nD2, nRst, nA1, nC2, nRst, nB1
	dc.b	nRst, nG1, nRst, nA1, nRst, nC2, nCs2, nD2, nF2, nRst, nD2, nRst
	dc.b	nD2, nG2, nRst, nD2, nRst, nF2, nG2, nA2, nB2, nC3, nRst, nG2
	dc.b	nRst, nE2, nRst, nC2, nRst, nCs2, nC2, nCs2, nAb2, nRst, nAb2, nBb2
	dc.b	nAb2, nG2, nRst, nC2, nRst, $18, nG1, $03, nBb1, nA1, nAb1, nG1
	dc.b	nC3, nRst, nG2, nRst, nE2, nRst, nC2, nRst, nCs2, nC2, nCs2, nAb2
	dc.b	nRst, nAb2, nBb2, nAb2, nG2, nC3, nRst, nG3
	smpsJump            WL1_Boss_Jump06

WL1_Boss_Null:
	smpsStop

; DAC Data
WL1_Boss_PSG3:
	smpsPSGform	$E7
	dc.b	nRst, $3F

WL1_Boss_PSG3_Jump:
	dc.b	nRst, $1B, nMaxPSG1-1, $03
	smpsNoteFill	$02
	dc.b	$03
	smpsNoteFill	$00
	dc.b	nMaxPSG1-1, $0F
	smpsJump	WL1_Boss_PSG3_Jump

WL1_Boss_Voices:
;	Voice $00
;	$3C
;	$35, $71, $7A, $31, 	$1F, $1F, $18, $1F, 	$0E, $00, $14, $00
;	$05, $0A, $08, $0A, 	$28, $0A, $38, $0A, 	$19, $15, $1E, $02
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $01, $0A, $01, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $18, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $14, $00, $0E
	smpsVcDecayRate2    $0A, $08, $0A, $05
	smpsVcDecayLevel    $00, $03, $00, $02
	smpsVcReleaseRate   $0A, $08, $0A, $08
	smpsVcTotalLevel    $02, $1E, $15, $19

;	Voice $01
;	$28
;	$1D, $21, $30, $71, 	$9F, $DF, $9F, $9F, 	$12, $0A, $08, $02
;	$02, $0F, $03, $02, 	$9D, $44, $15, $FC, 	$1C, $29, $15, $04
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $02, $01
	smpsVcCoarseFreq    $01, $00, $01, $0D
	smpsVcRateScale     $02, $02, $03, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $08, $0A, $12
	smpsVcDecayRate2    $02, $03, $0F, $02
	smpsVcDecayLevel    $0F, $01, $04, $09
	smpsVcReleaseRate   $0C, $05, $04, $0D
	smpsVcTotalLevel    $04, $15, $29, $1C

;	Voice $02
;	$39
;	$03, $22, $61, $21, 	$1F, $12, $1F, $1F, 	$05, $05, $05, $0B
;	$00, $00, $00, $00, 	$10, $18, $10, $18, 	$1E, $15, $1D, $03
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $06, $02, $00
	smpsVcCoarseFreq    $01, $01, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $05, $05, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $08, $00, $08, $00
	smpsVcTotalLevel    $03, $1D, $15, $1E

;	Voice $03
;	$39
;	$33, $01, $51, $01, 	$5F, $5F, $5F, $5F, 	$0F, $00, $00, $0D
;	$01, $01, $01, $01, 	$33, $1A, $1A, $17, 	$1E, $19, $16, $04
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $07, $0A, $0A, $03
	smpsVcTotalLevel    $04, $16, $19, $1E
	
	smpsFooterEndSong	"GenesisDoes/WarioLand1_Boss.asm"
	even
