Folgers_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		Folgers_Voices
	smpsHeaderChan		$06, $00
	smpsHeaderTempo		$03, $00

	smpsHeaderDAC		Folgers_DAC
	smpsHeaderFM		Folgers_FM1, $00, $10
	smpsHeaderFM		Folgers_FM2, $00, $10
	smpsHeaderFM		Folgers_FM3, $00, $09
	smpsHeaderFM		Folgers_FM4, $00, $10
	smpsHeaderFM		Folgers_FM5, $00, $10

; DAC Data
Folgers_DAC:
	dc.b	dSnareS3, $02, dSnareS3, dKickS3, dKickS3, dSnareS3, $08

Folgers_DAC_Loop:
	dc.b	dKickS3, $04, dKickS3, dSnareS3, dKickS3
	smpsLoop	0, 4, Folgers_DAC_Loop
	dc.b	dSnareS3, $08, dKickS3, $04, dSnareS3, dKickS3
	dc.b	dSnareS3, $08, $08, $04, $04, $02, $42
	smpsStop

; FM1 Data
Folgers_FM1:
	smpsSetvoice	$00
	dc.b	nRst, $10
	dc.b	nG4, $08, nRst, $04, nA4, nRst, nA4, nRst, nBb4
	dc.b	nRst, nBb4, nRst, nG4, $0C, nRst, $08, nG4, nBb4, $04, nD5, $08
	dc.b	nC5, nBb4, $14
	smpsStop

; FM2 Data
Folgers_FM2:
	smpsSetvoice	$01
	dc.b	nRst, $10
	dc.b	nC3, $04, nG2, nC3, nD3, nRst, nD3, nRst
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nC3, nG2, nA2
	dc.b	nC3, nG3, nRst, nG3, nF3, nRst, nA2, nRst
	dc.b	nBb2, nRst, nBb2, $02, $02, $04, $02, $02, $20
	smpsStop

; FM3 Data
Folgers_FM3:
	smpsSetvoice	$02
	dc.b	nRst, $10
	dc.b	nEb4, $08, nRst, $04, nF4, nRst, nF4, nRst, nG4, nRst, nG4, nRst, nEb4, $0C
	dc.b	nRst, $04, nEb4, nBb4, $08, $04, nA4, $08, nA4, nF4, $14
	smpsStop

; FM4 Data
Folgers_FM4:
	smpsSetvoice	$02
	dc.b	nRst, $10
	dc.b	nC4, $08, nRst, $04, nD4, nRst, nD4, nRst, nEb4
	dc.b	nRst, nEb4, nRst, $04, nC4, $0C
	dc.b	nRst, $04, nBb3, nEb4, $08, nEb4, $04
	dc.b	nF4, $08, nF4, nBb4, $14
	smpsStop

; FM5 Data
Folgers_FM5:
	smpsSetvoice	$03
	dc.b	nRst, $10
	dc.b	nG4, $04, nEb4, nG4, nA4, nF4, nA4, $08, nBb4
	dc.b	nC5, $04, nBb4, nG4, $0C, nEb4, $04
	dc.b	nF4, nG4, nEb4, nG4, nA4, nF4, nA4, nF4
	dc.b	nBb4, $34
	smpsStop

Folgers_Voices:
;	Voice $00
;	$34
;	$33, $41, $7E, $74, 	$5B ,$9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $07
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcUnusedBits	$00
	smpsVcDetune		$07, $07, $04, $03
	smpsVcCoarseFreq	$04, $0E, $01, $03
	smpsVcRateScale		$00, $01, $02, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $07, $07, $04
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0E, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $29, $00, $23

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcUnusedBits	$00
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $06
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $06, $07
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$08, $00, $00, $00
	smpsVcTotalLevel	$00, $13, $37, $19

;	Voice $02
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$18, $28, $27, $00
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcUnusedBits	$00
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$02, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $27, $28, $18

;	Voice $03
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcUnusedBits	$00
	smpsVcDetune		$03, $03, $04, $07
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $12, $12, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $23, $00, $23

	smpsFooterEndSong	"TG2000Tracks/Folgers.asm"
