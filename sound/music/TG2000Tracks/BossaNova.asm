BossaNova_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BossaNova_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $55
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	BossaNova_DAC
	smpsHeaderFM	BossaNova_FM1,	$00, $00
	smpsHeaderFM	BossaNova_FM2,	$00, $00
	smpsHeaderFM	BossaNova_FM3,	$00, $0F
	smpsHeaderFM	BossaNova_FM4,	$00, $1A
	smpsHeaderFM	BossaNova_FM5,	$00, $0F
	smpsHeaderPSG	BossaNova_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	BossaNova_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	BossaNova_PSG3,	$0C, $02, $00, $00

BossaNova_Voices:
;	FM Voice 00 -> 00: 02_game_selection_72
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$07, $03, $07, $07
	smpsVcCoarseFreq	$01, $05, $00, $02
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$1F, $1D, $1B, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $0F, $03, $01
	smpsVcDecayRate2	$0B, $1F, $1D, $1B
	smpsVcDecayLevel	$00, $0F, $00, $04
	smpsVcReleaseRate	$09, $03, $03, $00
	smpsVcTotalLevel	$0A, $1D, $11, $08

;	FM Voice 01 -> 01: 19_Cheetahmen_2_Billy_Bob_1_53
	smpsVcAlgorithm		$00
	smpsVcFeedback		$06
	smpsVcDetune		$00, $05, $01, $00
	smpsVcCoarseFreq	$01, $01, $00, $00
	smpsVcRateScale		$01, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $09, $0A, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$02, $0E, $0E, $0E
	smpsVcReleaseRate	$0B, $08, $08, $08
	smpsVcTotalLevel	$0B, $1D, $13, $28

;	FM Voice 02 -> 02: 19_Cheetahmen_2_Billy_Bob_1_50
	smpsVcAlgorithm		$02
	smpsVcFeedback		$02
	smpsVcDetune		$00, $01, $03, $03
	smpsVcCoarseFreq	$02, $02, $07, $01
	smpsVcRateScale		$02, $03, $03, $03
	smpsVcAttackRate	$16, $13, $16, $18
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $00, $08, $00
	smpsVcDecayRate2	$06, $14, $00, $0B
	smpsVcDecayLevel	$02, $0B, $02, $05
	smpsVcReleaseRate	$09, $04, $0F, $0C
	smpsVcTotalLevel	$12, $29, $1A, $1D

;	FM Voice 03 -> 03: 18_Cheetahmen_1_Minds_Eye_2_48
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $03, $07
	smpsVcCoarseFreq	$01, $00, $03, $03
	smpsVcRateScale		$01, $01, $01, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $13, $19, $19
	smpsVcDecayRate2	$11, $05, $06, $08
	smpsVcDecayLevel	$08, $0B, $0A, $0C
	smpsVcReleaseRate	$0C, $0C, $0C, $0A
	smpsVcTotalLevel	$07, $0D, $05, $08

;	FM Voice 04 -> 04: 20_Skirmish_Billy_Bob_2_57
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $03, $07
	smpsVcCoarseFreq	$00, $00, $08, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$19, $19, $00, $0E
	smpsVcDecayRate2	$08, $0B, $18, $1F
	smpsVcDecayLevel	$00, $05, $00, $00
	smpsVcReleaseRate	$0F, $0F, $03, $0F
	smpsVcTotalLevel	$02, $00, $31, $00

;	FM Voice 05 -> 05: 50_Magic_Bean_2_The_Boss_1_93
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $01, $00, $00
	smpsVcCoarseFreq	$01, $01, $06, $0E
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$13, $14, $0F, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $1C, $01, $17
	smpsVcDecayRate2	$1F, $05, $05, $0B
	smpsVcDecayLevel	$0A, $02, $0E, $0A
	smpsVcReleaseRate	$0F, $0F, $08, $08
	smpsVcTotalLevel	$08, $11, $0F, $15

;	FM Voice 06 -> 06: 18_Cheetahmen_1_Minds_Eye_2_35
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $05, $04, $02
	smpsVcRateScale		$02, $02, $02, $02
	smpsVcAttackRate	$14, $0C, $1B, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $0B, $05
	smpsVcDecayRate2	$02, $02, $02, $01
	smpsVcDecayLevel	$00, $01, $04, $0E
	smpsVcReleaseRate	$07, $08, $07, $08
	smpsVcTotalLevel	$08, $21, $18, $1F

;	FM Voice 07 -> 07: 06_green_hill_zone_87
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$00, $03, $07, $00
	smpsVcCoarseFreq	$00, $00, $00, $0A
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0E, $12
	smpsVcDecayRate2	$03, $04, $04, $00
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $13, $2D, $24

;	PSG Voice 08 -> AppleTone_01
;	macros:
;		vol: 15 14 13 12 10 10 9 9 8 7 7 6 6 5 5 4 4 3 3 2 2 1 0 0 0 0 0 0 0 0 0 0

;	PSG Voice 09 -> TFTone_01
;	macros:
;		vol: 15 14 14 13 12 12 12 11 11 10 10 10 9 8 8 8 7 7 7 6 6 6 5 5 5 5 4 4 4 4 4 3

;	PSG Voice 0A -> DoleTone_03
;	macros:
;		vol: 10 12 13 13 13 13 14 14 14 14 14 14 14 13 13 13 12 12 12 12 12 12 12 12 12 12 12 11 11 11 11 11

;	FM Voice 0B -> 08: Ins B
	smpsVcAlgorithm		$04
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $09, $09, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$24, $11, $08, $07

;	FM Voice 0C -> 09: 06_green_hill_zone_92
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $02, $00
	smpsVcCoarseFreq	$01, $00, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $14, $14, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $05, $05, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $02, $02, $02
	smpsVcReleaseRate	$08, $08, $08, $06
	smpsVcTotalLevel	$05, $0A, $0D, $19

;	FM Voice 0D -> 0A: 06_green_hill_zone_93
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$05, $03, $03, $05
	smpsVcCoarseFreq	$01, $01, $01, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $12, $14, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $0E, $00, $0E
	smpsVcDecayRate2	$01, $00, $00, $00
	smpsVcDecayLevel	$03, $05, $00, $04
	smpsVcReleaseRate	$07, $07, $07, $07
	smpsVcTotalLevel	$16, $1D, $18, $1C

;	FM Voice 0E -> 0B: 06_green_hill_zone_92
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $02, $00
	smpsVcCoarseFreq	$01, $00, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $14, $14, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $05, $05, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $02, $02, $02
	smpsVcReleaseRate	$08, $08, $08, $06
	smpsVcTotalLevel	$0A, $09, $13, $19

;	FM Voice 0F -> 0C: 06_green_hill_zone_90
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$00, $01, $00, $00
	smpsVcCoarseFreq	$00, $03, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$19, $18, $1D, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $06, $09, $00
	smpsVcDecayRate2	$03, $02, $00, $00
	smpsVcDecayLevel	$01, $01, $00, $00
	smpsVcReleaseRate	$06, $05, $06, $00
	smpsVcTotalLevel	$0F, $20, $1D, $1E

;	PSG Voice 10 -> TEST
;	macros:
;		vol: 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15

;	FM Voice 11 -> 0D: 18_Cheetahmen_1_Minds_Eye_2_47
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$07, $07, $07, $07
	smpsVcCoarseFreq	$00, $00, $08, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$19, $19, $00, $0E
	smpsVcDecayRate2	$0B, $0B, $18, $1F
	smpsVcDecayLevel	$02, $06, $00, $00
	smpsVcReleaseRate	$0F, $0F, $03, $0F
	smpsVcTotalLevel	$00, $00, $31, $00

;	FM Voice 12 -> 0E: 20_Skirmish_Billy_Bob_2_4
	smpsVcAlgorithm		$02
	smpsVcFeedback		$02
	smpsVcDetune		$00, $01, $03, $03
	smpsVcCoarseFreq	$00, $02, $03, $00
	smpsVcRateScale		$02, $03, $03, $02
	smpsVcAttackRate	$1F, $0D, $0E, $10
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $09, $0A, $05
	smpsVcDecayRate2	$0C, $12, $00, $00
	smpsVcDecayLevel	$04, $05, $0F, $00
	smpsVcReleaseRate	$0F, $00, $0F, $09
	smpsVcTotalLevel	$08, $25, $27, $15

;	PSG Voice 13 -> DoleTone_04
;	macros:
;		vol: 15 15 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11

;	FM Voice 14 -> 0F: 32_slalom_2_51
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$03, $07, $00, $07
	smpsVcCoarseFreq	$02, $04, $03, $07
	smpsVcRateScale		$00, $01, $00, $00
	smpsVcAttackRate	$17, $16, $14, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1D, $1F, $17
	smpsVcDecayRate2	$0E, $0F, $0F, $13
	smpsVcDecayLevel	$01, $01, $01, $07
	smpsVcReleaseRate	$0D, $0D, $0D, $0C
	smpsVcTotalLevel	$0F, $0B, $0D, $13

;	FM Voice 15 -> 10: 40_Air_Command_1_Bombs_Away_2_75
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$03, $02, $03, $02
	smpsVcCoarseFreq	$03, $0B, $02, $01
	smpsVcRateScale		$00, $02, $02, $02
	smpsVcAttackRate	$1F, $1F, $15, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $07, $00, $01
	smpsVcDecayRate2	$0C, $13, $02, $08
	smpsVcDecayLevel	$09, $0B, $01, $04
	smpsVcReleaseRate	$07, $05, $07, $07
	smpsVcTotalLevel	$0D, $17, $12, $1E

	; Loop Pattern :  00
	; End Pattern :  13
	; End Place :  3F


BossaNova_FM1:

BossaNova_FM1_Jump:
	smpsCall BossaNova_FM1_0C_0_64
	smpsCall BossaNova_FM1_0C_0_64
	smpsCall BossaNova_FM1_0C_0_64
	smpsCall BossaNova_FM1_0C_0_64
	smpsCall BossaNova_FM1_0B_0_64
	smpsCall BossaNova_FM1_0D_0_64
	smpsCall BossaNova_FM1_0E_0_64
	smpsCall BossaNova_FM1_0F_0_64
	smpsCall BossaNova_FM1_10_0_64
	smpsCall BossaNova_FM1_11_0_64
	smpsCall BossaNova_FM1_12_0_64
	smpsCall BossaNova_FM1_13_0_64
	smpsCall BossaNova_FM1_0B_0_64
	smpsCall BossaNova_FM1_0D_0_64
	smpsCall BossaNova_FM1_0E_0_64
	smpsCall BossaNova_FM1_0F_0_64
	smpsCall BossaNova_FM1_10_0_64
	smpsCall BossaNova_FM1_11_0_64
	smpsCall BossaNova_FM1_14_0_64
	smpsCall BossaNova_FM1_15_0_64
	smpsJump BossaNova_FM1_Jump

BossaNova_FM1_0C_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

BossaNova_FM1_0B_0_64:
	smpsSetvoice	$06
	smpsModSet	$02, $01, $01, $03
	dc.b nA3, $04, nRst, nC4, nRst, nD4, nRst, nA3, nC4, nRst, nD4, nRst, $18
	smpsReturn

BossaNova_FM1_0D_0_64:
	dc.b nAb3, $04, nRst, nB3, nRst, nB3, nRst, nC4, nB3, nRst, $20
	smpsReturn

BossaNova_FM1_0E_0_64:
	dc.b nG3, $04, nRst, nBb3, nRst, nC4, nRst, nG3, nBb3, nRst, nC4, nRst, $18
	smpsReturn

BossaNova_FM1_0F_0_64:
	dc.b nFs3, $04, nRst, nA3, nRst, nA3, nRst, nBb3, nA3, nRst, $20
	smpsReturn

BossaNova_FM1_10_0_64:
	dc.b nA3, $04, nRst, nD3, nRst, nF3, nRst, nD3, nA3, nRst, nG3, nRst, $18
	smpsReturn

BossaNova_FM1_11_0_64:
	dc.b nBb3, $04, nRst, nF3, nRst, nF3, nRst, nDs3, nCs3, nRst, $20
	smpsReturn

BossaNova_FM1_12_0_64:
	dc.b nA3, $18, nC4, $04, nRst, nE4, $18, nF4, $04, nRst
	smpsReturn

BossaNova_FM1_13_0_64:
	dc.b nA4, $08, nRst, $04, nF4, $08, nRst, $04, nD4, $08, nG4, $14, nRst, $08, $04
	smpsReturn

BossaNova_FM1_14_0_64:
	dc.b nA3, $18, nC4, $04, nRst, nE4, $18, nF4, $04, nRst
	smpsReturn

BossaNova_FM1_15_0_64:
	dc.b nBb4, $04, nRst, nBb4, nRst, nC5, nC5, nRst, nC5, nRst, $20
	smpsReturn

BossaNova_FM2:

BossaNova_FM2_Jump:
	smpsCall BossaNova_FM2_0F_0_64
	smpsCall BossaNova_FM2_10_0_64
	smpsCall BossaNova_FM2_0F_0_64
	smpsCall BossaNova_FM2_10_0_64
	smpsCall BossaNova_FM2_0F_0_64
	smpsCall BossaNova_FM2_11_0_64
	smpsCall BossaNova_FM2_10_0_64
	smpsCall BossaNova_FM2_13_0_64
	smpsCall BossaNova_FM2_14_0_64
	smpsCall BossaNova_FM2_15_0_64
	smpsCall BossaNova_FM2_16_0_64
	smpsCall BossaNova_FM2_17_0_64
	smpsCall BossaNova_FM2_0F_0_64
	smpsCall BossaNova_FM2_11_0_64
	smpsCall BossaNova_FM2_10_0_64
	smpsCall BossaNova_FM2_13_0_64
	smpsCall BossaNova_FM2_14_0_64
	smpsCall BossaNova_FM2_15_0_64
	smpsCall BossaNova_FM2_18_0_64
	smpsCall BossaNova_FM2_19_0_64
	smpsJump BossaNova_FM2_Jump

BossaNova_FM2_0F_0_64:
	smpsSetvoice	$04
	dc.b nF3, $0C, nC3, $04, $0C, nF3, $04, $0C, nC3, $04, $08, nF3
	smpsReturn

BossaNova_FM2_10_0_64:
	smpsSetvoice	$04
	dc.b nDs3, $0C, nBb2, $04, $0C, nDs3, $04, $0C, nBb2, $04, $08, nDs3
	smpsReturn

BossaNova_FM2_11_0_64:
	dc.b nE3, $0C, nB2, $04, $0C, nE3, $04, $0C, nB2, $04, $08, nE3
	smpsReturn

BossaNova_FM2_13_0_64:
	smpsSetvoice	$04
	dc.b nD3, $08, nA3, $04, nA2, $10, nD3, $04, $0C, nA2, $04, nD3, nE3, nF3, nFs3
	smpsReturn

BossaNova_FM2_14_0_64:
	smpsSetvoice	$04
	dc.b nG3, $0C, nD3, $04, $0C, nG3, $04, $0C, nD3, $04, $08, nG3
	smpsReturn

BossaNova_FM2_15_0_64:
	smpsSetvoice	$04
	dc.b nBb2, $0C, nF3, $04, $0C, nBb3, $04, $0C, nF3, $04, $08, nBb2
	smpsReturn

BossaNova_FM2_16_0_64:
	smpsSetvoice	$04
	dc.b nA2, $0C, nC3, $04, $08, nA2, nAb2, $0C, nB2, $04, $08, nAb2
	smpsReturn

BossaNova_FM2_17_0_64:
	smpsSetvoice	$04
	dc.b nG3, $0C, nD3, $04, $08, nG2, nC3, $0C, nC4, $08, $04, nG3, nC3
	smpsReturn

BossaNova_FM2_18_0_64:
	smpsSetvoice	$04
	dc.b nA2, $0C, nC3, $04, $08, nA2, nAb2, $0C, nB2, $04, $08, nAb2
	smpsReturn

BossaNova_FM2_19_0_64:
	smpsSetvoice	$04
	dc.b nG3, $08, $08, nC3, $04, $08, nF3, $14, nC3, $04, nCs3, nD3, nE3
	smpsReturn

BossaNova_FM3:

BossaNova_FM3_Jump:
	smpsCall BossaNova_FM3_0F_0_64
	smpsCall BossaNova_FM3_10_0_64
	smpsCall BossaNova_FM3_0F_0_64
	smpsCall BossaNova_FM3_10_0_64
	smpsCall BossaNova_FM3_11_0_64
	smpsCall BossaNova_FM3_12_0_64
	smpsCall BossaNova_FM3_13_0_64
	smpsCall BossaNova_FM3_14_0_64
	smpsCall BossaNova_FM3_15_0_64
	smpsCall BossaNova_FM3_16_0_64
	smpsCall BossaNova_FM3_17_0_64
	smpsCall BossaNova_FM3_18_0_64
	smpsCall BossaNova_FM3_11_0_64
	smpsCall BossaNova_FM3_12_0_64
	smpsCall BossaNova_FM3_13_0_64
	smpsCall BossaNova_FM3_14_0_64
	smpsCall BossaNova_FM3_15_0_64
	smpsCall BossaNova_FM3_16_0_64
	smpsCall BossaNova_FM3_19_0_64
	smpsCall BossaNova_FM3_1A_0_64
	smpsJump BossaNova_FM3_Jump

BossaNova_FM3_0F_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	smpsPan		panRight, $00
	dc.b nF3, nC4, $02, nRst, nF3, $04, $04, nC4, $02, nRst, nF3, $04, $04, nC4, nRst, nF3
	dc.b nC4, $02, nRst, $06, nF3, $04, nC4, nF3, $02, nRst
	smpsReturn

BossaNova_FM3_10_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nDs3, nBb3, $02, nRst, nDs3, $04, $04, nBb3, $02, nRst, nDs3, $04, $04, nBb3, nRst, nDs3
	dc.b nBb3, $02, nRst, $06, nDs3, $04, nBb3, nDs3, $02, nRst
	smpsReturn

BossaNova_FM3_11_0_64:
	smpsPan		panCenter, $00
	dc.b smpsNoAttack, $02
	smpsSetvoice	$06
	dc.b nA3, $04, nRst, nC4, nRst, nD4, nRst, nA3, nC4, nRst, nD4, nRst, $16
	smpsReturn

BossaNova_FM3_12_0_64:
	dc.b smpsNoAttack, $02, nAb3, $04, nRst, nB3, nRst, nB3, nRst, nC4, nB3, nRst, $1E
	smpsReturn

BossaNova_FM3_13_0_64:
	dc.b smpsNoAttack, $02, nG3, $04, nRst, nBb3, nRst, nC4, nRst, nG3, nBb3, nRst, nC4, nRst, $16
	smpsReturn

BossaNova_FM3_14_0_64:
	dc.b smpsNoAttack, $02, nFs3, $04, nRst, nA3, nRst, nA3, nRst, nBb3, nA3, nRst, $1E
	smpsReturn

BossaNova_FM3_15_0_64:
	dc.b smpsNoAttack, $02, nA3, $04, nRst, nD3, nRst, nF3, nRst, nD3, nA3, nRst, nG3, nRst, $16
	smpsReturn

BossaNova_FM3_16_0_64:
	dc.b smpsNoAttack, $02, nBb3, $04, nRst, nF3, nRst, nF3, nRst, nDs3, nCs3, nRst, $1E
	smpsReturn

BossaNova_FM3_17_0_64:
	dc.b smpsNoAttack, $02, nA3, $18, nC4, $08, nE4, $18, nF4, $06
	smpsReturn

BossaNova_FM3_18_0_64:
	dc.b smpsNoAttack, $02, nA4, $0C, nF4, nD4, $08, nG4, $14, nRst, $08, $02
	smpsReturn

BossaNova_FM3_19_0_64:
	dc.b smpsNoAttack, $02, nA3, $18, nC4, $08, nE4, $18, nF4, $06
	smpsReturn

BossaNova_FM3_1A_0_64:
	dc.b smpsNoAttack, $02, nBb4, $04, nRst, nBb4, nRst, nC5, nC5, nRst, nC5, nRst, $1E
	smpsReturn

BossaNova_FM4:

BossaNova_FM4_Jump:
	smpsCall BossaNova_FM4_0E_0_64
	smpsCall BossaNova_FM4_0F_0_64
	smpsCall BossaNova_FM4_0E_0_64
	smpsCall BossaNova_FM4_0F_0_64
	smpsCall BossaNova_FM4_10_0_64_65
	smpsCall BossaNova_FM4_11_0_64
	smpsCall BossaNova_FM4_12_0_64
	smpsCall BossaNova_FM4_13_0_64
	smpsCall BossaNova_FM4_14_0_64
	smpsCall BossaNova_FM4_15_0_64
	smpsCall BossaNova_FM4_16_0_64
	smpsCall BossaNova_FM4_17_0_64
	smpsCall BossaNova_FM4_10_0_64
	smpsCall BossaNova_FM4_11_0_64
	smpsCall BossaNova_FM4_12_0_64
	smpsCall BossaNova_FM4_13_0_64
	smpsCall BossaNova_FM4_14_0_64
	smpsCall BossaNova_FM4_15_0_64
	smpsCall BossaNova_FM4_18_0_64
	smpsCall BossaNova_FM4_19_0_64
	smpsAlterVol	$15
	smpsJump BossaNova_FM4_Jump

BossaNova_FM4_0E_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nC3, nA3, $02, nRst, nC3, $08, nA3, $02, nRst, nC3, $08, nA3, $04, nF3, nC3, nA3
	dc.b $02, nRst, $06, nC3, $04, nA3, $02, nRst, nC3, $04
	smpsReturn

BossaNova_FM4_0F_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nBb2, nG3, $02, nRst, nBb2, $08, nG3, $02, nRst, nBb2, $08, nG3, $04, nDs3, nBb2, nG3
	dc.b $02, nRst, $06, nBb2, $04, nG3, $02, nRst, nBb2, $04
	smpsReturn

BossaNova_FM4_10_0_64_65:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$02
	smpsPan		panRight, $00
	smpsAlterVol	$EB
	dc.b nC4, $04, $04, nD4, nRst, nA3, nC4, nRst, nD4, nRst
	smpsSetvoice	$10
	dc.b nF4, $08, nA3, nF4, $04
	smpsReturn

BossaNova_FM4_11_0_64:
	smpsSetvoice	$10
	dc.b nE4, $08
	smpsSetvoice	$02
	dc.b nB3, $04, $04, $04, nRst, nC4, nB3, nRst
	smpsSetvoice	$10
	dc.b nE4, $10, nAb3, $08, nE4, $04
	smpsReturn

BossaNova_FM4_12_0_64:
	smpsSetvoice	$10
	dc.b nDs4, $08
	smpsSetvoice	$02
	dc.b nBb3, $04, $04, nC4, nRst, nBb3, nBb3, nRst, nC4, nRst
	smpsSetvoice	$10
	dc.b nG3, $08, nDs4, nG3, $04
	smpsReturn

BossaNova_FM4_13_0_64:
	smpsSetvoice	$10
	dc.b nD4, $08
	smpsSetvoice	$02
	dc.b nA3, $04, $04, $04, nRst, nBb3, nA3, nRst
	smpsSetvoice	$10
	dc.b nD4, $08, nFs3, nA3, nFs4, $04
	smpsReturn

BossaNova_FM4_14_0_64:
	smpsSetvoice	$10
	dc.b nG4, $08
	smpsSetvoice	$02
	dc.b nA3, $04, nD3, nF3, nRst, nA3, nA3, nRst, nG3, nRst
	smpsSetvoice	$10
	dc.b nG3, $08, nF4, nA4, $04
	smpsReturn

BossaNova_FM4_15_0_64:
	dc.b nBb4, $08
	smpsSetvoice	$02
	dc.b nF3, $04, $04, $04, nRst, nDs3, nCs3, nRst
	smpsSetvoice	$10
	dc.b nBb3, $10, nBb4, $04, nBb3, $08
	smpsReturn

BossaNova_FM4_16_0_64:
	smpsSetvoice	$00
	dc.b nA3, $20, nE4
	smpsReturn

BossaNova_FM4_17_0_64:
	smpsSetvoice	$00
	dc.b nD4, $0C, $0C, $08, nE4, $1F, nRst, $01
	smpsReturn

BossaNova_FM4_10_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$02
	dc.b nC4, $04, $04, nD4, nRst, nA3, nC4, nRst, nD4, nRst
	smpsSetvoice	$10
	dc.b nF4, $08, nA3, nF4, $04
	smpsReturn

BossaNova_FM4_18_0_64:
	smpsSetvoice	$00
	dc.b nA3, $20, nE4
	smpsReturn

BossaNova_FM4_19_0_64:
	smpsSetvoice	$00
	dc.b nD4, $08, $08, nE4, $04, $08, nF4, $04, nRst, $20
	smpsReturn

BossaNova_FM5:

BossaNova_FM5_Jump:
	smpsCall BossaNova_FM5_0E_0_64
	smpsCall BossaNova_FM5_0F_0_64
	smpsCall BossaNova_FM5_0E_0_64
	smpsCall BossaNova_FM5_0F_0_64
	smpsCall BossaNova_FM5_14_0_64
	smpsCall BossaNova_FM5_11_0_64
	smpsCall BossaNova_FM5_12_0_64
	smpsCall BossaNova_FM5_13_0_64
	smpsCall BossaNova_FM5_10_0_64
	smpsCall BossaNova_FM5_15_0_64
	smpsCall BossaNova_FM5_16_0_64
	smpsCall BossaNova_FM5_17_0_64
	smpsCall BossaNova_FM5_14_0_64
	smpsCall BossaNova_FM5_11_0_64
	smpsCall BossaNova_FM5_12_0_64
	smpsCall BossaNova_FM5_13_0_64
	smpsCall BossaNova_FM5_10_0_64
	smpsCall BossaNova_FM5_15_0_64
	smpsCall BossaNova_FM5_18_0_64
	smpsCall BossaNova_FM5_19_0_64
	smpsJump BossaNova_FM5_Jump

BossaNova_FM5_0E_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	smpsPan		panLeft, $00
	dc.b nA2, nF3, $02, nRst, nA3, $04, nC3, nF3, nA3, $02, nRst, nC3, $04, nF3, $02, nRst
	dc.b nA3, $08, nF3, nA3, $04, nF3, nA3, $02, nRst
	smpsReturn

BossaNova_FM5_0F_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nG2, nDs3, $02, nRst, nG3, $04, nBb2, nDs3, nG3, $02, nRst, nBb2, $04, nDs3, $02, nRst
	dc.b nG3, $08, nDs3, nG3, $04, nDs3, nG3, $02, nRst
	smpsReturn

BossaNova_FM5_14_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$02
	dc.b nA3, $04, $04, $04, nRst, nF3, nA3, nRst, nA3, nRst, $08
	smpsSetvoice	$10
	dc.b nC4, nF3
	smpsReturn

BossaNova_FM5_11_0_64:
	smpsSetvoice	$10
	dc.b nB3, $08
	smpsSetvoice	$02
	dc.b nAb3, $04, $04, $04, nRst, nA3, nAb3, nRst, $0C
	smpsSetvoice	$10
	dc.b nB3, nB3, $08
	smpsReturn

BossaNova_FM5_12_0_64:
	smpsSetvoice	$10
	dc.b nBb3, $08
	smpsSetvoice	$02
	dc.b nG3, $04, $04, $04, nRst, nG3, nG3, nRst, nG3, nRst, $08
	smpsSetvoice	$10
	dc.b nBb3, nBb3
	smpsReturn

BossaNova_FM5_13_0_64:
	smpsSetvoice	$10
	dc.b nFs3, $08
	smpsSetvoice	$02
	dc.b $04, $04, $04, nRst, nG3, nFs3, nRst, $08
	smpsSetvoice	$10
	dc.b nA3, nD4, nF4
	smpsReturn

BossaNova_FM5_10_0_64:
	smpsSetvoice	$10
	dc.b nD4, $08
	smpsSetvoice	$02
	dc.b nF3, $04, nA2, nC3, nRst, nF3, nF3, nRst, nD3, nRst, $08
	smpsSetvoice	$10
	dc.b nD4, nD4
	smpsReturn

BossaNova_FM5_15_0_64:
	smpsSetvoice	$10
	dc.b nF4, $08
	smpsSetvoice	$02
	dc.b nD3, $04, $04, $04, nRst, nC3, nBb2, nRst, $0C
	smpsSetvoice	$10
	dc.b nF4, nCs4, $08
	smpsReturn

BossaNova_FM5_16_0_64:
	smpsSetvoice	$00
	dc.b nE3, $20, nC4
	smpsReturn

BossaNova_FM5_17_0_64:
	smpsSetvoice	$00
	dc.b nBb3, $0C, $0C, $08, nC4, $1F, nRst, $01
	smpsReturn

BossaNova_FM5_18_0_64:
	smpsSetvoice	$00
	dc.b nE3, $20, nC4
	smpsReturn

BossaNova_FM5_19_0_64:
	smpsSetvoice	$00
	dc.b nBb3, $08, $08, nC4, $04, $08, $04, nRst, $20
	smpsReturn

BossaNova_DAC:

BossaNova_DAC_Jump:
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_0A_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_09_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_0A_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_09_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_0A_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_09_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_0A_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_09_0_64
	smpsCall BossaNova_DAC_08_0_64
	smpsCall BossaNova_DAC_0A_0_64
	smpsCall BossaNova_DAC_0B_0_64
	smpsCall BossaNova_DAC_0C_0_64
	smpsJump BossaNova_DAC_Jump

BossaNova_DAC_08_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, $04, dSnare, $08, dKick, $04, $08, dSnare, $04, dKick, $08, dSnare, $04
	dc.b dKick, $08
	smpsReturn

BossaNova_DAC_0A_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, $04, dSnare, $08, dKick, $04, $08, dSnare, $04, dKick, $08, dSnare, $04
	dc.b dKick, dSnare
	smpsReturn

BossaNova_DAC_09_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, $04, dSnare, $08, dKick, $04, $08, dSnare, $04, dKick, $08, dSnare, $02
	dc.b $02, $04, $04
	smpsReturn

BossaNova_DAC_0B_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, $04, dSnare, $08, dKick, $04, $08, dSnare, $04, dKick, $08, dSnare, $04
	dc.b $04, $02, $02
	smpsReturn

BossaNova_DAC_0C_0_64:
	dc.b dSnare, $08, $08, $04, $04, dKick, dSnare, $08, dKick, $02, $02, $04, $04, dSnare, $08, dKick
	dc.b $04, dSnare
	smpsReturn

BossaNova_PSG1:

BossaNova_PSG1_Jump:
	smpsCall BossaNova_PSG1_0B_0_64
	smpsCall BossaNova_PSG1_0C_0_64
	smpsCall BossaNova_PSG1_0B_0_64
	smpsCall BossaNova_PSG1_0C_0_64
	smpsCall BossaNova_PSG1_0D_0_64_0F
	smpsCall BossaNova_PSG1_0E_0_64
	smpsCall BossaNova_PSG1_0F_0_64
	smpsCall BossaNova_PSG1_10_0_64
	smpsCall BossaNova_PSG1_11_0_64
	smpsCall BossaNova_PSG1_12_0_64
	smpsCall BossaNova_PSG1_13_0_64
	smpsCall BossaNova_PSG1_14_0_64
	smpsCall BossaNova_PSG1_15_0_64
	smpsCall BossaNova_PSG1_16_0_64
	smpsCall BossaNova_PSG1_17_0_64
	smpsCall BossaNova_PSG1_18_0_64
	smpsCall BossaNova_PSG1_19_0_64
	smpsCall BossaNova_PSG1_1A_0_64
	smpsCall BossaNova_PSG1_1B_0_64
	smpsCall BossaNova_PSG1_1C_0_64
	smpsPSGAlterVol	$FE
	smpsJump BossaNova_PSG1_Jump

