DanStar_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		DanStar_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $10
;	Given Tempo = 112.50 BPM
;	Approximated Tempo = 112.50 BPM

	smpsHeaderDAC	DanStar_DAC
	smpsHeaderFM	DanStar_FM1,	$00, $00
	smpsHeaderFM	DanStar_FM2,	$00, $00
	smpsHeaderFM	DanStar_FM3,	$00, $0F
	smpsHeaderFM	DanStar_FM4,	$00, $03
	smpsHeaderFM	DanStar_FM5,	$00, $03
	smpsHeaderPSG	DanStar_PSG1,	$0C, $05, $00, $00
	smpsHeaderPSG	DanStar_PSG2,	$0C, $0A, $00, $00
	smpsHeaderPSG	DanStar_PSG3,	$0C, $00, $00, $00

DanStar_Voices:
;	PSG Voice 00 -> DanTone_01
;	macros:
;		vol: 15 15 14 13 12 12 11 10 10 9 8 8 7 7 6 5 4 3 2 1 1 0 0 0 0 0 0 0 0 0 0 0

;	FM Voice 01 -> 00: 12_Carnival_Night_Zone_2_3
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $03, $02, $0C
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$1F, $1E, $1C, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $08, $04, $0C
	smpsVcDecayRate2	$04, $03, $03, $02
	smpsVcDecayLevel	$0D, $0D, $0D, $0E
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $2A, $2A, $27

;	FM Voice 02 -> 01: 05_labyrinth_zone_7
	smpsVcAlgorithm		$00
	smpsVcFeedback		$03
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $00, $07
	smpsVcRateScale		$02, $00, $03, $02
	smpsVcAttackRate	$1C, $1C, $1C, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $04, $06, $0D
	smpsVcDecayRate2	$05, $03, $0A, $08
	smpsVcDecayLevel	$02, $03, $0B, $0B
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0A, $14, $22, $2C

;	PSG Voice 03 -> DanTone_02
;	macros:
;		vol: 15 15 14 13 13 13 12 12 11 11 10 10 10 10 9 9 8 8 7 7 6 6 5 5 4 4 4 3 3 2 1 0

;	FM Voice 04 -> 02: 35_Bonus_Stage_1_Pinball_Machine_121
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$07, $01, $01, $07
	smpsVcCoarseFreq	$01, $00, $01, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $0A, $09, $0C
	smpsVcDecayRate2	$07, $04, $06, $00
	smpsVcDecayLevel	$0E, $0F, $0E, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0E, $13, $26, $21

;	FM Voice 05 -> 03: 04_spring_yard_zone_42
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
	smpsVcTotalLevel	$0B, $16, $0D, $1A

;	FM Voice 06 -> 04: 36_bonus_stage_2_slot_machine_130
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $02, $03
	smpsVcCoarseFreq	$01, $03, $05, $01
	smpsVcRateScale		$02, $00, $00, $01
	smpsVcAttackRate	$1C, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1E, $04, $05, $08
	smpsVcDecayRate2	$06, $02, $04, $03
	smpsVcDecayLevel	$00, $01, $02, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$08, $1F, $1E, $29

;	FM Voice 07 -> 05: 13_staff_roll_21
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$04, $04, $04, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$01, $00, $01, $00
	smpsVcDecayLevel	$03, $00, $03, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$14, $17, $14, $16

;	FM Voice 08 -> 06: 13_staff_roll_37
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $07, $07, $03
	smpsVcCoarseFreq	$09, $07, $02, $07
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $07, $0A, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $00, $01
	smpsVcReleaseRate	$07, $00, $07, $00
	smpsVcTotalLevel	$0C, $23, $19, $23

;	FM Voice 09 -> 07: 04_spring_yard_zone_53
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$10, $10, $10, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1F, $1F, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$1B, $20, $1D, $17

;	PSG Voice 0A -> DanTone_03
;	macros:
;		vol: 14 14 14 14 14 14 12 12 12 11 11 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10
;		duty: 3 3 3 3 3 3 3 3 3 3

;	PSG Voice 0B -> DanTone_04
;	macros:
;		vol: 13 13 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 15 14 14 14 14 14 14 14 14 14 14 13

	; Loop Pattern :  02
	; End Pattern :  11
	; End Place :  3F


DanStar_FM1:
	smpsCall DanStar_FM1_00_0_64
	smpsCall DanStar_FM1_01_0_64

