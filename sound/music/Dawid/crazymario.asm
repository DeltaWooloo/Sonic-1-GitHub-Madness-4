zecrazymario_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		zecrazymario_Voices
	smpsHeaderChan		$04, $02
	smpsHeaderTempo		$02, $54

	smpsHeaderDAC		zecrazymario_DAC
	smpsHeaderFM		zecrazymario_FM1,	$00, $0A
	smpsHeaderFM		zecrazymario_FM2,	$00, $0B
	smpsHeaderFM		zecrazymario_FM3,	$00, $12
	smpsHeaderPSG		zecrazymario_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG		zecrazymario_PSG2,	$0E, $00, $00, $00

; FM3 Data
; FM4 Data
zecrazymario_FM4:
; PSG3 Data
zecrazymario_PSG3:
	smpsStop

; FM1 Data
zecrazymario_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nE4, $03, $05, $05, nC4, $03, nE4, $05, nG4, $0B, nG3, $0C
	dc.b	nC4, $08, nG3, $09, nE3, nA3, $05, nB3, $06, nBb3, $03
	dc.b	nA3, $06, nG3, $04, nE4, nG4, nA4, $05, nF4, $03, nG4, $06
	dc.b	nE4, $05, nC4, $03, nD4, $04, nB3, $48
	smpsStop

; FM2 Data
zecrazymario_FM2:
	smpsSetvoice        $01
	dc.b	nRst, $50, nRst
	dc.b	nBb2, $04, nAb2, nFs2, $07, nFs2, $02, nG3, nAb2, $01, nG3, nAb2
	dc.b	nG3, nG3, nAb2, nAb2, nG3, nAb2, nG3, nAb2, nG3, nAb2, nG3, $07
	dc.b	nG3, $01
	smpsStop

; FM5 Data
zecrazymario_FM3:
	smpsSetvoice        $02
	dc.b	nRst, $52, nRst
	dc.b	nAb3, $07, nF3, $15, nBb4, $03, nD5, $01, nC6, nAb6, $03
	smpsStop

; PSG1 Data
zecrazymario_PSG1:
zecrazymario_PSG2:
	dc.b	nRst, $44, nRst, nB2, $40
	smpsStop

; DAC Data
zecrazymario_DAC:
	dc.b	dKick, $03, dSnare, $05, dSnare, dKick, $03, dSnare, $05, dSnare, $0B, dKick, $67
	smpsCall	zecrazymario_DAC_Call
	dc.b	dSnare, dKick, dSnare
	smpsCall	zecrazymario_DAC_Call
	dc.b	dSnare, dKick, dSnare
	smpsCall	zecrazymario_DAC_Call
	dc.b	dSnare, $12

zecrazymario_DAC_Loop02:
	dc.b	$01
	smpsLoop	0,8,zecrazymario_DAC_Loop02
	smpsStop

zecrazymario_DAC_Call:
	dc.b	$01, dSnare, dKick, dSnare, dSnare, dKick
	smpsReturn

zecrazymario_Voices:
;	Voice $00
;	$04
;	$72, $02, $32, $32, 	$12, $12, $12, $12, 	$00, $08, $00, $08
;	$00, $08, $00, $08, 	$0F, $1F, $0F, $1F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $08, $00
	smpsVcDecayRate2    $08, $00, $08, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $02
;	$36
;	$0F, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$12, $11, $0E, $00
;	$00, $0A, $07, $09, 	$FF, $0F, $1F, $0F, 	$18, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0E, $11, $12
	smpsVcDecayRate2    $09, $07, $0A, $00
	smpsVcDecayLevel    $00, $01, $00, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18
	smpsFooterEndSong	"Dawid/crazymario.asm"
