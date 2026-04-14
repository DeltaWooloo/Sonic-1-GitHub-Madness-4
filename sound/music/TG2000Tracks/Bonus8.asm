BonusEight_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BonusEight_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $65
;	Given Tempo = 112.50 BPM
;	Approximated Tempo = 112.50 BPM

	smpsHeaderDAC	BonusEight_DAC
	smpsHeaderFM	BonusEight_FM1,	$00, $00
	smpsHeaderFM	BonusEight_FM2,	$00, $00
	smpsHeaderFM	BonusEight_FM3,	$00, $0F
	smpsHeaderFM	BonusEight_FM4,	$00, $03
	smpsHeaderFM	BonusEight_FM5,	$00, $03
	smpsHeaderPSG	BonusEight_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG	BonusEight_PSG2,	$0C, $05, $00, $00
	smpsHeaderPSG	BonusEight_PSG3,	$0C, $02, $00, $00

BonusEight_Voices:
;	FM Voice 00 -> 00: 02_picnic_2
	smpsVcAlgorithm		$02
	smpsVcFeedback		$02
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $00, $08, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0F, $0F, $1F
	smpsVcDecayRate2	$09, $0A, $09, $00
	smpsVcDecayLevel	$01, $03, $06, $00
	smpsVcReleaseRate	$0C, $08, $0B, $0A
	smpsVcTotalLevel	$05, $15, $30, $1B

;	FM Voice 01 -> 01: 01_title_5
	smpsVcAlgorithm		$01
	smpsVcFeedback		$02
	smpsVcDetune		$01, $00, $00, $00
	smpsVcCoarseFreq	$02, $04, $06, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $09, $09, $14
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$03, $03, $05, $08
	smpsVcReleaseRate	$0A, $0A, $0A, $0B
	smpsVcTotalLevel	$0D, $29, $28, $10

;	FM Voice 02 -> 02: 18_exercise_mode_20
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $07, $0A, $0C
	smpsVcDecayRate2	$09, $07, $07, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $14, $32, $17

;	FM Voice 03 -> 03: 08_Fresh_Melon_15
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $02
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$13, $15, $17, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $07, $00, $0A
	smpsVcDecayRate2	$08, $04, $04, $02
	smpsVcDecayLevel	$02, $01, $01, $05
	smpsVcReleaseRate	$08, $07, $07, $07
	smpsVcTotalLevel	$09, $1C, $21, $18

;	PSG Voice 04 -> DoleTone_01
;	macros:
;		vol: 14 13 11 9 8 7 6 4 3 2 0 0

;	FM Voice 05 -> 04: 03_mango_118
	smpsVcAlgorithm		$05
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $02, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $14, $10, $0E
	smpsVcDecayRate2	$0B, $06, $0B, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$0C, $1E, $0B, $1F

;	FM Voice 06 -> 05: Ya
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $05, $06
	smpsVcCoarseFreq	$04, $00, $0B, $0E
	smpsVcRateScale		$02, $00, $02, $02
	smpsVcAttackRate	$1B, $1E, $1D, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $1B, $01, $1C
	smpsVcDecayRate2	$00, $01, $01, $05
	smpsVcDecayLevel	$01, $03, $0F, $06
	smpsVcReleaseRate	$0A, $0A, $0A, $08
	smpsVcTotalLevel	$0B, $09, $1F, $07

;	FM Voice 07 -> 06: 01_title_theme_1
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $0E, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0A, $27, $28, $18

;	PSG Voice 08 -> DoleTone_02
;	macros:
;		vol: 15 14 13 12 12 12 12 12 12 12 12 12

;	PSG Voice 09 -> DoleTone_03
;	macros:
;		vol: 10 11 12 12 13 13 13 14 14 14 14 14 14 13 13 12 12 11 11 10 10 9 9 9 9 8 8 8 8 8 8 8

;	FM Voice 0A -> 07: BassA
	smpsVcAlgorithm		$03
	smpsVcFeedback		$00
	smpsVcDetune		$03, $03, $06, $03
	smpsVcCoarseFreq	$00, $00, $00, $07
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1B, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $09, $06, $07
	smpsVcDecayRate2	$0B, $06, $06, $07
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $10, $2F, $19

