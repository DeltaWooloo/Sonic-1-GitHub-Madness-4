;SUNSET OF CONIC PUYOPUYO CHAOS
Sunset_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Sunset_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $02, $04

	smpsHeaderDAC       Sunset_DAC
	smpsHeaderFM        Sunset_FM1,	$F5, $0C
	smpsHeaderFM        Sunset_FM2,	$01, $0C
	smpsHeaderFM        Sunset_FM3,	$F5, $0C
	smpsHeaderFM        Sunset_FM4,	$F5, $16
	smpsHeaderFM        Sunset_FM5,	$F5, $16

; FM4 Data
Sunset_FM4:
	smpsAlterNote       $04
	dc.b	nRst, $06
	smpsPan             panRight, $00
; FM1 Data
Sunset_FM1:
	smpsSetvoice        $00
	smpsCall			Sunset_FM1C4
	dc.b	nA4, $0F, nD5, $06, nG5, $03, nA5, $06, nG5, $09
	smpsCall			Sunset_FM1C4
	dc.b	nC5, nRst, nE5, $09, nD5, $06, nC5, $03, nB4, $06, nC5, $09
	smpsLoop            $00, $02, Sunset_FM1
	smpsSetvoice        $02
	smpsCall			Sunset_FM1C1
	dc.b	nC6, $0C, nAb5, $12
	smpsCall			Sunset_FM1C2
	smpsCall			Sunset_FM1C1
	dc.b	nG6, $0C, nF6, $12
	smpsCall			Sunset_FM1C2
	smpsSetvoice        $03
	smpsCall			Sunset_FM1C3
	dc.b	nE6
	smpsSetvoice        $00
	smpsCall			Sunset_FM1C3
	dc.b	nA6
	dc.b	nG4, $18, nC5, nD5, nF5
	dc.b	nG5, nC6, nD6, nF6
	dc.b	nG6, nC7, nD7, nF7
	dc.b	nD5, $03, nD5, nG5, nB5, nA6, nG6, nF6, nE6, nD6, nE6, nF6, nC6, nD6, nE6, nB5, nC6
	dc.b	nD5, nD5, nG5, nB5, nB6, nA6, nG6, nF6, nE6, nF6, nG6, nA6, nB6, nC7, nD7, nE7
	smpsJump				Sunset_FM1
Sunset_FM1C4:
	dc.b	nA5, $06, nRst, nB5, nRst, $03, nG5, $06, nE5, $09, nD5, $06, nC5, nD5, nE5, $03
	smpsReturn
Sunset_FM1C1:
	dc.b	nA5, $1E, nA5, $06, nC6, nE6, nF6, $0C, nE6, $06, nC6, $0C, nA5, $12
	dc.b	nAb5, $1E, nAb5, $06, nC6, nE6, nF6, $0C, nE6, $06
	smpsReturn
Sunset_FM1C2:
	dc.b	nG5, nE6, nG5, $0C, nAb5, $12, nE6, nAb5, $0C, nG5, $12, nE6, nG5, $0C, nAb5, $12, nE6, $1E
	smpsReturn
Sunset_FM1C3:
	dc.b	nA5, $30, nC6, $18, nE6, nD6, $30, nG6, nA6, nE6, $18, nA6, nG6, $30
	smpsReturn

; FM2 Data
Sunset_FM2:
	smpsSetvoice        $01
	smpsCall			Sunset_FM2CC1
	smpsCall			Sunset_FM2CC2
	smpsCall			Sunset_FM2CC1
	smpsCall			Sunset_FM2C1
	dc.b	nG2, $06, nA2, nB2
	smpsLoop            $00, $02, Sunset_FM2
Sunset_FM2L1:
	dc.b	nF2, $06
	smpsLoop            $00, $1D, Sunset_FM2L1
	dc.b	nA2, nC3, nF3
	smpsCall			Sunset_FM2CC1
	smpsCall			Sunset_FM2CC2
	smpsCall			Sunset_FM2CC1
	smpsCall			Sunset_FM2CC1
	smpsLoop            $01, $02, Sunset_FM2L1
