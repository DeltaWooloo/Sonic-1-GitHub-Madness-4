MayoDed_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		MayoDed_Voices
	smpsHeaderChan		$05, $00
	smpsHeaderTempo		$02, $4F

	smpsHeaderDAC		MayoDed_DAC
	smpsHeaderFM		MayoDed_FM1, $00, $08
	smpsHeaderFM		MayoDed_FM2, $00, $12
	smpsHeaderFM		MayoDed_FM3, $00, $15
	smpsHeaderFM		MayoDed_FM4, $00, $11

; FM1 Data
MayoDed_FM1:
	smpsSetvoice	$00
	dc.b	nRst, $05
	dc.b	nB4, $03, nF5, $06, $03, $03, nE5, $06, nD5, $03, nC5, $12
	smpsStop

; FM2 Data
MayoDed_FM2:
	smpsSetvoice	$01
	dc.b	nRst, $05
	dc.b	nB4, $03, $06, $03, $03, $06, $03, nC4, $12
	smpsStop

; FM3 Data
MayoDed_FM3:
	smpsSetvoice	$01
	dc.b	nRst, $05
	dc.b	nG4, $03, $06, $03, $03, $06, $03, nRst, $06, nE3
	smpsStop

; FM4 Data
MayoDed_FM4:
	smpsSetvoice	$02
	dc.b	nRst, $05
	dc.b	nG2, $03, $06, $03, $03, nA2, $06, nB2, $03, nC3, nG2
	dc.b	nE2, nG2, nC2, $06

; DAC Data
MayoDed_DAC:
	smpsStop

MayoDed_Voices:
;	Voice $00
;	$31
;	$33, $01, $00, $00, 	$9F, $1F, $1F, $1F, 	$0D, $0A, $0A, $0A
;	$0A, $07, $07, $07, 	$F6, $A6, $A6, $A7, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm		$01
	smpsVcFeedback		$06
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $00, $00, $03
	smpsVcCoarseFreq	$00, $00, $01, $03
	smpsVcRateScale		$00, $00, $00, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0A, $0D
	smpsVcDecayRate2	$07, $07, $07, $0A
	smpsVcDecayLevel	$0A, $0A, $0A, $0F
	smpsVcReleaseRate	$07, $06, $06, $06
	smpsVcTotalLevel	$00, $1E, $1E, $1E

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $07
;	$07, $06, $06, $0D, 	$29, $19, $19, $F9, 	$1B, $39, $15, $00
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcUnusedBits	$00
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $06
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $09, $06, $07
	smpsVcDecayRate2	$0D, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$09, $09, $09, $09
	smpsVcTotalLevel	$00, $15, $39, $1B

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$54, $12, $12, $12, 	$0F, $0B, $0C, $0C
;	$00, $00, $00, $00, 	$13, $F8, $F8, $F8, 	$20, $00, $00, $00
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$12, $12, $12, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0C, $0B, $0F
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $01
	smpsVcReleaseRate	$08, $08, $08, $03
	smpsVcTotalLevel	$00, $00, $00, $20

	smpsFooterEndSong	"TG2000Tracks/MayoDed.asm"
