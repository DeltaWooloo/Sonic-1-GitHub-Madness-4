DJKK_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		DJKK_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $4F
;	Given Tempo = 232.50 BPM
;	Approximated Tempo = 233.35 BPM

	smpsHeaderDAC	DJKK_DAC
	smpsHeaderFM	DJKK_FM1,	$00, $00
	smpsHeaderFM	DJKK_FM2,	$00, $00
	smpsHeaderFM	DJKK_FM3,	$00, $00
	smpsHeaderFM	DJKK_FM4,	$00, $00
	smpsHeaderFM	DJKK_FM5,	$00, $00
	smpsHeaderPSG	DJKK_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	DJKK_PSG2,	$0C, $03, $00, $00
	smpsHeaderPSG	DJKK_PSG3,	$00, $00, $00, $00

DJKK_Voices:
;	FM Voice 00 -> 00: 01_opening_100
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$07, $05, $02, $03
	smpsVcCoarseFreq	$0F, $0E, $0F, $0F
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $1F, $1A, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$12, $12, $04, $00
	smpsVcDecayRate2	$0D, $08, $00, $00
	smpsVcDecayLevel	$01, $03, $02, $00
	smpsVcReleaseRate	$08, $06, $02, $02
	smpsVcTotalLevel	$10, $0F, $13, $16

;	FM Voice 01 -> 01: 14_invincibility_1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $01, $03, $06
	smpsVcCoarseFreq	$01, $04, $0C, $01
	smpsVcRateScale		$03, $02, $03, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $04, $09, $04
	smpsVcDecayRate2	$00, $03, $01, $03
	smpsVcDecayLevel	$0A, $00, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$03, $28, $3D, $25

;	PSG Voice 02 -> DJTone_01
;	macros:
;		vol: 15 15 15 13 12 10 10 9 9 9 8 6 5 4 4 4 4 4 4 3 3 3 3 3 2 2 2 2 2 1 0 0

;	FM Voice 03 -> 02: 07_Vilily_8
	smpsVcAlgorithm		$02
	smpsVcFeedback		$06
	smpsVcDetune		$06, $07, $07, $00
	smpsVcCoarseFreq	$00, $02, $01, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$13, $16, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$14, $1F, $1F, $1F
	smpsVcDecayRate2	$0D, $18, $00, $00
	smpsVcDecayLevel	$03, $00, $00, $00
	smpsVcReleaseRate	$07, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $00, $24, $10

;	FM Voice 04 -> 03: 07_Vilily_12
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $02, $03, $00
	smpsVcRateScale		$00, $00, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $19, $11, $12
	smpsVcDecayRate2	$13, $12, $00, $0E
	smpsVcDecayLevel	$04, $0F, $0F, $0F
	smpsVcReleaseRate	$09, $03, $06, $03
	smpsVcTotalLevel	$02, $12, $07, $0E

;	FM Voice 05 -> 04: 08_Fresh_Melon_18
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $01, $00, $09
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1D, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $1E, $12, $1D
	smpsVcDecayRate2	$1C, $12, $0E, $09
	smpsVcDecayLevel	$02, $09, $04, $01
	smpsVcReleaseRate	$07, $06, $07, $00
	smpsVcTotalLevel	$0A, $10, $00, $03

;	PSG Voice 06 -> DJTone_02
;	macros:
;		vol: 15 15 15 15 14 14 14 14 13 13 12 12 12 12 12 12 12 12 11 11 11 11 10 10 10 9 9 9 8 8 8 7

;	FM Voice 07 -> 05: 04_green_grove_zone_2_73
	smpsVcAlgorithm		$02
	smpsVcFeedback		$06
	smpsVcDetune		$00, $03, $03, $07
	smpsVcCoarseFreq	$01, $03, $07, $01
	smpsVcRateScale		$01, $00, $01, $02
	smpsVcAttackRate	$16, $19, $15, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $04, $0A, $02
	smpsVcDecayRate2	$04, $05, $06, $04
	smpsVcDecayLevel	$01, $0F, $02, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $20, $24, $26