DanStar_FM1_Jump:
	smpsCall DanStar_FM1_02_0_64
	smpsCall DanStar_FM1_03_0_64
	smpsCall DanStar_FM1_02_0_64
	smpsCall DanStar_FM1_10_0_64
	smpsCall DanStar_FM1_02_0_64
	smpsCall DanStar_FM1_03_0_64
	smpsCall DanStar_FM1_04_0_64
	smpsCall DanStar_FM1_05_0_64
	smpsCall DanStar_FM1_06_0_64
	smpsCall DanStar_FM1_07_0_64
	smpsCall DanStar_FM1_08_0_64
	smpsCall DanStar_FM1_09_0_64
	smpsCall DanStar_FM1_08_0_64
	smpsCall DanStar_FM1_0A_0_64
	smpsCall DanStar_FM1_0B_0_64
	smpsCall DanStar_FM1_0C_0_64
	smpsJump DanStar_FM1_Jump

DanStar_FM1_00_0_64:
	smpsSetvoice	$05
	dc.b nAb2, $01, nG2, $04, nD3, $03, nRst, $05, nA3, $01, $02, nG3, $03, nRst, $05, nAb2
	dc.b $01, nG2, $04, nD3, $03, nRst, $05, nBb3, $01, nA3, $02, nG3, $03, nRst, $05, nBb3
	dc.b $01, nA3, $03, nRst, $04, nAb3, $01, nG3, $03, nRst, $04
	smpsReturn

DanStar_FM1_01_0_64:
	smpsSetvoice	$05
	dc.b nAb2, $01, nG2, $04, nCs3, $03, nRst, $05, nBb3, $01, nA3, $02, nG3, $03, nRst, $05
	dc.b nFs3, nE3, $0B, nRst, $0D, nFs3, $03, nE3, $04, nRst, $01
	smpsSetvoice	$03
	dc.b nB4, $03
	smpsReturn

DanStar_FM1_02_0_64:
	smpsSetvoice	$03
	dc.b nRst, $04, $01, nD5, $07, nRst, $04, nB4, nRst, nD5, nRst, nFs5, $05, nE5, $03, nRst
	dc.b $05, nE5, $03, nRst, $10
	smpsReturn

DanStar_FM1_03_0_64:
	dc.b smpsNoAttack, $05
	smpsSetvoice	$03
	dc.b nA5, nRst, $01, $01, $04, nA5
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG5, nRst, nG5, $08, nFs5, $04, nRst, nE5
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD5, nRst, $01, nB4, $03
	smpsReturn

DanStar_FM1_10_0_64:
	dc.b smpsNoAttack, $3D, nB4, $03
	smpsReturn

DanStar_FM1_04_0_64:
	smpsSetvoice	$03
	dc.b nRst, $04, $01, nD5, $07, nRst, $04, nB4, nRst, nD5, nRst, nFs5, $05, nG5, $03, nRst
	dc.b $05, nE5, $03, nRst, $10
	smpsReturn

DanStar_FM1_05_0_64:
	dc.b smpsNoAttack, $28
	smpsSetvoice	$06
	dc.b nA4, $08, nB4, $05, nCs5, nRst, $03, nD5
	smpsReturn

DanStar_FM1_06_0_64:
	dc.b smpsNoAttack, $08, nRst, $04, $04, nD5, $0D, nC5, $03, nRst, $05, nC5, $03, nBb4, $08, nA4
	dc.b nBb4, $04, nRst
	smpsReturn

DanStar_FM1_07_0_64:
	dc.b nD5, $0D, nC5, $03, nRst, $08, nA4, $04, nRst, nD5, $0D, nC5, $03, nRst, $10
	smpsReturn

DanStar_FM1_08_0_64:
	dc.b nRst, $08, nD5, $04, nRst, nD5, $03, nRst, $02, nD5, $03, nRst, $05, nC5, $03, nRst
	dc.b $05, nC5, $03, nBb4, $08, nA4, nBb4, $04, nRst
	smpsReturn

DanStar_FM1_09_0_64:
	dc.b nD5, $0D, nC5, $03, nRst, $08, nA4, $04, nRst, nF5, $08, nRst, $05, nC5, $08, nRst
	dc.b $03, nA4, $08
	smpsReturn

DanStar_FM1_0A_0_64:
	dc.b nD5, $0D, nC5, $03, nRst, $08, nA4, $04, nRst, nD5, $0D, nC5, $03, nRst, $08, nA4
	dc.b $03, nRst, $05
	smpsReturn

DanStar_FM1_0B_0_64:
	dc.b nG4, $0A, nRst, $03, nA4, $08, nRst, $03, nBb4, $05, nRst, $03, nD5, $0A, nRst, $03
	dc.b nF5, $09, nRst, $02, nE5, $04, nRst, $01, nF5, $03
	smpsReturn

DanStar_FM1_0C_0_64:
	dc.b smpsNoAttack, $02, nRst, nRst, $04, $28, $0D
	smpsSetvoice	$03
	dc.b nB4, $03
	smpsReturn

DanStar_FM2:
	smpsCall DanStar_FM2_00_0_64
	smpsCall DanStar_FM2_01_0_64

DanStar_FM2_Jump:
	smpsCall DanStar_FM2_02_0_64
	smpsCall DanStar_FM2_03_0_64
	smpsCall DanStar_FM2_0C_0_64
	smpsCall DanStar_FM2_03_0_64
	smpsCall DanStar_FM2_0C_0_64
	smpsCall DanStar_FM2_03_0_64
	smpsCall DanStar_FM2_0C_0_64
	smpsCall DanStar_FM2_06_0_64
	smpsCall DanStar_FM2_07_0_64
	smpsCall DanStar_FM2_08_0_64
	smpsCall DanStar_FM2_07_0_64
	smpsCall DanStar_FM2_08_0_64
	smpsCall DanStar_FM2_07_0_64
	smpsCall DanStar_FM2_09_0_64
	smpsCall DanStar_FM2_0A_0_64
	smpsCall DanStar_FM2_0B_0_64
	smpsJump DanStar_FM2_Jump

DanStar_FM2_00_0_64:
	smpsSetvoice	$01
	dc.b nE2, $0D, nE3, $03, nRst, $18, nE2, $08, nE3, $05, nRst, $03, nE2, $05, nRst, $03
	smpsReturn

DanStar_FM2_01_0_64:
	smpsSetvoice	$01
	dc.b nA2, $04, nRst, nA2, nRst, nB2, nRst, nB2, nRst, nC3, nRst, nC3, nRst, $01, $03, nCs3
	dc.b $04, nRst, nCs3, nRst, $01, nE2, $03
	smpsReturn

DanStar_FM2_02_0_64:
	smpsModSet	$00, $01, $FC, $80
	dc.b nRst, $04, $01
	smpsSetvoice	$01
	dc.b nE2, $0B, nE3, $04, nRst, nE2, $05, nRst, $03, nE3, $05, nRst, $03, nE2, $04, nRst
	dc.b nD3, $05, nE3, $03, nRst, $05, nE2, $03
	smpsReturn

DanStar_FM2_03_0_64:
	dc.b nRst, $05
	smpsSetvoice	$01
	dc.b nA2, $0B, nB2, $05, nRst, $03, nB2, $05, nRst, $03, nCs3, $05, nRst, $03, nCs3, $08
	dc.b nA2, $0D, nE2, $03
	smpsReturn

DanStar_FM2_0C_0_64:
	dc.b nRst, $05, nE2, $0B
	smpsSetvoice	$01
	dc.b nE3, $04, nRst, nE2, $05, nRst, $03, nE3, $05, nRst, $03, nE2, $04, nRst, nD3, $05
	dc.b nE3, $03, nRst, $05, nE2, $03
	smpsReturn

DanStar_FM2_06_0_64:
	smpsSetvoice	$01
	dc.b nA2, $04, nRst, nA2, nRst, nA2, nRst, nA2, nRst, nA2, nRst, $19, nBb2, $03
	smpsReturn

DanStar_FM2_07_0_64:
	smpsSetvoice	$01
	dc.b nRst, $05, nBb2, $0B, nC3, $04, nRst, nBb2, nRst, nA2, nRst, $0C, nBb2, $05, nA2, $08
	dc.b nC3, $03
	smpsReturn

DanStar_FM2_08_0_64:
	smpsSetvoice	$01
	dc.b nRst, $05, nC3, $0B, $04, nRst, nBb2, nRst, nA2, nRst, nF2, nRst, nG2, $05, nA2, $08
	dc.b nBb2, $03
	smpsReturn

DanStar_FM2_09_0_64:
	smpsSetvoice	$01
	dc.b nRst, $05, nC3, $0B, $04, nRst, nBb2, nRst, nA2, nRst, nF2, nRst, nG2, $05, nF2, $08
	dc.b nE2, $03
	smpsReturn

DanStar_FM2_0A_0_64:
	dc.b nRst, $05
	smpsSetvoice	$01
	dc.b nE2, $0B, $04, nRst, nE2, nRst, nC3, $0C, nRst, $04, nC3, $0D, nF2, $03
	smpsReturn

DanStar_FM2_0B_0_64:
	dc.b nRst, $3D
	smpsSetvoice	$01
	dc.b nE2, $03
	smpsReturn

DanStar_FM3:
	smpsCall DanStar_FM3_00_0_64
	smpsCall DanStar_FM3_01_0_64

DanStar_FM3_Jump:
	smpsCall DanStar_FM3_02_0_64_70
	smpsCall DanStar_FM3_03_0_64
	smpsCall DanStar_FM3_02_0_64
	smpsCall DanStar_FM3_10_0_64
	smpsCall DanStar_FM3_02_0_64
	smpsCall DanStar_FM3_03_0_64
	smpsCall DanStar_FM3_04_0_64
	smpsCall DanStar_FM3_05_0_64
	smpsCall DanStar_FM3_06_0_64
	smpsCall DanStar_FM3_07_0_64
	smpsCall DanStar_FM3_08_0_64
	smpsCall DanStar_FM3_09_0_64
	smpsCall DanStar_FM3_06_0_64
	smpsCall DanStar_FM3_0A_0_64
	smpsCall DanStar_FM3_0B_0_64
	smpsCall DanStar_FM3_0C_0_64
	smpsAlterVol	$F9
	smpsJump DanStar_FM3_Jump

DanStar_FM3_00_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	smpsPan		panRight, $00
	dc.b nG2, $05, nD3, $03, nRst, $05, nA3, $03, nG3, nRst, $05, nG2, nD3, $03, nRst, $05
	dc.b nA3, $03, nG3, nRst, $05, nA3, $04, nRst, nG3
	smpsReturn

DanStar_FM3_01_0_64:
	dc.b smpsNoAttack, $04, nG2, $05, nCs3, $03, nRst, $05, nA3, $03, nG3, nRst, $05, nFs3, nE3, $18
	dc.b nFs3, $03, nE3, $04
	smpsReturn

DanStar_FM3_02_0_64_70:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$03
	smpsAlterVol	$07
	dc.b nB4, nRst, nD5, nRst, nB4, nRst, nD5, nRst, nFs5, $05, nE5, $03, nRst, $05, nE5, $03
	dc.b nRst, $0C
	smpsReturn

DanStar_FM3_03_0_64:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$03
	dc.b nA5, $04, nRst, nA5, $08, nG5, $04, nRst, nG5, $08, nFs5, $04, nRst, nE5, $08, nD5
	dc.b $04
	smpsReturn

DanStar_FM3_02_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$03
	dc.b nB4, nRst, nD5, nRst, nB4, nRst, nD5, nRst, nFs5, $05, nE5, $03, nRst, $05, nE5, $03
	dc.b nRst, $0C
	smpsReturn

DanStar_FM3_10_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_FM3_04_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$03
	dc.b nB4, nRst, nD5, nRst, nB4, nRst, nD5, nRst, nFs5, $05, nG5, $03, nRst, $05, nE5, $03
	dc.b nRst, $0C
	smpsReturn

DanStar_FM3_05_0_64:
	dc.b smpsNoAttack, $2C
	smpsSetvoice	$06
	dc.b nA4, $08, nB4, nCs5, $04
	smpsReturn

DanStar_FM3_06_0_64:
	dc.b smpsNoAttack, $04, nD5, $0C, nRst, $04, nD5, $0D, nC5, $03, nRst, $05, nC5, $03, nBb4, $08
	dc.b nA4, nBb4, $04
	smpsReturn

DanStar_FM3_07_0_64:
	dc.b smpsNoAttack, $04, nD5, $0D, nC5, $03, nRst, $08, nA4, $04, nRst, nD5, $0D, nC5, $03, nRst
	dc.b $0C
	smpsReturn

