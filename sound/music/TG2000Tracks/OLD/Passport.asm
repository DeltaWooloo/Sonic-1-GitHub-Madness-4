Passport_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Passport_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $30
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	Passport_DAC
	smpsHeaderFM	Passport_FM1,	$00, $00
	smpsHeaderFM	Passport_FM2,	$00, $00
	smpsHeaderFM	Passport_FM3,	$00, $07
	smpsHeaderFM	Passport_FM4,	$00, $00
	smpsHeaderFM	Passport_FM5,	$00, $15
	smpsHeaderPSG	Passport_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	Passport_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	Passport_PSG3,	$0C, $00, $00, $00

Passport_Voices:
;	FM Voice 00 -> 00: 04_funkotronic_beat_8
	smpsVcAlgorithm		$02
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $06, $0A, $01
	smpsVcRateScale		$02, $03, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $06, $08, $05
	smpsVcDecayRate2	$06, $00, $00, $00
	smpsVcDecayLevel	$02, $05, $02, $02
	smpsVcReleaseRate	$09, $00, $0F, $09
	smpsVcTotalLevel	$00, $42, $16, $16

;	FM Voice 01 -> 01: Slap Bass #3
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $03, $00, $07
	smpsVcCoarseFreq	$00, $00, $0A, $00
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0B, $10, $0E
	smpsVcDecayRate2	$05, $02, $01, $07
	smpsVcDecayLevel	$01, $03, $04, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $17, $23, $20

;	FM Voice 06 -> 06: Bosco-lead
	smpsVcAlgorithm		$06
	smpsVcFeedback		$05
	smpsVcDetune		$03, $07, $03, $07
	smpsVcCoarseFreq	$01, $03, $02, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$13, $15, $11, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $02, $04, $02
	smpsVcDecayRate2	$04, $04, $04, $02
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$0C, $2C, $1C, $14

;	FM Voice 07 -> 07: E.piano #3
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$07, $07, $03, $03
	smpsVcCoarseFreq	$01, $08, $02, $01
	smpsVcRateScale		$01, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $10, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $12, $08, $05
	smpsVcDecayRate2	$08, $08, $08, $00
	smpsVcDecayLevel	$02, $0A, $02, $05
	smpsVcReleaseRate	$07, $03, $07, $03
	smpsVcTotalLevel	$03, $2C, $00, $29

;	FM Voice 08 -> 08: Clarinet #1
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $02, $04, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $1F, $19, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $00, $0E, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $02, $00
	smpsVcReleaseRate	$08, $08, $04, $07
	smpsVcTotalLevel	$00, $26, $2A, $23

;	FM Voice 0B -> 0B: Slap Bass 1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$01, $00, $06, $00
	smpsVcRateScale		$00, $00, $02, $00
	smpsVcAttackRate	$1F, $1F, $15, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $05, $0F, $0E
	smpsVcDecayRate2	$07, $06, $06, $07
	smpsVcDecayLevel	$05, $01, $04, $02
	smpsVcReleaseRate	$07, $07, $07, $08
	smpsVcTotalLevel	$00, $28, $12, $21

;	FM Voice 0C -> 0C: 14_invincibility_1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $01, $03, $06
	smpsVcCoarseFreq	$01, $04, $0C, $01
	smpsVcRateScale		$03, $02, $03, $02
	smpsVcAttackRate	$1A, $1C, $1B, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $04, $09, $04
	smpsVcDecayRate2	$00, $03, $01, $03
	smpsVcDecayLevel	$0A, $00, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $31, $47, $21

;	FM Voice 0D -> 0D: 04_spring_yard_zone_42
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$03, $05, $05, $03
	smpsVcCoarseFreq	$00, $00, $02, $01
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$13, $12, $13, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $08, $00, $08
	smpsVcDecayRate2	$00, $04, $00, $04
	smpsVcDecayLevel	$00, $01, $00, $01
	smpsVcReleaseRate	$07, $00, $07, $00
	smpsVcTotalLevel	$07, $16, $11, $1A

;	FM Voice 0E -> 0E: Old flute
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$04, $08, $08, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$13, $18, $16, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $0F, $0F, $05
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $02, $02, $01
	smpsVcReleaseRate	$0E, $0E, $0E, $0E
	smpsVcTotalLevel	$00, $32, $2D, $32

;	FM Voice 10 -> 10: 01_toejam_jammin_6
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $07, $0A, $01
	smpsVcRateScale		$02, $03, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $18
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $06, $08, $05
	smpsVcDecayRate2	$06, $00, $00, $00
	smpsVcDecayLevel	$02, $05, $02, $02
	smpsVcReleaseRate	$06, $00, $0F, $09
	smpsVcTotalLevel	$00, $42, $15, $1B

;	FM Voice 12 -> 12: 01_title_theme_1
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $27, $28, $18

;	PSG Voice 00 -> PassTone1
;	macros:
;		vol: 15 13 10 8 7 6 4 3 2 1 1 0

;	PSG Voice 01 -> PassTone2
;	macros:
;		vol: 15 14 13 13 12 11 11 10 9 8 8 7 7 6 6 5 5 4 3 2 1 0

;	PSG Voice 02 -> PassTone3
;	macros:
;		vol: 15 15 15 15 15 15 14 14 14 14 14 14 14 14 14 14 13 13 13 13 13 13 13 13 12 12 12 12 12 12 11 11

;	PSG Voice 03 -> PassTone4
;	macros:
;		vol: 15 15 11 11 11 11 11 11 11 11 11 11

	; Loop Pattern :  00
	; End Pattern :  2B
	; End Place :  3F


Passport_FM1:

Passport_FM1_Jump:
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_01_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_02_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_01_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_02_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_01_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_02_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_01_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_02_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_01_0_64
	smpsCall Passport_FM1_00_0_64
	smpsCall Passport_FM1_03_0_64
	smpsCall Passport_FM1_04_0_64
	smpsCall Passport_FM1_05_0_64
	smpsCall Passport_FM1_06_0_64
	smpsCall Passport_FM1_07_0_64
	smpsCall Passport_FM1_08_0_64
	smpsCall Passport_FM1_09_0_64
	smpsCall Passport_FM1_0A_0_64
	smpsCall Passport_FM1_0B_0_64
	smpsCall Passport_FM1_0C_0_64
	smpsCall Passport_FM1_0D_0_64
	smpsCall Passport_FM1_0E_0_64
	smpsCall Passport_FM1_0F_0_64
	smpsCall Passport_FM1_10_0_64
	smpsCall Passport_FM1_11_0_64
	smpsCall Passport_FM1_12_0_64
	smpsCall Passport_FM1_13_0_64
	smpsCall Passport_FM1_14_0_64
	smpsCall Passport_FM1_15_0_64
	smpsCall Passport_FM1_16_0_64
	smpsCall Passport_FM1_17_0_64
	smpsCall Passport_FM1_18_0_64
	smpsCall Passport_FM1_19_0_64
	smpsCall Passport_FM1_1A_0_64
	smpsCall Passport_FM1_1B_0_64
	smpsJump Passport_FM1_Jump

Passport_FM1_00_0_64:
	smpsSetvoice	$01
	smpsPan		panRight, $00
	dc.b nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nBb2, $12, nRst, $02, nBb2, nRst, nF2
	dc.b $08, nBb2, $04, nRst
	smpsReturn

Passport_FM1_01_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2, $03, nRst, $05, nBb2
	dc.b $03, nRst, $01, $08, nG2, $02, nRst
	smpsReturn

Passport_FM1_02_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, nG3, $02, nRst, nA2, $04, nA3, $02
	dc.b nRst, nA2, $04, nBb3, $02, nRst, nBb2, nRst, nG2, nRst
	smpsReturn

Passport_FM1_03_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2, $03, nRst, $05, nBb2
	dc.b $03, nRst, $01, $0C
	smpsReturn

Passport_FM1_04_0_64:
	smpsSetvoice	$06
	dc.b nF2, $18, nRst, $04, nAb2, $0C, nRst, $04, nBb2, $0C, nRst, $04, nF2
	smpsReturn

Passport_FM1_05_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$06
	dc.b nC3, $02, nRst, nDs3, $04, nRst, nDs3, nF3, nRst, nC3
	smpsReturn

Passport_FM1_06_0_64:
	smpsSetvoice	$06
	dc.b nF2, $18, nRst, $04, nAb2, $0C, nRst, $04, nBb2, $0A, nRst, $02, nC3, nRst, nF2, $04
	smpsReturn

Passport_FM1_07_0_64:
	dc.b smpsNoAttack, $20, nRst, $04
	smpsSetvoice	$06
	dc.b nG2, $02, nRst, nAb2, $04, nBb2, $02, nRst, nC3, $04, nD3, $02, nRst, nDs3, $04, nF3
	dc.b $02, nRst
	smpsReturn

Passport_FM1_08_0_64:
	smpsSetvoice	$06
	dc.b nF2, $18, nRst, $04, nAb2, $0C, nRst, $04, nBb2, $0C, nRst, $04, nF2
	smpsReturn

Passport_FM1_09_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$06
	dc.b nC3, $02, nRst, nDs3, $04, nG3, $02, nRst, nF3, $04, nDs3, $02, nRst, nC3, $04, nF2
	smpsReturn

Passport_FM1_0A_0_64:
	dc.b smpsNoAttack, $18, nRst, $04
	smpsSetvoice	$06
	dc.b nAb2, $0C, nRst, $04, nBb2, $0C, nRst, $02, $02, nF2, $04
	smpsReturn

Passport_FM1_0B_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$06
	dc.b nF3, $04, nF2, nFs2, $02, nRst, nG2, $04, nG3, $02, nRst, nG2, $08
	smpsReturn

Passport_FM1_0C_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nBb2, $12, nRst, $02, nBb2, nRst, nF2
	dc.b $08, nBb2, $04, nRst
	smpsReturn

Passport_FM1_0D_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2, $03, nRst, $05, nBb2
	dc.b $03, nRst, $01, $08, nG2, $02, nRst
	smpsReturn

Passport_FM1_0E_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nBb2, $12, nRst, $02, nBb2, nRst, nF2
	dc.b $08, nBb2, $04, nRst
	smpsReturn

Passport_FM1_0F_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, nG3, $02, nRst, nA2, $04, nA3, $02
	dc.b nRst, nA2, $04, nBb3, $02, nRst, nBb2, nRst, nG2, nRst
	smpsReturn

Passport_FM1_10_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nBb2, $12, nRst, $02, nBb2, nRst, nF2
	dc.b $08, nBb2, $04, nRst
	smpsReturn

Passport_FM1_11_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2, $03, nRst, $05, nBb2
	dc.b $03, nRst, $01, $08, nG2, $02, nRst
	smpsReturn

Passport_FM1_12_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nBb2, $12, nRst, $02, nBb2, nRst, nF2
	dc.b $08, nBb2, $04, nRst
	smpsReturn

Passport_FM1_13_0_64:
	smpsSetvoice	$01
	dc.b nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2, $03, nRst, $05, nBb2
	dc.b $03, nRst, $01, $0C
	smpsReturn

Passport_FM1_14_0_64:
	smpsSetvoice	$01
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, nRst, nRst, $08
	smpsSetvoice	$09
	dc.b nFs5, $01, $01, nRst, $0A, nFs5, $01, $01, nRst, $0A
	smpsReturn

Passport_FM1_15_0_64:
	smpsSetvoice	$09
	dc.b nF5, $01, nFs5, $0B, $01, $01, nRst, $0A, nFs5, $01, $01, nRst, $06
	smpsSetvoice	$01
	dc.b nG2, $08, nRst, $04, nBb2, $08, nRst, $04, nDs3, $08
	smpsReturn

Passport_FM1_16_0_64:
	smpsSetvoice	$01
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nFs2, nRst, nRst, $20
	smpsReturn

Passport_FM1_17_0_64:
	dc.b smpsNoAttack, $28
	smpsSetvoice	$01
	dc.b nG2, $08, nRst, $04, nBb2, $08, nRst, $04
	smpsReturn

Passport_FM1_18_0_64:
	smpsSetvoice	$01
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, nRst, nRst, $08
	smpsSetvoice	$0A
	dc.b nFs5, $01, nG5, $0F, nBb5, $02, nRst, nFs5, $04
	smpsReturn

Passport_FM1_19_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$0A
	dc.b nDs5, $02, nRst, nC5, $04, nRst, nDs5, $0C, nF5, $04, nRst, $18
	smpsSetvoice	$01
	dc.b nG2, $02, nRst, nBb2, $04
	smpsReturn

Passport_FM1_1A_0_64:
	smpsSetvoice	$01
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, $08, nRst, $04
	dc.b nBb2, nRst, nBb2, nF2, nRst, nFs2, $08
	smpsReturn

Passport_FM1_1B_0_64:
	dc.b nRst, $04
	smpsSetvoice	$01
	dc.b nFs2, nRst, nFs2, nBb2, nRst, nBb2, nDs2, nRst, nDs2, nAb2, nRst, nAb2, nCs3, nRst, nCs3
	smpsReturn

Passport_FM2:

Passport_FM2_Jump:
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_01_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_02_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_01_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_02_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_01_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_02_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_01_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_02_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_01_0_64
	smpsCall Passport_FM2_00_0_64
	smpsCall Passport_FM2_03_0_64
	smpsCall Passport_FM2_04_0_64
	smpsCall Passport_FM2_05_0_64
	smpsCall Passport_FM2_06_0_64
	smpsCall Passport_FM2_07_0_64
	smpsCall Passport_FM2_08_0_64
	smpsCall Passport_FM2_09_0_64
	smpsCall Passport_FM2_0A_0_64
	smpsCall Passport_FM2_0B_0_64
	smpsCall Passport_FM2_0C_0_64
	smpsCall Passport_FM2_0D_0_64
	smpsCall Passport_FM2_0E_0_64
	smpsCall Passport_FM2_0F_0_64
	smpsCall Passport_FM2_10_0_64
	smpsCall Passport_FM2_11_0_64
	smpsCall Passport_FM2_12_0_64
	smpsCall Passport_FM2_13_0_64
	smpsCall Passport_FM2_14_0_64
	smpsCall Passport_FM2_15_0_64
	smpsCall Passport_FM2_16_0_64
	smpsCall Passport_FM2_17_0_64
	smpsCall Passport_FM2_18_0_64
	smpsCall Passport_FM2_19_0_64
	smpsCall Passport_FM2_1A_0_64
	smpsCall Passport_FM2_1B_0_64
	smpsJump Passport_FM2_Jump

Passport_FM2_00_0_64:
	smpsSetvoice	$00
	smpsPan		panLeft, $00
	dc.b nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nBb1, $12, nRst, $02, nBb1, nRst, nF1
	dc.b $08, nBb1, $04, nRst
	smpsReturn

Passport_FM2_01_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1, $03, nRst, $05, nBb1
	dc.b $03, nRst, $01, $08, nG1, $02, nRst
	smpsReturn

Passport_FM2_02_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, nG2, $02, nRst, nA1, $04, nA2, $02
	dc.b nRst, nA1, $04, nBb2, $02, nRst, nBb1, nRst, nG1, nRst
	smpsReturn

Passport_FM2_03_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1, $03, nRst, $05, nBb1
	dc.b $03, nRst, $01, $0C
	smpsReturn