;	FM Voice 0B -> 08: Lead
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $03, $00
	smpsVcCoarseFreq	$01, $02, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $00, $00
	smpsVcReleaseRate	$0F, $00, $00, $00
	smpsVcTotalLevel	$03, $1B, $25, $1A

;	FM Voice 0C -> 09: Overdrive
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$02, $06, $02, $00
	smpsVcCoarseFreq	$01, $01, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $05, $05, $05
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$0D, $13, $13, $1E

;	FM Voice 0D -> 0A: 12_final_26
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $00, $07
	smpsVcCoarseFreq	$01, $01, $03, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1A, $0E, $1F, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $09
	smpsVcDecayLevel	$00, $01, $08, $05
	smpsVcReleaseRate	$05, $03, $05, $03
	smpsVcTotalLevel	$04, $32, $1E, $18

;	FM Voice 0E -> 0B: 02_picnic_10
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $0A, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $14, $0F, $0E
	smpsVcDecayRate2	$09, $06, $09, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$05, $06, $05, $06
	smpsVcTotalLevel	$16, $1E, $07, $1F

;	PSG Voice 0F -> DoleTone_04
;	macros:
;		vol: 15 14 9 9 9 9 9 9

;	FM Voice 10 -> 0C: 10_flying_battery_zone_2_7
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$01, $00, $05, $07
	smpsVcCoarseFreq	$01, $01, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$17, $15, $16, $17
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $05, $03, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0E, $25, $1F, $07

;	FM Voice 11 -> 0D: 01_title_theme_1
	smpsVcAlgorithm		$05
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
	smpsVcTotalLevel	$05, $27, $28, $18

;	FM Voice 12 -> 0E: 03_mango_118
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $0A, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $14, $10, $0E
	smpsVcDecayRate2	$0B, $06, $0B, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$0C, $1E, $0B, $1F

	; Loop Pattern :  00
	; End Pattern :  0F
	; End Place :  3F


BonusEight_FM1:

BonusEight_FM1_Jump:
	smpsCall BonusEight_FM1_00_0_64
	smpsCall BonusEight_FM1_01_0_64
	smpsCall BonusEight_FM1_00_0_64
	smpsCall BonusEight_FM1_02_0_64
	smpsCall BonusEight_FM1_03_0_64
	smpsCall BonusEight_FM1_0D_0_64
	smpsCall BonusEight_FM1_00_0_64
	smpsCall BonusEight_FM1_01_0_64
	smpsCall BonusEight_FM1_00_0_64
	smpsCall BonusEight_FM1_02_0_64
	smpsCall BonusEight_FM1_03_0_64
	smpsCall BonusEight_FM1_0D_0_64
	smpsCall BonusEight_FM1_0E_0_64
	smpsCall BonusEight_FM1_0E_0_64
	smpsCall BonusEight_FM1_0E_0_64
	smpsCall BonusEight_FM1_0F_0_64
	smpsJump BonusEight_FM1_Jump

BonusEight_FM1_00_0_64:
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	dc.b nA4, $04
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $01, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $07, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $09, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06, nRst, $02
	smpsModOff
	dc.b nFs4, nRst, nA4, nRst, nB4, $04, nD4, $02, nRst, nD4, nRst, nD4, nB3, nRst, nD4, nRst
	dc.b $04, nB3, $02, nRst, nD4, nRst, nE4, nRst
	smpsReturn

BonusEight_FM1_01_0_64:
	smpsSetvoice	$03
	dc.b nA4, $04
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $01, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $07, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $09, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06, nRst, $02
	smpsModOff
	dc.b nFs4, nRst, nA4, nRst, nB4, $04, nD5, $02, nRst, $04, $02, nB4, nRst, $04, nFs4, $02
	dc.b nA4, nRst, $04, nB4, $02, nRst, $04, nFs4, $02, nRst
	smpsReturn

BonusEight_FM1_02_0_64:
	dc.b nA4, $04
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $01, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $07, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $09, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06, nRst, $02
	smpsModOff
	dc.b nFs4, nRst, nA4, nRst, nB4, $04, nD5, $02, nRst, $06, nB4, $02, nRst, nRst, nF5, nRst
	dc.b nF5, nE5, nRst, nD5, nB4, $06
	smpsReturn