DanStar_FM3_08_0_64:
	dc.b smpsNoAttack, $0C, nD5, $04, nRst, nD5, $03, nRst, $02, nD5, $03, nRst, $05, nC5, $03, nRst
	dc.b $05, nC5, $03, nBb4, $08, nA4, nBb4, $04
	smpsReturn

DanStar_FM3_09_0_64:
	dc.b smpsNoAttack, $04, nD5, $0D, nC5, $03, nRst, $08, nA4, $04, nRst, nF5, $0D, nC5, $08, nRst
	dc.b $03, nA4, $04
	smpsReturn

DanStar_FM3_0A_0_64:
	dc.b smpsNoAttack, $04, nD5, $0D, nC5, $03, nRst, $08, nA4, $04, nRst, nD5, $0D, nC5, $03, nRst
	dc.b $08, nA4, $04
	smpsReturn

DanStar_FM3_0B_0_64:
	dc.b smpsNoAttack, $04, nG4, $0A, nRst, $03, nA4, $08, nRst, $03, nBb4, $05, nRst, $03, nD5, $0A
	dc.b nRst, $03, nF5, $09, nRst, $02, nE5, $04
	smpsReturn

DanStar_FM3_0C_0_64:
	dc.b nF5, $06, nRst, nRst, $28, $0C
	smpsReturn

DanStar_FM4:
	smpsCall DanStar_FM4_00_0_64
	smpsCall DanStar_FM4_01_0_64

DanStar_FM4_Jump:
	smpsCall DanStar_FM4_02_0_64
	smpsCall DanStar_FM4_03_0_64
	smpsCall DanStar_FM4_02_0_64
	smpsCall DanStar_FM4_05_0_64
	smpsCall DanStar_FM4_02_0_64
	smpsCall DanStar_FM4_03_0_64
	smpsCall DanStar_FM4_02_0_64
	smpsCall DanStar_FM4_06_0_64
	smpsCall DanStar_FM4_07_0_64
	smpsCall DanStar_FM4_08_0_64_7C
	smpsCall DanStar_FM4_07_0_64_69
	smpsCall DanStar_FM4_09_0_64_7C
	smpsCall DanStar_FM4_07_0_64_69
	smpsCall DanStar_FM4_08_0_64_7C
	smpsCall DanStar_FM4_0A_0_64_69
	smpsCall DanStar_FM4_0B_0_64
	smpsJump DanStar_FM4_Jump

DanStar_FM4_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_FM4_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_FM4_02_0_64:
	smpsSetvoice	$07
	dc.b nB5, $30, nC6, $08, nD6
	smpsReturn

DanStar_FM4_03_0_64:
	smpsSetvoice	$07
	dc.b nA5, $30, nFs5, $08, nA5
	smpsReturn

DanStar_FM4_05_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$07
	dc.b nA5, $04, nRst, $0C, nG5, $04, nRst, $0C, nFs5, $04, nRst, nFs5, nRst, $01, nG5, $03
	dc.b nFs5, $04, nRst
	smpsReturn

DanStar_FM4_06_0_64:
	smpsSetvoice	$07
	dc.b nA5, $04, nRst, nA5, nRst, nA5, nRst, nA5, nRst, nA5, nRst, $1C
	smpsReturn

DanStar_FM4_07_0_64:
	smpsSetvoice	$07
	dc.b nBb5, $20, nC6
	smpsReturn

DanStar_FM4_08_0_64_7C:
	smpsSetvoice	$07
	dc.b nD6, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nD6
	smpsAlterVol	$ED
	dc.b nC6, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nC6, $03, nRst, $08
	smpsAlterVol	$ED
	dc.b nD6, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nD6
	smpsAlterVol	$ED
	dc.b nC6, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nC6, $03, nRst, $08
	smpsReturn

DanStar_FM4_07_0_64_69:
	smpsSetvoice	$07
	smpsAlterVol	$ED
	dc.b nBb5, $20, nC6
	smpsReturn

DanStar_FM4_09_0_64_7C:
	smpsSetvoice	$07
	dc.b nD6, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nD6
	smpsAlterVol	$ED
	dc.b nC6, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nC6, $03
	smpsAlterVol	$ED
	dc.b $03, nRst, $02
	smpsAlterVol	$13
	dc.b nC6, $03
	smpsAlterVol	$ED
	dc.b nA5, $0C, nRst, $01
	smpsAlterVol	$13
	dc.b nA5, $03
	smpsAlterVol	$ED
	dc.b nC6, $0C, nRst, $01
	smpsAlterVol	$13
	dc.b nC6, $03
	smpsReturn

DanStar_FM4_0A_0_64_69:
	smpsSetvoice	$07
	smpsAlterVol	$ED
	dc.b nBb4, $20, nBb5
	smpsReturn

DanStar_FM4_0B_0_64:
	dc.b nF5, $08, nRst, $38
	smpsReturn

DanStar_FM5:
	smpsCall DanStar_FM5_00_0_64
	smpsCall DanStar_FM5_01_0_64

DanStar_FM5_Jump:
	smpsCall DanStar_FM5_02_0_64
	smpsCall DanStar_FM5_03_0_64
	smpsCall DanStar_FM5_02_0_64
	smpsCall DanStar_FM5_05_0_64
	smpsCall DanStar_FM5_02_0_64
	smpsCall DanStar_FM5_03_0_64
	smpsCall DanStar_FM5_02_0_64
	smpsCall DanStar_FM5_06_0_64
	smpsCall DanStar_FM5_07_0_64
	smpsCall DanStar_FM5_08_0_64_7C
	smpsCall DanStar_FM5_07_0_64_69
	smpsCall DanStar_FM5_09_0_64_7C
	smpsCall DanStar_FM5_07_0_64_69
	smpsCall DanStar_FM5_08_0_64_7C
	smpsCall DanStar_FM5_0A_0_64_69
	smpsCall DanStar_FM5_0B_0_64
	smpsJump DanStar_FM5_Jump

DanStar_FM5_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_FM5_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_FM5_02_0_64:
	smpsSetvoice	$07
	smpsPan		panLeft, $00
	dc.b nG5, $30, nA5, $08, nB5
	smpsReturn

DanStar_FM5_03_0_64:
	smpsSetvoice	$07
	dc.b nE5, $30, nD5, $08, nFs5
	smpsReturn

DanStar_FM5_05_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$07
	dc.b nFs5, $04, nRst, $0C, nE5, $04, nRst, $0C, nD5, $04, nRst, nD5, nRst, $01, nE5, $03
	dc.b nD5, $04, nRst
	smpsReturn

DanStar_FM5_06_0_64:
	smpsSetvoice	$07
	dc.b nE5, $04, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nE5, nRst, $1C
	smpsReturn

DanStar_FM5_07_0_64:
	smpsSetvoice	$07
	dc.b nF5, $20, nG5
	smpsReturn

DanStar_FM5_08_0_64_7C:
	smpsSetvoice	$07
	dc.b nA5, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nA5
	smpsAlterVol	$ED
	dc.b nA5, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nA5, $03, nRst, $08
	smpsAlterVol	$ED
	dc.b nA5, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nA5
	smpsAlterVol	$ED
	dc.b nA5, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nA5, $03, nRst, $08
	smpsReturn

DanStar_FM5_07_0_64_69:
	smpsSetvoice	$07
	smpsAlterVol	$ED
	dc.b nF5, $20, nG5
	smpsReturn

DanStar_FM5_09_0_64_7C:
	smpsSetvoice	$07
	dc.b nA5, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nA5
	smpsAlterVol	$ED
	dc.b nA5, $03, nRst, $05
	smpsAlterVol	$13
	dc.b nA5, $03
	smpsAlterVol	$ED
	dc.b $03, nRst, $02
	smpsAlterVol	$13
	dc.b nA5, $03
	smpsAlterVol	$ED
	dc.b nC5, $0C, nRst, $01
	smpsAlterVol	$13
	dc.b nC5, $03
	smpsAlterVol	$ED
	dc.b $0C, nRst, $01
	smpsAlterVol	$13
	dc.b nC5, $03
	smpsReturn

DanStar_FM5_0A_0_64_69:
	smpsSetvoice	$07
	smpsAlterVol	$ED
	dc.b nD5, $20, nE5
	smpsReturn

DanStar_FM5_0B_0_64:
	dc.b nA5, $08, nRst, $38
	smpsReturn

DanStar_DAC:
	smpsCall DanStar_DAC_00_0_64
	smpsCall DanStar_DAC_01_0_64