Passport_FM2_04_0_64:
	smpsSetvoice	$05
	dc.b nF2, $18, nRst, $04, nAb2, $0C, nRst, $04, nBb2, $0C, nRst, $04, nF2
	smpsReturn

Passport_FM2_05_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$05
	dc.b nC3, $02, nRst, nDs3, $04, nRst, nDs3, nF3, nRst, nC3
	smpsReturn

Passport_FM2_06_0_64:
	smpsSetvoice	$05
	dc.b nF2, $18, nRst, $04, nAb2, $0C, nRst, $04, nBb2, $0A, nRst, $02, nC3, nRst, nF2, $04
	smpsReturn

Passport_FM2_07_0_64:
	dc.b smpsNoAttack, $20, nRst, $04
	smpsSetvoice	$05
	dc.b nG2, $02, nRst, nAb2, $04, nBb2, $02, nRst, nC3, $04, nD3, $02, nRst, nDs3, $04, nF3
	dc.b $02, nRst
	smpsReturn

Passport_FM2_08_0_64:
	smpsSetvoice	$05
	dc.b nF2, $18, nRst, $04, nAb2, $0C, nRst, $04, nBb2, $0C, nRst, $04, nF2
	smpsReturn

Passport_FM2_09_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$05
	dc.b nC3, $02, nRst, nDs3, $04, nG3, $02, nRst, nF3, $04, nDs3, $02, nRst, nC3, $04, nF2
	smpsReturn

Passport_FM2_0A_0_64:
	dc.b smpsNoAttack, $18, nRst, $04
	smpsSetvoice	$05
	dc.b nAb2, $0C, nRst, $04, nBb2, $0C, nRst, $02, $02, nF2, $04
	smpsReturn

Passport_FM2_0B_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$05
	dc.b nF3, $04, nF2, nFs2, $02, nRst, nG2, $04, nG3, $02, nRst, nG2, $08
	smpsReturn

Passport_FM2_0C_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nBb1, $12, nRst, $02, nBb1, nRst, nF1
	dc.b $08, nBb1, $04, nRst
	smpsReturn

Passport_FM2_0D_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1, $03, nRst, $05, nBb1
	dc.b $03, nRst, $01, $08, nG1, $02, nRst
	smpsReturn

Passport_FM2_0E_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nBb1, $12, nRst, $02, nBb1, nRst, nF1
	dc.b $08, nBb1, $04, nRst
	smpsReturn

Passport_FM2_0F_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, nG2, $02, nRst, nA1, $04, nA2, $02
	dc.b nRst, nA1, $04, nBb2, $02, nRst, nBb1, nRst, nG1, nRst
	smpsReturn

Passport_FM2_10_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nBb1, $12, nRst, $02, nBb1, nRst, nF1
	dc.b $08, nBb1, $04, nRst
	smpsReturn

Passport_FM2_11_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1, $03, nRst, $05, nBb1
	dc.b $03, nRst, $01, $08, nG1, $02, nRst
	smpsReturn

Passport_FM2_12_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nBb1, $12, nRst, $02, nBb1, nRst, nF1
	dc.b $08, nBb1, $04, nRst
	smpsReturn

Passport_FM2_13_0_64:
	smpsSetvoice	$00
	dc.b nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1, $03, nRst, $05, nBb1
	dc.b $03, nRst, $01, $0C
	smpsReturn

Passport_FM2_14_0_64:
	smpsSetvoice	$00
	dc.b nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst, nBb1, nRst, nRst, $08
	smpsSetvoice	$09
	dc.b nF5, $02, nRst, $0A, nF5, $02, nRst, $0A
	smpsReturn

Passport_FM2_15_0_64:
	smpsSetvoice	$09
	dc.b nF5, $0C, $02, nRst, $0A, nF5, $02, nRst, $06
	smpsSetvoice	$00
	dc.b nG1, $08, nRst, $04, nBb1, $08, nRst, $04, nDs2, $08
	smpsReturn

Passport_FM2_16_0_64:
	smpsSetvoice	$00
	dc.b nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst, nFs1, nRst, nRst, $20
	smpsReturn

Passport_FM2_17_0_64:
	dc.b smpsNoAttack, $28
	smpsSetvoice	$00
	dc.b nG1, $08, nRst, $04, nBb1, $08, nRst, $04
	smpsReturn

Passport_FM2_18_0_64:
	smpsSetvoice	$00
	dc.b nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst, nBb1, nRst, nRst, $08
	smpsSetvoice	$0A
	dc.b nFs5, $01, nG5, $0F, nBb5, $02, nRst, nFs5, $04
	smpsReturn

Passport_FM2_19_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$0A
	dc.b nDs5, $02, nRst, nC5, $04, nRst, nDs5, $0C, nF5, $04, nRst, $18
	smpsSetvoice	$00
	dc.b nG1, $02, nRst, nBb1, $04
	smpsReturn

Passport_FM2_1A_0_64:
	smpsSetvoice	$00
	dc.b nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst, nBb1, $08, nRst, $04
	dc.b nBb1, nRst, nBb1, nF1, nRst, nFs1, $08
	smpsReturn

Passport_FM2_1B_0_64:
	dc.b nRst, $04
	smpsSetvoice	$00
	dc.b nFs1, nRst, nFs1, nBb1, nRst, nBb1, nDs1, nRst, nDs1, nAb1, nRst, nAb1, nCs2, nRst, nCs2
	smpsReturn

Passport_FM3:

Passport_FM3_Jump:
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_00_0_64
	smpsCall Passport_FM3_01_0_64
	smpsCall Passport_FM3_02_0_64
	smpsCall Passport_FM3_03_0_64
	smpsCall Passport_FM3_02_0_64
	smpsCall Passport_FM3_01_0_64
	smpsCall Passport_FM3_02_0_64
	smpsCall Passport_FM3_03_0_64
	smpsCall Passport_FM3_04_0_64
	smpsCall Passport_FM3_01_0_64
	smpsCall Passport_FM3_02_0_64
	smpsCall Passport_FM3_03_0_64
	smpsCall Passport_FM3_04_0_64
	smpsCall Passport_FM3_05_0_64
	smpsCall Passport_FM3_06_0_64
	smpsCall Passport_FM3_07_0_64
	smpsCall Passport_FM3_08_0_64
	smpsCall Passport_FM3_09_0_64
	smpsCall Passport_FM3_0A_0_64
	smpsCall Passport_FM3_0B_0_64
	smpsCall Passport_FM3_0C_0_64
	smpsCall Passport_FM3_0D_0_64
	smpsCall Passport_FM3_0E_0_64
	smpsCall Passport_FM3_0F_0_64
	smpsCall Passport_FM3_10_0_64
	smpsCall Passport_FM3_11_0_64
	smpsCall Passport_FM3_12_0_64
	smpsCall Passport_FM3_13_0_64
	smpsCall Passport_FM3_14_0_64
	smpsCall Passport_FM3_15_0_64
	smpsCall Passport_FM3_16_0_64
	smpsCall Passport_FM3_17_0_64
	smpsCall Passport_FM3_18_0_64
	smpsCall Passport_FM3_19_0_64
	smpsCall Passport_FM3_1A_0_64_78
	smpsCall Passport_FM3_1B_0_64
	smpsCall Passport_FM3_1C_0_64
	smpsAlterVol	$02
	smpsJump Passport_FM3_Jump

Passport_FM3_00_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM3_01_0_64:
	smpsSetvoice	$03
	smpsPan		panRight, $00
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $24, nRst, $04
	smpsReturn

Passport_FM3_02_0_64:
	smpsSetvoice	$03
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

Passport_FM3_03_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $14, nRst, $04, nC4, nRst, nDs4, nRst
	smpsReturn

Passport_FM3_04_0_64:
	smpsSetvoice	$03
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