Sunset_FM2L2:
	smpsCall			Sunset_FM2C2
	dc.b	nE2, $0C, nE2, $06, nE2, nRst, nE2
	dc.b	nE2, $0C, nE2, $06, nE2, nRst, nE2
	dc.b	nRst, nE2, nE2, $0C
	smpsCall			Sunset_FM2C2
	dc.b	nE2, $0C, nE2, $06, nE2, nRst, nE2
	dc.b	nE2, $0C, nA2, $06, nA2, nRst, nA2
	dc.b	nRst, nA2, $03, nB2, nC3, nB2, nA2, $06
	smpsLoop            $00, $02, Sunset_FM2L2
Sunset_FM2L3:
	dc.b	nG2, $06, nG2, nG2, nG2, $03, nG2, nG2, nG2, nG2, $06, nG2, nG2, $03, nG2
	smpsLoop            $00, $07, Sunset_FM2L3
	dc.b	nG2, $06, nG3, $03, nG3, nG2, $06, nG3, nG2, nG3, nG2, $03, nG2, nD3, nF3
	smpsJump				Sunset_FM2
Sunset_FM2CC1:
	smpsCall			Sunset_FM2C1
	dc.b	nC3, $06, nC3, nC3
	smpsReturn
Sunset_FM2CC2:
	smpsCall			Sunset_FM2C1
	dc.b	nC3, $06, nC3, nC3, $03, nC3
	smpsReturn
Sunset_FM2C1:
	dc.b	nC3, $06, nC3, nC3, nC3, $03, nC3, nC3, nC3
	smpsReturn
Sunset_FM2C2:
	dc.b	nF2, $0C, nF2, $06, nF2, nRst, nF2
	dc.b	nF2, $0C, nF2, $06, nF2, nRst, nF2
	dc.b	nRst, nF2, nF2, $0C
	smpsReturn

; FM5 Data
Sunset_FM5:
	smpsAlterNote       $04
	dc.b	nRst, $06
	smpsPan             panLeft, $00
; FM3 Data
Sunset_FM3:
	smpsSetvoice        $00
	smpsCall			Sunset_FM3C1
	dc.b	nF4, $0F, nB4, $06, nD5, $03, nF5, $06, nE5, $09
	smpsCall			Sunset_FM3C1
	dc.b	nA4, $03, nRst, nC5, $09, nB4, $06, nA4, $03, nG4, $06, nA4, $09
	smpsLoop            $00, $02, Sunset_FM3
Sunset_FM3L1:
	dc.b	nRst, $60
	smpsLoop            $00, $04, Sunset_FM3L1
	smpsSetvoice        $02
	dc.b	nF5, $1E, nF5, $06, nA5, nC6, nC6, $0C, nC6, $06, nA5, $0C, nF5, $12
	dc.b	nF5, $1E, nF5, $06, nAb5, nC6, nC6, $0C, nC6, $06, nAb5, $0C, nF5, $12
	dc.b	nE5, $12, nG5, nE5, $0C, nE5, $12, nAb5, nE5, $0C
	dc.b	nE5, $12, nG5, nE5, $0C, nE5, $12, nAb5, $1E
	smpsSetvoice        $04
Sunset_FM3L2:
	dc.b	nE6, $03, nA5, nC6, nE6, nRst, nA5, nC6, nA5, nE6, nA5, nE6, nA5, nD6, nA5, nC6, nA5
	smpsLoop            $00, $02, Sunset_FM3L2