BonusEight_FM1_03_0_64:
	dc.b nRst, $04
	smpsSetvoice	$03
	dc.b nFs4, $02, nRst, nG4, nRst, nFs4, nRst, nBb4, nRst, nBb4, nRst, nB4, nRst, nCs5, nRst, nD5
	dc.b nRst, $06, nCs5, $02, nRst, $04, nB4, $02, nRst, nB4, nRst, nCs5, nB4, nRst, nFs4, nRst
	smpsReturn

BonusEight_FM1_0D_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$03
	dc.b nE4, $02, nRst, nFs4, nRst, nE4, nRst, nB4, nRst, nB4, nRst, nCs5, nRst, nB4, nRst, nA4
	dc.b $04
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $01, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $07, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $09, $03
	dc.b smpsNoAttack, $01
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $04, nRst
	smpsModOff
	dc.b nA4, $02, nRst, nB4, nRst, nCs5, nRst
	smpsReturn

BonusEight_FM1_0E_0_64:
	smpsSetvoice	$03
	dc.b nD5, $02, nRst, nD5, nRst, nD5, nRst, $08
	smpsSetvoice	$04
	smpsPan		panRight, $00
	dc.b nD5, $04, $02, nA4, $04, nFs4
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	dc.b nD5, $02, nRst, nD5, nRst, nD5, nRst
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	dc.b nD5, nD5, $04, $04, $02, nA4, $04, nC5
	smpsReturn

BonusEight_FM1_0F_0_64:
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	dc.b nD5, $02, nRst, nD5, nRst, nD5, nRst, $06
	smpsSetvoice	$04
	smpsPan		panRight, $00
	dc.b nD5, nD5, $04
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	dc.b nB3, $02, nBb3, nA3, nRst, $08
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	dc.b nA4, nCs5, $04, nE5, nG5, $08
	smpsReturn

BonusEight_FM2:

BonusEight_FM2_Jump:
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_01_0_64
	smpsCall BonusEight_FM2_04_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_01_0_64
	smpsCall BonusEight_FM2_04_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_00_0_64
	smpsCall BonusEight_FM2_0E_0_64
	smpsJump BonusEight_FM2_Jump

BonusEight_FM2_00_0_64:
	smpsSetvoice	$07
	dc.b nD2, $04, nD3, nD2, nD3, $02, nD2, $04, $02, nD3, nD2, nD2, $04, nD3, nG2, nG3
	dc.b nG2, nG3, $02, nG2, $04, $02, nG3, nG2, nG2, $04, nG3
	smpsReturn

BonusEight_FM2_01_0_64:
	smpsSetvoice	$07
	dc.b nFs2, $04, nFs3, nFs2, nFs3, $02, nFs2, $04, $02, nFs3, $04, nFs2, nFs3, $02, nD3, nB1
	dc.b $04, nB2, nB1, $02, $02, nB2, nB1, $04, $02, nB2, nB1, nB1, $04, nB2
	smpsReturn

BonusEight_FM2_04_0_64:
	smpsSetvoice	$07
	dc.b nE2, $04, nE3, nE2, nE3, $02, nE2, $04, $02, nE3, $04, nE2, nE3, $02, nE2, nA2
	dc.b $04, nA3, nBb2, nBb3, nB2, nB3, nCs3, nCs4
	smpsReturn

BonusEight_FM2_0E_0_64:
	smpsSetvoice	$07
	dc.b nD2, $04, nD3, nD2, nD3, $02, nD2, $04, $02, nD3, nD2, nD2, $04, nD3, nA1, nA2
	dc.b nA1, nA2, nA1, nBb1, nB1, nCs2
	smpsReturn

BonusEight_FM3:

BonusEight_FM3_Jump:
	smpsCall BonusEight_FM3_01_0_64
	smpsCall BonusEight_FM3_02_0_64
	smpsCall BonusEight_FM3_01_0_64
	smpsCall BonusEight_FM3_03_0_64
	smpsCall BonusEight_FM3_0C_0_64
	smpsCall BonusEight_FM3_0D_0_64
	smpsCall BonusEight_FM3_01_0_64
	smpsCall BonusEight_FM3_02_0_64
	smpsCall BonusEight_FM3_01_0_64
	smpsCall BonusEight_FM3_03_0_64
	smpsCall BonusEight_FM3_0C_0_64
	smpsCall BonusEight_FM3_0D_0_64
	smpsCall BonusEight_FM3_0E_0_64_70
	smpsCall BonusEight_FM3_0E_0_64
	smpsCall BonusEight_FM3_0E_0_64
	smpsCall BonusEight_FM3_0F_0_64
	smpsAlterVol	$0D
	smpsJump BonusEight_FM3_Jump