Passport_FM3_05_0_64:
	smpsSetvoice	$08
	smpsPan		panCenter, $00
	dc.b nDs4, $01, nF4, $37, nRst, $04, nFs4, $01, nG4, $03
	smpsReturn

Passport_FM3_06_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$08
	dc.b nF4, $02, nRst, $06, nDs4, $08, nF4, $02, nRst, $06, nC4, $18, nDs4, $02, nRst, $01
	dc.b $01, $04, nDs4, $01, nF4, $03
	smpsReturn

Passport_FM3_07_0_64:
	dc.b smpsNoAttack, $38, nRst, $04
	smpsSetvoice	$08
	dc.b nG4, $01, nBb4, $03
	smpsReturn

Passport_FM3_08_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$08
	dc.b nG4, $02, nRst, $06, nF4, $08, nDs4, $02, nRst, $06, nC4, $0C, nRst, $04, nDs4, nRst
	dc.b nG4, nDs4, $02, nRst, nF4, $04
	smpsReturn

Passport_FM3_09_0_64:
	dc.b smpsNoAttack, $38, nRst, $04
	smpsSetvoice	$08
	dc.b nDs4, $01, nF4, $03
	smpsReturn

Passport_FM3_0A_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$08
	dc.b nG4, $02, nRst, $06, nDs4, $08, nF4, $02, nRst, $06, nC4, $14, nBb3, $02, nRst, nC4
	dc.b nRst, nDs4, nRst, nF4, $04
	smpsReturn

Passport_FM3_0B_0_64:
	dc.b smpsNoAttack, $38, nRst, $04
	smpsSetvoice	$08
	dc.b nBb4, $01, nC5, $03
	smpsReturn

Passport_FM3_0C_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$08
	dc.b nG4, $02, nRst, $06, nF4, $08, nDs4, $02, nRst, $06, nC4, nRst, $02, nBb3, nRst, nG3
	dc.b nRst, nFs3, nRst, nF3, nRst, nDs3, nRst, nC3, nRst, nBb2, nRst
	smpsReturn

Passport_FM3_0D_0_64:
	smpsSetvoice	$03
	smpsPan		panRight, $00
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $24, nRst, $04
	smpsReturn

Passport_FM3_0E_0_64:
	smpsSetvoice	$03
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

Passport_FM3_0F_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $14, nRst, $04, nC4, nRst, nDs4, nRst
	smpsReturn

Passport_FM3_10_0_64:
	smpsSetvoice	$03
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

Passport_FM3_11_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $24, nRst, $04
	smpsReturn

Passport_FM3_12_0_64:
	smpsSetvoice	$03
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

Passport_FM3_13_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $14, nRst, $04, nC4, nRst, nDs4, nRst
	smpsReturn

Passport_FM3_14_0_64:
	smpsSetvoice	$03
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

Passport_FM3_15_0_64:
	smpsSetvoice	$06
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, $08, nRst, $01
	dc.b $07
	smpsSetvoice	$09
	dc.b nC6, $02, nRst, $0A, nC6, $02, nRst, $0A
	smpsReturn

Passport_FM3_16_0_64:
	smpsSetvoice	$09
	dc.b nC6, $0C, $02, nRst, $0A, nC6, $02, nRst, $06
	smpsSetvoice	$06
	dc.b nG2, $08, nRst, $04, nBb2, $08, nRst, $04, nDs3, $08
	smpsReturn

Passport_FM3_17_0_64:
	smpsSetvoice	$06
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nFs2, $08, nRst, $01
	dc.b $1F
	smpsReturn

Passport_FM3_18_0_64:
	dc.b smpsNoAttack, $28, nG2, $08, nRst, $04, nBb2, $08, nRst, $04
	smpsReturn

Passport_FM3_19_0_64:
	smpsSetvoice	$07
	dc.b nC4, $02, nRst, nC4, $04, nRst, nC4, $02, nRst, nG3, $04, nRst, nBb3, $08, nRst, $01
	dc.b $1F
	smpsReturn

Passport_FM3_1A_0_64_78:
	dc.b smpsNoAttack, $38
	smpsAlterVol	$FE
	dc.b nG5, $02, nRst, nBb5, $04
	smpsReturn

Passport_FM3_1B_0_64:
	smpsSetvoice	$07
	dc.b nC6, $02, nRst, nC6, $04, nRst, nC6, $02, nRst, nG5, $04, nRst, nBb5, $08, nRst, $04
	dc.b nBb5, nRst, nBb5, nF5, $06, nRst, $02, nFs5, $08
	smpsReturn

Passport_FM3_1C_0_64:
	dc.b smpsNoAttack, $02, nRst, nFs5, $06, nRst, $02, nFs5, $04, nBb5, $06, nRst, $02, nBb5, $04, nDs6
	dc.b $06, nRst, $02, nDs6, $04, nAb6, $06, nRst, $02, nAb6, $04, nCs7, $06, nRst, $02, nCs7
	dc.b $04
	smpsReturn

Passport_FM4:

Passport_FM4_Jump:
	smpsCall Passport_FM4_00_0_64
	smpsCall Passport_FM4_00_0_64
	smpsCall Passport_FM4_00_0_64
	smpsCall Passport_FM4_00_0_64
	smpsCall Passport_FM4_01_0_64_7F
	smpsCall Passport_FM4_01_0_64
	smpsCall Passport_FM4_01_0_64
	smpsCall Passport_FM4_01_0_64
	smpsCall Passport_FM4_02_0_64
	smpsCall Passport_FM4_03_0_64
	smpsCall Passport_FM4_04_0_64
	smpsCall Passport_FM4_03_0_64
	smpsCall Passport_FM4_05_0_64
	smpsCall Passport_FM4_06_0_64
	smpsCall Passport_FM4_07_0_64
	smpsCall Passport_FM4_08_0_64
	smpsCall Passport_FM4_09_0_64
	smpsCall Passport_FM4_06_0_64
	smpsCall Passport_FM4_07_0_64
	smpsCall Passport_FM4_0A_0_64
	smpsCall Passport_FM4_0B_0_64_75
	smpsCall Passport_FM4_0C_0_64
	smpsCall Passport_FM4_0D_0_64
	smpsCall Passport_FM4_0E_0_64
	smpsCall Passport_FM4_0F_0_64
	smpsCall Passport_FM4_10_0_64
	smpsCall Passport_FM4_11_0_64
	smpsCall Passport_FM4_12_0_64
	smpsCall Passport_FM4_13_0_64
	smpsCall Passport_FM4_14_0_64
	smpsCall Passport_FM4_07_0_64
	smpsCall Passport_FM4_16_0_64
	smpsCall Passport_FM4_17_0_64
	smpsCall Passport_FM4_18_0_64
	smpsCall Passport_FM4_07_0_64
	smpsCall Passport_FM4_1A_0_64
	smpsCall Passport_FM4_1B_0_64
	smpsCall Passport_FM4_1C_0_64
	smpsCall Passport_FM4_1D_0_64
	smpsCall Passport_FM4_1E_0_64
	smpsCall Passport_FM4_1F_0_64
	smpsCall Passport_FM4_20_0_64_79
	smpsCall Passport_FM4_21_0_64
	smpsCall Passport_FM4_22_0_64
	smpsAlterVol	$FB
	smpsJump Passport_FM4_Jump

Passport_FM4_00_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM4_01_0_64_7F:
	smpsSetvoice	$02
	dc.b nBb6, $04
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$FD
	dc.b nC7
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$FD
	dc.b nD7
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$FA
	dc.b nF6, $08
	smpsAlterVol	$03
	dc.b $04
	smpsAlterVol	$FD
	dc.b nBb6
	smpsAlterVol	$03
	dc.b nF6
	smpsAlterVol	$FD
	dc.b nC7
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$02
	dc.b nG6
	smpsAlterVol	$05
	dc.b nG6
	smpsReturn

Passport_FM4_01_0_64:
	smpsSetvoice	$02
	smpsAlterVol	$F6
	dc.b nBb6, $04
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$FD
	dc.b nC7
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$FD
	dc.b nD7
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$FA
	dc.b nF6, $08
	smpsAlterVol	$03
	dc.b $04
	smpsAlterVol	$FD
	dc.b nBb6
	smpsAlterVol	$03
	dc.b nF6
	smpsAlterVol	$FD
	dc.b nC7
	smpsAlterVol	$03
	dc.b nG6
	smpsAlterVol	$02
	dc.b nG6
	smpsAlterVol	$05
	dc.b nG6
	smpsReturn

Passport_FM4_02_0_64:
	smpsSetvoice	$03
	dc.b nBb3, $08, nRst, $04, nBb3, $08, nRst, $04, nAb3, $24, nRst, $04
	smpsReturn

Passport_FM4_03_0_64:
	smpsSetvoice	$03
	dc.b nG3, $08, nRst, $04, nDs3, $08, nRst, nF3, $20, nRst, $04
	smpsReturn

Passport_FM4_04_0_64:
	smpsSetvoice	$03
	dc.b nBb3, $08, nRst, $04, nBb3, $08, nRst, $04, nAb3, $14, nRst, $04, nF3, nRst, nAb3, nRst
	smpsReturn

Passport_FM4_05_0_64:
	smpsSetvoice	$04
	dc.b nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nC5, $03, nRst, $05, nDs5, $03, nRst, $05
	smpsReturn

Passport_FM4_06_0_64:
	smpsSetvoice	$04
	dc.b nD5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nFs4, $01, nG4, $0B, nRst, $04, nBb4, $0C, nFs4, $03, nRst, $05, nF4, $03, nRst, $01
	dc.b nDs4, $03, nRst, $01, nC4, $03, nRst, $01, nDs4, $04
	smpsReturn

Passport_FM4_07_0_64:
	dc.b smpsNoAttack, $04, nRst, $08
	smpsSetvoice	$03
	dc.b nBb3, nRst, $04, nAb3, $14, nRst, $04, nF3, nRst, nAb3, nRst
	smpsReturn

Passport_FM4_08_0_64:
	smpsSetvoice	$03
	dc.b nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $1C
	smpsSetvoice	$04
	dc.b nC5, $02, nRst, $01, $01, nC5, $02, nRst, $01, $01
	smpsReturn

Passport_FM4_09_0_64:
	smpsSetvoice	$04
	dc.b nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nC5, nRst, nD5, nRst, nDs5, nRst, $01, $01, nC5, $02, nRst
	smpsReturn

Passport_FM4_0A_0_64:
	smpsSetvoice	$03
	dc.b nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $20, nRst, $04
	smpsReturn

Passport_FM4_0B_0_64_75:
	smpsPan		panCenter, $00
	smpsAlterVol	$FC
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$07
	dc.b nAb5, $04, nRst, nG5, $02, nRst, nF5, $28
	smpsReturn

Passport_FM4_0C_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM4_0D_0_64:
	dc.b nRst, $14
	smpsSetvoice	$07
	dc.b nC5, $02, nRst, nDs5, $04, nRst, nF5, $08, nRst, $04, nF5, nRst, $10
	smpsReturn

Passport_FM4_0E_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Passport_FM4_0F_0_64:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$07
	dc.b nAb5, $04, nRst, nBb5, nRst, nD5, $24
	smpsReturn

Passport_FM4_10_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM4_11_0_64:
	dc.b nRst, $10
	smpsSetvoice	$07
	dc.b nC5, $04, nRst, nDs5, nRst, nF5, $02, nRst, nG5, nRst, nDs5, nRst, $06, nF5, $02, nRst
	dc.b nG5, nRst, nDs5, nRst, nF5, nRst
	smpsReturn

Passport_FM4_12_0_64:
	dc.b nRst, $04
	smpsSetvoice	$07
	dc.b nDs5, $02, nRst, nF5, nRst, nG5, nRst, nBb5, nRst, nG5, nRst, nBb5, nRst, nC6, nRst, nBb5
	dc.b nRst, nG5, nRst, nBb5, nRst, nC6, nRst, nD6, nRst, nC6, nRst, nBb5, nRst, nG5, nRst
	smpsReturn

Passport_FM4_13_0_64:
	smpsSetvoice	$04
	dc.b nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nC5, $03, nRst, $05, nDs5, $03, nRst, $05
	smpsReturn

Passport_FM4_14_0_64:
	smpsSetvoice	$04
	dc.b nD5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nFs4, $01, nG4, $0B, nRst, $04, nBb4, $0C, nFs4, $03, nRst, $05, nF4, $03, nRst, $01
	dc.b nDs4, $03, nRst, $01, nC4, $03, nRst, $01, nDs4, $04
	smpsReturn

Passport_FM4_16_0_64:
	smpsSetvoice	$03
	dc.b nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $1C
	smpsSetvoice	$04
	dc.b nC5, $02, nRst, $01, $01, nC5, $02, nRst, $01, $01
	smpsReturn

Passport_FM4_17_0_64:
	smpsSetvoice	$04
	dc.b nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5, $16, nRst, $02, nC5, nRst, nD5
	dc.b nRst, nDs5, nRst, $01, $01, nC5, $02, nRst
	smpsReturn

Passport_FM4_18_0_64:
	smpsSetvoice	$04
	dc.b nD5, $0C, nFs4, $01, nG4, $0B, nRst, $04, nBb4, $0C, nFs4, $03, nRst, $05, nF4, $03
	dc.b nRst, $01, nDs4, $03, nRst, $01, nC4, $03, nRst, $01, nDs4, $04
	smpsReturn

Passport_FM4_1A_0_64:
	smpsSetvoice	$03
	dc.b nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $20, nRst, $04
	smpsReturn

Passport_FM4_1B_0_64:
	smpsSetvoice	$05
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, $08, nRst, $01
	dc.b $1F
	smpsReturn

Passport_FM4_1C_0_64:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$05
	dc.b nG2, $08, nRst, $04, nBb2, $08, nRst, $04, nDs3, $08
	smpsReturn

Passport_FM4_1D_0_64:
	smpsSetvoice	$05
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nFs2, $08, nRst, $01
	dc.b $1F
	smpsReturn

Passport_FM4_1E_0_64:
	smpsSetvoice	$07
	dc.b smpsNoAttack, $28, nG2, $08, nRst, $04, nBb2, $08, nRst, $04
	smpsReturn

Passport_FM4_1F_0_64:
	smpsSetvoice	$07
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, $08, nRst, $01
	dc.b $1F
	smpsReturn

Passport_FM4_20_0_64_79:
	dc.b smpsNoAttack, $38
	smpsAlterVol	$FF
	dc.b nG4, $02, nRst, nBb4, $04
	smpsReturn

Passport_FM4_21_0_64:
	smpsSetvoice	$07
	dc.b nC5, $02, nRst, nC5, $04, nRst, nC5, $02, nRst, nG4, $04, nRst, nBb4, $08, nRst, $04
	dc.b nBb4, nRst, nBb4, nF4, $06, nRst, $02, nFs4, $08
	smpsReturn

Passport_FM4_22_0_64:
	dc.b smpsNoAttack, $02, nRst, nFs4, $06, nRst, $02, nFs4, $04, nBb4, $06, nRst, $02, nBb4, $04, nDs5
	dc.b $06, nRst, $02, nDs5, $04, nAb5, $06, nRst, $02, nAb5, $04, nCs6, $06, nRst, $02, nCs6
	dc.b $04
	smpsReturn

Passport_FM5:

Passport_FM5_Jump:
	smpsCall Passport_FM5_00_0_64
	smpsCall Passport_FM5_00_0_64
	smpsCall Passport_FM5_00_0_64
	smpsCall Passport_FM5_00_0_64
	smpsCall Passport_FM5_01_0_64
	smpsCall Passport_FM5_01_0_64
	smpsCall Passport_FM5_01_0_64
	smpsCall Passport_FM5_01_0_64
	smpsCall Passport_FM5_02_0_64_6A
	smpsCall Passport_FM5_03_0_64
	smpsCall Passport_FM5_04_0_64
	smpsCall Passport_FM5_03_0_64
	smpsCall Passport_FM5_02_0_64
	smpsCall Passport_FM5_03_0_64
	smpsCall Passport_FM5_04_0_64
	smpsCall Passport_FM5_05_0_64
	smpsCall Passport_FM5_02_0_64
	smpsCall Passport_FM5_03_0_64
	smpsCall Passport_FM5_04_0_64
	smpsCall Passport_FM5_05_0_64
	smpsCall Passport_FM5_06_0_64_78
	smpsCall Passport_FM5_07_0_64
	smpsCall Passport_FM5_08_0_64
	smpsCall Passport_FM5_09_0_64
	smpsCall Passport_FM5_0A_0_64
	smpsCall Passport_FM5_0B_0_64
	smpsCall Passport_FM5_0C_0_64
	smpsCall Passport_FM5_0D_0_64
	smpsCall Passport_FM5_0E_0_64_79
	smpsCall Passport_FM5_0F_0_64
	smpsCall Passport_FM5_10_0_64
	smpsCall Passport_FM5_11_0_64
	smpsCall Passport_FM5_12_0_64
	smpsCall Passport_FM5_13_0_64
	smpsCall Passport_FM5_14_0_64
	smpsCall Passport_FM5_15_0_64
	smpsCall Passport_FM5_16_0_64
	smpsCall Passport_FM5_17_0_64
	smpsCall Passport_FM5_18_0_64
	smpsCall Passport_FM5_19_0_64
	smpsCall Passport_FM5_16_0_64
	smpsCall Passport_FM5_1A_0_64
	smpsCall Passport_FM5_1B_0_64
	smpsCall Passport_FM5_1C_0_64
	smpsAlterVol	$0E
	smpsJump Passport_FM5_Jump

Passport_FM5_00_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM5_01_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nBb6, nG6, nC7, nG6, nD7, nG6, nG6, nF6, $08, $04, nBb6, nF6, nC7, nG6, nG6
	smpsReturn

Passport_FM5_02_0_64_6A:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	smpsAlterVol	$F2
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

Passport_FM5_03_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, nC4, $20, nRst, $04
	smpsReturn

Passport_FM5_04_0_64:
	smpsSetvoice	$03
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $14, nRst, $04, nDs4, nRst, nG4, nRst
	smpsReturn

Passport_FM5_02_0_64:
	smpsSetvoice	$03
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

Passport_FM5_05_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, nF4, $20, nRst, $04
	smpsReturn

Passport_FM5_06_0_64_78:
	smpsPan		panCenter, $00
	smpsAlterVol	$FF
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$07
	dc.b nC5, $04, nRst, nDs5, $02, nRst, nC5, $28
	smpsReturn

Passport_FM5_07_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM5_08_0_64:
	dc.b nRst, $14
	smpsSetvoice	$07
	dc.b nC6, $02, nRst, nDs6, $04, nRst, nF6, $08, nRst, $04, nF6, nRst, $10
	smpsReturn

Passport_FM5_09_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Passport_FM5_0A_0_64:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$07
	dc.b nC5, $04, nRst, nD5, nRst, nG5, $24
	smpsReturn

Passport_FM5_0B_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_FM5_0C_0_64:
	dc.b nRst, $10
	smpsSetvoice	$07
	dc.b nC6, $04, nRst, nDs6, nRst, nF6, $02, nRst, nG6, nRst, nDs6, nRst, $06, nF6, $02, nRst
	dc.b nG6, nRst, nDs6, nRst, nF6, nRst
	smpsReturn

Passport_FM5_0D_0_64:
	dc.b nRst, $04
	smpsSetvoice	$07
	dc.b nDs6, $02, nRst, nF6, nRst, nG6, nRst, nBb6, nRst, nG6, nRst, nBb6, nRst, nC7, nRst, nBb6
	dc.b nRst, nG6, nRst, nBb6, nRst, nC7, nRst, nD7, nRst, nC7, nRst, nBb6, nRst, nG6, nRst
	smpsReturn

Passport_FM5_0E_0_64_79:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	smpsAlterVol	$01
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

Passport_FM5_0F_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, nC4, $20, nRst, $04
	smpsReturn

Passport_FM5_10_0_64:
	smpsSetvoice	$03
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $14, nRst, $04, nDs4, nRst, nG4, nRst
	smpsReturn

Passport_FM5_11_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, nF4, $20, nRst, $04
	smpsReturn

Passport_FM5_12_0_64:
	smpsSetvoice	$03
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

Passport_FM5_13_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, nC4, $20, nRst, $04
	smpsReturn

Passport_FM5_14_0_64:
	smpsSetvoice	$03
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $14, nRst, $04, nDs4, nRst, nG4, nRst
	smpsReturn

Passport_FM5_15_0_64:
	smpsSetvoice	$03
	dc.b nF4, $08, nRst, $04, nD4, $08, nRst, nF4, $20, nRst, $04
	smpsReturn

Passport_FM5_16_0_64:
	smpsSetvoice	$02
	smpsPan		panCenter, $00
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, nRst, $24
	smpsReturn

Passport_FM5_17_0_64:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$02
	dc.b nG2, $08, nRst, $04, nBb2, $08, nRst, $04, nDs3, $08
	smpsReturn

Passport_FM5_18_0_64:
	smpsSetvoice	$02
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nFs2, nRst, $24
	smpsReturn

Passport_FM5_19_0_64:
	dc.b smpsNoAttack, $28, nG2, $08, nRst, $04, nBb2, $08, nRst, $04
	smpsReturn

Passport_FM5_1A_0_64:
	dc.b smpsNoAttack, $38
	smpsSetvoice	$02
	dc.b nG3, $02, nRst, nBb3, $04
	smpsReturn

Passport_FM5_1B_0_64:
	smpsSetvoice	$02
	dc.b nC4, $02, nRst, nC4, $04, nRst, nC4, $02, nRst, nG3, $04, nRst, nBb3, nRst, $08, nBb3
	dc.b $04, nRst, nBb3, nF3, nRst, nFs3, $08
	smpsReturn

Passport_FM5_1C_0_64:
	dc.b nRst, $04, nFs3, nRst, nFs3, nBb3, nRst, nBb3, nDs4, nRst, nDs4, nAb4, nRst, nAb4, nCs5, nRst
	dc.b nCs5
	smpsReturn

Passport_DAC:

Passport_DAC_Jump:
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_01_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_02_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_01_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_02_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_03_0_64
	smpsCall Passport_DAC_00_0_64
	smpsCall Passport_DAC_04_0_64
	smpsCall Passport_DAC_04_0_64
	smpsCall Passport_DAC_05_0_64
	smpsCall Passport_DAC_04_0_64
	smpsCall Passport_DAC_04_0_64
	smpsCall Passport_DAC_06_0_64
	smpsCall Passport_DAC_07_0_64
	smpsCall Passport_DAC_08_0_64
	smpsCall Passport_DAC_08_0_64
	smpsCall Passport_DAC_08_0_64
	smpsCall Passport_DAC_09_0_64
	smpsCall Passport_DAC_08_0_64
	smpsCall Passport_DAC_08_0_64
	smpsCall Passport_DAC_08_0_64
	smpsCall Passport_DAC_0A_0_64
	smpsCall Passport_DAC_10_0_64
	smpsCall Passport_DAC_11_0_64
	smpsCall Passport_DAC_10_0_64
	smpsCall Passport_DAC_12_0_64
	smpsCall Passport_DAC_10_0_64
	smpsCall Passport_DAC_13_0_64
	smpsCall Passport_DAC_10_0_64
	smpsCall Passport_DAC_14_0_64
	smpsJump Passport_DAC_Jump

