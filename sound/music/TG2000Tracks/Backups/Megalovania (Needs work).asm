Megalovania_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Megalovania_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $10
;	Given Tempo = 187.50 BPM
;	Approximated Tempo = 188.09 BPM

	smpsHeaderDAC	Megalovania_DAC
	smpsHeaderFM	Megalovania_FM1,	$00, $03
	smpsHeaderFM	Megalovania_FM2,	$00, $04
	smpsHeaderFM	Megalovania_FM3,	$00, $0F
	smpsHeaderFM	Megalovania_FM4,	$00, $0F
	smpsHeaderFM	Megalovania_FM5,	$00, $00
	smpsHeaderPSG	Megalovania_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	Megalovania_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	Megalovania_PSG3,	$0C, $00, $00, $00

Megalovania_Voices:
;	FM Voice 00 -> 00: Hard Dis. Guitar
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$02, $01, $0F, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $04, $01, $04
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0B, $00, $00, $09
	smpsVcTotalLevel	$04, $1E, $23, $0E

;	FM Voice 01 -> 01: SSTF
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$02, $06, $02, $00
	smpsVcCoarseFreq	$01, $01, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $15, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $05, $05, $05
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$08, $08, $09, $00
	smpsVcTotalLevel	$03, $13, $13, $1E

;	FM Voice 02 -> 02: 03_theme_22
	smpsVcAlgorithm		$04
	smpsVcFeedback		$02
	smpsVcDetune		$00, $02, $01, $06
	smpsVcCoarseFreq	$02, $02, $02, $04
	smpsVcRateScale		$00, $01, $00, $00
	smpsVcAttackRate	$10, $0E, $10, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $0A, $0C, $0A
	smpsVcDecayRate2	$01, $01, $01, $01
	smpsVcDecayLevel	$00, $06, $00, $05
	smpsVcReleaseRate	$0B, $01, $0B, $01
	smpsVcTotalLevel	$0C, $20, $0F, $28

;	PSG Voice 03 -> MegaTone1
;	macros:
;		vol: 15 14 13 11 11 11 11 10 10 10

;	FM Voice 04 -> 03: 12_ending_theme_12
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $01
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $02, $05, $08
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$04, $0F, $0F, $06
	smpsVcTotalLevel	$0B, $15, $15, $1A

;	FM Voice 05 -> 04: 11__World_Map_Party_of_3_0
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
	smpsVcTotalLevel	$09, $29, $28, $10

;	FM Voice 06 -> 05: Earrape
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $04, $0F, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1B, $14, $1D, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $07, $08
	smpsVcDecayRate2	$1F, $06, $08, $07
	smpsVcDecayLevel	$07, $00, $05, $00
	smpsVcReleaseRate	$07, $05, $08, $04
	smpsVcTotalLevel	$10, $05, $2C, $00

;	PSG Voice 07 -> MegaTone2
;	macros:
;		vol: 14 13 12 12 11 10 9 9 8 8 8 7 7 7 7

;	FM Voice 08 -> 06: 12_Final_11
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $03
	smpsVcCoarseFreq	$03, $01, $02, $0E
	smpsVcRateScale		$00, $00, $00, $03
	smpsVcAttackRate	$14, $1E, $14, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $0F, $0F, $14
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$02, $02, $02, $03
	smpsVcReleaseRate	$07, $04, $03, $04
	smpsVcTotalLevel	$0A, $0A, $13, $14

;	FM Voice 09 -> 07: 12_Final_25
	smpsVcAlgorithm		$00
	smpsVcFeedback		$06
	smpsVcDetune		$03, $03, $00, $07
	smpsVcCoarseFreq	$02, $01, $00, $01
	smpsVcRateScale		$00, $01, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $18
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$06, $02, $03, $03
	smpsVcTotalLevel	$08, $14, $1B, $0D

;	FM Voice 0A -> 08: 12_final_26
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $00, $07
	smpsVcCoarseFreq	$01, $03, $03, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1A, $0E, $1F, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $09
	smpsVcDecayLevel	$00, $01, $08, $05
	smpsVcReleaseRate	$05, $03, $0A, $03
	smpsVcTotalLevel	$06, $32, $1E, $18

;	FM Voice 0B -> 09: 12_Final_27
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $07
	smpsVcCoarseFreq	$01, $03, $01, $01
	smpsVcRateScale		$01, $03, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $10, $11, $0C
	smpsVcDecayRate2	$14, $17, $0F, $19
	smpsVcDecayLevel	$09, $05, $0F, $0A
	smpsVcReleaseRate	$05, $06, $08, $06
	smpsVcTotalLevel	$0A, $0F, $0A, $02

;	FM Voice 0C -> 0A: 12_YaDaNe_39
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $07, $00, $01
	smpsVcCoarseFreq	$01, $01, $03, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $15, $14, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $00, $0F, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $01, $03
	smpsVcReleaseRate	$0B, $05, $0C, $03
	smpsVcTotalLevel	$06, $0D, $0F, $0E

;	FM Voice 0D -> 0B: 12_YaDaNe_38
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

;	FM Voice 0E -> 0C: 12_YaDaNe_36
	smpsVcAlgorithm		$02
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $00, $08, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0F, $0D, $1F
	smpsVcDecayRate2	$09, $0A, $0C, $00
	smpsVcDecayLevel	$01, $03, $08, $00
	smpsVcReleaseRate	$06, $01, $03, $03
	smpsVcTotalLevel	$05, $1B, $1E, $1B

;	FM Voice 0F -> 0D: 12_YaDaNe_39
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $07, $00, $01
	smpsVcCoarseFreq	$01, $01, $03, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $15, $14, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $00, $0F, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $01, $03
	smpsVcReleaseRate	$07, $04, $0B, $08
	smpsVcTotalLevel	$05, $0B, $02, $07

;	PSG Voice 10 -> MegaTone3
;	macros:
;		vol: 11 12 12 13 13 12 11 10 10 9 9 8

;	FM Voice 11 -> 0E: 12_YaDaNe_39
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $07, $00, $01
	smpsVcCoarseFreq	$01, $01, $03, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $15, $14, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $00, $0F, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $01, $03
	smpsVcReleaseRate	$0B, $05, $0C, $03
	smpsVcTotalLevel	$06, $0D, $0F, $0E

;	PSG Voice 12 -> MegaTone4
;	macros:
;		vol: 15 15 15 15 14 13 13 13 13 13 13 13

;	FM Voice 13 -> 0F: 07_Marble_Garden_Zone_1_197
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $00, $01, $0C
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $18
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $09, $10, $13
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0E, $0E, $0E, $0E
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0D, $0D, $1B, $12

;	FM Voice 14 -> 10: 23_sky_sanctuary_zone_60
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$01, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1B, $18, $18, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $04, $05, $06
	smpsVcDecayRate2	$06, $06, $05, $06
	smpsVcDecayLevel	$07, $05, $08, $06
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0E, $1F, $1F, $18

;	FM Voice 15 -> 11: 09_flying_battery_zone_1_207
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$03, $01, $05, $07
	smpsVcCoarseFreq	$01, $02, $05, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $05, $01, $0E
	smpsVcDecayRate2	$0B, $0C, $13, $0C
	smpsVcDecayLevel	$08, $0D, $0E, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0F, $1D, $2A, $2F

;	FM Voice 16 -> 12: 11_Carnival_Night_Zone_1_13
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $03, $0F, $0C
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$1F, $1E, $1C, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $08, $04, $0C
	smpsVcDecayRate2	$04, $03, $03, $02
	smpsVcDecayLevel	$0D, $0D, $0D, $0E
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $2A, $2A, $30

;	FM Voice 17 -> 13: 11_Lava_Power_House_2_0
	smpsVcAlgorithm		$03
	smpsVcFeedback		$04
	smpsVcDetune		$07, $03, $07, $03
	smpsVcCoarseFreq	$00, $00, $05, $00
	smpsVcRateScale		$01, $00, $00, $00
	smpsVcAttackRate	$1B, $1D, $1F, $08
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$15, $16, $16, $0B
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$03, $03, $03, $08
	smpsVcReleaseRate	$0A, $0A, $0A, $0B
	smpsVcTotalLevel	$03, $0B, $0D, $05

;	FM Voice 18 -> 14: Hard Dis. Guitar
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$02, $01, $0F, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0B, $11, $12, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $04, $01, $04
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0B, $00, $00, $09
	smpsVcTotalLevel	$04, $1E, $23, $0E

;	FM Voice 19 -> 15: 0e_this_horizon_34
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $02, $02
	smpsVcRateScale		$00, $00, $00, $02
	smpsVcAttackRate	$19, $19, $19, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $0D, $0D, $0F
	smpsVcDecayRate2	$04, $04, $04, $07
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0A, $0A, $0A, $05
	smpsVcTotalLevel	$04, $0C, $0C, $14

	; Loop Pattern :  00
	; End Pattern :  4D
	; End Place :  3F


Megalovania_FM1:

Megalovania_FM1_Jump:
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_01_0_64
	smpsCall Megalovania_FM1_02_0_64
	smpsCall Megalovania_FM1_03_0_64
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_01_0_64
	smpsCall Megalovania_FM1_02_0_64
	smpsCall Megalovania_FM1_03_0_64
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_04_0_64
	smpsCall Megalovania_FM1_05_0_64
	smpsCall Megalovania_FM1_06_0_64
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_04_0_64
	smpsCall Megalovania_FM1_05_0_64
	smpsCall Megalovania_FM1_06_0_64
	smpsCall Megalovania_FM1_08_0_64
	smpsCall Megalovania_FM1_09_0_64
	smpsCall Megalovania_FM1_0A_0_64
	smpsCall Megalovania_FM1_0B_0_64
	smpsCall Megalovania_FM1_08_0_64
	smpsCall Megalovania_FM1_0C_0_64
	smpsCall Megalovania_FM1_0D_0_64
	smpsCall Megalovania_FM1_0E_0_64
	smpsCall Megalovania_FM1_0F_0_64
	smpsCall Megalovania_FM1_10_0_64
	smpsCall Megalovania_FM1_11_0_64
	smpsCall Megalovania_FM1_12_0_64
	smpsCall Megalovania_FM1_13_0_64
	smpsCall Megalovania_FM1_14_0_64
	smpsCall Megalovania_FM1_15_0_64
	smpsCall Megalovania_FM1_16_0_64
	smpsCall Megalovania_FM1_0F_0_64
	smpsCall Megalovania_FM1_10_0_64
	smpsCall Megalovania_FM1_11_0_64
	smpsCall Megalovania_FM1_12_0_64
	smpsCall Megalovania_FM1_13_0_64
	smpsCall Megalovania_FM1_14_0_64
	smpsCall Megalovania_FM1_15_0_64
	smpsCall Megalovania_FM1_16_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_17_0_64
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_01_0_64
	smpsCall Megalovania_FM1_02_0_64
	smpsCall Megalovania_FM1_02_0_64
	smpsCall Megalovania_FM1_03_0_64
	smpsCall Megalovania_FM1_01_0_64
	smpsCall Megalovania_FM1_18_0_64
	smpsCall Megalovania_FM1_18_0_64
	smpsCall Megalovania_FM1_19_0_64_7C
	smpsCall Megalovania_FM1_1A_0_64
	smpsCall Megalovania_FM1_1B_0_64
	smpsCall Megalovania_FM1_1C_0_64
	smpsCall Megalovania_FM1_19_0_64
	smpsCall Megalovania_FM1_1A_0_64
	smpsCall Megalovania_FM1_1D_0_64
	smpsCall Megalovania_FM1_1D_0_64
	smpsCall Megalovania_FM1_19_0_64
	smpsCall Megalovania_FM1_1A_0_64
	smpsCall Megalovania_FM1_1B_0_64
	smpsCall Megalovania_FM1_1C_0_64
	smpsCall Megalovania_FM1_19_0_64
	smpsCall Megalovania_FM1_1A_0_64
	smpsCall Megalovania_FM1_00_0_64_7F
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_03_0_64
	smpsCall Megalovania_FM1_01_0_64
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_00_0_64
	smpsCall Megalovania_FM1_03_0_64
	smpsCall Megalovania_FM1_1E_0_64
	smpsJump Megalovania_FM1_Jump

Megalovania_FM1_00_0_64:
	smpsSetvoice	$00
	smpsModOff
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_01_0_64:
	smpsSetvoice	$00
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_02_0_64:
	smpsSetvoice	$00
	dc.b nB2, $03, nRst, $01, nB2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_03_0_64:
	smpsSetvoice	$00
	dc.b nBb2, $03, nRst, $01, nBb2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_04_0_64:
	smpsSetvoice	$00
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_05_0_64:
	smpsSetvoice	$00
	dc.b nB2, $03, nRst, $01, nB2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_06_0_64:
	smpsSetvoice	$00
	dc.b nBb2, $03, nRst, $01, nBb2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_08_0_64:
	smpsSetvoice	$10
	smpsModOff
	dc.b nF5, $08, $04, $04, nRst, nF5, nRst, nE5, $01, nF5, $07, nD5, $04, nRst, nD5
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $10
	smpsReturn

Megalovania_FM1_09_0_64:
	smpsSetvoice	$10
	smpsModOff
	dc.b nF5, $08, $04, $04, nRst, nG5, nRst, nAb5, $08, $02, nG5, $01, nAb5, nF5, $02, nRst
	dc.b nD5, nRst, nF5, $04, nG5, $02, nRst, nRst, $08
	smpsReturn

Megalovania_FM1_0A_0_64:
	smpsSetvoice	$10
	smpsModOff
	dc.b nF5, $08, $04, $04, nRst, nG5, nRst, nAb5, nRst, nA5, nRst, nC6, nRst, nA5, $0C
	smpsReturn

Megalovania_FM1_0B_0_64:
	dc.b nD6, $04, nRst, nD6, nRst, nD6, nA5, nD6, nC6
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $20
	smpsReturn

Megalovania_FM1_0C_0_64:
	smpsModOff
	dc.b nF5, $08, $04, $04, nRst, nF5, nRst, nE5, nRst, nF5, nRst, nF5, nRst, nA5, nD5, $08
	smpsReturn

Megalovania_FM1_0D_0_64:
	dc.b nD6, $08, nA5, nG5, nF5, nC6, nG5, nF5, nE5
	smpsReturn

Megalovania_FM1_0E_0_64:
	dc.b nBb4, $08, nC5, $04, nD5, nRst, nF5, nRst, nC6
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $20
	smpsReturn

Megalovania_FM1_0F_0_64:
	dc.b nRst, $20
	smpsSetvoice	$03
	smpsModOff
	dc.b nF5, $02, nRst, nD5, nRst, nF5, nRst, nG5, nRst, nAb5, nRst, nG5, nRst, nF5, nRst, nD5
	dc.b nRst
	smpsReturn

Megalovania_FM1_10_0_64:
	smpsSetvoice	$03
	dc.b nAb5, $01, nG5, nF5, nD5, nDs5, nD5, $03, nF5, $08, nG5
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $1C
	smpsModOff
	dc.b nAb5, $08, nA5, $04
	smpsReturn

Megalovania_FM1_11_0_64:
	smpsSetvoice	$03
	dc.b nC6, $02, nRst, $06, nA5, $02, nRst, nAb5, nRst, nG5, nRst, nF5, nRst, nD5, nRst, nE5
	dc.b nRst, nF5, $08, nG5, nA5, nC6
	smpsReturn

Megalovania_FM1_12_0_64:
	smpsSetvoice	$03
	dc.b nCs6, $08, nAb5, $04, nRst, nAb5, nG5, nF5, nG5
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $18, nRst, $08
	smpsReturn

Megalovania_FM1_13_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nF4, $08, nG4, nA4, nF5, nE5, $10, nD5
	smpsReturn

Megalovania_FM1_14_0_64:
	dc.b nE5, $10, nF5, nG5, nE5
	smpsReturn

Megalovania_FM1_15_0_64:
	dc.b nA5, $18, nRst, $08, nA5, $02, nRst, nAb5, nRst, nG5, nRst, nFs5, nRst, nF5, nRst, nE5
	dc.b nRst, nDs5, nRst, nD5, nRst
	smpsReturn

Megalovania_FM1_16_0_64:
	smpsSetvoice	$03
	dc.b nCs5, $10
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $0E
	smpsModOff
	dc.b nD5, $02, nDs5, $08
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $18
	smpsReturn

Megalovania_FM1_17_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_FM1_18_0_64:
	dc.b nRst, $08
	smpsSetvoice	$15
	dc.b nF5, $04, nRst, nE5, nRst, $08, nC5, $04, nRst, nE5, nRst, nD5, $08, nG4, $04, nA4
	dc.b nC5
	smpsReturn

Megalovania_FM1_19_0_64_7C:
	smpsSetvoice	$13
	smpsAlterVol	$FD
	dc.b nBb2, $04, nRst, nBb2, nRst, nBb2, nBb2, nRst, nBb2, nRst, nBb2, nRst, nBb2, nBb2, nBb2, nBb3
	dc.b $08
	smpsReturn

Megalovania_FM1_1A_0_64:
	smpsSetvoice	$13
	dc.b nC3, $04, nRst, nC3, nRst, nC3, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nC3, nC3, nC4
	dc.b $08
	smpsReturn

Megalovania_FM1_1B_0_64:
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nD3, nRst, nCs3, nRst, nCs3, nRst, nCs3, nCs3, nCs3, nCs3
	dc.b $08
	smpsReturn

Megalovania_FM1_1C_0_64:
	dc.b nC3, $04, nRst, nC3, nRst, nC3, nC3, nRst, nB2, nRst, nB2, nRst, nB2, nB2, nB2, nB2
	dc.b $08
	smpsReturn

Megalovania_FM1_19_0_64:
	smpsSetvoice	$13
	dc.b nBb2, $04, nRst, nBb2, nRst, nBb2, nBb2, nRst, nBb2, nRst, nBb2, nRst, nBb2, nBb2, nBb2, nBb3
	dc.b $08
	smpsReturn

Megalovania_FM1_1D_0_64:
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nD3, nD3, nD3
	dc.b nRst
	smpsReturn

Megalovania_FM1_00_0_64_7F:
	smpsSetvoice	$00
	smpsModOff
	smpsAlterVol	$03
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM1_1E_0_64:
	smpsSetvoice	$00
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM2:

Megalovania_FM2_Jump:
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_00_0_64
	smpsCall Megalovania_FM2_01_0_64
	smpsCall Megalovania_FM2_02_0_64
	smpsCall Megalovania_FM2_07_0_64
	smpsCall Megalovania_FM2_08_0_64
	smpsCall Megalovania_FM2_01_0_64
	smpsCall Megalovania_FM2_02_0_64
	smpsCall Megalovania_FM2_07_0_64
	smpsCall Megalovania_FM2_08_0_64
	smpsCall Megalovania_FM2_01_0_64
	smpsCall Megalovania_FM2_09_0_64
	smpsCall Megalovania_FM2_0A_0_64
	smpsCall Megalovania_FM2_0B_0_64
	smpsCall Megalovania_FM2_01_0_64
	smpsCall Megalovania_FM2_09_0_64
	smpsCall Megalovania_FM2_0A_0_64
	smpsCall Megalovania_FM2_0B_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0F_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0F_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0F_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0F_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_10_0_64
	smpsCall Megalovania_FM2_10_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_10_0_64
	smpsCall Megalovania_FM2_10_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_11_0_64
	smpsCall Megalovania_FM2_12_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_11_0_64
	smpsCall Megalovania_FM2_12_0_64
	smpsCall Megalovania_FM2_0C_0_64
	smpsCall Megalovania_FM2_0D_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_0E_0_64
	smpsCall Megalovania_FM2_13_0_64
	smpsCall Megalovania_FM2_13_0_64
	smpsCall Megalovania_FM2_13_0_64
	smpsCall Megalovania_FM2_13_0_64
	smpsCall Megalovania_FM2_13_0_64
	smpsCall Megalovania_FM2_13_0_64
	smpsJump Megalovania_FM2_Jump

Megalovania_FM2_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_FM2_01_0_64:
	smpsSetvoice	$0C
	dc.b nD2, $04, nRst, nD2, nRst, nD2, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nD2
	dc.b nRst
	smpsReturn

Megalovania_FM2_02_0_64:
	smpsSetvoice	$0C
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM2_07_0_64:
	smpsSetvoice	$0C
	dc.b nB1, $04, nRst, nB1, nRst, nB1, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM2_08_0_64:
	smpsSetvoice	$0C
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM2_09_0_64:
	smpsSetvoice	$0C
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM2_0A_0_64:
	smpsSetvoice	$0C
	dc.b nB1, $04, nRst, nB1, nRst, nB1, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM2_0B_0_64:
	smpsSetvoice	$0C
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM2_0C_0_64:
	smpsSetvoice	$0C
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nBb1, nRst, nBb1, nRst, nBb1, nBb1, nBb1, nBb1
	dc.b nRst
	smpsReturn

Megalovania_FM2_0D_0_64:
	smpsSetvoice	$0C
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM2_0E_0_64:
	smpsSetvoice	$0C
	dc.b nD2, $04, nRst, nD2, nRst, nD2, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nD2, nD2, nD2
	dc.b nRst
	smpsReturn

Megalovania_FM2_0F_0_64:
	smpsSetvoice	$0C
	dc.b nCs2, $04, nRst, nCs2, nRst, nCs2, nCs2, nRst, nDs2, nRst, nDs2, nRst, nDs2, nDs2, nDs2, nDs2
	dc.b nRst
	smpsReturn

Megalovania_FM2_10_0_64:
	smpsSetvoice	$0C
	dc.b nB1, $04, nRst, nB1, nRst, nB1, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM2_11_0_64:
	smpsSetvoice	$0C
	dc.b nD2, $04, nRst, nD2, nRst, nD2, nD2, nRst, nCs2, nRst, nCs2, nRst, nCs2, nCs2, nCs2, nCs2
	dc.b nRst
	smpsReturn

Megalovania_FM2_12_0_64:
	smpsSetvoice	$0C
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nB1, nRst, nB1, nRst, nB1, nB1, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM2_13_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_FM3:

Megalovania_FM3_Jump:
	smpsCall Megalovania_FM3_00_0_64
	smpsCall Megalovania_FM3_00_0_64
	smpsCall Megalovania_FM3_00_0_64
	smpsCall Megalovania_FM3_00_0_64
	smpsCall Megalovania_FM3_01_0_64
	smpsCall Megalovania_FM3_02_0_64
	smpsCall Megalovania_FM3_03_0_64
	smpsCall Megalovania_FM3_04_0_64
	smpsCall Megalovania_FM3_05_0_64_70
	smpsCall Megalovania_FM3_06_0_64
	smpsCall Megalovania_FM3_0A_0_64
	smpsCall Megalovania_FM3_0B_0_64
	smpsCall Megalovania_FM3_05_0_64
	smpsCall Megalovania_FM3_06_0_64
	smpsCall Megalovania_FM3_0A_0_64
	smpsCall Megalovania_FM3_0B_0_64
	smpsCall Megalovania_FM3_01_0_64_7A
	smpsCall Megalovania_FM3_0C_0_64
	smpsCall Megalovania_FM3_0D_0_64
	smpsCall Megalovania_FM3_0E_0_64
	smpsCall Megalovania_FM3_01_0_64
	smpsCall Megalovania_FM3_0C_0_64
	smpsCall Megalovania_FM3_0D_0_64
	smpsCall Megalovania_FM3_0E_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_12_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_12_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_12_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_12_0_64
	smpsCall Megalovania_FM3_13_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_14_0_64
	smpsCall Megalovania_FM3_14_0_64
	smpsCall Megalovania_FM3_13_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_13_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_14_0_64
	smpsCall Megalovania_FM3_14_0_64
	smpsCall Megalovania_FM3_13_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_15_0_64
	smpsCall Megalovania_FM3_15_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_16_0_64
	smpsCall Megalovania_FM3_17_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_16_0_64
	smpsCall Megalovania_FM3_17_0_64
	smpsCall Megalovania_FM3_0F_0_64
	smpsCall Megalovania_FM3_10_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_11_0_64
	smpsCall Megalovania_FM3_18_0_64
	smpsCall Megalovania_FM3_18_0_64
	smpsCall Megalovania_FM3_18_0_64
	smpsCall Megalovania_FM3_18_0_64
	smpsCall Megalovania_FM3_18_0_64
	smpsCall Megalovania_FM3_18_0_64
	smpsJump Megalovania_FM3_Jump

Megalovania_FM3_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_FM3_01_0_64:
	smpsSetvoice	$01
	smpsPan		panRight, $00
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nD3
	dc.b nRst
	smpsReturn

Megalovania_FM3_02_0_64:
	smpsSetvoice	$01
	dc.b nC3, $04, nRst, nC3, nRst, nC3, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nC3
	dc.b nRst
	smpsReturn

Megalovania_FM3_03_0_64:
	smpsSetvoice	$01
	dc.b nB2, $04, nRst, nB2, nRst, nB2, nB2, nRst, nB2, nRst, nB2, nRst, nB2, nRst, nB2, nB2
	dc.b nRst
	smpsReturn

Megalovania_FM3_04_0_64:
	smpsSetvoice	$01
	dc.b nBb2, $04, nRst, nBb2, nRst, nBb2, nBb2, nRst, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nC3
	dc.b nRst
	smpsReturn

Megalovania_FM3_05_0_64_70:
	smpsSetvoice	$08
	smpsAlterVol	$F6
	dc.b nD5, $04, $04, nD6, nRst, nA5, nRst, $08, nAb5, $04, nRst, nG5, nRst, nF5, $08, nD5
	dc.b $04, nF5, nG5
	smpsReturn

Megalovania_FM3_06_0_64:
	smpsSetvoice	$08
	dc.b nC5, $04, $04, nD6, nRst, nA5, nRst, $08, nAb5, $04, nRst, nG5, nRst, nF5, $08, nD5
	dc.b $04, nF5, nG5
	smpsReturn

Megalovania_FM3_0A_0_64:
	smpsSetvoice	$08
	dc.b nB4, $04, $04, nD6, nRst, nA5, nRst, $08, nAb5, $04, nRst, nG5, nRst, nF5, $08, nD5
	dc.b $04, nF5, nG5
	smpsReturn

Megalovania_FM3_0B_0_64:
	smpsSetvoice	$08
	dc.b nBb4, $04, $04, nD6, nRst, nA5, nRst, $08, nAb5, $04, nRst, nG5, nRst, nF5, $08, nD5
	dc.b $04, nF5, nG5
	smpsReturn

Megalovania_FM3_05_0_64:
	smpsSetvoice	$08
	dc.b nD5, $04, $04, nD6, nRst, nA5, nRst, $08, nAb5, $04, nRst, nG5, nRst, nF5, $08, nD5
	dc.b $04, nF5, nG5
	smpsReturn

Megalovania_FM3_01_0_64_7A:
	smpsSetvoice	$01
	smpsAlterVol	$0A
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nD3
	dc.b nRst
	smpsReturn

Megalovania_FM3_0C_0_64:
	smpsSetvoice	$01
	dc.b nC3, $04, nRst, nC3, nRst, nC3, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nC3
	dc.b nRst
	smpsReturn

Megalovania_FM3_0D_0_64:
	smpsSetvoice	$01
	dc.b nB2, $04, nRst, nB2, nRst, nB2, nB2, nRst, nB2, nRst, nB2, nRst, nB2, nRst, nB2, nB2
	dc.b nRst
	smpsReturn

Megalovania_FM3_0E_0_64:
	smpsSetvoice	$01
	dc.b nBb2, $04, nRst, nBb2, nRst, nBb2, nBb2, nRst, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nC3
	dc.b nRst
	smpsReturn

Megalovania_FM3_0F_0_64:
	smpsSetvoice	$01
	dc.b nBb2, $04, nRst, nBb2, nRst, nBb2, nBb2, nRst, nBb2, nRst, nBb2, nRst, nBb2, nBb2, nBb2, nBb2
	dc.b nRst
	smpsReturn

Megalovania_FM3_10_0_64:
	dc.b nC3, $04, nRst, nC3, nRst, nC3, nC3, nRst, nC3, nRst, nC3, nRst, nC3, nC3, nC3, nC3
	dc.b nRst
	smpsReturn

Megalovania_FM3_11_0_64:
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nD3, nD3, nD3
	dc.b nRst
	smpsReturn

Megalovania_FM3_12_0_64:
	dc.b nCs3, $04, nRst, nCs3, nRst, nCs3, nCs3, nRst, nDs3, nRst, nDs3, nRst, nDs3, nDs3, nDs3, nDs3
	dc.b nRst
	smpsReturn

Megalovania_FM3_13_0_64:
	smpsPan		panCenter, $00
	dc.b nBb2, $04, nRst, nBb2, nRst, nBb2, nBb2, nRst, nBb2, nRst, nBb2, nRst, nBb2, nBb2, nBb2, nBb2
	dc.b nRst
	smpsReturn

Megalovania_FM3_14_0_64:
	dc.b nB2, $04, nRst, nB2, nRst, nB2, nB2, nRst, nB2, nRst, nB2, nRst, nB2, nB2, nB2, nB2
	dc.b nRst
	smpsReturn

Megalovania_FM3_15_0_64:
	dc.b nRst, $08
	smpsSetvoice	$15
	dc.b nF4, $04, nRst, nE4, nRst, $08, nC4, $04, nRst, nE4, nRst, nD4, $08, nG3, $04, nA3
	dc.b nC4
	smpsReturn

Megalovania_FM3_16_0_64:
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nD3, nRst, nCs3, nRst, nCs3, nRst, nCs3, nCs3, nCs3, nCs3
	dc.b nRst
	smpsReturn

Megalovania_FM3_17_0_64:
	dc.b nC3, $04, nRst, nC3, nRst, nC3, nC3, nRst, nB2, nRst, nB2, nRst, nB2, nB2, nB2, nB2
	dc.b nRst
	smpsReturn

Megalovania_FM3_18_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_FM4:

Megalovania_FM4_Jump:
	smpsCall Megalovania_FM4_00_0_64
	smpsCall Megalovania_FM4_00_0_64
	smpsCall Megalovania_FM4_00_0_64
	smpsCall Megalovania_FM4_00_0_64
	smpsCall Megalovania_FM4_01_0_64
	smpsCall Megalovania_FM4_02_0_64
	smpsCall Megalovania_FM4_03_0_64
	smpsCall Megalovania_FM4_04_0_64
	smpsCall Megalovania_FM4_01_0_64
	smpsCall Megalovania_FM4_05_0_64
	smpsCall Megalovania_FM4_06_0_64
	smpsCall Megalovania_FM4_0B_0_64
	smpsCall Megalovania_FM4_01_0_64
	smpsCall Megalovania_FM4_05_0_64
	smpsCall Megalovania_FM4_06_0_64
	smpsCall Megalovania_FM4_0B_0_64
	smpsCall Megalovania_FM4_01_0_64
	smpsCall Megalovania_FM4_0C_0_64
	smpsCall Megalovania_FM4_0D_0_64
	smpsCall Megalovania_FM4_0E_0_64
	smpsCall Megalovania_FM4_01_0_64
	smpsCall Megalovania_FM4_0C_0_64
	smpsCall Megalovania_FM4_0D_0_64
	smpsCall Megalovania_FM4_0E_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_12_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_12_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_12_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_12_0_64
	smpsCall Megalovania_FM4_13_0_64_70
	smpsCall Megalovania_FM4_14_0_64
	smpsCall Megalovania_FM4_15_0_64
	smpsCall Megalovania_FM4_16_0_64
	smpsCall Megalovania_FM4_13_0_64
	smpsCall Megalovania_FM4_14_0_64
	smpsCall Megalovania_FM4_17_0_64
	smpsCall Megalovania_FM4_16_0_64
	smpsCall Megalovania_FM4_13_0_64
	smpsCall Megalovania_FM4_14_0_64
	smpsCall Megalovania_FM4_15_0_64
	smpsCall Megalovania_FM4_16_0_64
	smpsCall Megalovania_FM4_13_0_64
	smpsCall Megalovania_FM4_14_0_64
	smpsCall Megalovania_FM4_17_0_64
	smpsCall Megalovania_FM4_16_0_64
	smpsCall Megalovania_FM4_0F_0_64_7A
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_18_0_64
	smpsCall Megalovania_FM4_19_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_18_0_64
	smpsCall Megalovania_FM4_19_0_64
	smpsCall Megalovania_FM4_0F_0_64
	smpsCall Megalovania_FM4_10_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_11_0_64
	smpsCall Megalovania_FM4_1A_0_64
	smpsCall Megalovania_FM4_1A_0_64
	smpsCall Megalovania_FM4_1A_0_64
	smpsCall Megalovania_FM4_1A_0_64
	smpsCall Megalovania_FM4_1A_0_64
	smpsCall Megalovania_FM4_1A_0_64
	smpsJump Megalovania_FM4_Jump

Megalovania_FM4_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_FM4_01_0_64:
	smpsSetvoice	$01
	smpsPan		panLeft, $00
	dc.b nD2, $04, nRst, nD2, nRst, nD2, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nD2
	dc.b nRst
	smpsReturn

Megalovania_FM4_02_0_64:
	smpsSetvoice	$01
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_03_0_64:
	smpsSetvoice	$01
	dc.b nB1, $04, nRst, nB1, nRst, nB1, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM4_04_0_64:
	smpsSetvoice	$01
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_05_0_64:
	smpsSetvoice	$01
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_06_0_64:
	smpsSetvoice	$01
	dc.b nB1, $04, nRst, nB1, nRst, nB1, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM4_0B_0_64:
	smpsSetvoice	$01
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_0C_0_64:
	smpsSetvoice	$01
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_0D_0_64:
	smpsSetvoice	$01
	dc.b nB1, $04, nRst, nB1, nRst, nB1, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM4_0E_0_64:
	smpsSetvoice	$01
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_0F_0_64:
	smpsSetvoice	$01
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nBb1, nRst, nBb1, nRst, nBb1, nBb1, nBb1, nBb1
	dc.b nRst
	smpsReturn

Megalovania_FM4_10_0_64:
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2, nC2, nC2, nC2
	dc.b nRst
	smpsReturn

Megalovania_FM4_11_0_64:
	dc.b nD2, $04, nRst, nD2, nRst, nD2, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nD2, nD2, nD2
	dc.b nRst
	smpsReturn

Megalovania_FM4_12_0_64:
	dc.b nCs2, $04, nRst, nCs2, nRst, nCs2, nCs2, nRst, nDs2, nRst, nDs2, nRst, nDs2, nDs2, nDs2, nDs2
	dc.b nRst
	smpsReturn

Megalovania_FM4_13_0_64_70:
	smpsSetvoice	$14
	smpsPan		panCenter, $00
	smpsAlterVol	$F6
	dc.b nBb2, $10
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $1F, nRst, $01
	smpsModOff
	dc.b nF3, $0F, nRst, $01
	smpsReturn

Megalovania_FM4_14_0_64:
	smpsSetvoice	$14
	dc.b nE3, $10
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0F, nRst, $01, nD3, $10
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $0F, nRst, $01
	smpsReturn

Megalovania_FM4_15_0_64:
	smpsSetvoice	$14
	dc.b nF3, $10
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $30
	smpsReturn

Megalovania_FM4_16_0_64:
	dc.b smpsNoAttack, $38, nRst, $08
	smpsReturn

Megalovania_FM4_13_0_64:
	smpsSetvoice	$14
	dc.b nBb2, $10
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $1F, nRst, $01
	smpsModOff
	dc.b nF3, $0F, nRst, $01
	smpsReturn

Megalovania_FM4_17_0_64:
	smpsSetvoice	$14
	dc.b nD3, $10
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $30
	smpsReturn

Megalovania_FM4_0F_0_64_7A:
	smpsSetvoice	$01
	smpsPan		panLeft, $00
	smpsAlterVol	$0A
	dc.b nBb1, $04, nRst, nBb1, nRst, nBb1, nBb1, nRst, nBb1, nRst, nBb1, nRst, nBb1, nBb1, nBb1, nBb1
	dc.b nRst
	smpsReturn

Megalovania_FM4_18_0_64:
	dc.b nD2, $04, nRst, nD2, nRst, nD2, nD2, nRst, nCs2, nRst, nCs2, nRst, nCs2, nCs2, nCs2, nCs2
	dc.b nRst
	smpsReturn

Megalovania_FM4_19_0_64:
	dc.b nC2, $04, nRst, nC2, nRst, nC2, nC2, nRst, nB1, nRst, nB1, nRst, nB1, nB1, nB1, nB1
	dc.b nRst
	smpsReturn

Megalovania_FM4_1A_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_FM5:

Megalovania_FM5_Jump:
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_00_0_64
	smpsCall Megalovania_FM5_01_0_64_7F
	smpsCall Megalovania_FM5_02_0_64
	smpsCall Megalovania_FM5_03_0_64
	smpsCall Megalovania_FM5_04_0_64
	smpsCall Megalovania_FM5_01_0_64
	smpsCall Megalovania_FM5_02_0_64
	smpsCall Megalovania_FM5_03_0_64
	smpsCall Megalovania_FM5_04_0_64
	smpsCall Megalovania_FM5_05_0_64
	smpsCall Megalovania_FM5_06_0_64
	smpsCall Megalovania_FM5_0B_0_64
	smpsCall Megalovania_FM5_0C_0_64
	smpsCall Megalovania_FM5_0D_0_64_7A
	smpsCall Megalovania_FM5_0E_0_64
	smpsCall Megalovania_FM5_0F_0_64
	smpsCall Megalovania_FM5_10_0_64
	smpsCall Megalovania_FM5_11_0_64_75
	smpsCall Megalovania_FM5_12_0_64
	smpsCall Megalovania_FM5_13_0_64
	smpsCall Megalovania_FM5_14_0_64
	smpsCall Megalovania_FM5_15_0_64
	smpsCall Megalovania_FM5_16_0_64
	smpsCall Megalovania_FM5_17_0_64_7A
	smpsCall Megalovania_FM5_18_0_64_70
	smpsCall Megalovania_FM5_11_0_64
	smpsCall Megalovania_FM5_12_0_64
	smpsCall Megalovania_FM5_13_0_64
	smpsCall Megalovania_FM5_14_0_64
	smpsCall Megalovania_FM5_15_0_64
	smpsCall Megalovania_FM5_16_0_64
	smpsCall Megalovania_FM5_17_0_64_7A
	smpsCall Megalovania_FM5_18_0_64_70
	smpsCall Megalovania_FM5_19_0_64_7A
	smpsCall Megalovania_FM5_1A_0_64
	smpsCall Megalovania_FM5_1B_0_64
	smpsCall Megalovania_FM5_1C_0_64
	smpsCall Megalovania_FM5_19_0_64
	smpsCall Megalovania_FM5_1A_0_64
	smpsCall Megalovania_FM5_1D_0_64
	smpsCall Megalovania_FM5_1C_0_64
	smpsCall Megalovania_FM5_19_0_64
	smpsCall Megalovania_FM5_1A_0_64
	smpsCall Megalovania_FM5_1B_0_64
	smpsCall Megalovania_FM5_1C_0_64
	smpsCall Megalovania_FM5_19_0_64
	smpsCall Megalovania_FM5_1A_0_64
	smpsCall Megalovania_FM5_1D_0_64
	smpsCall Megalovania_FM5_1C_0_64
	smpsCall Megalovania_FM5_1E_0_64
	smpsCall Megalovania_FM5_1F_0_64
	smpsCall Megalovania_FM5_20_0_64
	smpsCall Megalovania_FM5_21_0_64
	smpsCall Megalovania_FM5_1E_0_64
	smpsCall Megalovania_FM5_1F_0_64
	smpsCall Megalovania_FM5_22_0_64
	smpsCall Megalovania_FM5_22_0_64
	smpsCall Megalovania_FM5_1E_0_64
	smpsCall Megalovania_FM5_1F_0_64
	smpsCall Megalovania_FM5_20_0_64
	smpsCall Megalovania_FM5_21_0_64
	smpsCall Megalovania_FM5_1E_0_64
	smpsCall Megalovania_FM5_1F_0_64
	smpsCall Megalovania_FM5_22_0_64
	smpsCall Megalovania_FM5_22_0_64
	smpsCall Megalovania_FM5_23_0_64
	smpsCall Megalovania_FM5_23_0_64
	smpsCall Megalovania_FM5_23_0_64
	smpsCall Megalovania_FM5_23_0_64
	smpsCall Megalovania_FM5_23_0_64
	smpsCall Megalovania_FM5_23_0_64
	smpsAlterVol	$F6
	smpsJump Megalovania_FM5_Jump

Megalovania_FM5_00_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_FM5_01_0_64_7F:
	smpsSetvoice	$08
	smpsAlterVol	$05
	dc.b nD4, $04, $03, nRst, $01, nD5, $04, nRst, nA4, nRst, $08, nAb4, $04, nRst, nG4, nRst
	dc.b nF4, $08, nD4, $04, nF4, nG4
	smpsReturn

Megalovania_FM5_02_0_64:
	smpsSetvoice	$08
	dc.b nC4, $04, $03, nRst, $01, nD5, $04, nRst, nA4, nRst, $08, nAb4, $04, nRst, nG4, nRst
	dc.b nF4, $08, nD4, $04, nF4, nG4
	smpsReturn

Megalovania_FM5_03_0_64:
	smpsSetvoice	$08
	dc.b nB3, $04, $03, nRst, $01, nD5, $04, nRst, nA4, nRst, $08, nAb4, $04, nRst, nG4, nRst
	dc.b nF4, $08, nD4, $04, nF4, nG4
	smpsReturn

Megalovania_FM5_04_0_64:
	smpsSetvoice	$08
	dc.b nBb3, $04, $03, nRst, $01, nD5, $04, nRst, nA4, nRst, $08, nAb4, $04, nRst, nG4, nRst
	dc.b nF4, $08, nD4, $04, nF4, nG4
	smpsReturn

Megalovania_FM5_01_0_64:
	smpsSetvoice	$08
	dc.b nD4, $04, $03, nRst, $01, nD5, $04, nRst, nA4, nRst, $08, nAb4, $04, nRst, nG4, nRst
	dc.b nF4, $08, nD4, $04, nF4, nG4
	smpsReturn

Megalovania_FM5_05_0_64:
	smpsSetvoice	$13
	dc.b nD3, $40
	smpsReturn

Megalovania_FM5_06_0_64:
	smpsSetvoice	$13
	dc.b nC3, $40
	smpsReturn

Megalovania_FM5_0B_0_64:
	smpsSetvoice	$13
	dc.b nB2, $40
	smpsReturn

Megalovania_FM5_0C_0_64:
	smpsSetvoice	$13
	dc.b nBb2, $20, nC3, $10
	smpsSetvoice	$10
	dc.b nC5
	smpsReturn

Megalovania_FM5_0D_0_64_7A:
	smpsSetvoice	$00
	smpsAlterVol	$05
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM5_0E_0_64:
	smpsSetvoice	$00
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM5_0F_0_64:
	smpsSetvoice	$00
	dc.b nB2, $03, nRst, $01, nB2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM5_10_0_64:
	smpsSetvoice	$00
	dc.b nBb2, $03, nRst, $01, nBb2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, $03, nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_FM5_11_0_64_75:
	dc.b nRst, $20
	smpsSetvoice	$03
	smpsModOff
	smpsAlterVol	$FB
	dc.b nD5, $02, nRst, nBb4, nRst, nD5, nRst, nE5, nRst, nF5, nRst, nE5, nRst, nD5, nRst, nBb4
	dc.b nRst
	smpsReturn

Megalovania_FM5_12_0_64:
	smpsSetvoice	$03
	dc.b nF5, $01, nE5, nD5, nBb4, nC5, nBb4, $03, nD5, $08, nE5
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $1C
	smpsModOff
	dc.b $08, $04
	smpsReturn

Megalovania_FM5_13_0_64:
	smpsSetvoice	$03
	dc.b nG5, $02, nRst, $06, nE5, $02, nRst, nDs5, nRst, nD5, nRst, nC5, nRst, nA4, nRst, nB4
	dc.b nRst, nC5, $08, nD5, nE5, nG5
	smpsReturn

Megalovania_FM5_14_0_64:
	smpsSetvoice	$03
	dc.b nAb5, $08, nDs5, $04, nRst, nDs5, nD5, nC5, nD5
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $18, nRst, $08
	smpsReturn

Megalovania_FM5_15_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nD4, $08, nE4, nF4, nD5, nC5, $10, nA4
	smpsReturn

Megalovania_FM5_16_0_64:
	smpsSetvoice	$03
	dc.b nC5, $10, nD5, nE5, nC5
	smpsReturn

Megalovania_FM5_17_0_64_7A:
	smpsSetvoice	$03
	dc.b nD5, $18, nRst, $08
	smpsModSet	$02, $01, $04, $03
	smpsAlterVol	$0A
	dc.b nA5, $02, nRst, nAb5, nRst, nG5, nRst, nFs5, nRst, nF5, nRst, nE5, nRst, nDs5, nRst, nD5
	dc.b nRst
	smpsReturn

Megalovania_FM5_18_0_64_70:
	smpsSetvoice	$03
	smpsModOff
	smpsAlterVol	$F6
	dc.b nAb4, $10
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $0E
	smpsModOff
	dc.b nA4, $02, nBb4, $08
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $18
	smpsReturn

Megalovania_FM5_11_0_64:
	dc.b nRst, $20
	smpsSetvoice	$03
	smpsModOff
	dc.b nD5, $02, nRst, nBb4, nRst, nD5, nRst, nE5, nRst, nF5, nRst, nE5, nRst, nD5, nRst, nBb4
	dc.b nRst
	smpsReturn

Megalovania_FM5_19_0_64_7A:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$14
	smpsAlterVol	$05
	dc.b nBb2, $2F, nRst, $01, nF3, $08
	smpsReturn

Megalovania_FM5_1A_0_64:
	dc.b smpsNoAttack, $07, nRst, $01
	smpsSetvoice	$14
	dc.b nE3, $1F, nRst, $01, nD3, $18
	smpsReturn

Megalovania_FM5_1B_0_64:
	dc.b smpsNoAttack, $07, nRst, $01
	smpsSetvoice	$14
	dc.b nF3, $38
	smpsReturn

Megalovania_FM5_1C_0_64:
	dc.b smpsNoAttack, $3C, nRst, $04
	smpsReturn

Megalovania_FM5_19_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$14
	dc.b nBb2, $2F, nRst, $01, nF3, $08
	smpsReturn

Megalovania_FM5_1D_0_64:
	dc.b smpsNoAttack, $07, nRst, $01
	smpsSetvoice	$14
	dc.b nD3, $38
	smpsReturn

Megalovania_FM5_1E_0_64:
	smpsSetvoice	$13
	smpsModOff
	dc.b nBb2, $40
	smpsReturn

Megalovania_FM5_1F_0_64:
	smpsSetvoice	$13
	dc.b nC3, $40
	smpsReturn

Megalovania_FM5_20_0_64:
	smpsSetvoice	$13
	dc.b nD3, $20, nCs3
	smpsReturn

Megalovania_FM5_21_0_64:
	smpsSetvoice	$13
	dc.b nC3, $20, nB2
	smpsReturn

Megalovania_FM5_22_0_64:
	smpsSetvoice	$13
	dc.b nD3, $40
	smpsReturn

Megalovania_FM5_23_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_DAC:

Megalovania_DAC_Jump:
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_00_0_64
	smpsCall Megalovania_DAC_02_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_09_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_05_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_09_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_05_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_09_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_05_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_09_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_05_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0D_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0E_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0D_0_64
	smpsCall Megalovania_DAC_0C_0_64
	smpsCall Megalovania_DAC_0E_0_64
	smpsCall Megalovania_DAC_0F_0_64
	smpsCall Megalovania_DAC_10_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_09_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_05_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_09_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_01_0_64
	smpsCall Megalovania_DAC_05_0_64
	smpsCall Megalovania_DAC_12_0_64
	smpsCall Megalovania_DAC_12_0_64
	smpsCall Megalovania_DAC_12_0_64
	smpsCall Megalovania_DAC_12_0_64
	smpsCall Megalovania_DAC_12_0_64
	smpsCall Megalovania_DAC_12_0_64
	smpsJump Megalovania_DAC_Jump

Megalovania_DAC_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_DAC_02_0_64:
	dc.b smpsNoAttack, $38	; Effect not supported:
	dc.b dSnare, $04, $04
	smpsReturn

Megalovania_DAC_01_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

Megalovania_DAC_09_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, $04, $04, dKick, dSnare, dSnare
	smpsReturn

Megalovania_DAC_05_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, $04, dKick, dSnare, dSnare, dSnare, $02, $02, $02, $02
	smpsReturn

Megalovania_DAC_0C_0_64:
	dc.b dKick, $08, $08, dSnare, $0C, dKick, $08, dSnare, $04, dKick, $08, dSnare, dKick
	smpsReturn

Megalovania_DAC_0D_0_64:
	dc.b dKick, $08, $08, dSnare, $0C, dKick, $08, dSnare, $04, dKick, $08, dSnare, dSnare, $04, $04
	smpsReturn

Megalovania_DAC_0E_0_64:
	dc.b dKick, $08, $08, dSnare, $0C, dKick, $08, dSnare, $04, dKick, $08, dSnare, $04, dKick, dSnare, dSnare
	dc.b $02, $02
	smpsReturn

Megalovania_DAC_0F_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_DAC_10_0_64:
	dc.b smpsNoAttack, $20, dSnare, $02, $02, $02, $02, dKick, $04, $04, dSnare, $02, $02, $02, $02, $02
	dc.b $02, $02, $02
	smpsReturn

Megalovania_DAC_12_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_PSG1:

Megalovania_PSG1_Jump:
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_00_0_64
	smpsCall Megalovania_PSG1_01_0_64
	smpsCall Megalovania_PSG1_02_0_64
	smpsCall Megalovania_PSG1_03_0_64
	smpsCall Megalovania_PSG1_04_0_64
	smpsCall Megalovania_PSG1_01_0_64
	smpsCall Megalovania_PSG1_02_0_64
	smpsCall Megalovania_PSG1_03_0_64
	smpsCall Megalovania_PSG1_05_0_64_0F
	smpsCall Megalovania_PSG1_06_0_64
	smpsCall Megalovania_PSG1_0A_0_64
	smpsCall Megalovania_PSG1_0B_0_64
	smpsCall Megalovania_PSG1_0C_0_64
	smpsCall Megalovania_PSG1_06_0_64
	smpsCall Megalovania_PSG1_0D_0_64
	smpsCall Megalovania_PSG1_0E_0_64
	smpsCall Megalovania_PSG1_0F_0_64
	smpsCall Megalovania_PSG1_10_0_64_0C
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_13_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_13_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_13_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_13_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_14_0_64
	smpsCall Megalovania_PSG1_15_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_15_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_14_0_64
	smpsCall Megalovania_PSG1_16_0_64_0F
	smpsCall Megalovania_PSG1_17_0_64
	smpsCall Megalovania_PSG1_18_0_64
	smpsCall Megalovania_PSG1_19_0_64
	smpsCall Megalovania_PSG1_19_0_64
	smpsCall Megalovania_PSG1_10_0_64_0B
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_1B_0_64
	smpsCall Megalovania_PSG1_1C_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_1B_0_64
	smpsCall Megalovania_PSG1_1C_0_64
	smpsCall Megalovania_PSG1_10_0_64
	smpsCall Megalovania_PSG1_11_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_12_0_64
	smpsCall Megalovania_PSG1_1D_0_64
	smpsCall Megalovania_PSG1_1D_0_64
	smpsCall Megalovania_PSG1_1D_0_64
	smpsCall Megalovania_PSG1_1D_0_64
	smpsCall Megalovania_PSG1_1D_0_64
	smpsCall Megalovania_PSG1_1D_0_64
	smpsJump Megalovania_PSG1_Jump

Megalovania_PSG1_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_PSG1_01_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nD2, $40
	smpsReturn

Megalovania_PSG1_02_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nC2, $40
	smpsReturn

Megalovania_PSG1_03_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nB1, $40
	smpsReturn

Megalovania_PSG1_04_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nBb1, $20, nC2
	smpsReturn

Megalovania_PSG1_05_0_64_0F:
	smpsPSGvoice	MegaTone3
	dc.b nBb1, $20, nC2, $1C
	smpsPSGvoice	MegaTone4
	smpsPSGAlterVol	$03
	dc.b $01, nCs2, nD2, nE2
	smpsReturn

Megalovania_PSG1_06_0_64:
	smpsPSGvoice	MegaTone4
	smpsModOff
	dc.b nF2, $08, $04, $04, nRst, nF2, nRst, nE2, $01, nF2, $07, nD2, $04, nRst, nD2
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $10
	smpsReturn

Megalovania_PSG1_0A_0_64:
	smpsPSGvoice	MegaTone4
	smpsModOff
	dc.b nF2, $08, $04, $04, nRst, nG2, nRst, nAb2, $08, $02, nG2, $01, nAb2, nF2, $04, nD2
	dc.b nF2, nG2, nRst, $08
	smpsReturn

Megalovania_PSG1_0B_0_64:
	smpsPSGvoice	MegaTone4
	smpsModOff
	dc.b nF2, $08, $04, $04, nRst, nG2, nRst, nAb2, nRst, nA2, nRst, nC3, nRst, nA2, $0C
	smpsReturn

Megalovania_PSG1_0C_0_64:
	smpsPSGvoice	MegaTone4
	dc.b nD3, $04, nRst, nD3, nRst, nD3, nA2, nD3, nC3
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $20
	smpsReturn

Megalovania_PSG1_0D_0_64:
	smpsModOff
	dc.b nF2, $08, $04, $04, nRst, nF2, nRst, nE2, nRst
	smpsPSGvoice	MegaTone4
	dc.b nF2, nRst, nF2, nRst, nA2, nD2, $08
	smpsReturn

Megalovania_PSG1_0E_0_64:
	smpsPSGvoice	MegaTone4
	dc.b nD3, $08, nA2, nG2, nF2, nC3, nG2, nF2, nE2
	smpsReturn

Megalovania_PSG1_0F_0_64:
	smpsPSGvoice	MegaTone4
	dc.b nBb1, $08, nC2, $04, nD2, nRst, nF2, nRst, nC3
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $20
	smpsReturn

Megalovania_PSG1_10_0_64_0C:
	smpsPSGvoice	MegaTone3
	smpsModOff
	smpsPSGAlterVol	$FD
	dc.b nF1, $40
	smpsReturn

Megalovania_PSG1_11_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nG1, $40
	smpsReturn

Megalovania_PSG1_12_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nA1, $40
	smpsReturn

Megalovania_PSG1_13_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nF1, $20
	smpsModOff
	dc.b nG1
	smpsReturn

Megalovania_PSG1_10_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nF1, $40
	smpsReturn

Megalovania_PSG1_14_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nF1, $40
	smpsReturn

Megalovania_PSG1_15_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_PSG1_16_0_64_0F:
	dc.b nRst, $04
	smpsPSGvoice	MegaTone4
	smpsPSGAlterVol	$04
	dc.b nD2, nF2, nD2, nG2, nRst, nF2, nRst, nD2, nC2, nRst, nA1, $08, nG1, $04, nA1, nC2
	smpsReturn

Megalovania_PSG1_17_0_64:
	smpsPSGvoice	MegaTone1
	dc.b nBb1, $03, nRst, $01, nBb1, $03, nRst, $01, nD3, $03, nRst, $01, $04, nA2, $03, nRst
	dc.b $01, $08, nAb2, $03, nRst, $01, $04, nG2, $03, nRst, $01, $04, nF2, $08, nD2, $03
	dc.b nRst, $01, nF2, $03, nRst, $01, nG2, $03, nRst, $01
	smpsReturn

Megalovania_PSG1_18_0_64:
	smpsPSGvoice	MegaTone1
	dc.b nC2, $03, nRst, $01, nC2, $03, nRst, $01, nD3, $03, nRst, $01, $04, nA2, $03, nRst
	dc.b $01, $08, nAb2, $03, nRst, $01, $04, nG2, $03, nRst, $01, $04, nF2, $08, nD2, $03
	dc.b nRst, $01, nF2, $03, nRst, $01, nG2, $03, nRst, $01
	smpsReturn

Megalovania_PSG1_19_0_64:
	dc.b nRst, $08, nF4, $04, nRst, nE4, nRst, $08, nC4, $04, nRst, nE4, nRst, nD4, $08, nG3
	dc.b $04, nA3, nC4
	smpsReturn

Megalovania_PSG1_10_0_64_0B:
	smpsPSGvoice	MegaTone3
	smpsModOff
	smpsPSGAlterVol	$FC
	dc.b nF1, $40
	smpsReturn

Megalovania_PSG1_1B_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nA1, $20
	smpsModOff
	dc.b nAb1
	smpsReturn

Megalovania_PSG1_1C_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nG1, $20
	smpsModOff
	dc.b nFs1
	smpsReturn

Megalovania_PSG1_1D_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_PSG2:

Megalovania_PSG2_Jump:
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_00_0_64
	smpsCall Megalovania_PSG2_01_0_64
	smpsCall Megalovania_PSG2_02_0_64
	smpsCall Megalovania_PSG2_03_0_64
	smpsCall Megalovania_PSG2_04_0_64
	smpsCall Megalovania_PSG2_01_0_64
	smpsCall Megalovania_PSG2_02_0_64
	smpsCall Megalovania_PSG2_03_0_64
	smpsCall Megalovania_PSG2_05_0_64
	smpsCall Megalovania_PSG2_06_0_64_0F
	smpsCall Megalovania_PSG2_0A_0_64
	smpsCall Megalovania_PSG2_0B_0_64
	smpsCall Megalovania_PSG2_0C_0_64
	smpsCall Megalovania_PSG2_0D_0_64_09
	smpsCall Megalovania_PSG2_0E_0_64
	smpsCall Megalovania_PSG2_0F_0_64
	smpsCall Megalovania_PSG2_10_0_64
	smpsCall Megalovania_PSG2_11_0_64_0D
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_14_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_14_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_14_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_14_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_15_0_64
	smpsCall Megalovania_PSG2_16_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_16_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_15_0_64
	smpsCall Megalovania_PSG2_17_0_64_0F
	smpsCall Megalovania_PSG2_18_0_64
	smpsCall Megalovania_PSG2_19_0_64
	smpsCall Megalovania_PSG2_1A_0_64
	smpsCall Megalovania_PSG2_1A_0_64
	smpsCall Megalovania_PSG2_11_0_64_0B
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_1C_0_64
	smpsCall Megalovania_PSG2_1D_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_1C_0_64
	smpsCall Megalovania_PSG2_1D_0_64
	smpsCall Megalovania_PSG2_11_0_64
	smpsCall Megalovania_PSG2_12_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_13_0_64
	smpsCall Megalovania_PSG2_1E_0_64
	smpsCall Megalovania_PSG2_1E_0_64
	smpsCall Megalovania_PSG2_1E_0_64
	smpsCall Megalovania_PSG2_1E_0_64
	smpsCall Megalovania_PSG2_1E_0_64
	smpsCall Megalovania_PSG2_1E_0_64
	smpsJump Megalovania_PSG2_Jump

Megalovania_PSG2_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_PSG2_01_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nA1, $40
	smpsReturn

Megalovania_PSG2_02_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nG1, $40
	smpsReturn

Megalovania_PSG2_03_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nFs1, $40
	smpsReturn

Megalovania_PSG2_04_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nF1, $20, nG1
	smpsReturn

Megalovania_PSG2_05_0_64:
	smpsPSGvoice	MegaTone3
	dc.b nF1, $20, nG1
	smpsReturn

Megalovania_PSG2_06_0_64_0F:
	dc.b nRst, $04
	smpsPSGvoice	MegaTone4
	smpsModOff
	smpsPSGAlterVol	$06
	dc.b nF2, $08, $04, $04, nRst, nF2, nRst, nE2, $01, nF2, $07, nD2, $04, nRst, nD2, $10
	smpsReturn

Megalovania_PSG2_0A_0_64:
	dc.b nRst, $04
	smpsPSGvoice	MegaTone4
	smpsModOff
	dc.b nF2, $08, $04, $04, nRst, nG2, nRst, nAb2, $08, $02, nG2, $01, nAb2, nF2, $04, nD2
	dc.b nF2, nG2, nRst
	smpsReturn

Megalovania_PSG2_0B_0_64:
	dc.b nRst, $04
	smpsPSGvoice	MegaTone4
	smpsModOff
	dc.b nF2, $08, $04, $04, nRst, nG2, nRst, nAb2, nRst, nA2, nRst, nC3, nRst, nA2, nRst
	smpsReturn

Megalovania_PSG2_0C_0_64:
	dc.b smpsNoAttack, $04, nD3, nRst, nD3, nRst, nD3, nA2, nD3, nC3, $10
	smpsPSGvoice	MegaTone4
	dc.b nE2
	smpsReturn

Megalovania_PSG2_0D_0_64_09:
	smpsPSGvoice	MegaTone4
	smpsModOff
	smpsPSGAlterVol	$FC
	dc.b nA2, $08, $04, $04, nRst, nA2, nRst, nAb2, $01, nA2, $07, nG2, $04, nRst, nG2
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $10
	smpsReturn

Megalovania_PSG2_0E_0_64:
	smpsModOff
	dc.b nA2, $08, $04, $04, nRst, nA2, nRst, nG2, nRst, nA2, nRst, nD3, nRst, nE2, nG2, $08
	smpsReturn

Megalovania_PSG2_0F_0_64:
	smpsPSGvoice	MegaTone4
	dc.b nA2, $08, nE2, nD2, nC2, nG2, nD2, nC2, nB1
	smpsReturn

Megalovania_PSG2_10_0_64:
	smpsPSGvoice	MegaTone4
	dc.b nF1, $08, nG1, $04, nA1, nRst, nC2, nRst, nE2
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $20
	smpsReturn

Megalovania_PSG2_11_0_64_0D:
	smpsPSGvoice	MegaTone3
	smpsModOff
	smpsPSGAlterVol	$FE
	dc.b nD1, $40
	smpsReturn

Megalovania_PSG2_12_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nE1, $40
	smpsReturn

Megalovania_PSG2_13_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nF1, $40
	smpsReturn

Megalovania_PSG2_14_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nCs1, $20
	smpsModOff
	dc.b nDs1
	smpsReturn

Megalovania_PSG2_11_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nD1, $40
	smpsReturn

Megalovania_PSG2_15_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nD1, $40
	smpsReturn

Megalovania_PSG2_16_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Megalovania_PSG2_17_0_64_0F:
	dc.b nRst, $04
	smpsPSGvoice	MegaTone4
	smpsPSGAlterVol	$04
	dc.b nD3, nF3, nD3, nG3, nRst, nF3, nRst, nD3, nC3, nRst, nA2, $08, nG2, $04, nA2, nC3
	smpsReturn

Megalovania_PSG2_18_0_64:
	smpsPSGvoice	MegaTone1
	dc.b nBb2, $03, nRst, $01, nBb2, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3, $08, nD3, $03
	dc.b nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_PSG2_19_0_64:
	smpsPSGvoice	MegaTone1
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nD4, $03, nRst, $01, $04, nA3, $03, nRst
	dc.b $01, $08, nAb3, $03, nRst, $01, $04, nG3, $03, nRst, $01, $04, nF3, $08, nD3, $03
	dc.b nRst, $01, nF3, $03, nRst, $01, nG3, $03, nRst, $01
	smpsReturn

Megalovania_PSG2_1A_0_64:
	dc.b nRst, $08, nF3, $04, nRst, nE3, nRst, $08, nC3, $04, nRst, nE3, nRst, nD3, $08, nG2
	dc.b $04, nA2, nC3
	smpsReturn

Megalovania_PSG2_11_0_64_0B:
	smpsPSGvoice	MegaTone3
	smpsModOff
	smpsPSGAlterVol	$FC
	dc.b nD1, $40
	smpsReturn

Megalovania_PSG2_1C_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nF1, $20
	smpsModOff
	dc.b nE1
	smpsReturn

Megalovania_PSG2_1D_0_64:
	smpsPSGvoice	MegaTone3
	smpsModOff
	dc.b nE1, $20
	smpsModOff
	dc.b nDs1
	smpsReturn

Megalovania_PSG2_1E_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_PSG3:
	smpsPSGform	$E7

Megalovania_PSG3_Jump:
	smpsCall Megalovania_PSG3_01_0_64
	smpsCall Megalovania_PSG3_01_0_64
	smpsCall Megalovania_PSG3_01_0_64
	smpsCall Megalovania_PSG3_01_0_64
	smpsCall Megalovania_PSG3_00_0_64
	smpsCall Megalovania_PSG3_00_0_64
	smpsCall Megalovania_PSG3_00_0_64
	smpsCall Megalovania_PSG3_02_0_64
	smpsCall Megalovania_PSG3_03_0_64_0F
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_01_0_64
	smpsCall Megalovania_PSG3_08_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_03_0_64
	smpsCall Megalovania_PSG3_0A_0_64
	smpsCall Megalovania_PSG3_0A_0_64
	smpsCall Megalovania_PSG3_0A_0_64
	smpsCall Megalovania_PSG3_0A_0_64
	smpsCall Megalovania_PSG3_0A_0_64
	smpsCall Megalovania_PSG3_0A_0_64
	smpsPSGAlterVol	$FB
	smpsJump Megalovania_PSG3_Jump

Megalovania_PSG3_01_0_64:
	dc.b nRst, $40
	smpsReturn

Megalovania_PSG3_00_0_64:
	smpsPSGvoice	MegaTone1
	dc.b nMaxPSG, $40
	smpsReturn

Megalovania_PSG3_02_0_64:
	smpsPSGvoice	MegaTone1
	dc.b nMaxPSG, $20
	smpsPSGvoice	MegaTone2
	dc.b $08, $08, $04, $04, $08
	smpsReturn

Megalovania_PSG3_03_0_64_0F:
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsReturn

Megalovania_PSG3_03_0_64:
	smpsPSGAlterVol	$FE
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsReturn

Megalovania_PSG3_08_0_64:
	dc.b smpsNoAttack, $20, nMaxPSG, $08, $08, $08, $08
	smpsReturn

Megalovania_PSG3_0A_0_64:
	dc.b nRst, $40
	smpsReturn