BonusEight_FM3_01_0_64:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	dc.b nA4, $14, nFs4, $04, nA4, nB4, nD4, nD4, nD4, $02, nB3, $04, nD4, nRst, $02, nB3
	dc.b $04, nD4, nE4, $02
	smpsReturn

BonusEight_FM3_02_0_64:
	dc.b smpsNoAttack, $02, nA4, $12, nRst, $02, nFs4, $04, nA4, nB4, nD5, $06, nRst, $02, nB4, $06
	dc.b nFs4, $02, nA4, $06, nB4, $02, nRst, $04, nFs4, $02
	smpsReturn

BonusEight_FM3_03_0_64:
	dc.b smpsNoAttack, $02, nA4, $12, nRst, $02, nFs4, $04, nA4, nB4, nD5, $08, nB4, $04, nRst, $02
	dc.b nF5, $04, $02, nE5, $04, nD5, $02, nB4, $04
	smpsReturn

BonusEight_FM3_0C_0_64:
	dc.b smpsNoAttack, $02, nRst, $04, nFs4, nG4, nFs4, nBb4, nBb4, nB4, nCs5, nD5, $06, nRst, $02, nCs5
	dc.b nRst, $04, nB4, nB4, nCs5, $02
	smpsSetvoice	$03
	dc.b nB4, $04, nFs4, $02
	smpsReturn

BonusEight_FM3_0D_0_64:
	dc.b smpsNoAttack, $06, nE4, $04, nFs4, nE4, nB4, nB4, nCs5, nB4, nA4, $14, $04, nB4, nCs5, $02
	smpsReturn

BonusEight_FM3_0E_0_64_70:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$03
	dc.b nD5, $04, $04, $02, nRst, $06
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	smpsAlterVol	$F3
	dc.b nA4, $04, $02, nFs4, $04, nD4, $06
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	smpsAlterVol	$0D
	dc.b nD5, $04, $04, $02
	smpsSetvoice	$04
	smpsPan		panRight, $00
	smpsAlterVol	$F3
	dc.b nA4, nA4, $04, $04, $02, nFs4, $04, nG4
	smpsReturn

BonusEight_FM3_0E_0_64:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	smpsAlterVol	$0D
	dc.b nD5, $04, $04, $02, nRst, $06
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	smpsAlterVol	$F3
	dc.b nA4, $04, $02, nFs4, $04, nD4, $06
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	smpsAlterVol	$0D
	dc.b nD5, $04, $04, $02
	smpsSetvoice	$04
	smpsPan		panRight, $00
	smpsAlterVol	$F3
	dc.b nA4, nA4, $04, $04, $02, nFs4, $04, nG4
	smpsReturn

BonusEight_FM3_0F_0_64:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	smpsAlterVol	$0D
	dc.b nD5, $04, $04, $02, nRst, $04
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	smpsAlterVol	$F3
	dc.b nA4, $06, $06
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	smpsAlterVol	$0D
	dc.b nB3, $02, nBb3, nA3, nRst, $06
	smpsSetvoice	$04
	smpsPan		panRight, $00
	smpsAlterVol	$F3
	dc.b nE4, $08, nA4, $04, nCs5, nE5, $08
	smpsReturn

BonusEight_FM4:

BonusEight_FM4_Jump:
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_0C_0_64
	smpsCall BonusEight_FM4_11_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_0C_0_64
	smpsCall BonusEight_FM4_11_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_01_0_64
	smpsCall BonusEight_FM4_13_0_64
	smpsJump BonusEight_FM4_Jump

