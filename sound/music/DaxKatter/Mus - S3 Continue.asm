Snd_S3Continue_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Snd_S3Continue_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $58

	smpsHeaderDAC       Snd_S3Continue_DAC
	smpsHeaderFM        Snd_S3Continue_FM1,	$18, $12
	smpsHeaderFM        Snd_S3Continue_FM2,	$18, $10
	smpsHeaderFM        Snd_S3Continue_FM3,	$0C, $14
	smpsHeaderFM        Snd_S3Continue_FM4,	$0C, $0E
	smpsHeaderFM        Snd_S3Continue_FM5,	$0C, $0E
	smpsHeaderPSG       Snd_S3Continue_PSG1,	$F4, $04, $00, $00
	smpsHeaderPSG       Snd_S3Continue_PSG2,	$F4, $04, $00, $00
	smpsHeaderPSG       Snd_S3Continue_PSG3,	$00, $03, $00, $00

; Unreachable
	smpsStop
	smpsStop

; DAC Data
Snd_S3Continue_DAC:
	dc.b	dKickS3, $04, nRst, dKickS3, dSnareS3, nRst, dSnareS3, nRst, $08, dSnareS3, $02, dSnareS3
	dc.b	dSnareS3, $04, dSnareS3, dSnareS3

Snd_S3Continue_Jump00:
	dc.b	dKickS3, nRst, dKickS3, dSnareS3, nRst, $08, dKickS3, $04, nRst, dKickS3, dSnareS3, nRst
	dc.b	dKickS3, nRst, $08, dKickS3, $04, dSnareS3, nRst, $08, dKickS3, $04, nRst, dKickS3
	dc.b	dSnareS3, nRst, $08, dKickS3, $04, nRst, dKickS3, dSnareS3, nRst, $08, dKickS3, $04
	dc.b	nRst, dKickS3, dSnareS3, nRst, dKickS3, nRst, $08, dKickS3, $04, dSnareS3, nRst, $08
	dc.b	dKickS3, $04, nRst, dKickS3, dSnareS3, nRst, $08, dKickS3, $04, nRst, dKickS3, dSnareS3
	dc.b	nRst, $08, dKickS3, $04, nRst, dKickS3, dSnareS3, nRst, dKickS3, nRst, $08, dKickS3
	dc.b	$04, dSnareS3, nRst, $08, dKickS3, $04, nRst, dKickS3, dSnareS3, nRst, $08, dKickS3
	dc.b	$04, nRst, dKickS3, dSnareS3, nRst, $08, dKickS3, $04, nRst, dKickS3, dSnareS3, nRst
	dc.b	$08, dKickS3, $04, nRst, dKickS3, dSnareS3, nRst, dSnareS3, nRst, $08, dSnareS3, $02
	dc.b	dSnareS3, dSnareS3, $04, dSnareS3, dSnareS3
	smpsJump            Snd_S3Continue_Jump00

; Unreachable
	dc.b	nRst, $7F, nRst, nRst, nRst, $53
	smpsStop

; FM1 Data
Snd_S3Continue_FM1:
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsAlterNote       $01
	smpsPan             panRight, $00
	smpsCall            Snd_S3Continue_Call00

Snd_S3Continue_Call00:
	dc.b	nRst, $08, nEb4, $04, nE4, $08, nC4, $04, nD4, $08, nC4, $04
	dc.b	nA3, $08, nC4, $04

Snd_S3Continue_Jump04:
	dc.b	nRst, $14, nBb3, $02, nC4, $0E, nA3, $04, nRst, $08, nG3, $0C
	dc.b	nA3, $08, nEb3, $02, nE3, nG3, $08, nA3, $04, nRst, $20, nBb3
	dc.b	$02, nC4, $0E, nA3, $04, nRst, $08, nEb3, $0C, nD3, $08, nC3
	dc.b	$04, nRst, $24, nA2, $0C, nC3, nD3, $08, nEb3, $0C, nD3, $04
	dc.b	nEb3, $08, nD3, $04, nEb3, $08, nD3, $04, nC3, $08, nRst, $0C
	dc.b	nEb4, $04, nE4, $08, nC4, $04, nD4, $08, nC4, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $08, nEb4, $04, nE4, $08, nC4, $04, nD4, $08
	dc.b	nC4, $04, nA3, $08, nC4, $04
	smpsJump            Snd_S3Continue_Jump04