Sunset_FM3L3:
	dc.b	nD6, nG5, nB5, nD6, nRst, nG5, nB5, nG5, nD6, nG5, nD6, nG5, nC6, nG5, nB5, nG5
	smpsLoop            $00, $02, Sunset_FM3L3
	smpsLoop            $01, $04, Sunset_FM3L2
	smpsSetvoice        $00
	dc.b	nG4, nG4, nD5, nF5, nG5, nF5, nE5, nD5, nC5, nD5, nE5, nB4, nC5, nD5, nA4, nB4
	dc.b	nG4, nG4, nD5, nF5, nA5, nG5, nF5, nE5, nD5, nE5, nF5, nC5, nD5, nE5, nB4, nC5
	dc.b	nG4, nG4, nD5, nF5, nB5, nA5, nG5, nF5, nE5, nF5, nG5, nD5, nE5, nF5, nC5, nD5
	dc.b	nG4, nG4, nD5, nF5, nC6, nB5, nA5, nG5, nF5, nG5, nA5, nE5, nF5, nG5, nD5, nE5
	dc.b	nG4, nG4, nD5, nF5, nD6, nC6, nB5, nA5, nG5, nA5, nB5, nF5, nG5, nA5, nE5, nF5
	dc.b	nG4, nG4, nD5, nF5, nE6, nD6, nC6, nB5, nA5, nB5, nC6, nG5, nA5, nB5, nF5, nG5
	dc.b	nG4, nG4, nD5, nF5, nF6, nE6, nD6, nC6, nB5, nC6, nD6, nA5, nB5, nC6, nG5, nA5
	dc.b	nG4, nG4, nD5, nF5, nG6, nF6, nE6, nD6, nC6, nD6, nE6, nF6, nG6, nA6, nB6, nC7
	smpsJump				Sunset_FM3

Sunset_FM3C1:
	dc.b	nF5, $06, nRst, nG5, nRst, $03, nE5, $06, nC5, $09, nB4, $06, nA4, nB4, nC5, $03
	smpsReturn

; DAC Data
Sunset_DAC:
	smpsCall			Sunset_DACC1
	dc.b	dTick
	smpsCall			Sunset_DACC1
	dc.b	dTick, $03, dTick
	smpsLoop            $00, $03, Sunset_DAC
	smpsCall			Sunset_DACC1
	dc.b	dTick
	dc.b	dKick, $06, dTick, dKick, dTick, $03, dTick, dSnare, dSnare, dLowTimpani, $06, dSnare, dSnare, $03, dSnare
Sunset_DACL:
	smpsCall			Sunset_DACC2
	dc.b	dSnare, dTick
	smpsCall			Sunset_DACC2
	dc.b	dSnare, $06, $03, dSnare
	smpsJump				Sunset_DACL

Sunset_DACC1:
	dc.b	dKick, $06, dTick, dKick, dTick, $03, dTick, dKick, dTick, dTick, $06, dSnare
	smpsReturn

Sunset_DACC2:
	dc.b	dKick, $06, dTick, dSnare, dTick, $03, dTick, dKick, dTick, dTick, $06
	smpsReturn

Sunset_Voices:
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

;	Voice $01
;	$3B
;	$03, $04, $02, $02, 	$5F, $1F, $1F, $50, 	$14, $11, $1F, $1F
;	$13, $00, $00, $00, 	$59, $26, $05, $0B, 	$21, $32, $28, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $04, $03
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $11, $14
	smpsVcDecayRate2    $03, $00, $00, $13
	smpsVcDecayLevel    $00, $00, $02, $05
	smpsVcReleaseRate   $0B, $05, $06, $09
	smpsVcTotalLevel    $00, $28, $32, $21

;	Voice $00
;	$38
;	$0A, $08, $01, $02, 	$14, $14, $10, $0E, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$28, $23, $24, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $08, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $24, $23, $28

;	Voice $00
;	$07
;	$00, $00, $00, $00, 	$00, $1F, $1F, $1F, 	$00, $0A, $0A, $0A
;	$00, $00, $00, $00, 	$00, $0F, $0F, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $0C, $0C, $0C, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $0C, $0C, $0C, $00
	
	smpsFooterEndSong	"CNTracks/Sunset.asm"