Passport_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $0C, $04, dSnare, $08, dKick, $14, $04, dSnare, $08, dKick
	smpsReturn

Passport_DAC_01_0_64:
	dc.b dKick, $0C, $04, dSnare, $0C, dKick, dKick, $04, $04, dSnare, $08, $04, $04
	smpsReturn

Passport_DAC_02_0_64:
	dc.b dKick, $0C, $04, dSnare, $0C, dKick, dKick, $04, $04, dSnare, $02, $02, $04, dKick, dSnare
	smpsReturn

Passport_DAC_03_0_64:
	dc.b dKick, $0C, $04, dSnare, $0C, dKick, $08, dSnare, $02, $02, dKick, $04, $04, dSnare, dSnare, dSnare
	dc.b $02, $02, $04
	smpsReturn

Passport_DAC_04_0_64:
	dc.b dKick, $0C, $04, dSnare, $0C, dKick, dKick, $08, dSnare, $04, dKick, $08, $04
	smpsReturn

Passport_DAC_05_0_64:	; Effect not supported:
	dc.b dKick, $0C, $04, dSnare, $08, dKick, $14, $04, dSnare, dKick, $02, $02, dSnare, $04, dKick
	smpsReturn

Passport_DAC_06_0_64:
	dc.b dKick, $0C, $04, dSnare, $0C, dKick, dKick, $08, dSnare, $04, dKick, $08, $04
	smpsReturn

Passport_DAC_07_0_64:
	dc.b dKick, $0C, $04, dSnare, $0C, dKick, $08, $02, $02, dSnare, $04, dKick, dSnare, dSnare, $02, $02
	dc.b $04, $04
	smpsReturn

Passport_DAC_08_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, $04, dKick, $0C, dSnare, $08, dKick, dSnare, dKick, $04, $04, dSnare, $08
	smpsReturn

Passport_DAC_09_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, $04, dKick, $0C, dSnare, $08, dKick, dSnare, dKick, $04, dSnare, $02, $02, $04
	dc.b $04
	smpsReturn

Passport_DAC_0A_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, $04, dKick, $0C, dSnare, $08, dKick, $04, dSnare, $02, $02, $04, dKick, dKick
	dc.b dSnare, $02, $02, $04, $04
	smpsReturn

Passport_DAC_10_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare, $08
	smpsReturn

Passport_DAC_11_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare, dSnare
	smpsReturn

Passport_DAC_12_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare, dSnare
	dc.b $02, $02
	smpsReturn

Passport_DAC_13_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare, dSnare
	smpsReturn

Passport_DAC_14_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, dSnare, $08, $02, $02, $04, $04, $04, $04, $04
	dc.b $02, $01, $01
	smpsReturn

Passport_PSG1:

Passport_PSG1_Jump:
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_01_0_64_0F
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_00_0_64
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_01_0_64
	smpsCall Passport_PSG1_02_0_64
	smpsCall Passport_PSG1_03_0_64
	smpsCall Passport_PSG1_02_0_64
	smpsCall Passport_PSG1_03_0_64
	smpsCall Passport_PSG1_04_0_64
	smpsCall Passport_PSG1_03_0_64
	smpsCall Passport_PSG1_05_0_64
	smpsCall Passport_PSG1_06_0_64
	smpsCall Passport_PSG1_08_0_64
	smpsCall Passport_PSG1_08_0_64
	smpsCall Passport_PSG1_09_0_64
	smpsCall Passport_PSG1_0A_0_64
	smpsCall Passport_PSG1_0B_0_64
	smpsCall Passport_PSG1_0C_0_64
	smpsCall Passport_PSG1_0D_0_64
	smpsCall Passport_PSG1_0E_0_64
	smpsCall Passport_PSG1_0F_0_64
	smpsCall Passport_PSG1_10_0_64
	smpsCall Passport_PSG1_11_0_64
	smpsCall Passport_PSG1_12_0_64
	smpsCall Passport_PSG1_0F_0_64
	smpsCall Passport_PSG1_13_0_64
	smpsCall Passport_PSG1_14_0_64
	smpsCall Passport_PSG1_15_0_64
	smpsPSGAlterVol	$FD
	smpsJump Passport_PSG1_Jump

Passport_PSG1_00_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_PSG1_01_0_64_0F:
	smpsPSGvoice	PassTone3
	smpsPSGAlterVol	$03
	dc.b nBb3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	dc.b nG3
	smpsReturn

Passport_PSG1_01_0_64:
	smpsPSGvoice	PassTone3
	dc.b nBb3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	dc.b nG3
	smpsReturn

Passport_PSG1_02_0_64:
	smpsPSGvoice	PassTone4
	dc.b nC2, $04, $04, $04, $04, $04, nBb1, nC2, nC2, nC2, nC2, nC2, nC2, nC2, nDs2, nC2
	dc.b nC2
	smpsReturn

Passport_PSG1_03_0_64:
	smpsPSGvoice	PassTone4
	dc.b nC2, $04, $04, $04, $04, $04, nBb1, nC2, nC2, nDs2, nC2, nF2, nC2, nFs2, nF2, nDs2
	dc.b nC2
	smpsReturn

Passport_PSG1_04_0_64:
	smpsPSGvoice	PassTone4
	dc.b nC2, $04, $04, $04, $04, $04, nBb1, nC2, nC2, nC2, nC2, nC2, nC2, nC2, nDs2, nC2
	dc.b nC2
	smpsReturn

Passport_PSG1_05_0_64:
	smpsPSGvoice	PassTone4
	dc.b nC2, $04, $04, $04, $04, $04, nBb1, nC2, nC2, nC2, nC2, nC2, nC2, nC2, nDs2, nC2
	dc.b nC2
	smpsReturn

Passport_PSG1_06_0_64:
	smpsPSGvoice	PassTone4
	dc.b nC2, $04, $04, $04, $04, $04, nBb1, nC2, nC2, nDs2, nC2, nF2, nC2, nFs2, nF2, nDs2
	dc.b nC2
	smpsReturn

Passport_PSG1_08_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_PSG1_09_0_64:
	smpsPSGvoice	PassTone3
	dc.b nBb3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	dc.b nG3
	smpsReturn

Passport_PSG1_0A_0_64:
	smpsPSGvoice	PassTone3
	dc.b nBb3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	dc.b nG3
	smpsReturn

Passport_PSG1_0B_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_PSG1_0C_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_PSG1_0D_0_64:
	smpsPSGvoice	PassTone3
	dc.b nBb3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	dc.b nG3
	smpsReturn

Passport_PSG1_0E_0_64:
	smpsPSGvoice	PassTone3
	dc.b nBb3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	dc.b nG3
	smpsReturn

Passport_PSG1_0F_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_PSG1_10_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Passport_PSG1_11_0_64:
	dc.b nRst, $2E
	smpsPSGvoice	PassTone4
	dc.b nC4, $02, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4
	smpsReturn

Passport_PSG1_12_0_64:
	dc.b nFs3, $02, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3
	dc.b nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3, nC4, nFs3
	dc.b nC4
	smpsReturn

Passport_PSG1_13_0_64:
	dc.b smpsNoAttack, $38
	smpsPSGvoice	PassTone3
	dc.b nG2, $04, nBb2
	smpsReturn

Passport_PSG1_14_0_64:
	dc.b nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst, nBb2, nRst, $08, nBb2
	dc.b $04, nRst, nBb2, nF2, nRst, nFs2, $08
	smpsReturn