DanStar_DAC_Jump:
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_03_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_05_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_03_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_02_0_64
	smpsCall DanStar_DAC_08_0_64
	smpsJump DanStar_DAC_Jump

DanStar_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $10, $10, $10, $10
	smpsReturn

DanStar_DAC_01_0_64:
	dc.b dSnare, $08, $08, $08, $08, $08, $08, $05, $03, $05, dKick, $03
	smpsReturn

DanStar_DAC_02_0_64:
	dc.b dKick, $05, $03, $08, dSnare, dKick, dKick, $10, dSnare, $0D, dKick, $03
	smpsReturn

DanStar_DAC_03_0_64:
	dc.b smpsNoAttack, $05, dKick, $03, $08, dSnare, dKick, dKick, dSnare, dSnare, dSnare, $05, dKick, $03
	smpsReturn

DanStar_DAC_05_0_64:
	dc.b dSnare, $08, $08, $08, $08, $08, dKick, dKick, $05, dSnare, $03, $05, dKick, $03
	smpsReturn

DanStar_DAC_08_0_64:
	dc.b dKick, $05, $03, $08, dSnare, $0D, dKick, $03, dSnare, $08, $08, $08, $08
	smpsReturn

DanStar_PSG1:
	smpsCall DanStar_PSG1_00_0_64
	smpsCall DanStar_PSG1_01_0_64

DanStar_PSG1_Jump:
	smpsCall DanStar_PSG1_00_0_64
	smpsCall DanStar_PSG1_02_0_64
	smpsCall DanStar_PSG1_00_0_64
	smpsCall DanStar_PSG1_0B_0_64
	smpsCall DanStar_PSG1_00_0_64
	smpsCall DanStar_PSG1_02_0_64
	smpsCall DanStar_PSG1_00_0_64
	smpsCall DanStar_PSG1_05_0_64
	smpsCall DanStar_PSG1_06_0_64_0A
	smpsCall DanStar_PSG1_07_0_64
	smpsCall DanStar_PSG1_06_0_64
	smpsCall DanStar_PSG1_08_0_64
	smpsCall DanStar_PSG1_06_0_64
	smpsCall DanStar_PSG1_07_0_64
	smpsCall DanStar_PSG1_06_0_64
	smpsCall DanStar_PSG1_09_0_64
	smpsPSGAlterVol	$05
	smpsJump DanStar_PSG1_Jump

DanStar_PSG1_00_0_64:
	smpsPSGvoice	DanTone_03
	dc.b nG1, $05, nD2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nG1, nD2, $03, nRst, $05
	dc.b nA2, $03, nG2, nRst, $05, nA2, $04, nRst, nG2, nRst
	smpsReturn

DanStar_PSG1_01_0_64:
	dc.b nG1, $05, nCs2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nFs2, nE2, $07
	smpsModSet	$02, $01, $02, $02
	dc.b smpsNoAttack, $11
	smpsModOff
	dc.b nFs2, $03, nE2, $04, nRst
	smpsReturn

DanStar_PSG1_02_0_64:
	smpsPSGvoice	DanTone_03
	dc.b nG1, $05, nCs2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nG1, nCs2, $03, nRst, $05
	dc.b nA2, $03, nG2, nRst, $05, nA2, $04, nRst, nG2, nRst
	smpsReturn

DanStar_PSG1_0B_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_PSG1_05_0_64:
	smpsPSGvoice	DanTone_03
	dc.b nE2, $05, nF2, $03, nE2, $05, nCs2, $03, nD2, $05, nCs2, $03, nB1, $05, nA1, $03
	dc.b nB1, $05, nA1, $03, nG1, $05, nA1, $07
	smpsModSet	$02, $01, $02, $02
	dc.b smpsNoAttack, $0C
	smpsReturn

DanStar_PSG1_06_0_64_0A:
	smpsPSGvoice	DanTone_04
	smpsModOff
	smpsPSGAlterVol	$FB
	dc.b nD2, $20, nE2
	smpsReturn

DanStar_PSG1_07_0_64:
	smpsPSGvoice	DanTone_04
	dc.b nF2, $28, nA2, $08, nG2, nA2
	smpsReturn

DanStar_PSG1_06_0_64:
	smpsPSGvoice	DanTone_04
	smpsModOff
	dc.b nD2, $20, nE2
	smpsReturn

DanStar_PSG1_08_0_64:
	smpsPSGvoice	DanTone_04
	dc.b nF2, $20, nDs2
	smpsReturn