;	FM Voice 08 -> 06: 01_opening_102
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$07, $00, $07, $03
	smpsVcCoarseFreq	$02, $01, $01, $02
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$11, $11, $12, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $00, $00, $06
	smpsVcDecayRate2	$06, $02, $02, $04
	smpsVcDecayLevel	$02, $00, $00, $01
	smpsVcReleaseRate	$08, $06, $06, $06
	smpsVcTotalLevel	$05, $14, $28, $14

;	FM Voice 09 -> 07: 01_opening_102
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$07, $00, $07, $03
	smpsVcCoarseFreq	$02, $01, $01, $02
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$0E, $0C, $0C, $0B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $00, $00, $06
	smpsVcDecayRate2	$06, $02, $02, $04
	smpsVcDecayLevel	$02, $00, $00, $01
	smpsVcReleaseRate	$08, $06, $06, $06
	smpsVcTotalLevel	$05, $14, $28, $14

;	FM Voice 0A -> 08: 02_picnic_111
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $07, $00
	smpsVcCoarseFreq	$01, $02, $03, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$18, $11, $11, $10
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $0A, $0A, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$02, $00, $00, $00
	smpsVcReleaseRate	$09, $09, $09, $06
	smpsVcTotalLevel	$02, $1D, $22, $1B

;	PSG Voice 0B -> DJTone_03
;	macros:
;		vol: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

;	PSG Voice 0C -> DJTone_04
;	macros:
;		vol: 8 9 10 11 12 13 14 15 15 15 15 15 15 15 15 15 15 15 15 15 14 13 13 12 12 12 12 12 11 11 11 11

	; Loop Pattern :  01
	; End Pattern :  0C
	; End Place :  1F


DJKK_FM1:
	smpsCall DJKK_FM1_00_0_64

DJKK_FM1_Jump:
	smpsCall DJKK_FM1_01_0_64
	smpsCall DJKK_FM1_01_0_64
	smpsCall DJKK_FM1_01_0_64
	smpsCall DJKK_FM1_03_0_64
	smpsCall DJKK_FM1_04_0_64
	smpsCall DJKK_FM1_05_0_64
	smpsCall DJKK_FM1_06_0_64
	smpsCall DJKK_FM1_07_0_64
	smpsCall DJKK_FM1_08_0_64
	smpsCall DJKK_FM1_09_0_64
	smpsCall DJKK_FM1_0A_0_64
	smpsCall DJKK_FM1_09_0_32
	smpsJump DJKK_FM1_Jump

DJKK_FM1_00_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM1_01_0_64:
	smpsSetvoice	$05
	smpsModSet	$02, $01, $03, $02
	dc.b nF5, $01, $01, $02, $03, nRst, $01, $04, nG5, $01, $01, $02, $01, nE5, nG5, $02
	dc.b nA5, $01, nRst, $15
	smpsReturn

DJKK_FM1_03_0_64:
	smpsSetvoice	$05
	dc.b nF5, $01, $01, $02, $03, nRst, $01, $04, nG5, $01, $01, $02, $01, nE5, nG5, $02
	dc.b nA5, $01, nRst, $05
	smpsSetvoice	$07
	smpsModOff
	dc.b nE4, $06
	smpsSetvoice	$06
	dc.b $05
	smpsModOff
	dc.b nD4
	smpsReturn

DJKK_FM1_04_0_64:
	smpsSetvoice	$06
	dc.b nG4, $05, nRst, $08
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $0E
	smpsSetvoice	$07
	dc.b nE4, $02, nRst, $05
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $06
	smpsSetvoice	$06
	dc.b nC4, $02
	smpsReturn

DJKK_FM1_05_0_64:
	smpsSetvoice	$06
	dc.b nB3, $05, nRst
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $06, nB3, $05, nRst, $03
	smpsAlterVol	$1F
	dc.b nE4, $02
	smpsAlterVol	$F0
	dc.b $03, nRst, $05
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $06, nE4, $02
	smpsReturn

DJKK_FM1_06_0_64:
	smpsSetvoice	$06
	dc.b nG4, $05, nRst, $08
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $0E, nE4, $02, nG4, $05
	smpsModOff
	dc.b nE4, $06, nA4, $02
	smpsReturn

DJKK_FM1_07_0_64:
	dc.b nRst, $15
	smpsSetvoice	$08
	smpsModSet	$00, $01, $04, $7F
	dc.b nB4, $01, nRst, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nC5, $01, nRst, nC5, $03
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $03
	smpsModSet	$00, $01, $04, $7F
	dc.b nBb4, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nA4, $06, $02
	smpsReturn

DJKK_FM1_08_0_64:
	dc.b nRst, $05
	smpsModSet	$00, $01, $04, $7F
	dc.b $05
	smpsSetvoice	$08
	dc.b nG4, $06
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $05
	smpsModSet	$00, $01, $04, $7F
	dc.b nB4, $01, nRst, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nC5, $01, nRst, nC5, $05, nRst, $01
	smpsModSet	$00, $01, $04, $7F
	dc.b nBb4, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nA4, $06, $02
	smpsReturn

DJKK_FM1_09_0_64:
	dc.b nRst, $15
	smpsSetvoice	$08
	smpsModSet	$00, $01, $04, $7F
	dc.b nB4, $01, nRst, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nC5, $01, nRst, nC5, $02, $01, $01, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nBb4, $05, nG4, $03
	smpsModOff
	dc.b smpsNoAttack, $02
	smpsReturn

DJKK_FM1_0A_0_64:
	dc.b nRst, $05
	smpsModSet	$00, $01, $04, $7F
	dc.b $05
	smpsSetvoice	$08
	dc.b nG4, $06
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $05
	smpsModSet	$00, $01, $04, $7F
	dc.b nB4, $01, nRst, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nC5, $01, nRst, nC5, $03
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $03
	smpsModSet	$00, $01, $04, $7F
	dc.b nCs5, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nC5, $06, nA4, $02
	smpsReturn

DJKK_FM1_09_0_32:
	dc.b nRst, $15
	smpsSetvoice	$08
	smpsModSet	$00, $01, $04, $7F
	dc.b nB4
	smpsReturn

DJKK_FM2:
	smpsCall DJKK_FM2_00_0_64

DJKK_FM2_Jump:
	smpsCall DJKK_FM2_01_0_64
	smpsCall DJKK_FM2_02_0_64
	smpsCall DJKK_FM2_01_0_64
	smpsCall DJKK_FM2_03_0_64
	smpsCall DJKK_FM2_04_0_64
	smpsCall DJKK_FM2_05_0_64
	smpsCall DJKK_FM2_06_0_64
	smpsCall DJKK_FM2_07_0_64
	smpsCall DJKK_FM2_08_0_64
	smpsCall DJKK_FM2_09_0_64
	smpsCall DJKK_FM2_08_0_64
	smpsCall DJKK_FM2_0A_0_32
	smpsJump DJKK_FM2_Jump

DJKK_FM2_00_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM2_01_0_64:
	smpsSetvoice	$01
	dc.b nD1, $04, nRst, $01, nD1, $03, nD2, $01, nRst, nE1, $05, nRst, $01, nE1, $02, nE2
	dc.b nE2, $01, nA1, $04, nRst, $02, nA1, nA2, $01, nRst, $02, nA1, $04, nRst, $01, nA1
	dc.b $03, nA2, $01, nRst
	smpsReturn

DJKK_FM2_02_0_64:
	smpsSetvoice	$01
	dc.b nD1, $04, nRst, $01, nD1, $03, nD2, $01, nRst, nE1, $05, nRst, $01, nE1, $02, nE2
	dc.b nE2, $01, nA1, $04, nRst, $02, nA1, nA2, $01, nRst, $02, nA1, $04, nA2, $01, nA1
	dc.b $02, nA2, $01, nA1, nA2
	smpsReturn

DJKK_FM2_03_0_64:
	smpsSetvoice	$01
	dc.b nD1, $04, nRst, $01, nD1, $03, nD2, $01, nRst, nE1, $05, nRst, $01, nE1, $02, nE2
	dc.b nE2, $01, nA1, $04, nRst, $02, nA1, nA2, $01, nRst, $02, nA1, $04, nRst, $01, nA1
	dc.b $03, nA2, $01, $01
	smpsReturn

DJKK_FM2_04_0_64:
	smpsSetvoice	$01
	dc.b nG1, $04, nRst, $01, nG1, $03, nG2, $01, nRst, nG1, $05, nRst, $01, nG1, $02, nG2
	dc.b nRst, $01, nF1, $04, nRst, $02, nF1, nF2, $01, nRst, $02, nF1, $04, nRst, $01, nF1
	dc.b $03, nF2, $01, $01
	smpsReturn

DJKK_FM2_05_0_64:
	smpsSetvoice	$01
	dc.b nE1, $04, nRst, $01, nE1, $03, nE2, $01, nRst, nE1, $05, nE2, $01, nE1, nF1, $02
	dc.b nG1, $01, nAb1, nA1, $03, nA2, $01, nRst, nA1, $05, nRst, $01, nA1, $02, nA2, nRst
	dc.b $01, nA1, $04, nA2, $01
	smpsReturn

DJKK_FM2_06_0_64:
	smpsSetvoice	$01
	dc.b nG1, $04, nRst, $01, nG1, $03, nG2, $01, nRst, nG1, $05, nRst, $01, nG1, $02, nG2
	dc.b nRst, $01, nF1, $04, nRst, $02, nF1, nF2, $01, nRst, $02, nG1, $04, nRst, $01, nG1
	dc.b $03, nG2, $01, nRst
	smpsReturn

DJKK_FM2_07_0_64:
	dc.b nA1, $01, $01, $02, $01, nRst, $10
	smpsSetvoice	$01
	dc.b nD1, $03, nD2, $01, nRst, nD1, $05, nRst, $01, nE1, $02, nE2, nRst, $01, nE1, $04
	dc.b nE2, $01
	smpsReturn

DJKK_FM2_08_0_64:
	smpsSetvoice	$01
	dc.b nA1, $04, nRst, $01, nA1, $03, nA2, $01, nRst, nA1, $05, nRst, $01, nA1, $02, nA2
	dc.b nRst, $01, nD1, $04, nRst, $02, nD1, nD2, $01, nRst, $02, nE1, $04, nRst, $01, nE1
	dc.b $03, nE2, $01, $01
	smpsReturn

DJKK_FM2_09_0_64:
	smpsSetvoice	$01
	dc.b nA1, $04, nRst, $01, nA1, $03, nA2, $01, nRst, nA1, $05, nA2, $01, nA1, nA2, $02
	dc.b nA1, $01, nA2, nD1, $03, nD2, $01, nRst, nD1, $05, nRst, $01, nE1, $02, nE2, nRst
	dc.b $01, nE1, $04, nE2, $01
	smpsReturn

DJKK_FM2_0A_0_32:
	smpsSetvoice	$01
	dc.b nA1, $04, nRst, $01, nA1, $03, nA2, $01, nRst, nA1, $05, nA2, $01, nA1, nA2, $02
	dc.b nA1, $01, nA2
	smpsReturn

DJKK_FM3:
	smpsCall DJKK_FM3_00_0_64

DJKK_FM3_Jump:
	smpsCall DJKK_FM3_01_0_64
	smpsCall DJKK_FM3_01_0_64
	smpsCall DJKK_FM3_01_0_64
	smpsCall DJKK_FM3_02_0_64_7F
	smpsCall DJKK_FM3_04_0_64
	smpsCall DJKK_FM3_05_0_64
	smpsCall DJKK_FM3_06_0_64
	smpsCall DJKK_FM3_07_0_64
	smpsCall DJKK_FM3_08_0_64
	smpsCall DJKK_FM3_09_0_64
	smpsCall DJKK_FM3_0A_0_64
	smpsCall DJKK_FM3_09_0_32
	smpsAlterVol	$F1
	smpsJump DJKK_FM3_Jump

DJKK_FM3_00_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM3_01_0_64:
	smpsSetvoice	$05
	smpsPan		panRight, $00
	dc.b nF5, $01, $01, $02, $03, nRst, $01, $04, nG5, $01, $01, $02, $01, nE5, nG5, $02
	dc.b nA5, $01, nRst, $15
	smpsReturn

DJKK_FM3_02_0_64_7F:
	smpsSetvoice	$05
	dc.b nF5, $01, $01, $02, $03, nRst, $01, $04, nG5, $01, $01, $02, $01, nE5, nG5, $02
	dc.b nA5, $01, nRst, $05
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $06, $08
	smpsSetvoice	$06
	dc.b nD4, $02
	smpsReturn

DJKK_FM3_04_0_64:
	smpsSetvoice	$06
	dc.b nE4, $05, nD4, nD4, $16, nRst, $08, nD4, $02
	smpsReturn

DJKK_FM3_05_0_64:
	smpsSetvoice	$06
	dc.b nC4, $05, $05, nD4, $06, nC4, $05, $08, nE4, $03, nRst, $08, nD4, $02
	smpsReturn

DJKK_FM3_06_0_64:
	smpsSetvoice	$06
	dc.b nE4, $05, nD4, nD4, $0E, nRst, $05
	smpsPan		panRight, $00
	dc.b nE4, $08, $03, nB4, $02
	smpsReturn

DJKK_FM3_07_0_64:
	smpsSetvoice	$06
	dc.b nA4, $11
	smpsSetvoice	$05
	smpsPan		panCenter, $00
	smpsAlterVol	$F1
	dc.b nA5, $01, nRst, $06
	smpsSetvoice	$08
	smpsPan		panLeft, $00
	smpsAlterVol	$0F
	dc.b nC5, $01, nRst, nC5, $02, nRst, $01, nC5, $04, nRst, $02, nB4, nA4, $05
	smpsReturn

DJKK_FM3_08_0_64:
	dc.b nA4, $05, nE4, nE4, $06, nA4, $05
	smpsPan		panRight, $00
	dc.b nRst, $04, $02, nC5, $01, nRst, nC5, $06, nB4, $02, nA4, $05
	smpsReturn

DJKK_FM3_09_0_64:
	dc.b nA4, $18
	smpsSetvoice	$08
	smpsPan		panLeft, $00
	dc.b nC5, $01, nRst, $02, nC5, $01, nRst, nC5, $05, nRst, $03, nA4, $05
	smpsReturn

DJKK_FM3_0A_0_64:
	dc.b nA4, $05
	smpsSetvoice	$08
	dc.b nE4, nE4, $06, nA4, $05, nRst, $04, $02, nC5, $01, nRst, nC5, $06, nD5, $02, nC5
	dc.b $05
	smpsReturn

DJKK_FM3_09_0_32:
	dc.b nA4, $15
	smpsReturn

DJKK_FM4:
	smpsCall DJKK_FM4_00_0_64

DJKK_FM4_Jump:
	smpsCall DJKK_FM4_01_0_64
	smpsCall DJKK_FM4_01_0_64
	smpsCall DJKK_FM4_01_0_64
	smpsCall DJKK_FM4_01_0_64
	smpsCall DJKK_FM4_04_0_64
	smpsCall DJKK_FM4_05_0_64
	smpsCall DJKK_FM4_06_0_64
	smpsCall DJKK_FM4_07_0_64
	smpsCall DJKK_FM4_08_0_64
	smpsCall DJKK_FM4_09_0_64
	smpsCall DJKK_FM4_0A_0_64
	smpsCall DJKK_FM4_09_0_32
	smpsJump DJKK_FM4_Jump

DJKK_FM4_00_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_01_0_64:
	smpsSetvoice	$05
	dc.b nC5, $01, $01, $02, $03, nRst, $01, $04, nD5, $01, $01, $02, $01, nB4, nD5, $02
	dc.b nE5, $01, nRst, $05
	smpsPan		panCenter, $00
	dc.b smpsNoAttack, $10
	smpsReturn

DJKK_FM4_04_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_05_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_06_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_07_0_64:
	dc.b smpsNoAttack, $13, nRst, $17
	smpsReturn

DJKK_FM4_08_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_09_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_0A_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_FM4_09_0_32:
	dc.b smpsNoAttack, $15
	smpsReturn

DJKK_FM5:
	smpsCall DJKK_FM5_00_0_64

DJKK_FM5_Jump:
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_02_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_07_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_09_0_64
	smpsCall DJKK_FM5_01_0_64
	smpsCall DJKK_FM5_09_0_32
	smpsJump DJKK_FM5_Jump

DJKK_FM5_00_0_64:
	smpsSetvoice	$02
	dc.b nRst, $15, $05, $06, $05, $05
	smpsReturn

DJKK_FM5_01_0_64:
	dc.b smpsNoAttack, $03, nRst, $05, $05, $06, $05, $05, $06, $05, $02
	smpsReturn

DJKK_FM5_02_0_64:
	dc.b smpsNoAttack, $03
	smpsSetvoice	$02
	dc.b nRst, $04
	smpsSetvoice	$04
	dc.b nA5, $03, nE5, $05, nD5, $01, nB4, nA4, $02
	smpsSetvoice	$02
	dc.b nRst, $01
	smpsSetvoice	$04
	dc.b nB3, $09, nRst, $06, $05, $02
	smpsReturn

DJKK_FM5_07_0_64:
	dc.b smpsNoAttack, $18
	smpsSetvoice	$02
	dc.b nRst, $05, $05, $06, $02
	smpsReturn

DJKK_FM5_09_0_64:
	dc.b smpsNoAttack, $03, nRst, $05, $05
	smpsSetvoice	$02
	dc.b $02
	smpsSetvoice	$04
	dc.b nA4, nA4, $01
	smpsSetvoice	$02
	dc.b nRst, $02
	smpsSetvoice	$04
	dc.b nA4, $04
	smpsSetvoice	$02
	dc.b nRst, $05, $06, $05, $02
	smpsReturn

DJKK_FM5_09_0_32:
	dc.b smpsNoAttack, $03, nRst, $05, $05
	smpsSetvoice	$02
	dc.b $02
	smpsSetvoice	$04
	dc.b nA4, nA4, $01
	smpsSetvoice	$02
	dc.b nRst, $02
	smpsSetvoice	$04
	dc.b nA4, $01
	smpsReturn

DJKK_DAC:
	smpsCall DJKK_DAC_00_0_64

DJKK_DAC_Jump:
	smpsCall DJKK_DAC_01_0_64
	smpsCall DJKK_DAC_02_0_64
	smpsCall DJKK_DAC_01_0_64
	smpsCall DJKK_DAC_00_0_64
	smpsCall DJKK_DAC_01_0_64
	smpsCall DJKK_DAC_03_0_64
	smpsCall DJKK_DAC_01_0_64
	smpsCall DJKK_DAC_07_0_64
	smpsCall DJKK_DAC_01_0_64
	smpsCall DJKK_DAC_09_0_64
	smpsCall DJKK_DAC_01_0_64
	smpsCall DJKK_DAC_09_0_32
	smpsJump DJKK_DAC_Jump

DJKK_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $15, $05, $05, $01, $02, $06, $02
	smpsReturn

DJKK_DAC_01_0_64:
	dc.b dKick, $05, $05, $06, $05, $05, $06, $05, $05
	smpsReturn

DJKK_DAC_02_0_64:
	dc.b dKick, $05, $05, $06, $05, $05, $05, $01, $02, $06, $02
	smpsReturn

DJKK_DAC_03_0_64:
	dc.b dKick, $05, $04, $02, $02, $05, $09, $05, $05, $05
	smpsReturn

DJKK_DAC_07_0_64:
	dc.b dKick, $01, $01, $02, $11, $05, $06, $05, $05
	smpsReturn

DJKK_DAC_09_0_64:
	dc.b dKick, $05, $04, $02, $02, $05, $09, $05, $05, $05
	smpsReturn

DJKK_DAC_09_0_32:
	dc.b dKick, $05, $04, $02, $02, $05, $03
	smpsReturn

DJKK_PSG1:
	smpsCall DJKK_PSG1_00_0_64

DJKK_PSG1_Jump:
	smpsCall DJKK_PSG1_01_0_64
	smpsCall DJKK_PSG1_02_0_64
	smpsCall DJKK_PSG1_01_0_64
	smpsCall DJKK_PSG1_03_0_64_0F
	smpsCall DJKK_PSG1_04_0_64
	smpsCall DJKK_PSG1_05_0_64
	smpsCall DJKK_PSG1_06_0_64
	smpsCall DJKK_PSG1_07_0_64_0C
	smpsCall DJKK_PSG1_08_0_64
	smpsCall DJKK_PSG1_0A_0_64
	smpsCall DJKK_PSG1_0B_0_64
	smpsCall DJKK_PSG1_09_0_32_0D
	smpsJump DJKK_PSG1_Jump

DJKK_PSG1_00_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_PSG1_01_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nD1, $15, nC1, $10, $05
	smpsReturn

DJKK_PSG1_02_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nD1, $14, nRst, $01
	smpsPSGvoice	DJTone_01
	dc.b nAb1, $02, nE0, $01, nA0, nC1, $02, nE1, $01, nA1, nE2, $02, nA2, $01, nE3, nA3
	dc.b $02, nC3, $01, nA2, nE2, $02, nC2, $01, nA1, nE1
	smpsReturn

DJKK_PSG1_03_0_64_0F:
	smpsPSGvoice	DJTone_03
	dc.b nD1, $14, nRst, $01
	smpsPSGAlterVol	$03
	dc.b nE1, $06
	smpsPSGvoice	DJTone_04
	dc.b $02, nRst, $08, nD1, $03, nE1, $02
	smpsReturn

DJKK_PSG1_04_0_64:
	dc.b nG1, $05, nRst, $10, $06, nE1, $02, nRst, $08, nD1, $03, nC1, $02
	smpsReturn

DJKK_PSG1_05_0_64:
	dc.b nB0, $05, nRst, $08, nC1, $03, nB0, $05, nRst, nE1, $06, $05, nD1
	smpsReturn

DJKK_PSG1_06_0_64:
	dc.b nG1, $05, nRst, $10, $06, nE1, $02, nG1, $05, nE1, $06, nA1, $02
	smpsReturn

DJKK_PSG1_07_0_64_0C:
	dc.b nRst, $08
	smpsPSGvoice	DJTone_02
	dc.b nC1, $01, nD1, $02, nDs1, $01, nD1, nC1, $02, nA0, $01, nRst, nA3, $02, nRst
	smpsPSGAlterVol	$FF
	dc.b nCs2, $01, nRst, $02, nCs2, $01, nRst, nCs2, $06, nC2, $03, nA1, $02, nAb1, $01, nG1
	dc.b $02, nBb1, nA1
	smpsReturn

DJKK_PSG1_08_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nRst, $03
	smpsPSGvoice	DJTone_02
	dc.b nE1, $02, nRst, $03, nF1, nG1, $02, nBb1, $01, nA1, $07, nCs2, $01, nRst, $02, nCs2
	dc.b $01, nRst, nCs2, $06, nC2, $03, nA1, $02, nAb1, $01, nG1, $02, nBb1, nA1
	smpsReturn

DJKK_PSG1_0A_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nRst, $15
	smpsPSGvoice	DJTone_02
	dc.b nCs2, $01, nRst, $02, nCs2, $01, nRst, nCs2, $06, nC2, $03, nA1, $02, nAb1, $01, nG1
	dc.b $02, nBb1, nA1
	smpsReturn

DJKK_PSG1_0B_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nRst, $03
	smpsPSGvoice	DJTone_02
	dc.b nE1, $02, nRst, $03, nF1, nG1, $02, nBb1, $01, nA1, $07, nCs2, $01, nRst, $02, nCs2
	dc.b $01, nRst, nCs2, $06, nDs2, $03, nC2, $02, $01, nB1, $02, nBb1, nA1
	smpsReturn