Passport_PSG1_15_0_64:
	dc.b nRst, $04, nFs2, nRst, nFs2, nBb2, nRst, nBb2, nDs3, nRst, nDs3, nAb3, nRst, nAb3, nCs4, nRst
	dc.b nCs4
	smpsReturn

Passport_PSG2:

Passport_PSG2_Jump:
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_01_0_64_0F
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_00_0_64
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_01_0_64
	smpsCall Passport_PSG2_02_0_64_06
	smpsCall Passport_PSG2_03_0_64
	smpsCall Passport_PSG2_02_0_64
	smpsCall Passport_PSG2_03_0_64
	smpsCall Passport_PSG2_04_0_64
	smpsCall Passport_PSG2_03_0_64
	smpsCall Passport_PSG2_05_0_64
	smpsCall Passport_PSG2_06_0_64
	smpsCall Passport_PSG2_08_0_64
	smpsCall Passport_PSG2_08_0_64
	smpsCall Passport_PSG2_09_0_64_0C
	smpsCall Passport_PSG2_0A_0_64
	smpsCall Passport_PSG2_0B_0_64
	smpsCall Passport_PSG2_0C_0_64
	smpsCall Passport_PSG2_0D_0_64
	smpsCall Passport_PSG2_0E_0_64
	smpsCall Passport_PSG2_0F_0_64
	smpsCall Passport_PSG2_10_0_64
	smpsCall Passport_PSG2_11_0_64
	smpsCall Passport_PSG2_12_0_64
	smpsCall Passport_PSG2_0F_0_64
	smpsCall Passport_PSG2_13_0_64
	smpsCall Passport_PSG2_14_0_64
	smpsCall Passport_PSG2_15_0_64
	smpsPSGAlterVol	$F7
	smpsJump Passport_PSG2_Jump

Passport_PSG2_00_0_64:
	dc.b smpsNoAttack, $04, nRst, $3C
	smpsReturn

Passport_PSG2_01_0_64_0F:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	PassTone3
	smpsPSGAlterVol	$09
	dc.b nBb3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	smpsReturn

Passport_PSG2_01_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	PassTone3
	dc.b nBb3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	smpsReturn

Passport_PSG2_02_0_64_06:
	smpsPSGvoice	PassTone4
	smpsPSGAlterVol	$FA
	dc.b nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nG1, nG1, nG1, nG1, nG1, nBb1, nG1
	dc.b nG1
	smpsReturn

Passport_PSG2_03_0_64:
	smpsPSGvoice	PassTone4
	dc.b nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nBb1, nG1, nC2, nG1, nCs2, nC2, nBb1
	dc.b nG1
	smpsReturn

Passport_PSG2_02_0_64:
	smpsPSGvoice	PassTone4
	dc.b nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nG1, nG1, nG1, nG1, nG1, nBb1, nG1
	dc.b nG1
	smpsReturn

Passport_PSG2_04_0_64:
	smpsPSGvoice	PassTone4
	dc.b nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nG1, nG1, nG1, nG1, nG1, nBb1, nG1
	dc.b nG1
	smpsReturn

Passport_PSG2_05_0_64:
	smpsPSGvoice	PassTone4
	dc.b nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nG1, nG1, nG1, nG1, nG1, nBb1, nG1
	dc.b nG1
	smpsReturn

Passport_PSG2_06_0_64:
	smpsPSGvoice	PassTone4
	dc.b nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nBb1, nG1, nC2, nG1, nCs2, nC2, nBb1
	dc.b nG1
	smpsReturn

Passport_PSG2_08_0_64:
	dc.b smpsNoAttack, $04, nRst, $3C
	smpsReturn

Passport_PSG2_09_0_64_0C:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	PassTone3
	smpsPSGAlterVol	$06
	dc.b nBb3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	smpsReturn

Passport_PSG2_0A_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	PassTone3
	dc.b nBb3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	smpsReturn

Passport_PSG2_0B_0_64:
	dc.b smpsNoAttack, $04, nRst, $3C
	smpsReturn

Passport_PSG2_0C_0_64:
	dc.b smpsNoAttack, $04, nRst, $3C
	smpsReturn

Passport_PSG2_0D_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	PassTone3
	dc.b nBb3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	smpsReturn

Passport_PSG2_0E_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	PassTone3
	dc.b nBb3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nBb3, nF3, nC4, nG3, nG3
	smpsReturn

Passport_PSG2_0F_0_64:
	dc.b nRst, $40
	smpsReturn

Passport_PSG2_10_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Passport_PSG2_11_0_64:
	dc.b nRst, $2E
	smpsPSGvoice	PassTone4
	dc.b nG3, $02, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3
	smpsReturn

Passport_PSG2_12_0_64:
	dc.b nCs3, $02, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3
	dc.b nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3, nG3, nCs3
	dc.b nG3
	smpsReturn

Passport_PSG2_13_0_64:
	dc.b smpsNoAttack, $38
	smpsPSGvoice	PassTone3
	dc.b nG4, $04, nMaxPSG
	smpsReturn

Passport_PSG2_14_0_64:
	dc.b nMaxPSG, $02, nRst, nMaxPSG, $04, nRst, nMaxPSG, $02, nRst, nG4, $04, nRst, nMaxPSG, nRst, $08, nMaxPSG
	dc.b $04, nRst, nMaxPSG, nF4, nRst, nFs4, $08
	smpsReturn

Passport_PSG2_15_0_64:
	dc.b nRst, $04, nFs4, nRst, nFs4, nMaxPSG, nRst, nMaxPSG, nMaxPSG, nRst, nMaxPSG, nMaxPSG, nRst, nMaxPSG, nMaxPSG, nRst
	dc.b nMaxPSG
	smpsReturn

Passport_PSG3:
	smpsPSGform	$E7

Passport_PSG3_Jump:
	smpsCall Passport_PSG3_00_0_64_0F
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_01_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_01_0_64
	smpsCall Passport_PSG3_02_0_64
	smpsCall Passport_PSG3_02_0_64
	smpsCall Passport_PSG3_02_0_64
	smpsCall Passport_PSG3_01_0_64
	smpsCall Passport_PSG3_02_0_64
	smpsCall Passport_PSG3_02_0_64
	smpsCall Passport_PSG3_05_0_64
	smpsCall Passport_PSG3_01_0_64
	smpsCall Passport_PSG3_00_0_64
	smpsCall Passport_PSG3_07_0_64
	smpsCall Passport_PSG3_08_0_64
	smpsCall Passport_PSG3_09_0_64
	smpsCall Passport_PSG3_0A_0_64
	smpsCall Passport_PSG3_0B_0_64
	smpsCall Passport_PSG3_0C_0_64
	smpsCall Passport_PSG3_03_0_64
	smpsCall Passport_PSG3_08_0_64
	smpsCall Passport_PSG3_0D_0_64
	smpsCall Passport_PSG3_08_0_64
	smpsCall Passport_PSG3_03_0_64
	smpsCall Passport_PSG3_08_0_64
	smpsCall Passport_PSG3_0E_0_64
	smpsCall Passport_PSG3_0F_0_64
	smpsPSGAlterVol	$FD
	smpsJump Passport_PSG3_Jump

Passport_PSG3_00_0_64_0F:
	smpsPSGvoice	PassTone1
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_00_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_01_0_64:
	smpsPSGvoice	PassTone2
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $08
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$03
	dc.b $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_02_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_05_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_07_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_08_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_09_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_0A_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_0B_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_0C_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_03_0_64:
	smpsPSGvoice	PassTone2
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $08
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$03
	dc.b $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_0D_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04, $04, $04
	smpsReturn

Passport_PSG3_0E_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsReturn

Passport_PSG3_0F_0_64:
	smpsPSGvoice	PassTone1
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/OLD/Passport.asm"