DanStar_PSG1_09_0_64:
	dc.b nF2, $08, nRst, $38
	smpsReturn

DanStar_PSG2:
	smpsCall DanStar_PSG2_00_0_64
	smpsCall DanStar_PSG2_01_0_64

DanStar_PSG2_Jump:
	smpsCall DanStar_PSG2_00_0_64
	smpsCall DanStar_PSG2_02_0_64_05
	smpsCall DanStar_PSG2_00_0_64_09
	smpsCall DanStar_PSG2_0A_0_64
	smpsCall DanStar_PSG2_00_0_64
	smpsCall DanStar_PSG2_02_0_64_05
	smpsCall DanStar_PSG2_00_0_64_09
	smpsCall DanStar_PSG2_05_0_64
	smpsCall DanStar_PSG2_06_0_64_05
	smpsCall DanStar_PSG2_07_0_64
	smpsCall DanStar_PSG2_06_0_64
	smpsCall DanStar_PSG2_08_0_64
	smpsCall DanStar_PSG2_06_0_64
	smpsCall DanStar_PSG2_07_0_64
	smpsCall DanStar_PSG2_06_0_64
	smpsCall DanStar_PSG2_09_0_64
	smpsPSGAlterVol	$07
	smpsJump DanStar_PSG2_Jump

DanStar_PSG2_00_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DanTone_03
	dc.b nG1, $05, nD2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nG1, nD2, $03, nRst, $05
	dc.b nA2, $03, nG2, nRst, $05, nA2, $04, nRst, nG2
	smpsReturn

DanStar_PSG2_01_0_64:
	dc.b smpsNoAttack, $04, nG1, $05, nCs2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nFs2, nE2, $18
	dc.b nFs2, $03, nE2, $04
	smpsReturn

DanStar_PSG2_02_0_64_05:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DanTone_03
	smpsPSGAlterVol	$FC
	dc.b nG1, $05, nCs2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nG1, nCs2, $03, nRst, $05
	dc.b nA2, $03, nG2, nRst, $05, nA2, $04, nRst, nG2
	smpsReturn

DanStar_PSG2_00_0_64_09:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DanTone_03
	smpsPSGAlterVol	$04
	dc.b nG1, $05, nD2, $03, nRst, $05, nA2, $03, nG2, nRst, $05, nG1, nD2, $03, nRst, $05
	dc.b nA2, $03, nG2, nRst, $05, nA2, $04, nRst, nG2
	smpsReturn

DanStar_PSG2_0A_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DanStar_PSG2_05_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DanTone_03
	dc.b nE2, $05, nF2, $03, nE2, $05, nCs2, $03, nD2, $05, nCs2, $03, nB1, $05, nA1, $03
	dc.b nB1, $05, nA1, $03, nG1, $05, nA1, $0F
	smpsReturn

DanStar_PSG2_06_0_64_05:
	smpsPSGvoice	DanTone_04
	smpsPSGAlterVol	$F9
	dc.b nBb1, $20, nC2
	smpsReturn

DanStar_PSG2_07_0_64:
	smpsPSGvoice	DanTone_04
	dc.b nC2, $28, nF2, $08, nE2, nF2
	smpsReturn

DanStar_PSG2_06_0_64:
	smpsPSGvoice	DanTone_04
	dc.b nBb1, $20, nC2
	smpsReturn

DanStar_PSG2_08_0_64:
	smpsPSGvoice	DanTone_04
	dc.b nC2, $20, $20
	smpsReturn

DanStar_PSG2_09_0_64:
	dc.b nA2, $08, nRst, $38
	smpsReturn

DanStar_PSG3:
	smpsPSGform	$E7
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_01_0_64

DanStar_PSG3_Jump:
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsCall DanStar_PSG3_00_0_64
	smpsJump DanStar_PSG3_Jump

DanStar_PSG3_00_0_64:
	smpsPSGvoice	DanTone_02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02
	smpsReturn

DanStar_PSG3_01_0_64:
	smpsPSGvoice	DanTone_02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02
	dc.b nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, nRst, $03, nMaxPSG, $01, nRst
	dc.b $02, nMaxPSG, $01, nRst, $04, nMaxPSG, $01, nRst, $02, nMaxPSG, $01, nRst, $07
	smpsReturn