DJKK_PSG1_09_0_32_0D:
	dc.b nRst, $04
	smpsPSGvoice	DJTone_01
	dc.b nC1, $01, nE1, $02, nA1, $01, nE2, nA2, $02, nE3, $01, nA3, nC3, $02, nA2, $01
	dc.b nE2, nC2, $02, nA1, $01, nE1
	smpsReturn

DJKK_PSG2:
	smpsCall DJKK_PSG2_00_0_64

DJKK_PSG2_Jump:
	smpsCall DJKK_PSG2_01_0_64
	smpsCall DJKK_PSG2_02_0_64
	smpsCall DJKK_PSG2_01_0_64
	smpsCall DJKK_PSG2_03_0_64_0C
	smpsCall DJKK_PSG2_04_0_64
	smpsCall DJKK_PSG2_05_0_64
	smpsCall DJKK_PSG2_06_0_64
	smpsCall DJKK_PSG2_07_0_64_0A
	smpsCall DJKK_PSG2_08_0_64
	smpsCall DJKK_PSG2_08_0_64
	smpsCall DJKK_PSG2_08_0_64
	smpsCall DJKK_PSG2_09_0_32
	smpsJump DJKK_PSG2_Jump

DJKK_PSG2_00_0_64:
	dc.b smpsNoAttack, $2A
	smpsReturn

DJKK_PSG2_01_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nF1, $15, nE1, $10, $05
	smpsReturn

DJKK_PSG2_02_0_64:
	smpsPSGvoice	DJTone_03
	dc.b nF1, $14, nRst, $16
	smpsReturn

DJKK_PSG2_03_0_64_0C:
	smpsPSGvoice	DJTone_03
	dc.b nF1, $14, nRst, $01
	smpsPSGAlterVol	$FD
	dc.b nC1, $0B, nRst, $08, nD1, $02
	smpsReturn

DJKK_PSG2_04_0_64:
	smpsPSGvoice	DJTone_04
	dc.b nE1, $05, nD1, nD1, $0E, nRst, $05, nE1, nE1, $06, nD1, $02
	smpsReturn

DJKK_PSG2_05_0_64:
	smpsPSGvoice	DJTone_04
	dc.b nC1, $05, $05, nD1, $06, nC1, $05, $08, nE1, $03, nRst, $08, nD1, $02
	smpsReturn

DJKK_PSG2_06_0_64:
	smpsPSGvoice	DJTone_04
	dc.b nE1, $05, nD1, nD1, $0E, nRst, $05, nE1, $08, $03, nB1, $02
	smpsReturn

DJKK_PSG2_07_0_64_0A:
	dc.b nRst, $15
	smpsPSGvoice	DJTone_03
	smpsPSGAlterVol	$FE
	dc.b nF1
	smpsReturn

DJKK_PSG2_08_0_64:
	dc.b nE1, $10, $05, nF1, $0B, nG1, $0A
	smpsReturn

DJKK_PSG2_09_0_32:
	dc.b nRst, $15
	smpsReturn

DJKK_PSG3:
	smpsPSGform	$E7
	smpsCall DJKK_PSG3_00_0_64

DJKK_PSG3_Jump:
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_07_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_64
	smpsCall DJKK_PSG3_01_0_32
	smpsJump DJKK_PSG3_Jump

DJKK_PSG3_00_0_64:
	smpsPSGvoice	DJTone_01
	dc.b nMaxPSG, $15, $05, $06, $05, $05
	smpsReturn

DJKK_PSG3_01_0_64:
	dc.b smpsNoAttack, $03, nMaxPSG, $05, $05, $06, $05, $05, $06, $05, $02
	smpsReturn

DJKK_PSG3_07_0_64:
	dc.b nMaxPSG, $01, $01, $02, $14, $05, $06, $05, $02
	smpsReturn

DJKK_PSG3_01_0_32:
	dc.b smpsNoAttack, $03, nMaxPSG, $05, $05, $06, $02
	smpsReturn
	
	smpsFooterEndSong	"TG2000Tracks/DJKK BAD.asm"
