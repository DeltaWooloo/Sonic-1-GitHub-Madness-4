ChickenDance_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		ChickenDance_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $25
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	ChickenDance_DAC
	smpsHeaderFM	ChickenDance_FM1,	$00, $00
	smpsHeaderFM	ChickenDance_FM2,	$00, $00
	smpsHeaderFM	ChickenDance_FM3,	$00, $00
	smpsHeaderFM	ChickenDance_FM4,	$00, $00
	smpsHeaderFM	ChickenDance_FM5,	$00, $00
	smpsHeaderPSG	ChickenDance_PSG1,	$0C, $03, $00, $00
	smpsHeaderPSG	ChickenDance_PSG2,	$0C, $06, $00, $00
	smpsHeaderPSG	ChickenDance_PSG3,	$00, $00, $00, $00

ChickenDance_Voices:
;	PSG Voice 00 -> ChickenTone_01
;	macros:
;		vol: 15 14 13 12 11 10 9 9 8 8 7 7 6 6 5 5 4 4 3 3 2 2 2 1 1 1 0 0 0 0 0 0

;	PSG Voice 01 -> ChickenTone_02
;	macros:
;		vol: 10 11 11 12 13 13 14 14 15 15 15 15 15 15 14 14 13 13 13 12 12 12 11 11 10 10 10 10 9 9 8 8

;	PSG Voice 02 -> ChickenTone_03
;	macros:
;		vol: 15 14 13 12 12 11 10 10 9 8 7 7 6 6 5 5 5 4 4 3 3 3 3 2 2 2 1 1 1 0 0 0

;	FM Voice 03 -> 00: 04_bubbles_and_bathtubs_17
	smpsVcAlgorithm		$04
	smpsVcFeedback		$01
	smpsVcDetune		$00, $05, $00, $01
	smpsVcCoarseFreq	$02, $0B, $02, $07
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$1F, $1F, $1D, $1D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$13, $13, $12, $12
	smpsVcDecayRate2	$1F, $1F, $1F, $1F
	smpsVcDecayLevel	$0F, $06, $03, $03
	smpsVcReleaseRate	$0A, $0A, $0A, $0A
	smpsVcTotalLevel	$10, $1D, $11, $1B

;	FM Voice 04 -> 01: 10_stage_13_intro_0
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcDetune		$07, $07, $00, $03
	smpsVcCoarseFreq	$04, $0D, $04, $0D
	smpsVcRateScale		$00, $01, $02, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $0A, $0A, $08
	smpsVcDecayRate2	$03, $02, $01, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $29, $14, $23

;	FM Voice 05 -> 02: 04_bubbles_and_bathtubs_19
	smpsVcAlgorithm		$04
	smpsVcFeedback		$01
	smpsVcDetune		$00, $05, $00, $00
	smpsVcCoarseFreq	$02, $0B, $02, $01
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$1F, $1F, $1D, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$12, $12, $10, $10
	smpsVcDecayRate2	$1F, $1F, $1F, $1F
	smpsVcDecayLevel	$0F, $06, $03, $03
	smpsVcReleaseRate	$0A, $0A, $0A, $0A
	smpsVcTotalLevel	$09, $1D, $0B, $1B

;	FM Voice 06 -> 03: 05_castle_castellations_0
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $00, $01
	smpsVcCoarseFreq	$02, $0B, $02, $07
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$1F, $1F, $1D, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$12, $12, $10, $10
	smpsVcDecayRate2	$07, $06, $12, $00
	smpsVcDecayLevel	$0F, $06, $03, $03
	smpsVcReleaseRate	$0A, $0A, $04, $02
	smpsVcTotalLevel	$00, $14, $00, $1D

;	FM Voice 07 -> 04: 02_a_sport_to_catch_a_mackerel_15
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $05, $05
	smpsVcCoarseFreq	$02, $07, $02, $0F
	smpsVcRateScale		$02, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $15, $15, $15
	smpsVcDecayRate2	$10, $0D, $0C, $13
	smpsVcDecayLevel	$00, $03, $02, $02
	smpsVcReleaseRate	$09, $06, $06, $06
	smpsVcTotalLevel	$00, $1C, $28, $00

;	FM Voice 08 -> 05: 06_bonus_mission_11
	smpsVcAlgorithm		$04
	smpsVcFeedback		$01
	smpsVcDetune		$00, $02, $02, $02
	smpsVcCoarseFreq	$00, $01, $01, $0E
	smpsVcRateScale		$00, $02, $00, $02
	smpsVcAttackRate	$1F, $18, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0C, $0C, $0C
	smpsVcDecayRate2	$06, $06, $06, $06
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$07, $0A, $09, $07
	smpsVcTotalLevel	$09, $12, $15, $33

;	FM Voice 09 -> 06: 25_Unused_Theme_of_Puyo_Puyo_34
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$04, $03, $08, $01
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$11, $19, $1C, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $10, $0C, $0B
	smpsVcDecayRate2	$00, $00, $02, $00
	smpsVcDecayLevel	$00, $00, $01, $00
	smpsVcReleaseRate	$0D, $0D, $0D, $05
	smpsVcTotalLevel	$04, $2F, $25, $25

;	FM Voice 0A -> 07: 07_Dr_13
	smpsVcAlgorithm		$02
	smpsVcFeedback		$06
	smpsVcDetune		$00, $03, $00, $07
	smpsVcCoarseFreq	$01, $02, $09, $01
	smpsVcRateScale		$02, $01, $02, $01
	smpsVcAttackRate	$14, $1F, $19, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $05, $05, $05
	smpsVcDecayRate2	$02, $02, $02, $02
	smpsVcDecayLevel	$0A, $01, $01, $01
	smpsVcReleaseRate	$07, $01, $01, $01
	smpsVcTotalLevel	$08, $16, $20, $23

;	FM Voice 0B -> 08: 01_title_11
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $01
	smpsVcCoarseFreq	$00, $00, $0C, $01
	smpsVcRateScale		$03, $03, $01, $00
	smpsVcAttackRate	$13, $14, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0B, $15, $07
	smpsVcDecayRate2	$01, $06, $10, $00
	smpsVcDecayLevel	$00, $00, $08, $01
	smpsVcReleaseRate	$06, $06, $0D, $07
	smpsVcTotalLevel	$0B, $0C, $24, $27

;	FM Voice 0C -> 09: 07_Vilily_1
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $01, $00, $05
	smpsVcCoarseFreq	$01, $01, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $12, $13, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $0E, $06
	smpsVcDecayRate2	$01, $01, $01, $01
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$0B, $07, $0A, $07
	smpsVcTotalLevel	$08, $27, $07, $1B

;	FM Voice 0D -> 0A: 18_exercise_mode_20
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $09
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $07, $0A, $0C
	smpsVcDecayRate2	$09, $07, $07, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$00, $14, $32, $17

;	PSG Voice 0E -> ChickenTone_01
;	macros:
;		vol: 15 14 13 12 11 10 9 9 8 7 7 6 5 5 4 4 4 3 2 2 1 1 0 0 0 0 0 0 0 0 0 0

;	FM Voice 0F -> 0B: 02_picnic_111
	smpsVcAlgorithm		$02
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $07, $00
	smpsVcCoarseFreq	$01, $02, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$18, $11, $11, $10
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $0A, $0A, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$02, $00, $00, $00
	smpsVcReleaseRate	$09, $09, $09, $06
	smpsVcTotalLevel	$04, $1C, $23, $1B

	; Loop Pattern :  01
	; End Pattern :  10
	; End Place :  3F


ChickenDance_FM1:
	smpsCall ChickenDance_FM1_01_0_24

ChickenDance_FM1_Jump:
	smpsCall ChickenDance_FM1_02_0_64
	smpsCall ChickenDance_FM1_03_0_64
	smpsCall ChickenDance_FM1_08_0_64
	smpsCall ChickenDance_FM1_09_0_64
	smpsCall ChickenDance_FM1_02_0_64
	smpsCall ChickenDance_FM1_03_0_64
	smpsCall ChickenDance_FM1_0A_0_64
	smpsCall ChickenDance_FM1_0B_0_64
	smpsCall ChickenDance_FM1_0C_0_64
	smpsCall ChickenDance_FM1_0D_0_64
	smpsCall ChickenDance_FM1_0E_0_64
	smpsCall ChickenDance_FM1_0F_0_64
	smpsCall ChickenDance_FM1_10_0_64
	smpsCall ChickenDance_FM1_11_0_64
	smpsCall ChickenDance_FM1_12_0_64
	smpsCall ChickenDance_FM1_13_0_64
	smpsJump ChickenDance_FM1_Jump

ChickenDance_FM1_01_0_24:
	smpsSetvoice	$0B
	dc.b nG4, $03, nRst, $01, nG4, $03, nRst, $01, nA4, $03, nRst, $01, nA4, $03, nRst, $01
	dc.b nE4, $03, nRst, $01, nE4, $03, nRst, $01, nG4
	smpsReturn

ChickenDance_FM1_02_0_64:
	smpsSetvoice	$0B
	dc.b nG4, $03, nRst, $05, nG4, $03, nRst, $01, nG4, $03, nRst, $01, nA4, $03, nRst, $01
	dc.b nA4, $03, nRst, $01, nE4, $03, nRst, $01, nE4, $03, nRst, $01, nG4, $03, nRst, $05
	dc.b nG4, $03, nRst, $01, nG4, $03, nRst, $01, nA4, $03, nRst, $01, nA4, $03, nRst, $01
	dc.b nC5, $03, nRst, $01, nC5, $03, nRst, $01
	smpsReturn

ChickenDance_FM1_03_0_64:
	smpsSetvoice	$0B
	dc.b nB4, $03, nRst, $05, nB4, $03, nRst, $05, nA4, $03, nRst, $05, nG4, $03, nRst, $05
	dc.b nF4, $03, nRst, $05, nF4, $03, nRst, $01, nF4, $03, nRst, $01, nG4, $03, nRst, $01
	dc.b nG4, $03, nRst, $01, nD4, $03, nRst, $01, nD4, $03, nRst, $01
	smpsReturn

ChickenDance_FM1_08_0_64:
	smpsSetvoice	$0B
	dc.b nF4, $03, nRst, $05, nF4, $03, nRst, $01, nF4, $03, nRst, $01, nG4, $03, nRst, $01
	dc.b nG4, $03, nRst, $01, nD4, $03, nRst, $01, nD4, $03, nRst, $01, nF4, $03, nRst, $05
	dc.b nF4, $03, nRst, $01, nF4, $03, nRst, $01, nG4, $03, nRst, $01, nG4, $03, nRst, $01
	dc.b nB4, $03, nRst, $01, nB4, $03, nRst, $01
	smpsReturn

ChickenDance_FM1_09_0_64:
	dc.b nA4, $03, nRst, $05, nA4, $03, nRst, $05, nG4, $03, nRst, $05, nF4, $03, nRst, $05
	dc.b nE4, $03, nRst, $05, nG4, $03, nRst, $01, nG4, $03, nRst, $01, nA4, $03, nRst, $01
	dc.b nA4, $03, nRst, $01, nE4, $03, nRst, $01, nE4, $03, nRst, $01
	smpsReturn

ChickenDance_FM1_0A_0_64:
	smpsSetvoice	$0B
	dc.b nF4, $03, nRst, $05, nF4, $03, nRst, $01, nF4, $03, nRst, $01, nG4, $03, nRst, $01
	dc.b nG4, $03, nRst, $01, nD4, $03, nRst, $01, nD4, $03, nRst, $01, nF4, $03, nRst, $05
	dc.b nG4, $03, nRst, $01, nG4, $03, nRst, $01, nA4, $03, nRst, $01, nA4, $03, nRst, $01
	dc.b nB4, $03, nRst, $01, nB4, $03, nRst, $01
	smpsReturn

ChickenDance_FM1_0B_0_64:
	dc.b nC5, $03, nRst, $05, nA4, $03, nRst, $05, nG4, $03, nRst, $05, nE4, $03, nRst, $05
	dc.b nC4, $03, nRst, $05
	smpsSetvoice	$06
	smpsModSet	$02, $01, $04, $03
	dc.b nG4, $08, nFs4, nF4
	smpsReturn

ChickenDance_FM1_0C_0_64:
	smpsSetvoice	$06
	dc.b nE4, $18, nG4, $08, nE5, $18, nD5, $08
	smpsReturn

ChickenDance_FM1_0D_0_64:
	smpsSetvoice	$06
	dc.b nD5, $10, nC5, $18, nG4, $08, nFs4, nF4
	smpsReturn

ChickenDance_FM1_0E_0_64:
	smpsSetvoice	$06
	dc.b nE4, $18, nG4, $08, nD5, $18, nC5, $08
	smpsReturn

ChickenDance_FM1_0F_0_64:
	dc.b nB4, $28, nA4, $08, nG4, nFs4
	smpsReturn

ChickenDance_FM1_10_0_64:
	dc.b nF4, $18, nG4, $08, nD5, $18, nC5, $08
	smpsReturn

ChickenDance_FM1_11_0_64:
	dc.b nC5, $10, nB4, $18, nD5, $08, $08, nC5
	smpsReturn

ChickenDance_FM1_12_0_64:
	dc.b nC5, $10, nB4, $18, $08, nC5, nD5
	smpsReturn

ChickenDance_FM1_13_0_64:
	smpsSetvoice	$06
	dc.b nC5, $24, nRst, $04
	smpsSetvoice	$0B
	smpsModOff
	dc.b nG4, $03, nRst, $01, nG4, $03, nRst, $01, nA4, $03, nRst, $01, nA4, $03, nRst, $01
	dc.b nE4, $03, nRst, $01, nE4, $03, nRst, $01
	smpsReturn

ChickenDance_FM2:
	smpsCall ChickenDance_FM2_00_0_24

ChickenDance_FM2_Jump:
	smpsCall ChickenDance_FM2_01_0_64
	smpsCall ChickenDance_FM2_02_0_64
	smpsCall ChickenDance_FM2_03_0_64
	smpsCall ChickenDance_FM2_08_0_64
	smpsCall ChickenDance_FM2_01_0_64
	smpsCall ChickenDance_FM2_02_0_64
	smpsCall ChickenDance_FM2_09_0_64
	smpsCall ChickenDance_FM2_0A_0_64
	smpsCall ChickenDance_FM2_0B_0_64
	smpsCall ChickenDance_FM2_0A_0_64
	smpsCall ChickenDance_FM2_0C_0_64
	smpsCall ChickenDance_FM2_0D_0_64
	smpsCall ChickenDance_FM2_0E_0_64
	smpsCall ChickenDance_FM2_0F_0_64
	smpsCall ChickenDance_FM2_10_0_64
	smpsCall ChickenDance_FM2_11_0_64
	smpsJump ChickenDance_FM2_Jump

ChickenDance_FM2_00_0_24:
	dc.b smpsNoAttack, $18
	smpsReturn

ChickenDance_FM2_01_0_64:
	smpsSetvoice	$0A
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nC3, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_02_0_64:
	smpsSetvoice	$0A
	dc.b nB2, $06, nRst, $02, nG2, $06, nRst, $02, nF2, $06, nRst, $02, nE2, $06, nRst, $02
	dc.b nD2, $06, nRst, $02, nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_03_0_64:
	smpsSetvoice	$0A
	dc.b nG2, $06, nRst, $02, nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nG2, $06, nRst, $02, nB2, $06, nRst, $02, nB2, $06, nRst, $02, nD3, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_08_0_64:
	smpsSetvoice	$0A
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nC3, $06, nRst, $02, nG2, $06, nRst, $02, nA2, $06, nRst, $02, nB2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_09_0_64:
	smpsSetvoice	$0A
	dc.b nG2, $06, nRst, $02, nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nG2, $06, nRst, $02, nB2, $06, nRst, $02, nB2, $06, nRst, $02, nD3, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_0A_0_64:
	smpsSetvoice	$0A
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nC3, $06, nRst, $02, nG2, $06, nRst, $02, nA2, $06, nRst, $02, nB2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_0B_0_64:
	smpsSetvoice	$0A
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_0C_0_64:
	smpsSetvoice	$0A
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_0D_0_64:
	smpsSetvoice	$0A
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_0E_0_64:
	smpsSetvoice	$0A
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_0F_0_64:
	smpsSetvoice	$0A
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_10_0_64:
	smpsSetvoice	$0A
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nB2, $06, nRst, $02, nB2, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	smpsReturn

ChickenDance_FM2_11_0_64:
	smpsSetvoice	$0A
	dc.b nC3, $06, nRst, $02, nC3, $06, nRst, $02, nG2, $06, nRst, $02, nG2, $06, nRst, $02
	dc.b nC3, $06, nRst, $02, nG2, $06, nRst, $02, nA2, $06, nRst, $02, nB2, $06, nRst, $02
	smpsReturn

ChickenDance_FM3:
	smpsCall ChickenDance_FM3_01_0_24

ChickenDance_FM3_Jump:
	smpsCall ChickenDance_FM3_00_0_64
	smpsCall ChickenDance_FM3_02_0_64
	smpsCall ChickenDance_FM3_03_0_64
	smpsCall ChickenDance_FM3_08_0_64
	smpsCall ChickenDance_FM3_00_0_64
	smpsCall ChickenDance_FM3_02_0_64
	smpsCall ChickenDance_FM3_09_0_64
	smpsCall ChickenDance_FM3_0A_0_64_7F
	smpsCall ChickenDance_FM3_0B_0_64
	smpsCall ChickenDance_FM3_0C_0_64
	smpsCall ChickenDance_FM3_0D_0_64
	smpsCall ChickenDance_FM3_0E_0_64
	smpsCall ChickenDance_FM3_0F_0_64
	smpsCall ChickenDance_FM3_10_0_64
	smpsCall ChickenDance_FM3_11_0_64
	smpsCall ChickenDance_FM3_12_0_64
	smpsAlterVol	$FA
	smpsJump ChickenDance_FM3_Jump

ChickenDance_FM3_01_0_24:
	smpsSetvoice	$0B
	dc.b nG3, $03, nRst, $01, nG3, $03, nRst, $01, nA3, $03, nRst, $01, nA3, $03, nRst, $01
	dc.b nE3, $03, nRst, $01, nE3, $03, nRst, $01, nG3
	smpsReturn

ChickenDance_FM3_00_0_64:
	smpsSetvoice	$0B
	dc.b nG3, $03, nRst, $05, nG3, $03, nRst, $01, nG3, $03, nRst, $01, nA3, $03, nRst, $01
	dc.b nA3, $03, nRst, $01, nE3, $03, nRst, $01, nE3, $03, nRst, $01, nG3, $03, nRst, $05
	dc.b nG3, $03, nRst, $01, nG3, $03, nRst, $01, nA3, $03, nRst, $01, nA3, $03, nRst, $01
	dc.b nC4, $03, nRst, $01, nC4, $03, nRst, $01
	smpsReturn

ChickenDance_FM3_02_0_64:
	smpsSetvoice	$0B
	dc.b nB3, $03, nRst, $05, nB3, $03, nRst, $05, nA3, $03, nRst, $05, nG3, $03, nRst, $05
	dc.b nF3, $03, nRst, $05, nF3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	dc.b nG3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01
	smpsReturn

ChickenDance_FM3_03_0_64:
	smpsSetvoice	$0B
	dc.b nF3, $03, nRst, $05, nF3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	dc.b nG3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01, nF3, $03, nRst, $05
	dc.b nF3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01, nG3, $03, nRst, $01
	dc.b nB3, $03, nRst, $01, nB3, $03, nRst, $01
	smpsReturn

ChickenDance_FM3_08_0_64:
	smpsSetvoice	$0B
	dc.b nA3, $03, nRst, $05, nA3, $03, nRst, $05, nG3, $03, nRst, $05, nF3, $03, nRst, $05
	dc.b nE3, $03, nRst, $05, nG3, $03, nRst, $01, nG3, $03, nRst, $01, nA3, $03, nRst, $01
	dc.b nA3, $03, nRst, $01, nE3, $03, nRst, $01, nE3, $03, nRst, $01
	smpsReturn

ChickenDance_FM3_09_0_64:
	smpsSetvoice	$0B
	dc.b nF3, $03, nRst, $05, nF3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	dc.b nG3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01, nF3, $03, nRst, $05
	dc.b nG3, $03, nRst, $01, nG3, $03, nRst, $01, nA3, $03, nRst, $01, nA3, $03, nRst, $01
	dc.b nB3, $03, nRst, $01, nB3, $03, nRst, $01
	smpsReturn

ChickenDance_FM3_0A_0_64_7F:
	smpsSetvoice	$0B
	dc.b nC4, $03, nRst, $05, nA3, $03, nRst, $05, nG3, $03, nRst, $05, nE3, $03, nRst, $05
	dc.b nC3, $03, nRst, $09
	smpsSetvoice	$06
	smpsAlterVol	$06
	dc.b nG4, $08, nFs4, nF4, $04
	smpsReturn

ChickenDance_FM3_0B_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$06
	dc.b nE4, $18, nG4, $08, nE5, $18, nD5, $04
	smpsReturn

ChickenDance_FM3_0C_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$06
	dc.b nD5, $10, nC5, $18, nG4, $08, nFs4, nF4, $04
	smpsReturn

ChickenDance_FM3_0D_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$06
	dc.b nE4, $18, nG4, $08, nD5, $18, nC5, $04
	smpsReturn

ChickenDance_FM3_0E_0_64:
	dc.b smpsNoAttack, $04, nB4, $28, nA4, $08, nG4, nFs4, $04
	smpsReturn

ChickenDance_FM3_0F_0_64:
	dc.b smpsNoAttack, $04, nF4, $18, nG4, $08, nD5, $18, nC5, $04
	smpsReturn

ChickenDance_FM3_10_0_64:
	dc.b smpsNoAttack, $04, nC5, $10, nB4, $18, nD5, $08, $08, nC5, $04
	smpsReturn

ChickenDance_FM3_11_0_64:
	dc.b smpsNoAttack, $04, nC5, $10, nB4, $18, $08, nC5, nD5, $04
	smpsReturn

ChickenDance_FM3_12_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$06
	dc.b nC5, $24
	smpsSetvoice	$0B
	dc.b nG3, $03, nRst, $01, nG3, $03, nRst, $01, nA3, $03, nRst, $01, nA3, $03, nRst, $01
	dc.b nE3, $03, nRst, $01, nE3, $03, nRst, $01
	smpsReturn

ChickenDance_FM4:
	smpsCall ChickenDance_FM4_01_0_24

ChickenDance_FM4_Jump:
	smpsCall ChickenDance_FM4_00_0_64
	smpsCall ChickenDance_FM4_02_0_64
	smpsCall ChickenDance_FM4_03_0_64
	smpsCall ChickenDance_FM4_07_0_64
	smpsCall ChickenDance_FM4_00_0_64
	smpsCall ChickenDance_FM4_02_0_64
	smpsCall ChickenDance_FM4_08_0_64
	smpsCall ChickenDance_FM4_09_0_64
	smpsCall ChickenDance_FM4_09_0_64
	smpsCall ChickenDance_FM4_09_0_64
	smpsCall ChickenDance_FM4_0A_0_64
	smpsCall ChickenDance_FM4_0B_0_64
	smpsCall ChickenDance_FM4_0C_0_64
	smpsCall ChickenDance_FM4_0D_0_64
	smpsCall ChickenDance_FM4_0E_0_64
	smpsCall ChickenDance_FM4_0F_0_64
	smpsJump ChickenDance_FM4_Jump

ChickenDance_FM4_01_0_24:
	dc.b smpsNoAttack, $18
	smpsReturn

ChickenDance_FM4_00_0_64:
	smpsSetvoice	$09
	smpsPan		panRight, $00
	dc.b nC4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_02_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_03_0_64:
	smpsSetvoice	$09
	dc.b nB3, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_07_0_64:
	smpsSetvoice	$09
	dc.b nC4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_08_0_64:
	smpsSetvoice	$09
	dc.b nB3, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_09_0_64:
	smpsSetvoice	$09
	dc.b nC4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_0A_0_64:
	smpsSetvoice	$09
	dc.b nC4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_0B_0_64:
	smpsSetvoice	$09
	dc.b nB3, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_0C_0_64:
	smpsSetvoice	$09
	dc.b nB3, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_0D_0_64:
	smpsSetvoice	$09
	dc.b nB3, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_0E_0_64:
	smpsSetvoice	$09
	dc.b nB3, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM4_0F_0_64:
	smpsSetvoice	$09
	dc.b nC4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5:
	smpsCall ChickenDance_FM5_00_0_24

ChickenDance_FM5_Jump:
	smpsCall ChickenDance_FM5_01_0_64
	smpsCall ChickenDance_FM5_02_0_64
	smpsCall ChickenDance_FM5_03_0_64
	smpsCall ChickenDance_FM5_07_0_64
	smpsCall ChickenDance_FM5_01_0_64
	smpsCall ChickenDance_FM5_02_0_64
	smpsCall ChickenDance_FM5_08_0_64
	smpsCall ChickenDance_FM5_09_0_64
	smpsCall ChickenDance_FM5_09_0_64
	smpsCall ChickenDance_FM5_09_0_64
	smpsCall ChickenDance_FM5_0A_0_64
	smpsCall ChickenDance_FM5_0B_0_64
	smpsCall ChickenDance_FM5_0C_0_64
	smpsCall ChickenDance_FM5_0D_0_64
	smpsCall ChickenDance_FM5_0E_0_64
	smpsCall ChickenDance_FM5_0F_0_64
	smpsJump ChickenDance_FM5_Jump

ChickenDance_FM5_00_0_24:
	dc.b smpsNoAttack, $18
	smpsReturn

ChickenDance_FM5_01_0_64:
	smpsSetvoice	$09
	smpsPan		panLeft, $00
	dc.b nE4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_02_0_64:
	smpsSetvoice	$09
	dc.b nF4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_03_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_07_0_64:
	smpsSetvoice	$09
	dc.b nE4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_08_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_09_0_64:
	smpsSetvoice	$09
	dc.b nE4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_0A_0_64:
	smpsSetvoice	$09
	dc.b nE4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_0B_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_0C_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_0D_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_0E_0_64:
	smpsSetvoice	$09
	dc.b nD4, $10, $10, $10, $10
	smpsReturn

ChickenDance_FM5_0F_0_64:
	smpsSetvoice	$09
	dc.b nE4, $10, $10, $10, $10
	smpsReturn

ChickenDance_DAC:
	smpsCall ChickenDance_DAC_01_0_24

ChickenDance_DAC_Jump:
	smpsCall ChickenDance_DAC_00_0_64
	smpsCall ChickenDance_DAC_02_0_64
	smpsCall ChickenDance_DAC_03_0_64
	smpsCall ChickenDance_DAC_08_0_64
	smpsCall ChickenDance_DAC_00_0_64
	smpsCall ChickenDance_DAC_02_0_64
	smpsCall ChickenDance_DAC_09_0_64
	smpsCall ChickenDance_DAC_0A_0_64
	smpsCall ChickenDance_DAC_09_0_64
	smpsCall ChickenDance_DAC_09_0_64
	smpsCall ChickenDance_DAC_0B_0_64
	smpsCall ChickenDance_DAC_0C_0_64
	smpsCall ChickenDance_DAC_0B_0_64
	smpsCall ChickenDance_DAC_0D_0_64
	smpsCall ChickenDance_DAC_0E_0_64
	smpsCall ChickenDance_DAC_0C_0_64
	smpsJump ChickenDance_DAC_Jump

ChickenDance_DAC_01_0_24:
	dc.b smpsNoAttack, $10	; Effect not supported:
	dc.b dSnare, $04, $04, dKick
	smpsReturn

ChickenDance_DAC_00_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

ChickenDance_DAC_02_0_64:
	dc.b dKick, $04, $04, dSnare, $08, $08, $08, $08, dKick, dKick, $04, $04, dSnare, dSnare
	smpsReturn

ChickenDance_DAC_03_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

ChickenDance_DAC_08_0_64:
	dc.b dKick, $04, $04, dSnare, $08, $08, $08, $08, dKick, dKick, $04, $04, dSnare, dSnare
	smpsReturn

ChickenDance_DAC_09_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

ChickenDance_DAC_0A_0_64:
	dc.b dKick, $04, $04, dSnare, $08, $08, $08, $08, dKick, dKick, $04, $04, dSnare, dSnare
	smpsReturn

ChickenDance_DAC_0B_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

ChickenDance_DAC_0C_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $04, $04, dSnare, dSnare
	smpsReturn

ChickenDance_DAC_0D_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

ChickenDance_DAC_0E_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

ChickenDance_PSG1:
	smpsCall ChickenDance_PSG1_00_0_24

ChickenDance_PSG1_Jump:
	smpsCall ChickenDance_PSG1_01_0_64
	smpsCall ChickenDance_PSG1_02_0_64
	smpsCall ChickenDance_PSG1_08_0_64
	smpsCall ChickenDance_PSG1_09_0_64
	smpsCall ChickenDance_PSG1_01_0_64
	smpsCall ChickenDance_PSG1_02_0_64
	smpsCall ChickenDance_PSG1_0A_0_64
	smpsCall ChickenDance_PSG1_0B_0_64
	smpsCall ChickenDance_PSG1_0C_0_64
	smpsCall ChickenDance_PSG1_0D_0_64
	smpsCall ChickenDance_PSG1_0E_0_64
	smpsCall ChickenDance_PSG1_0F_0_64
	smpsCall ChickenDance_PSG1_10_0_64
	smpsCall ChickenDance_PSG1_11_0_64
	smpsCall ChickenDance_PSG1_12_0_64
	smpsCall ChickenDance_PSG1_13_0_64
	smpsJump ChickenDance_PSG1_Jump

ChickenDance_PSG1_00_0_24:
	smpsPSGvoice	ChickenTone_02
	dc.b nG1, $04, $04, nA1, nA1, nE1, nE1
	smpsReturn

ChickenDance_PSG1_01_0_64:
	dc.b nG1, $08, $04, $04, nA1, nA1, nE1, nE1, nG1, $08, $04, $04, nA1, nA1, nC2, nC2
	smpsReturn

ChickenDance_PSG1_02_0_64:
	dc.b nB1, $08, $03
	smpsPSGvoice	ChickenTone_02
	dc.b nC2, nB1, $02, nA1, $08, nG1, nF1, nF1, $04, $04, nG1, nG1, nD1, nD1
	smpsReturn

ChickenDance_PSG1_08_0_64:
	dc.b nF1, $08, $04, $04, nG1, nG1, nD1, nD1, nF1, $08, $04, $04, nG1, nG1, nB1, nB1
	smpsReturn

ChickenDance_PSG1_09_0_64:
	dc.b nA1, $08, $03
	smpsPSGvoice	ChickenTone_02
	dc.b nB1, nA1, $02, nG1, $08, nF1, nE1, nG1, $04, $04, nA1, nA1, nE1, nE1
	smpsReturn

ChickenDance_PSG1_0A_0_64:
	dc.b nF1, $08, $04, $04, nG1, nG1, nD1, nD1, nF1, $08, nG1, $04, $04, nA1, nA1, nB1
	dc.b nB1
	smpsReturn

ChickenDance_PSG1_0B_0_64:
	dc.b nC2, $08, nA1, $03
	smpsPSGvoice	ChickenTone_02
	dc.b nB1, nA1, $02, nG1, $08, nE1, nC1, nG1, nFs1, nF1
	smpsReturn

ChickenDance_PSG1_0C_0_64:
	dc.b nE1, $18, nG1, $08, nE2, $18, nD2, $08
	smpsReturn

ChickenDance_PSG1_0D_0_64:
	dc.b nD2, $10, nC2, $18, nG1, $08, nFs1, nF1
	smpsReturn

ChickenDance_PSG1_0E_0_64:
	dc.b nE1, $18, nG1, $08, nD2, $18, nC2, $08
	smpsReturn

ChickenDance_PSG1_0F_0_64:
	dc.b nB1, $28, nA1, $08, nG1, nFs1
	smpsReturn

ChickenDance_PSG1_10_0_64:
	dc.b nF1, $18, nG1, $08, nD2, $18, nC2, $08
	smpsReturn

ChickenDance_PSG1_11_0_64:
	dc.b nC2, $10, nB1, $08, nG1, $10, nD2, $08, $08, nC2
	smpsReturn

ChickenDance_PSG1_12_0_64:
	dc.b nC2, $10, nB1, $08, nG1, $10, nB1, $08, nC2, nD2
	smpsReturn

ChickenDance_PSG1_13_0_64:
	dc.b nC2, $10, $18
	smpsPSGvoice	ChickenTone_02
	dc.b nG1, $04, $04, nA1, nA1, nE1, nE1
	smpsReturn

ChickenDance_PSG2:
	smpsCall ChickenDance_PSG2_00_0_24

ChickenDance_PSG2_Jump:
	smpsCall ChickenDance_PSG2_01_0_64
	smpsCall ChickenDance_PSG2_02_0_64
	smpsCall ChickenDance_PSG2_03_0_64
	smpsCall ChickenDance_PSG2_08_0_64
	smpsCall ChickenDance_PSG2_01_0_64
	smpsCall ChickenDance_PSG2_02_0_64
	smpsCall ChickenDance_PSG2_09_0_64
	smpsCall ChickenDance_PSG2_0A_0_64
	smpsCall ChickenDance_PSG2_0B_0_64
	smpsCall ChickenDance_PSG2_0C_0_64
	smpsCall ChickenDance_PSG2_0D_0_64
	smpsCall ChickenDance_PSG2_0E_0_64
	smpsCall ChickenDance_PSG2_0F_0_64
	smpsCall ChickenDance_PSG2_10_0_64
	smpsCall ChickenDance_PSG2_11_0_64
	smpsCall ChickenDance_PSG2_12_0_64
	smpsJump ChickenDance_PSG2_Jump

ChickenDance_PSG2_00_0_24:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	ChickenTone_02
	dc.b nG1, nG1, nA1, nA1, nE1, nE1
	smpsReturn

ChickenDance_PSG2_01_0_64:
	dc.b smpsNoAttack, $04, nG1, $08, $04, $04, nA1, nA1, nE1, nE1, nG1, $08, $04, $04, nA1, nA1
	dc.b nC2
	smpsReturn

ChickenDance_PSG2_02_0_64:
	dc.b smpsNoAttack, $04, nB1, $08, $03, nC2, nB1, $02, nA1, $08, nG1, nF1, nF1, $04, $04, nG1
	dc.b nG1, nD1
	smpsReturn

ChickenDance_PSG2_03_0_64:
	dc.b smpsNoAttack, $04, nF1, $08, $04, $04, nG1, nG1, nD1, nD1, nF1, $08, $04, $04, nG1, nG1
	dc.b nB1
	smpsReturn

ChickenDance_PSG2_08_0_64:
	dc.b smpsNoAttack, $04, nA1, $08, $03, nB1, nA1, $02, nG1, $08, nF1, nE1, nG1, $04, $04, nA1
	dc.b nA1, nE1
	smpsReturn

ChickenDance_PSG2_09_0_64:
	dc.b smpsNoAttack, $04, nF1, $08, $04, $04, nG1, nG1, nD1, nD1, nF1, $08, nG1, $04, $04, nA1
	dc.b nA1, nB1
	smpsReturn

ChickenDance_PSG2_0A_0_64:
	dc.b smpsNoAttack, $04, nC2, $08, nA1, $03, nB1, nA1, $02, nG1, $08, nE1, nC1, nG1, nFs1, nF1
	dc.b $04
	smpsReturn

ChickenDance_PSG2_0B_0_64:
	dc.b smpsNoAttack, $04, nE1, $18, nG1, $08, nE2, $18, nD2, $04
	smpsReturn

ChickenDance_PSG2_0C_0_64:
	dc.b smpsNoAttack, $04, nD2, $10, nC2, $18, nG1, $08, nFs1, nF1, $04
	smpsReturn

ChickenDance_PSG2_0D_0_64:
	dc.b smpsNoAttack, $04, nE1, $18, nG1, $08, nD2, $18, nC2, $04
	smpsReturn

ChickenDance_PSG2_0E_0_64:
	dc.b smpsNoAttack, $04, nB1, $28, nA1, $08, nG1, nFs1, $04
	smpsReturn

ChickenDance_PSG2_0F_0_64:
	dc.b smpsNoAttack, $04, nF1, $18, nG1, $08, nD2, $18, nC2, $04
	smpsReturn

ChickenDance_PSG2_10_0_64:
	dc.b smpsNoAttack, $04, nC2, $10, nB1, $08, nG1, $10, nD2, $08, $08, nC2, $04
	smpsReturn

ChickenDance_PSG2_11_0_64:
	dc.b smpsNoAttack, $04, nC2, $10, nB1, $08, nG1, $10, nB1, $08, nC2, nD2, $04
	smpsReturn

ChickenDance_PSG2_12_0_64:
	dc.b smpsNoAttack, $04, nC2, $10, $18
	smpsPSGvoice	ChickenTone_02
	dc.b nG1, $04, $04, nA1, nA1, nE1
	smpsReturn

ChickenDance_PSG3:
	smpsPSGform	$E7
	smpsCall ChickenDance_PSG3_03_0_24

ChickenDance_PSG3_Jump:
	smpsCall ChickenDance_PSG3_00_0_64_0F
	smpsCall ChickenDance_PSG3_04_0_64
	smpsCall ChickenDance_PSG3_05_0_64
	smpsCall ChickenDance_PSG3_06_0_64
	smpsCall ChickenDance_PSG3_00_0_64
	smpsCall ChickenDance_PSG3_04_0_64
	smpsCall ChickenDance_PSG3_07_0_64
	smpsCall ChickenDance_PSG3_08_0_64
	smpsCall ChickenDance_PSG3_08_0_64
	smpsCall ChickenDance_PSG3_08_0_64
	smpsCall ChickenDance_PSG3_09_0_64
	smpsCall ChickenDance_PSG3_09_0_64
	smpsCall ChickenDance_PSG3_09_0_64
	smpsCall ChickenDance_PSG3_0A_0_64
	smpsCall ChickenDance_PSG3_0B_0_64
	smpsCall ChickenDance_PSG3_0C_0_64
	smpsPSGAlterVol	$FD
	smpsJump ChickenDance_PSG3_Jump

ChickenDance_PSG3_03_0_24:
	dc.b nRst, $10
	smpsPSGvoice	ChickenTone_03
	dc.b nMaxPSG, $04, $04
	smpsReturn

ChickenDance_PSG3_00_0_64_0F:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_04_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_05_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_06_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_00_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_07_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_08_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_09_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_0A_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_0B_0_64:
	smpsPSGvoice	ChickenTone_03
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

ChickenDance_PSG3_0C_0_64:
	smpsPSGvoice	ChickenTone_03
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
