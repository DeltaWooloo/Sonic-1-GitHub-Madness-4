FrontinHook_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     FrontinHook_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       FrontinHook_DAC
	smpsHeaderFM        FrontinHook_FM1,	$00, $13
	smpsHeaderFM        FrontinHook_FM2,	$00, $13
	smpsHeaderFM        FrontinHook_FM3,	$00, $13
	smpsHeaderFM        FrontinHook_FM4,	$00, $13
	smpsHeaderFM        FrontinHook_FM5,	$00, $13
	smpsHeaderFM        FrontinHook_FM6,	$00, $0E
	smpsHeaderPSG       FrontinHook_PSG1,	$00, $04, $00, fTone_04
	smpsHeaderPSG       FrontinHook_PSG2,	$00, $0A, $00, fTone_04
	smpsHeaderPSG       FrontinHook_PSG3,	$00, $0A, $00, fTone_06

; FM1 Data
FrontinHook_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C
	smpsSetTempoMod     $03

FrontinHook_Jump05:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nB4, $30, nE5, $30, nG5, $30, nD5, $30
	smpsJump            FrontinHook_Jump05

; FM2 Data
FrontinHook_FM2:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C

FrontinHook_Jump04:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nRst, $02, nA4, $2E, nRst, $02, nC5, $2E, nRst, $02, nEb5, $2E
	dc.b	nRst, $02, nBb4, $2E
	smpsJump            FrontinHook_Jump04

; FM3 Data
FrontinHook_FM3:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C

FrontinHook_Jump03:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nRst, $03, nFs4, $2D, nRst, $03, nA4, $2D, nRst, $03, nC5, $2D
	dc.b	nRst, $03, nG4, $2D
	smpsJump            FrontinHook_Jump03

; FM4 Data
FrontinHook_FM4:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C

FrontinHook_Jump02:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nRst, $05, nD4, $2B, nRst, $05, nF4, $2B, nRst, $05, nAb4, $2B
	dc.b	nRst, $05, nEb4, $2B
	smpsJump            FrontinHook_Jump02

; FM5 Data
FrontinHook_FM5:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $0C

FrontinHook_Jump01:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $03, nB1, $03, nRst, $03, nFs2, $03, nRst, $03, nB2, $02
	dc.b	nRst, $04, nCs3, $09, nB2, $09, nFs2, $09, nD2, $06, nRst, $03
	dc.b	nA2, $03, nRst, $03, nD3, $02, nRst, $04, nE3, $09, nD3, $09
	dc.b	nA2, $09, nF2, $06, nRst, $03, nC3, $03, nRst, $03, nF3, $02
	dc.b	nRst, $04, nG3, $09, nF3, $09, nC3, $09, nC2, $06, nRst, $03
	dc.b	nG2, $03, nRst, $03, nC3, $02, nRst, $04, nD3, $09, nC3, $09
	dc.b	nG2, $09
	smpsJump            FrontinHook_Jump01

; FM6 Data
FrontinHook_FM6:
	smpsSetvoice        $02
	smpsAlterVol        $13
	dc.b	nG1, $02, nG1, $02, nG1, $02
	smpsSetvoice        $03
	smpsAlterPitch      $F4
	dc.b	nB0, $02, nB0, $02, nB0, $02

FrontinHook_Jump00:
	smpsAlterNote       $00
	smpsSetvoice        $04
	dc.b	nA5, $04, nA5, $02, nA5, $04, nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02, nA5, $04, nA5, $02, nA5, $04
	dc.b	nA5, $02
	smpsSetvoice        $02
	dc.b	nG2, $04
	smpsSetvoice        $04
	dc.b	nA5, $02, nA5, $04, nA5, $02
	smpsJump            FrontinHook_Jump00

; PSG1 Data
FrontinHook_PSG1:
	smpsPSGvoice        fTone_04
	smpsPSGvoice        fTone_04
	dc.b	nRst, $0C

FrontinHook_Jump08:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_04
	dc.b	nRst, $18, nFs1, $0C, nG1, $0C, nA1, $18, nA1, $0C, nB1, $0C
	dc.b	nC2, $18, nG2, $0C, nAb2, $0C, nG2, $06, nD2, $2A
	smpsJump            FrontinHook_Jump08

; PSG2 Data
FrontinHook_PSG2:
	smpsPSGvoice        fTone_04
	smpsPSGvoice        fTone_04
	dc.b	nRst, $0C

FrontinHook_Jump07:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_04
	dc.b	nB2, $02, nA2, $02, nFs2, $02, nA2, $02, nFs2, $02, nD2, $02
	dc.b	nB2, $02, nA2, $02, nFs2, $02, nA2, $02, nFs2, $02, nD2, $02
	dc.b	nB2, $02, nA2, $02, nFs2, $02, nA2, $02, nFs2, $02, nD2, $02
	dc.b	nB2, $02, nA2, $02, nFs2, $02, nA2, $02, nFs2, $02, nD2, $02
	dc.b	nE3, $02, nC3, $02, nA2, $02, nC3, $02, nA2, $02, nF2, $02
	dc.b	nE3, $02, nC3, $02, nA2, $02, nC3, $02, nA2, $02, nF2, $02
	dc.b	nE3, $02, nC3, $02, nA2, $02, nC3, $02, nA2, $02, nF2, $02
	dc.b	nE3, $02, nC3, $02, nA2, $02, nC3, $02, nA2, $02, nF2, $02
	dc.b	nG3, $02, nEb3, $02, nC3, $02, nEb3, $02, nC3, $02, nAb2, $02
	dc.b	nG3, $02, nEb3, $02, nC3, $02, nEb3, $02, nC3, $02, nAb2, $02
	dc.b	nG3, $02, nEb3, $02, nC3, $02, nEb3, $02, nC3, $02, nAb2, $02
	dc.b	nG3, $02, nEb3, $02, nC3, $02, nEb3, $02, nC3, $02, nAb2, $02
	dc.b	nD3, $02, nBb2, $02, nG2, $02, nBb2, $02, nG2, $02, nEb2, $02
	dc.b	nD3, $02, nBb2, $02, nG2, $02, nBb2, $02, nG2, $02, nEb2, $02
	dc.b	nD3, $02, nBb2, $02, nG2, $02, nBb2, $02, nG2, $02, nEb2, $02
	dc.b	nD3, $02, nBb2, $02, nG2, $02, nBb2, $02, nG2, $02, nEb2, $02
	smpsJump            FrontinHook_Jump07

; PSG3 Data
FrontinHook_PSG3:
	smpsPSGvoice        fTone_06
	smpsPSGvoice        fTone_06
	smpsPSGvoice        fTone_06
	smpsPSGvoice        fTone_06
	smpsPSGvoice        fTone_06
	dc.b	nRst, $0C

FrontinHook_Jump06:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_06
	dc.b	nB1, $02, nA1, $02, nFs1, $02, nA1, $02, nFs1, $02, nD1, $02
	dc.b	nB1, $02, nA1, $02, nFs1, $02, nA1, $02, nFs1, $02, nD1, $02
	dc.b	nB1, $02, nA1, $02, nFs1, $02, nA1, $02, nFs1, $02, nD1, $02
	dc.b	nB1, $02, nA1, $02, nFs1, $02, nA1, $02, nFs1, $02, nD1, $02
	dc.b	nE2, $02, nC2, $02, nA1, $02, nC2, $02, nA1, $02, nF1, $02
	dc.b	nE2, $02, nC2, $02, nA1, $02, nC2, $02, nA1, $02, nF1, $02
	dc.b	nE2, $02, nC2, $02, nA1, $02, nC2, $02, nA1, $02, nF1, $02
	dc.b	nE2, $02, nC2, $02, nA1, $02, nC2, $02, nA1, $02, nF1, $02
	dc.b	nG2, $02, nEb2, $02, nC2, $02, nEb2, $02, nC2, $02, nAb1, $02
	dc.b	nG2, $02, nEb2, $02, nC2, $02, nEb2, $02, nC2, $02, nAb1, $02
	dc.b	nG2, $02, nEb2, $02, nC2, $02, nEb2, $02, nC2, $02, nAb1, $02
	dc.b	nG2, $02, nEb2, $02, nC2, $02, nEb2, $02, nC2, $02, nAb1, $02
	dc.b	nD2, $02, nBb1, $02, nG1, $02, nBb1, $02, nG1, $02, nEb1, $02
	dc.b	nD2, $02, nBb1, $02, nG1, $02, nBb1, $02, nG1, $02, nEb1, $02
	dc.b	nD2, $02, nBb1, $02, nG1, $02, nBb1, $02, nG1, $02, nEb1, $02
	dc.b	nD2, $02, nBb1, $02, nG1, $02, nBb1, $02, nG1, $02, nEb1, $02
	smpsJump            FrontinHook_Jump06

; DAC Data
FrontinHook_DAC:
	smpsStop

FrontinHook_Voices:
;	Voice $00
;	$09
;	$17, $15, $12, $11, 	$50, $13, $13, $12, 	$0F, $0A, $0A, $0A
;	$05, $07, $08, $06, 	$1F, $1F, $1F, $1F, 	$20, $20, $17, $10
	smpsVcAlgorithm     $01
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $01, $01, $01
	smpsVcCoarseFreq    $01, $02, $05, $07
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $12, $13, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $0F
	smpsVcDecayRate2    $06, $08, $07, $05
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $10, $17, $20, $20

;	Voice $01
;	$38
;	$3A, $30, $30, $30, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $0E, $04
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $0E, $2D, $24

;	Voice $02
;	$3C
;	$0F, $7F, $45, $40, 	$1F, $1F, $1F, $1F, 	$0C, $0F, $13, $0F
;	$00, $13, $17, $0B, 	$F7, $29, $1F, $29, 	$00, $00, $0D, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $07, $00
	smpsVcCoarseFreq    $00, $05, $0F, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $13, $0F, $0C
	smpsVcDecayRate2    $0B, $17, $13, $00
	smpsVcDecayLevel    $02, $01, $02, $0F
	smpsVcReleaseRate   $09, $0F, $09, $07
	smpsVcTotalLevel    $00, $0D, $00, $00

;	Voice $03
;	$1C
;	$03, $01, $02, $00, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$10, $0A, $0F, $0C, 	$47, $06, $08, $06, 	$00, $00, $0C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $02, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0C, $0F, $0A, $10
	smpsVcDecayLevel    $00, $00, $00, $04
	smpsVcReleaseRate   $06, $08, $06, $07
	smpsVcTotalLevel    $00, $0C, $00, $00

;	Voice $04
;	$3A
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$0F, $0B, $05, $0C
;	$0F, $19, $0C, $13, 	$F9, $F5, $F9, $06, 	$21, $01, $01, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $05, $07
	smpsVcCoarseFreq    $00, $00, $0B, $0B
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0B, $0F
	smpsVcDecayRate2    $13, $0C, $19, $0F
	smpsVcDecayLevel    $00, $0F, $0F, $0F
	smpsVcReleaseRate   $06, $09, $05, $09
	smpsVcTotalLevel    $00, $01, $01, $21