BossaNova_PSG1_0B_0_64:
	dc.b smpsNoAttack, $08
	smpsPSGvoice	AppleTone_01
	dc.b nC2, $02, nRst, $0A, nC2, $14, $02, nRst, $0A, nC2, $0C
	smpsReturn

BossaNova_PSG1_0C_0_64:
	dc.b smpsNoAttack, $08
	smpsPSGvoice	AppleTone_01
	dc.b nBb1, $02, nRst, $0A, nBb1, $14, $02, nRst, $0A, nBb1, $0C
	smpsReturn

BossaNova_PSG1_0D_0_64_0F:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	smpsPSGAlterVol	$02
	dc.b nA1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nA1
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD2, nRst, $18
	smpsReturn

BossaNova_PSG1_0E_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nAb1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nB1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nB1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2
	smpsModSet	$02, $01, $01, $03
	dc.b nB1, nRst, $20
	smpsReturn

BossaNova_PSG1_0F_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nG1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nG1
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst, $18
	smpsReturn

BossaNova_PSG1_10_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nFs1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst, $20
	smpsReturn

BossaNova_PSG1_11_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD1
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nG1, nRst, $18
	smpsReturn

BossaNova_PSG1_12_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nDs1
	smpsModSet	$02, $01, $01, $03
	dc.b nCs1, nRst, $20
	smpsReturn

BossaNova_PSG1_13_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nA0, $04, nRst, $14
	smpsModSet	$02, $01, $01, $03
	dc.b nC1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nE1, nRst, $14
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, $04, nRst
	smpsReturn

BossaNova_PSG1_14_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, $04, nRst, $08
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, $04, nRst, $08
	smpsModSet	$02, $01, $01, $03
	dc.b nD1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nG1, nRst, $1C
	smpsReturn

BossaNova_PSG1_15_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nA1
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD2, nRst
	smpsPSGvoice	DoleTone_04
	dc.b nC3, $08, nD3, $04, nRst, nC3
	smpsReturn

BossaNova_PSG1_16_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nAb1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nB1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nB1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2
	smpsModSet	$02, $01, $01, $03
	dc.b nB1, nRst, $0C
	smpsPSGvoice	DoleTone_04
	dc.b nB2, $08, nCs3, $04, nRst, nB2
	smpsReturn

BossaNova_PSG1_17_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nG1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nG1
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC2, nRst
	smpsPSGvoice	DoleTone_04
	dc.b nBb2, $08, nC3, $04, nRst, nBb2
	smpsReturn

BossaNova_PSG1_18_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nFs1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst, $10
	smpsPSGvoice	DoleTone_04
	dc.b nD2, $08, nA2
	smpsReturn

BossaNova_PSG1_19_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nD1
	smpsModSet	$02, $01, $01, $03
	dc.b nA1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nG1, nRst
	smpsPSGvoice	DoleTone_04
	dc.b nBb2, $0C, nD3, $08
	smpsReturn

BossaNova_PSG1_1A_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nBb1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nDs1
	smpsModSet	$02, $01, $01, $03
	dc.b nCs1, nRst
	smpsPSGvoice	DoleTone_04
	dc.b nF3, $08, nA2, nDs2, $04, nAb1, $08
	smpsReturn

BossaNova_PSG1_1B_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nA0, $04, nRst, $14
	smpsModSet	$02, $01, $01, $03
	dc.b nC1, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nE1, nRst, $14
	smpsModSet	$02, $01, $01, $03
	dc.b nF1, $04, nRst
	smpsReturn

BossaNova_PSG1_1C_0_64:
	smpsPSGvoice	DoleTone_03
	smpsModSet	$02, $01, $01, $03
	dc.b nBb3, $04, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nBb3, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC4
	smpsModSet	$02, $01, $01, $03
	dc.b nC4, nRst
	smpsModSet	$02, $01, $01, $03
	dc.b nC4, nRst, $20
	smpsReturn

BossaNova_PSG2:

BossaNova_PSG2_Jump:
	smpsCall BossaNova_PSG2_0B_0_64
	smpsCall BossaNova_PSG2_0C_0_64
	smpsCall BossaNova_PSG2_0B_0_64
	smpsCall BossaNova_PSG2_0C_0_64
	smpsCall BossaNova_PSG2_0D_0_64_0F
	smpsCall BossaNova_PSG2_0E_0_64
	smpsCall BossaNova_PSG2_0F_0_64
	smpsCall BossaNova_PSG2_10_0_64
	smpsCall BossaNova_PSG2_11_0_64
	smpsCall BossaNova_PSG2_12_0_64
	smpsCall BossaNova_PSG2_13_0_64
	smpsCall BossaNova_PSG2_14_0_64
	smpsCall BossaNova_PSG2_15_0_64
	smpsCall BossaNova_PSG2_16_0_64
	smpsCall BossaNova_PSG2_17_0_64
	smpsCall BossaNova_PSG2_18_0_64
	smpsCall BossaNova_PSG2_19_0_64
	smpsCall BossaNova_PSG2_1A_0_64
	smpsCall BossaNova_PSG2_1B_0_64
	smpsCall BossaNova_PSG2_1C_0_64
	smpsPSGAlterVol	$FD
	smpsJump BossaNova_PSG2_Jump

BossaNova_PSG2_0B_0_64:
	dc.b smpsNoAttack, $08
	smpsPSGvoice	AppleTone_01
	dc.b nA1, $02, nRst, $0A, nA1, $14, $02, nRst, $0A, nA1, $0C
	smpsReturn

BossaNova_PSG2_0C_0_64:
	dc.b smpsNoAttack, $08
	smpsPSGvoice	AppleTone_01
	dc.b nG1, $02, nRst, $0A, nG1, $14, $02, nRst, $0A, nG1, $0C
	smpsReturn

BossaNova_PSG2_0D_0_64_0F:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$03
	dc.b nA1, $04, nRst, nC2, nRst, nD2, nRst, nA1, nC2, nRst, nD2, nRst, $17
	smpsReturn

BossaNova_PSG2_0E_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nAb1, $04, nRst, nB1, nRst, nB1, nRst, nC2, nB1, nRst, $1F
	smpsReturn

BossaNova_PSG2_0F_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nG1, $04, nRst, nBb1, nRst, nC2, nRst, nG1, nBb1, nRst, nC2, nRst, $17
	smpsReturn

BossaNova_PSG2_10_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nFs1, $04, nRst, nA1, nRst, nA1, nRst, nBb1, nA1, nRst, $1F
	smpsReturn

BossaNova_PSG2_11_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nA1, $04, nRst, nD1, nRst, nF1, nRst, nD1, nA1, nRst, nG1, nRst, $17
	smpsReturn

BossaNova_PSG2_12_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nBb1, $04, nRst, nF1, nRst, nF1, nRst, nDs1, nCs1, nRst, $1F
	smpsReturn

BossaNova_PSG2_13_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nA0, $04, nRst, $14, nC1, $04, nRst, nE1, nRst, $14, nF1, $04, nRst, $03
	smpsReturn

BossaNova_PSG2_14_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nA1, $04, nRst, $08, nF1, $04, nRst, $08, nD1, $04, nRst, nG1, nRst, $1B
	smpsReturn

BossaNova_PSG2_15_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nA1, $04, nRst, nC2, nRst, nD2, nRst, nA1, nC2, nRst, nD2, nRst, $07
	smpsPSGvoice	DoleTone_04
	dc.b nE3, $04, nRst, nCs3, nRst
	smpsReturn

BossaNova_PSG2_16_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nAb1, $04, nRst, nB1, nRst, nB1, nRst, nC2, nB1, nRst, $0F
	smpsPSGvoice	DoleTone_04
	dc.b nD3, $04, nRst, nC3, nRst
	smpsReturn

BossaNova_PSG2_17_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nG1, $04, nRst, nBb1, nRst, nC2, nRst, nG1, nBb1, nRst, nC2, nRst, $07
	smpsPSGvoice	DoleTone_04
	dc.b nD3, $04, nRst, nB2, nRst
	smpsReturn

BossaNova_PSG2_18_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nFs1, $04, nRst, nA1, nRst, nA1, nRst, nBb1, nA1, nRst, $13
	smpsPSGvoice	DoleTone_04
	dc.b nD3, $08, nC3, $04
	smpsReturn

BossaNova_PSG2_19_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nA1, $04, nRst, nD1, nRst, nF1, nRst, nD1, nA1, nRst, nG1, nRst, $0B
	smpsPSGvoice	DoleTone_04
	dc.b nC3, $04, nBb2, $08
	smpsReturn

BossaNova_PSG2_1A_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nBb1, $04, nRst, nF1, nRst, nF1, nRst, nDs1, nCs1, nRst, $07
	smpsPSGvoice	DoleTone_04
	dc.b nCs3, $08, nF2, nCs2
	smpsReturn

BossaNova_PSG2_1B_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nA0, $04, nRst, $14, nC1, $04, nRst, nE1, nRst, $14, nF1, $04, nRst, $03
	smpsReturn

BossaNova_PSG2_1C_0_64:
	dc.b smpsNoAttack, $01
	smpsPSGvoice	DoleTone_03
	dc.b nBb3, $04, nRst, nBb3, nRst, nC4, nC4, nRst, nC4, nRst, $1F
	smpsReturn

BossaNova_PSG3:
	smpsPSGform	$E7

BossaNova_PSG3_Jump:
	smpsCall BossaNova_PSG3_0B_0_64_0D
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0B_0_64
	smpsCall BossaNova_PSG3_0C_0_64
	smpsCall BossaNova_PSG3_0D_0_64
	smpsPSGAlterVol	$FD
	smpsJump BossaNova_PSG3_Jump

BossaNova_PSG3_0B_0_64_0D:
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsReturn

BossaNova_PSG3_0B_0_64:
	smpsPSGvoice	AppleTone_01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsReturn

BossaNova_PSG3_0C_0_64:
	smpsPSGvoice	AppleTone_01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsReturn

BossaNova_PSG3_0D_0_64:
	smpsPSGvoice	AppleTone_01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $08, $08, $0C, $0C, $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $04
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/BossaNova.asm"