BonusEight_FM4_01_0_64:
	dc.b nFs4, $02, nRst
	smpsSetvoice	$06
	dc.b nFs4, nRst, nFs4, nFs4, nRst, nFs4, nRst, nFs4, nRst, nFs4, nFs4, nRst, nFs4, nRst, nG4, nRst
	dc.b nG4, nRst, nG4, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nD4, nRst, nE4, nRst
	smpsReturn

BonusEight_FM4_0C_0_64:
	smpsSetvoice	$06
	dc.b nFs3, $08, nG3, nBb3, nCs4, nD4, nE4, nFs4, nD4
	smpsReturn

BonusEight_FM4_11_0_64:
	smpsSetvoice	$06
	dc.b nE3, $08, nE4, nD4, nB3, nCs4, nD4, nCs4, $02, nRst, nCs4, nRst, nCs4, nCs4, nRst, nCs4
	smpsReturn

BonusEight_FM4_13_0_64:
	dc.b nFs4, $02, nRst
	smpsSetvoice	$06
	dc.b nFs4, nRst, nFs4, nFs4, nRst, nFs4, nRst, nFs4, nRst, nFs4, nFs4, nRst, nFs4, nRst, nA3, $08
	dc.b nCs4, nE4, nG4
	smpsReturn

BonusEight_FM5:

BonusEight_FM5_Jump:
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_11_0_64
	smpsCall BonusEight_FM5_12_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_11_0_64
	smpsCall BonusEight_FM5_12_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_00_0_64
	smpsCall BonusEight_FM5_14_0_64
	smpsJump BonusEight_FM5_Jump

BonusEight_FM5_00_0_64:
	smpsPan		panLeft, $00
	dc.b nD4, $02, nRst
	smpsSetvoice	$06
	dc.b nD4, nRst, nD4, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nD4, nRst, nD4, nRst, nD4, nRst
	dc.b nD4, nRst, nD4, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nA3, nRst, nC4, nRst
	smpsReturn

BonusEight_FM5_11_0_64:
	smpsSetvoice	$06
	dc.b nCs3, $08, nD3, nFs3, nFs3, nB3, nB3, nD4, nB3
	smpsReturn

BonusEight_FM5_12_0_64:
	smpsSetvoice	$06
	dc.b nB2, $08, nB3, nB3, nAb3, nA3, nB3, nA3, $02, nRst, nA3, nRst, nA3, nA3, nRst, nA3
	smpsReturn

BonusEight_FM5_14_0_64:
	dc.b nD4, $02, nRst
	smpsSetvoice	$06
	dc.b nD4, nRst, nD4, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nD4, nRst, nD4, nRst, nE3, $08
	dc.b nA3, nCs4, nE4
	smpsReturn

BonusEight_DAC:

BonusEight_DAC_Jump:
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_01_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_02_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_0D_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_01_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_02_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_0D_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_01_0_64
	smpsCall BonusEight_DAC_00_0_64
	smpsCall BonusEight_DAC_0D_0_64
	smpsJump BonusEight_DAC_Jump

BonusEight_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $04, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare
	smpsReturn

BonusEight_DAC_01_0_64:
	dc.b dKick, $04, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b $02, dSnare, dSnare, $04
	smpsReturn

BonusEight_DAC_02_0_64:
	dc.b dKick, $04, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, $02, $02
	smpsReturn

BonusEight_DAC_0D_0_64:
	dc.b dKick, $04, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b $02, dSnare, dSnare, dSnare
	smpsReturn

BonusEight_PSG1:

BonusEight_PSG1_Jump:
	smpsCall BonusEight_PSG1_00_0_64
	smpsCall BonusEight_PSG1_01_0_64
	smpsCall BonusEight_PSG1_00_0_64
	smpsCall BonusEight_PSG1_04_0_64
	smpsCall BonusEight_PSG1_07_0_64
	smpsCall BonusEight_PSG1_0B_0_64
	smpsCall BonusEight_PSG1_00_0_64
	smpsCall BonusEight_PSG1_01_0_64
	smpsCall BonusEight_PSG1_00_0_64
	smpsCall BonusEight_PSG1_04_0_64
	smpsCall BonusEight_PSG1_07_0_64
	smpsCall BonusEight_PSG1_0B_0_64
	smpsCall BonusEight_PSG1_0C_0_64
	smpsCall BonusEight_PSG1_0C_0_64
	smpsCall BonusEight_PSG1_0C_0_64
	smpsCall BonusEight_PSG1_0D_0_64
	smpsJump BonusEight_PSG1_Jump

BonusEight_PSG1_00_0_64:
	smpsPSGvoice	DoleTone_02
	dc.b nA2, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nFs2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nA2
	smpsPSGAlterVol	$03
	dc.b nFs2
	smpsPSGAlterVol	$FD
	dc.b nB2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nD2, nRst, nD2, nRst, nD2, nB1, nRst, nD2, nRst, $04, nB1, $02, nRst, nD2, nRst, nE2
	dc.b nRst
	smpsReturn

BonusEight_PSG1_01_0_64:
	dc.b nA2, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nFs2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nA2
	smpsPSGAlterVol	$03
	dc.b nFs2
	smpsPSGAlterVol	$FD
	dc.b nB2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nD3, nRst, $04, $02, nB2, nRst, $04, nFs2, $02, nA2, nRst, $04, nB2, $02, nRst, $04
	dc.b nFs2, $02, nRst
	smpsReturn

BonusEight_PSG1_04_0_64:
	dc.b nA2, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nFs2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nA2
	smpsPSGAlterVol	$03
	dc.b nFs2
	smpsPSGAlterVol	$FD
	dc.b nB2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nD3, nRst, $06, nB2, $02, nRst, nRst, nF3, nRst, nF3, nE3, nRst, nD3, nB2, $06
	smpsReturn

BonusEight_PSG1_07_0_64:
	dc.b nRst, $04, nFs2, $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FD
	dc.b nG2
	smpsPSGAlterVol	$03
	dc.b nFs2
	smpsPSGAlterVol	$FD
	dc.b nFs2
	smpsPSGAlterVol	$03
	dc.b nG2
	smpsPSGAlterVol	$FD
	dc.b nBb2
	smpsPSGAlterVol	$03
	dc.b nFs2
	smpsPSGAlterVol	$FD
	dc.b nBb2
	smpsPSGAlterVol	$03
	dc.b nBb2
	smpsPSGAlterVol	$FD
	dc.b nB2
	smpsPSGAlterVol	$03
	dc.b nBb2
	smpsPSGAlterVol	$FD
	dc.b nCs3
	smpsPSGAlterVol	$03
	dc.b nB2
	smpsPSGAlterVol	$FD
	dc.b nD3, nRst, $06, nCs3, $02, nRst, $04, nB2, $02, nRst, nB2, nRst, nCs3, nB2, nRst, nFs2
	dc.b nRst
	smpsReturn

BonusEight_PSG1_0B_0_64:
	dc.b smpsNoAttack, $04, nE2, $02, nRst, nFs2, nRst, nE2, nRst, nB2, nRst, nB2, nRst, nCs3, nRst, nB2
	dc.b nRst, nA2, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0C, nRst, $04
	smpsModOff
	dc.b nA2, $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FD
	dc.b nB2
	smpsPSGAlterVol	$03
	dc.b nA2
	smpsPSGAlterVol	$FD
	dc.b nCs3, nB2
	smpsReturn

BonusEight_PSG1_0C_0_64:
	smpsModOff
	dc.b nD3, $02, nRst, nD3, nRst, nD3, nRst, $08
	smpsModSet	$02, $01, $0F, $02
	dc.b nE4, $02, nRst, nE4, $01, nRst, nE4, $08
	smpsModOff
	dc.b nD3, $02, nRst, nD3, nRst, nD3
	smpsModSet	$02, $01, $0F, $02
	dc.b nB3, nE4, $01, nRst, nE4, $03, nRst, $01, nE4, $02, nB3, $01, nRst, nB3, nRst, nB3
	dc.b nRst, nB3, nRst, nB3, nRst, nB3, nRst
	smpsReturn

BonusEight_PSG1_0D_0_64:
	smpsModOff
	dc.b nD3, $02, nRst, nD3, nRst, nD3, nRst, $10, nB1, $02, nBb1, nA1, nRst, $20
	smpsReturn

BonusEight_PSG2:

BonusEight_PSG2_Jump:
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_08_0_64
	smpsCall BonusEight_PSG2_09_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_00_0_64
	smpsCall BonusEight_PSG2_08_0_64
	smpsCall BonusEight_PSG2_09_0_64
	smpsCall BonusEight_PSG2_0B_0_64_0A
	smpsCall BonusEight_PSG2_0B_0_64
	smpsCall BonusEight_PSG2_0B_0_64
	smpsCall BonusEight_PSG2_0C_0_64
	smpsPSGAlterVol	$FD
	smpsJump BonusEight_PSG2_Jump

BonusEight_PSG2_00_0_64:
	dc.b nFs2, $04, nD2, $02
	smpsPSGAlterVol	$02
	dc.b nFs2
	smpsPSGAlterVol	$FE
	dc.b nD3
	smpsPSGAlterVol	$02
	dc.b nD2
	smpsPSGAlterVol	$FE
	dc.b nCs3, nD3
	smpsPSGAlterVol	$02
	dc.b nFs2, nD3
	smpsPSGAlterVol	$FE
	dc.b nD2
	smpsPSGAlterVol	$02
	dc.b nD2
	smpsPSGAlterVol	$FE
	dc.b nD2, $04, nFs2, $02
	smpsPSGAlterVol	$02
	dc.b nD2
	smpsPSGAlterVol	$FE
	dc.b nB1
	smpsPSGAlterVol	$02
	dc.b nFs2
	smpsPSGAlterVol	$FE
	dc.b nB1
	smpsPSGAlterVol	$02
	dc.b nB1
	smpsPSGAlterVol	$FE
	dc.b nB2
	smpsPSGAlterVol	$02
	dc.b nB1
	smpsPSGAlterVol	$FE
	dc.b nA2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1
	smpsPSGAlterVol	$FE
	dc.b nG2
	smpsPSGAlterVol	$02
	dc.b nA2
	smpsPSGAlterVol	$FE
	dc.b nG2, nB1
	smpsPSGAlterVol	$02
	dc.b nG2
	smpsPSGAlterVol	$FE
	dc.b nB1, $04
	smpsReturn

BonusEight_PSG2_08_0_64:
	dc.b nCs2, $08, nBb1, nB1, nCs2, nB1, $02, nRst, nB1, nRst, nFs2, nG2, nFs2, nD2, nRst, nD2
	dc.b nB1, nRst, nFs1, nRst, nD1, nRst
	smpsReturn

BonusEight_PSG2_09_0_64:
	dc.b nE2, $08, nE1, nFs1, nAb1, nA1, $02, nRst, nA1, nRst, nG1, nRst, nG1, nRst, nFs1, nG1
	dc.b nFs1, nE1, nRst, nE1, nRst, nE1
	smpsReturn

BonusEight_PSG2_0B_0_64_0A:
	smpsPSGAlterVol	$FD
	dc.b nD1, $02, nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2
	smpsPSGAlterVol	$FA
	dc.b nG1, nB1, nD2, nFs2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1, nD2, nFs2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1, nD2, nFs2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1, nD2, nFs2
	smpsReturn

BonusEight_PSG2_0B_0_64:
	smpsPSGAlterVol	$FA
	dc.b nD1, $02, nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2
	smpsPSGAlterVol	$FA
	dc.b nG1, nB1, nD2, nFs2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1, nD2, nFs2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1, nD2, nFs2, nG2
	smpsPSGAlterVol	$02
	dc.b nB1, nD2, nFs2
	smpsReturn

BonusEight_PSG2_0C_0_64:
	smpsPSGAlterVol	$FA
	dc.b nD1, $02, nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nFs1, nA1, nCs2, nD3
	smpsPSGAlterVol	$02
	dc.b nA1, nCs2, nE2, nG2, nA2, nCs2, nE2, nG2, nA2, nRst, $14
	smpsReturn

BonusEight_PSG3:
	smpsPSGform	$E7

BonusEight_PSG3_Jump:
	smpsCall BonusEight_PSG3_05_0_64_0D
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsCall BonusEight_PSG3_05_0_64
	smpsPSGAlterVol	$FD
	smpsJump BonusEight_PSG3_Jump

BonusEight_PSG3_05_0_64_0D:
	smpsPSGvoice	DoleTone_01
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsReturn

BonusEight_PSG3_05_0_64:
	smpsPSGvoice	DoleTone_01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsReturn
