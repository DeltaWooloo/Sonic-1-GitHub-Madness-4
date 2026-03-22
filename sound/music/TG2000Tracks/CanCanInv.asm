CanCanInv_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		CanCanInv_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $00
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	CanCanInv_DAC
	smpsHeaderFM	CanCanInv_FM1,	$00, $00
	smpsHeaderFM	CanCanInv_FM2,	$00, $00
	smpsHeaderFM	CanCanInv_FM3,	$00, $00
	smpsHeaderFM	CanCanInv_FM4,	$00, $00
	smpsHeaderFM	CanCanInv_FM5,	$00, $0F
	smpsHeaderPSG	CanCanInv_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG	CanCanInv_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	CanCanInv_PSG3,	$00, $00, $00, $00

CanCanInv_Voices:
;	PSG Voice 00 -> ChickenTone_03
;	macros:
;		vol: 15 14 13 12 11 10 9 9 8 8 7 7 6 6 5 5 4 4 3 3 2 2 2 1 1 1 0 0 0 0 0 0

;	PSG Voice 01 -> ChickenTone_01
;	macros:
;		vol: 10 11 11 12 13 13 14 14 15 15 15 15 15 15 14 14 13 13 13 12 12 12 11 11 10 10 10 10 9 9 8 8

;	PSG Voice 02 -> ChickenTone_02
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

;	FM Voice 08 -> 05: A
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$00, $03, $07, $00
	smpsVcCoarseFreq	$00, $00, $00, $06
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0E, $12
	smpsVcDecayRate2	$03, $04, $04, $00
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $11, $2C, $24

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

;	PSG Voice 0E -> ChickenTone_03
;	macros:
;		vol: 15 15 14 13 12 11 11 10 9 9 8 8 7 6 6 5 5 4 4 4 3 3 2 2 2 2 1 1 0 0 0 0

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

;	FM Voice 10 -> 0C: 06_beat_it_42
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $01, $00, $00
	smpsVcCoarseFreq	$02, $02, $03, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $04, $02, $04
	smpsVcDecayRate2	$07, $06, $05, $07
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$04, $19, $16, $1A

;	FM Voice 11 -> 0D: 09_another_part_of_me_2
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$01, $00, $01, $02
	smpsVcAttackRate	$13, $14, $12, $10
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $08, $08
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $0E, $0E, $1B

	; Loop Pattern :  01
	; End Pattern :  08
	; End Place :  3F


CanCanInv_FM1:
	smpsCall CanCanInv_FM1_00_0_8

CanCanInv_FM1_Jump:
	smpsCall CanCanInv_FM1_04_0_64
	smpsCall CanCanInv_FM1_05_0_64
	smpsCall CanCanInv_FM1_04_0_64
	smpsCall CanCanInv_FM1_06_0_64
	smpsCall CanCanInv_FM1_04_0_64
	smpsCall CanCanInv_FM1_05_0_64
	smpsCall CanCanInv_FM1_04_0_64
	smpsCall CanCanInv_FM1_07_0_64
	smpsJump CanCanInv_FM1_Jump

CanCanInv_FM1_00_0_8:
	smpsSetvoice	$0D
	dc.b nC4, $08
	smpsReturn

CanCanInv_FM1_04_0_64:
	smpsSetvoice	$0D
	smpsModOff
	dc.b nF4, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0C
	smpsModOff
	dc.b nG4, $04
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nG4
	smpsModOff
	dc.b nC5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b nD5
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nBb4
	smpsReturn

CanCanInv_FM1_05_0_64:
	smpsSetvoice	$0D
	smpsModOff
	dc.b nG4, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nG4
	smpsModOff
	dc.b nF4
	smpsModOff
	dc.b nF5
	smpsModOff
	dc.b nE5
	smpsModOff
	dc.b nD5
	smpsModOff
	dc.b nC5
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nG4
	smpsReturn

CanCanInv_FM1_06_0_64:
	smpsSetvoice	$0D
	smpsModOff
	dc.b nG4, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nG4
	smpsModOff
	dc.b nF4
	smpsModOff
	dc.b nC5
	smpsModOff
	dc.b nG4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nF4
	smpsModOff
	dc.b nRst
	smpsModOff
	dc.b nC4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsReturn

CanCanInv_FM1_07_0_64:
	smpsSetvoice	$0D
	smpsModOff
	dc.b nG4, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nG4
	smpsModOff
	dc.b nF4
	smpsModOff
	dc.b nC5
	smpsModOff
	dc.b nG4
	smpsModOff
	dc.b nA4
	smpsModOff
	dc.b nF4
	smpsModOff
	dc.b nRst
	smpsModOff
	dc.b nC4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsReturn

CanCanInv_FM2:
	smpsCall CanCanInv_FM2_04_0_8

CanCanInv_FM2_Jump:
	smpsCall CanCanInv_FM2_00_0_64
	smpsCall CanCanInv_FM2_05_0_64
	smpsCall CanCanInv_FM2_00_0_64
	smpsCall CanCanInv_FM2_06_0_64
	smpsCall CanCanInv_FM2_00_0_64
	smpsCall CanCanInv_FM2_05_0_64
	smpsCall CanCanInv_FM2_00_0_64
	smpsCall CanCanInv_FM2_07_0_64
	smpsJump CanCanInv_FM2_Jump

CanCanInv_FM2_04_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

CanCanInv_FM2_00_0_64:
	smpsSetvoice	$05
	dc.b nF2, $04, nF3, nC2, nC3, nF2, nF3, nC2, nC3, nF2, nF3, nC2, nC3, nF2, nF3, nC2
	dc.b nC3
	smpsReturn

CanCanInv_FM2_05_0_64:
	smpsSetvoice	$05
	dc.b nG2, $04, nG3, nC2, nC3, nG2, nG3, nC2, nC3, nF2, nF3, nC2, nC3, nD2, nD3, nE2
	dc.b nE3
	smpsReturn

CanCanInv_FM2_06_0_64:
	smpsSetvoice	$05
	dc.b nG2, $04, nG3, nC2, nC3, nG2, nG3, nC2, nC3, nF2, nF3, nD2, nE3, nF2, $08, nC3
	smpsReturn

CanCanInv_FM2_07_0_64:
	smpsSetvoice	$05
	dc.b nG2, $04, nG3, nC2, nC3, nG2, nG3, nC2, nC3, nF2, nF3, nD2, nE3, nF2, $08, nC3
	smpsReturn

CanCanInv_FM3:
	smpsCall CanCanInv_FM3_04_0_8

CanCanInv_FM3_Jump:
	smpsCall CanCanInv_FM3_05_0_64_7F
	smpsCall CanCanInv_FM3_06_0_64
	smpsCall CanCanInv_FM3_05_0_64
	smpsCall CanCanInv_FM3_07_0_64
	smpsCall CanCanInv_FM3_05_0_64
	smpsCall CanCanInv_FM3_06_0_64
	smpsCall CanCanInv_FM3_05_0_64
	smpsCall CanCanInv_FM3_13_0_64
	smpsAlterVol	$FA
	smpsJump CanCanInv_FM3_Jump

CanCanInv_FM3_04_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

CanCanInv_FM3_05_0_64_7F:
	dc.b nRst, $04
	smpsSetvoice	$0B
	smpsPan		panRight, $00
	smpsAlterVol	$06
	dc.b nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4
	smpsReturn

CanCanInv_FM3_06_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nC5, nRst, nG4, nRst, nC5, nRst, nG4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4
	smpsReturn

CanCanInv_FM3_05_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4
	smpsReturn

CanCanInv_FM3_07_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nC5, nRst, nG4, nRst, nC5, nRst, nG4, nA4, $08, $08, $08, nC5
	smpsReturn

CanCanInv_FM3_13_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nC5, nRst, nG4, nRst, nC5, nRst, nG4, nA4, $08, $08, $08, nC5
	smpsReturn

CanCanInv_FM4:
	smpsCall CanCanInv_FM4_04_0_8

CanCanInv_FM4_Jump:
	smpsCall CanCanInv_FM4_01_0_64_7F
	smpsCall CanCanInv_FM4_05_0_64
	smpsCall CanCanInv_FM4_01_0_64
	smpsCall CanCanInv_FM4_06_0_64
	smpsCall CanCanInv_FM4_01_0_64
	smpsCall CanCanInv_FM4_05_0_64
	smpsCall CanCanInv_FM4_01_0_64
	smpsCall CanCanInv_FM4_10_0_64
	smpsAlterVol	$FA
	smpsJump CanCanInv_FM4_Jump

CanCanInv_FM4_04_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

CanCanInv_FM4_01_0_64_7F:
	dc.b nRst, $04
	smpsSetvoice	$0B
	smpsPan		panLeft, $00
	smpsAlterVol	$06
	dc.b nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4
	smpsReturn

CanCanInv_FM4_05_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nG4, nRst, nC5, nRst, nG4, nRst, nC5, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4
	smpsReturn

CanCanInv_FM4_01_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4, nRst, nF4, nRst, nA4
	smpsReturn

CanCanInv_FM4_06_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nG4, nRst, nC5, nRst, nG4, nRst, nC5, nF4, $08, $08, $08, nE4
	smpsReturn

CanCanInv_FM4_10_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nG4, nRst, nC5, nRst, nG4, nRst, nC5, nF4, $08, $08, $08, nE4
	smpsReturn

CanCanInv_FM5:
	smpsCall CanCanInv_FM5_04_0_8

CanCanInv_FM5_Jump:
	smpsCall CanCanInv_FM5_00_0_64
	smpsCall CanCanInv_FM5_05_0_64
	smpsCall CanCanInv_FM5_00_0_64
	smpsCall CanCanInv_FM5_06_0_64
	smpsCall CanCanInv_FM5_00_0_64
	smpsCall CanCanInv_FM5_05_0_64
	smpsCall CanCanInv_FM5_00_0_64
	smpsCall CanCanInv_FM5_10_0_64
	smpsJump CanCanInv_FM5_Jump

CanCanInv_FM5_04_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

CanCanInv_FM5_00_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$0D
	dc.b nF4, $10, nG4, $04, nBb4, nA4, nG4, nC5, $08, $08, $04, nD5, nA4
	smpsReturn

CanCanInv_FM5_05_0_64:
	dc.b nBb4, $04, nG4, $08, $08, $04, nBb4, nA4, nG4, nF4, nF5, nE5, nD5, nC5, nBb4, nA4
	smpsReturn

CanCanInv_FM5_06_0_64:
	dc.b nBb4, $04, nG4, $08, $08, $04, nBb4, nA4, nG4, nF4, nC5, nG4, nA4, nF4, $08, nC4
	dc.b $04
	smpsReturn

CanCanInv_FM5_10_0_64:
	dc.b nBb4, $04, nG4, $08, $08, $04, nBb4, nA4, nG4, nF4, nC5, nG4, nA4, nF4, $08, nC4
	dc.b $04
	smpsReturn

CanCanInv_DAC:
	smpsCall CanCanInv_DAC_04_0_8

CanCanInv_DAC_Jump:
	smpsCall CanCanInv_DAC_05_0_64
	smpsCall CanCanInv_DAC_06_0_64
	smpsCall CanCanInv_DAC_05_0_64
	smpsCall CanCanInv_DAC_07_0_64
	smpsCall CanCanInv_DAC_05_0_64
	smpsCall CanCanInv_DAC_06_0_64
	smpsCall CanCanInv_DAC_05_0_64
	smpsCall CanCanInv_DAC_0F_0_64
	smpsJump CanCanInv_DAC_Jump

CanCanInv_DAC_04_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

CanCanInv_DAC_05_0_64:	; Effect not supported:
	dc.b dKick, $04, $04, dSnare, dKick, dKick, dKick, dSnare, dKick, dKick, dKick, dSnare, dKick, dKick, dKick, dSnare
	dc.b dKick
	smpsReturn

CanCanInv_DAC_06_0_64:
	dc.b dKick, $04, $04, dSnare, dKick, dKick, dKick, dSnare, dKick, $02, $02, $04, $04, dSnare, dKick, $02
	dc.b $02, dSnare, $04, $04, $04, $02, $02
	smpsReturn

CanCanInv_DAC_07_0_64:
	dc.b dKick, $04, $04, dSnare, dKick, dKick, dKick, dSnare, dKick, $02, $02, dSnare, $04, $02, $02, $04
	dc.b $04, $04, $04, $04, $02, $02
	smpsReturn

CanCanInv_DAC_0F_0_64:
	dc.b dKick, $04, $04, dSnare, dKick, dKick, dKick, dSnare, dKick, $02, $02, dSnare, $04, $02, $02, $04
	dc.b $04, $04, $04, $04, $02, $02
	smpsReturn

CanCanInv_PSG1:
	smpsCall CanCanInv_PSG1_03_0_8

CanCanInv_PSG1_Jump:
	smpsCall CanCanInv_PSG1_04_0_64
	smpsCall CanCanInv_PSG1_05_0_64
	smpsCall CanCanInv_PSG1_04_0_64
	smpsCall CanCanInv_PSG1_06_0_64
	smpsCall CanCanInv_PSG1_04_0_64
	smpsCall CanCanInv_PSG1_05_0_64
	smpsCall CanCanInv_PSG1_04_0_64
	smpsCall CanCanInv_PSG1_07_0_64
	smpsJump CanCanInv_PSG1_Jump

CanCanInv_PSG1_03_0_8:
	smpsPSGvoice	ChickenTone_02
	dc.b nC3, $08
	smpsReturn

CanCanInv_PSG1_04_0_64:
	smpsPSGvoice	ChickenTone_02
	smpsModSet	$02, $01, $02, $03
	dc.b nF3, $10, nG3, $04, nBb3, nA3, nG3, nC4, $08, $08, $04, nD4, nA3, nBb3
	smpsReturn

CanCanInv_PSG1_05_0_64:
	dc.b nG3, $08, $08, $04, nBb3, nA3, nG3, nF3, nF4, nE4, nD4, nC4, nBb3, nA3, nG3
	smpsReturn

CanCanInv_PSG1_06_0_64:
	dc.b nG3, $08, $08, $04, nBb3, nA3, nG3, nF3, nC4, nG3, nA3, nF3, nRst, nC3, $08
	smpsReturn

CanCanInv_PSG1_07_0_64:
	dc.b nG3, $08, $08, $04, nBb3, nA3, nG3, nF3, nC4, nG3, nA3, nF3, nRst, nC3, $08
	smpsReturn

CanCanInv_PSG2:
	smpsCall CanCanInv_PSG2_04_0_8

CanCanInv_PSG2_Jump:
	smpsCall CanCanInv_PSG2_05_0_64_0F
	smpsCall CanCanInv_PSG2_06_0_64
	smpsCall CanCanInv_PSG2_05_0_64
	smpsCall CanCanInv_PSG2_07_0_64_09
	smpsCall CanCanInv_PSG2_05_0_64_0F
	smpsCall CanCanInv_PSG2_06_0_64
	smpsCall CanCanInv_PSG2_05_0_64
	smpsCall CanCanInv_PSG2_13_0_64_09
	smpsJump CanCanInv_PSG2_Jump

CanCanInv_PSG2_04_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

CanCanInv_PSG2_05_0_64_0F:
	smpsPSGvoice	ChickenTone_03
	dc.b nF2, $02
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsReturn

CanCanInv_PSG2_06_0_64:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FA
	dc.b nG2, $02
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nG2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nG2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nG2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsReturn

CanCanInv_PSG2_05_0_64:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FA
	dc.b nF2, $02
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsPSGAlterVol	$FA
	dc.b nF2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nF2
	smpsPSGAlterVol	$FA
	dc.b nD2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nD2
	smpsReturn

CanCanInv_PSG2_07_0_64_09:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FA
	dc.b nG2, $02
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nG2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nG2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nG2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nF2, $08, $08, $08, nC2
	smpsReturn

CanCanInv_PSG2_13_0_64_09:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FA
	dc.b nG2, $02
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nG2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nG2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nG2
	smpsPSGAlterVol	$FA
	dc.b nC2
	smpsPSGAlterVol	$06
	dc.b nE2
	smpsPSGAlterVol	$FA
	dc.b nE2
	smpsPSGAlterVol	$06
	dc.b nC2
	smpsPSGAlterVol	$FA
	dc.b nF2, $08, $08, $08, nC2
	smpsReturn

CanCanInv_PSG3:
	smpsPSGform	$E7
	smpsCall CanCanInv_PSG3_01_0_8

CanCanInv_PSG3_Jump:
	smpsCall CanCanInv_PSG3_02_0_64_0F
	smpsCall CanCanInv_PSG3_02_0_64
	smpsCall CanCanInv_PSG3_02_0_64
	smpsCall CanCanInv_PSG3_03_0_64
	smpsCall CanCanInv_PSG3_02_0_64
	smpsCall CanCanInv_PSG3_02_0_64
	smpsCall CanCanInv_PSG3_02_0_64
	smpsCall CanCanInv_PSG3_0D_0_64
	smpsPSGAlterVol	$FB
	smpsJump CanCanInv_PSG3_Jump

CanCanInv_PSG3_01_0_8:
	dc.b nRst, $08
	smpsReturn

CanCanInv_PSG3_02_0_64_0F:
	smpsPSGvoice	ChickenTone_03
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsReturn

CanCanInv_PSG3_02_0_64:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsReturn

CanCanInv_PSG3_03_0_64:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $08, $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsReturn

CanCanInv_PSG3_0D_0_64:
	smpsPSGvoice	ChickenTone_03
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $08, $04
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsReturn
