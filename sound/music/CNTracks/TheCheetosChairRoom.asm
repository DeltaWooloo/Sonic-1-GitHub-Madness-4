;THEME OF SATAN
SATAN_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SATAN_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       SATAN_DAC
	smpsHeaderFM        SATAN_FM1,	$01, $0C
	smpsHeaderFM        SATAN_FM2,	$01, $0C
	smpsHeaderFM        SATAN_FM3,	$01, $0C
	smpsHeaderFM        SATAN_FM4,	$01, $16
	smpsHeaderFM        SATAN_FM5,	$01, $16
	smpsHeaderFM        SATAN_FM6,	$01, $16

; FM4 Data
SATAN_FM4:
	smpsAlterNote       $04
	dc.b	nRst, $06
; FM1 Data
SATAN_FM1:
	smpsSetvoice        $00
	dc.b	nA4, $1E, nB4, $06, nC5, nD5, nE5, nC5, nA4, $18, nG5, $0C, nFs5, $24, nD5, $06, nE5, nE5, $30
	dc.b	nBb4, $1E, nC5, $06, nCs5, nEb5, nF5, nCs5, nBb4, $18, nC5, $06, nEb5, $03, nC5, nEb5, $30, nF5
	smpsSetvoice        $03
	dc.b	nFs4, $1E, nA4, $06, nEb5, nC5, $18, nC5, $06, nCs5, nEb5, $12
	dc.b	nF5, $06, nCs5, nBb4, $18, nF5, $06, nCs5, nBb4, $12, nBb4, $06, nC5, nCs5, $12
	dc.b	nEb5, $06, nF5, nEb5, nCs5, $0C, nEb5, $06, nF5, nEb5, nC5, $12, nC5, $06, nCs5, nEb5, $12
	dc.b	nF5, $06, nAb5, $0C, nFs5, nCs5, $06, nEb5, nF5, nFs5, nBb5, $0C, nA5, $0C, nF5, $06, nEb5, nCs5
	smpsSetvoice        $05
	dc.b	nA2, $60, nA2, nBb2, nBb2
	smpsJump				SATAN_FM1

; FM6 Data
SATAN_FM6:
	smpsAlterNote       $04
	dc.b	nRst, $06
; FM2 Data
SATAN_FM2:
	smpsSetvoice        $01
	smpsCall			SATAN_FM2C1
SATAN_FM2L1:
	dc.b	nEb3, nEb3, nEb3, nEb3, nFs3, $0C, nEb3, $06, nEb3
	dc.b	nD3, nD3, nD3, nD3, nFs3, $0C, nD3, $06, nD3
	dc.b	nCs3, nCs3, nCs3, nCs3, nFs3, $0C, nCs3, $06, nCs3
	dc.b	nC3, nC3, nC3, nC3, nFs3, $0C, nC3, $06, nC3
	smpsLoop            $00, $02, SATAN_FM2L1
	smpsCall			SATAN_FM2C1
	smpsJump				SATAN_FM2

SATAN_FM2C1:
	dc.b	nA2, $06, nA2, nA2, nA2, nC3, $0C, nA2, $06, nA2
	dc.b	nA2, nD3, nA2, nC3, nA2, nB2, nG2, nG2
	smpsLoop            $00, $02, SATAN_FM2C1
	smpsAlterPitch      $01
	smpsLoop            $01, $02, SATAN_FM2C1
	smpsAlterPitch      $FE
	smpsReturn


; FM5 Data
SATAN_FM5:
	smpsPan             panLeft, $00
	smpsAlterNote       $04
	dc.b	nRst, $06
	smpsJump				SATAN_FM3J
; FM3 Data
SATAN_FM3:
	smpsPan             panRight, $00
SATAN_FM3J
	smpsCall			SATAN_FM3C1
	smpsSetvoice        $04
	smpsCall			SATAN_FM3C2
SATAN_FM3L1:
	dc.b	nBb4, nC5, nFs5, nBb5
	smpsLoop            $00, $04, SATAN_FM3L1
	smpsCall			SATAN_FM3C2
	dc.b	nBb4, nC5, nFs5, nBb5
	dc.b	nC5, nFs5, nA5, nC6
	dc.b	nFs5, nA5, nC6, nEb6
	dc.b	nA5, nC6, nEb6, nFs6
	smpsCall			SATAN_FM3C1
	smpsJump				SATAN_FM3J

SATAN_FM3C1:
	smpsSetvoice        $02
	dc.b	nE4, $0C, nF4, nE4, nF4, nE4, $06, nE5,nF4, nD5, nE4, nC5, nF4, nB4
	smpsLoop            $00, $02, SATAN_FM3C1
	smpsAlterPitch      $01
	smpsLoop            $01, $02, SATAN_FM3C1
	smpsAlterPitch      $FE
	smpsReturn

SATAN_FM3C2:
	dc.b	nBb4, $03, nEb5, nFs5, nBb5
	smpsLoop            $00, $04, SATAN_FM3C2
SATAN_FM3C2L1:
	dc.b	nBb4, nD5, nFs5, nBb5
	smpsLoop            $00, $04, SATAN_FM3C2L1
SATAN_FM3C2L2:
	dc.b	nBb4, nCs5, nFs5, nBb5
	smpsLoop            $00, $04, SATAN_FM3C2L2
	smpsReturn

; DAC Data
SATAN_DAC:
	smpsStop

SATAN_Voices:
;	Voice $00
;	$38
;	$0A, $08, $01, $02, 	$14, $14, $10, $0E, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$28, $23, $24, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $32, $23, $28

;	Voice $03
;	$39
;	$06, $60, $30, $01, 	$3F, $3F, $5F, $5F, 	$11, $0F, $13, $09
;	$05, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$27, $2C, $97, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $06, $00
	smpsVcCoarseFreq    $01, $00, $00, $06
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $3F, $3F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $13, $0F, $11
	smpsVcDecayRate2    $03, $04, $04, $05
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $97, $2C, $27

;	Voice $00
;	$38
;	$01, $31, $21, $31, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $07
;	$00, $00, $00, $00, 	$00, $02, $01, $33, 	$1E, $1E, $14, $00
;	smpsVcAlgorithm     $00
;	smpsVcFeedback      $07
;	smpsVcUnusedBits    $00
;	smpsVcDetune        $00, $00, $00, $00
;	smpsVcCoarseFreq    $02, $00, $00, $01
;	smpsVcRateScale     $01, $01, $00, $00
;	smpsVcAttackRate    $13, $1F, $1F, $1F
;	smpsVcAmpMod        $00, $00, $00, $00
;	smpsVcDecayRate1    $07, $00, $00, $00
;	smpsVcDecayRate2    $02, $02, $02, $02
;	smpsVcDecayLevel    $03, $00, $00, $00
;	smpsVcReleaseRate   $11, $11, $11, $11
;	smpsVcTotalLevel    $00, $16, $26, $26

;	Voice $01
;	$3C
;	$05, $01, $0A, $01, 	$56, $5C, $5C, $5C, 	$0E, $11, $11, $11
;	$09, $0A, $06, $0A, 	$46, $35, $36, $35, 	$1B, $80, $24, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $08, $01, $07
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1C, $1C, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $06
	smpsVcDecayRate2    $03, $00, $00, $00
	smpsVcDecayLevel    $03, $03, $03, $04
	smpsVcReleaseRate   $05, $06, $05, $06
	smpsVcTotalLevel    $00, $24, $0C, $1B

;	Voice $00
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $00
;	$3A
;	$03, $02, $61, $03, 	$1F, $1F, $1F, $1F, 	$17, $00, $08, $07
;	$00, $00, $00, $00, 	$FF, $F4, $B1, $F7, 	$10, $25, $16, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $00, $00
	smpsVcCoarseFreq    $02, $04, $07, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $08, $00, $17
	smpsVcDecayRate2    $03, $00, $00, $00
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $07, $01, $04, $0F
	smpsVcTotalLevel    $00, $16, $25, $10

;	Voice $00
;	$38
;	$01, $31, $21, $31, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $07
;	$00, $00, $00, $00, 	$00, $02, $01, $33, 	$1E, $1E, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $03, $00, $00, $00
	smpsVcReleaseRate   $03, $01, $02, $00
	smpsVcTotalLevel    $00, $10, $20, $20
	
	smpsFooterEndSong	"CNTracks\TheCheetosChairRoom.asm"