; Unreachable
	smpsStop

; FM2 Data
Snd_S3Continue_FM2:
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nF1, $0B, nRst, $01, nFs1, $07, nRst, $01, nG1, $03, nRst, $09
	dc.b	nG0, $03, nRst, $01, nG0, $0B, nRst, $01

Snd_S3Continue_Jump03:
	dc.b	nC1, $0B, nRst, $01, nE1, $0B, nRst, $01, nF1, $0B, nRst, $01
	dc.b	nFs1, $07, nRst, $01, nG1, $03, nRst, $09, nG1, $03, nRst, $01
	dc.b	nC1, $0B, nRst, $01, nE1, $0B, nRst, $01, nC1, $0B, nRst, $01
	dc.b	nA0, $0B, nRst, $01, nC1, $0B, nRst, $01, nD1, $0B, nRst, $01
	dc.b	nEb1, $07, nRst, $01, nE1, $03, nRst, $09, nE1, $03, nRst, $01
	dc.b	nA0, $0B, nRst, $01, nC1, $0B, nRst, $01, nA0, $0B, nRst, $01
	dc.b	nF0, $0B, nRst, $01, nA0, $0B, nRst, $01, nC1, $0B, nRst, $01
	dc.b	nD1, $07, nRst, $01, nEb1, $03, nRst, $09, nEb1, $03, nRst, $01
	dc.b	nC1, $0B, nRst, $01, nA0, $0B, nRst, $01, nF0, $0B, nRst, $01
	dc.b	nD1, $07, nRst, $01, nD1, $03, nRst, $01, nD1, $0B, nRst, $01
	dc.b	nE1, $07, nRst, $01, nE1, $03, nRst, $01, nE1, $0B, nRst, $01
	dc.b	nF1, $0B, nRst, $01, nFs1, $07, nRst, $01, nG1, $03, nRst, $09
	dc.b	nG0, $03, nRst, $01, nG0, $0B, nRst, $01
	smpsJump            Snd_S3Continue_Jump03
	
; Unreachable
	dc.b	nRst, $7F, nRst, nRst, nRst, nRst, nRst, $41
	smpsStop

; FM3 Data
Snd_S3Continue_FM3:
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsAlterNote       $FF
	smpsPan             panLeft, $00
	dc.b	nRst, $01
	smpsCall            Snd_S3Continue_Call00
	smpsStop

; FM4 Data
Snd_S3Continue_FM4:
	smpsSetvoice        $01
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nRst, $2C, nG3, $03, nRst, $01

Snd_S3Continue_Jump02:
	dc.b	nRst, $08, nG3, $0A, nF3, $01, nE3, nD3, nC3, nBb2, nA2, nG2
	dc.b	nF2, nE2, nD2, nRst, $38, nG3, $08, nE3, $03, nRst, $09, nE3
	dc.b	$0A, nD3, $01, nC3, nBb2, nA2, nG2, nF2, nE2, nD2, nC2, nBb1
	dc.b	nRst, $38, nE3, $08, nC3, $03, nRst, $09, nC3, $0A, nBb2, $01
	dc.b	nA2, nG2, nF2, nE2, nD2, nC2, nBb1, nA1, nG1, nRst, $38, nA3
	dc.b	$0C, nF3, $18, nG3, nA3, $0C, nA3, $08, nB3, $04, nRst, $14
	dc.b	nG3, $04
	smpsJump            Snd_S3Continue_Jump02

; Unreachable
	dc.b	nRst, $7F, nRst, nRst, $5C
	smpsStop

; FM5 Data
Snd_S3Continue_FM5:
	smpsSetvoice        $01
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nRst, $2C, nC4, $03, nRst, $01

Snd_S3Continue_Jump01:
	dc.b	nRst, $08, nC4, $0A, nBb3, $01, nA3, nG3, nF3, nE3, nD3, nC3
	dc.b	nBb2, nA2, nG2, nRst, $38, nC4, $08, nA3, $03, nRst, $09, nA3
	dc.b	$0A, nG3, $01, nF3, nE3, nD3, nC3, nBb2, nA2, nG2, nF2, nE2
	dc.b	nRst, $38, nA3, $08, nF3, $03, nRst, $09, nF3, $0A, nEb3, $01
	dc.b	nD3, nC3, nBb2, nA2, nG2, nF2, nEb2, nD2, nC2, nRst, $38, nC4
	dc.b	$0C, nA3, $18, nB3, nC4, $0C, nC4, $08, nD4, $04, nRst, $14
	dc.b	nC4, $04
	smpsJump            Snd_S3Continue_Jump01

; Unreachable
	dc.b	nRst, $7F, nRst, nRst, $5C
	smpsStop

; PSG1 Data
Snd_S3Continue_PSG1:
	smpsPSGvoice        uptone_01
	dc.b	nRst, $30

Snd_S3Continue_Jump07:
	dc.b	nRst, $08, nC4, $02, nRst, nC5, nRst, $06, nC4, $02, nRst, nC5
	dc.b	nRst, $0A, nC4, $02, nRst, $06, nC5, $02, nRst, $16, nC4, $02
	dc.b	nRst, nC5, nRst, $12, nC5, $02, nRst, $0A, nA3, $02, nRst, nA4
	dc.b	nRst, $06, nA3, $02, nRst, nA4, nRst, $0A, nA3, $02, nRst, $06
	dc.b	nA4, $02, nRst, $0A, nEb4, $02, nRst, nE4, nRst, $06, nG4, $02
	dc.b	nRst, nA4, nRst, $06, nE4, $02, nRst, $0A, nE4, $02, nRst, $0A
	dc.b	nF3, $02, nRst, nF4, nRst, $06, nF3, $02, nRst, nF4, nRst, $0A
	dc.b	nF3, $02, nRst, $06, nF4, $02, nRst, $16, nF3, $02, nRst, nF4
	dc.b	nRst, $12, nF4, $02, nRst, $0E, nF4, $02, nRst, $06, nE4, $02
	dc.b	nRst, $1A, nF4, $02, nRst, $0A, nFs4, $02, nRst, $06, nG4, $02
	dc.b	nRst, $1A
	smpsJump            Snd_S3Continue_Jump07

; Unreachable
	smpsStop

; PSG2 Data
Snd_S3Continue_PSG2:
	smpsPSGvoice        uptone_01
	dc.b	nRst, $30

Snd_S3Continue_Jump06:
	dc.b	nRst, $08, nE3, $02, nRst, nE4, nRst, $06, nE3, $02, nRst, nE4
	dc.b	nRst, $0A, nE3, $02, nRst, $06, nE4, $02, nRst, $16, nE3, $02
	dc.b	nRst, nE4, nRst, $12, nE4, $02, nRst, $0A, nC3, $02, nRst, nC4
	dc.b	nRst, $06, nC3, $02, nRst, nC4, nRst, $0A, nC3, $02, nRst, $06
	dc.b	nC4, $02, nRst, $0A, nC3, $02, nRst, nC4, nRst, $06, nC3, $02
	dc.b	nRst, nC4, nRst, $0A, nC3, $02, nRst, $06, nC4, $02, nRst, $0A
	dc.b	nA2, $02, nRst, nA3, nRst, $06, nA2, $02, nRst, nA3, nRst, $0A
	dc.b	nA2, $02, nRst, $06, nA3, $02, nRst, $16, nA2, $02, nRst, nA3
	dc.b	nRst, $12, nA3, $02, nRst, $0E, nA3, $02, nRst, $06, nG3, $02
	dc.b	nRst, $1A, nA3, $02, nRst, $0A, nBb3, $02, nRst, $06, nB3, $02
	dc.b	nRst, $1A
	smpsJump            Snd_S3Continue_Jump06

; Unreachable
	smpsStop

; PSG3 Data
Snd_S3Continue_PSG3:
	smpsPSGform         $E7

Snd_S3Continue_Jump05:
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $10
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        uptone_01
	dc.b	nMaxPSG2, $18
	smpsJump            Snd_S3Continue_Jump05

Snd_S3Continue_Voices
;   Synth Bass 1
;	Voice $03
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $83, $18, $83
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

;   Synth Brass 1
;	Voice $06
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

;   Bell Horn-type thing
;	Voice $08
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;   Silent Bass
;	Voice $14
;	$3A
;	$70, $76, $30, $71, 	$1F, $95, $1F, $1F, 	$0E, $0F, $05, $0C
;	$07, $06, $06, $07, 	$2F, $4F, $1F, $5F, 	$21, $12, $28, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $07
	smpsVcCoarseFreq    $01, $00, $06, $00
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $05, $01, $04, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $12, $21

	smpsFooterEndSong	"DaxKatter/Mus - S3 Continue.asm"