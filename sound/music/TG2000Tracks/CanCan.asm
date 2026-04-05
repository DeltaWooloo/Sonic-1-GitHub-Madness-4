CanCan_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		CanCan_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $24
;	Given Tempo = 162.50 BPM
;	Approximated Tempo = 162.60 BPM

	smpsHeaderDAC	CanCan_DAC
	smpsHeaderFM	CanCan_FM1,	$00, $00
	smpsHeaderFM	CanCan_FM2,	$00, $15
	smpsHeaderFM	CanCan_FM3,	$00, $05
	smpsHeaderFM	CanCan_FM4,	$00, $05
	smpsHeaderFM	CanCan_FM5,	$00, $00
	smpsHeaderPSG	CanCan_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	CanCan_PSG2,	$0C, $05, $00, $00
	smpsHeaderPSG	CanCan_PSG3,	$0C, $05, $00, $00

CanCan_Voices:
;	FM Voice 00 -> 00: 14_Invincibility_0
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$00, $03, $07, $00
	smpsVcCoarseFreq	$01, $00, $00, $0A
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0E, $12
	smpsVcDecayRate2	$03, $04, $04, $00
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $13, $2D, $20

;	FM Voice 01 -> 01: 30__chaos_emerald_94
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
	smpsVcTotalLevel	$16, $16, $16, $1A

;	FM Voice 02 -> 02: 30__Chaos_Emerald_12
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $05, $07, $03
	smpsVcCoarseFreq	$06, $04, $02, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $07, $0A, $07
	smpsVcDecayRate2	$0B, $00, $0B, $00
	smpsVcDecayLevel	$00, $01, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $1D, $1B, $23

;	FM Voice 03 -> 03: 29__special_stage_93
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $0E, $0E, $0E
	smpsVcDecayRate2	$04, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $27, $28, $18

;	FM Voice 04 -> 04: 29__special_stage_92
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0E, $0D, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0A, $03, $0A, $03
	smpsVcTotalLevel	$0E, $26, $28, $17

;	FM Voice 05 -> 05: 29__special_stage_88
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$07, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $27, $28, $18

;	FM Voice 06 -> 06: 29__Special_Stage_58
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $02, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $14, $14, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $05, $05, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $02, $02, $02
	smpsVcReleaseRate	$0B, $0B, $0B, $0B
	smpsVcTotalLevel	$0E, $0E, $0E, $19

;	FM Voice 07 -> 07: 26__emerald_hill_2_player_75
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$03, $07, $07, $07
	smpsVcCoarseFreq	$01, $03, $01, $05
	smpsVcRateScale		$02, $02, $01, $00
	smpsVcAttackRate	$1F, $16, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $03, $1B, $01
	smpsVcDecayRate2	$05, $01, $04, $01
	smpsVcDecayLevel	$02, $03, $02, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$09, $30, $29, $24

;	FM Voice 08 -> 08: 26__emerald_hill_2_player_73
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$06, $06, $06, $06
	smpsVcCoarseFreq	$00, $00, $05, $06
	smpsVcRateScale		$00, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $09, $06, $00
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$09, $16, $3A, $1C

;	FM Voice 09 -> 09: 26__Emerald_Hill_2_Player_72
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $05, $00
	smpsVcCoarseFreq	$04, $02, $05, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$14, $0E, $0D, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $0C, $0D
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$05, $00, $02, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $1D, $2A, $16

;	FM Voice 0A -> 0A: 03__emerald_hill_zone_109
	smpsVcAlgorithm		$07
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $00, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $0E, $0E, $0E
	smpsVcDecayRate2	$02, $02, $02, $02
	smpsVcDecayLevel	$05, $05, $05, $05
	smpsVcReleaseRate	$04, $05, $05, $05
	smpsVcTotalLevel	$09, $14, $14, $14

;	FM Voice 0B -> 0B: 03__Emerald_Hill_Zone_108
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
	smpsVcTotalLevel	$05, $1D, $18, $1C

;	FM Voice 0C -> 0C: 03__emerald_hill_zone_107
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $02, $02
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$0E, $0C, $0E, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $07, $0A, $08
	smpsVcDecayRate2	$0E, $0E, $0E, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0B, $1D, $1D, $1A

;	FM Voice 0D -> 0D: 03__emerald_hill_zone_106
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
	smpsVcTotalLevel	$06, $13, $13, $19

;	FM Voice 0E -> 0E: 03__Emerald_Hill_Zone_105
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $03, $03, $00
	smpsVcCoarseFreq	$01, $02, $04, $07
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $14, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $03, $02, $02
	smpsVcDecayRate2	$03, $02, $01, $01
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$07, $03, $03, $03
	smpsVcTotalLevel	$0B, $28, $28, $1E

;	FM Voice 0F -> 0F: 03_marble_zone_52
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$05, $05, $03, $03
	smpsVcCoarseFreq	$01, $05, $02, $0C
	smpsVcRateScale		$02, $00, $02, $00
	smpsVcAttackRate	$1F, $1F, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $0E, $11, $0F
	smpsVcDecayRate2	$05, $08, $05, $0E
	smpsVcDecayLevel	$00, $06, $00, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$13, $2F, $2D, $2D

;	PSG Voice 10 -> DoomTone
;	macros:
;		vol: 15 15 14 13 12 11 10 9 9 8 7 7 6 6 6 5 4 4 4 4 4 3 2 2 2 1 1 1 0 0 0 0

;	PSG Voice 11 -> AppleTone_02
;	macros:
;		vol: 15 15 15 15 15 15 14 13 13 12 12 11 11 11 10 9 9 8 7 7 6 5 5 5 4 4 3 3 2 2 2 2

;	FM Voice 12 -> 10: Ins 12
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

;	FM Voice 13 -> 11: 02_picnic_108
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$04, $0F, $02, $01
	smpsVcRateScale		$00, $02, $01, $02
	smpsVcAttackRate	$1F, $1F, $13, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $00, $00, $0B
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$0F, $00, $00, $02
	smpsVcReleaseRate	$06, $02, $07, $03
	smpsVcTotalLevel	$05, $1D, $0B, $15

;	FM Voice 14 -> 12: 03_marble_zone_52
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$05, $05, $03, $03
	smpsVcCoarseFreq	$01, $05, $02, $0C
	smpsVcRateScale		$02, $00, $02, $00
	smpsVcAttackRate	$1F, $1F, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $0E, $11, $0F
	smpsVcDecayRate2	$05, $08, $05, $0E
	smpsVcDecayLevel	$00, $06, $00, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$08, $2F, $2D, $2D

;	FM Voice 15 -> 13: 02_green_hill_zone_23
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$04, $04, $08, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $00, $0A, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$09, $17, $13, $16

;	FM Voice 16 -> 14: 13_staff_roll_37
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
	smpsVcReleaseRate	$07, $07, $07, $07
	smpsVcTotalLevel	$07, $23, $19, $23

;	FM Voice 17 -> 15: 03_mango_118
	smpsVcAlgorithm		$04
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
	smpsVcTotalLevel	$0B, $1E, $0B, $1F

;	FM Voice 18 -> 16: 15_extra_life_39
	smpsVcAlgorithm		$02
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
	smpsVcTotalLevel	$07, $16, $4E, $18

;	FM Voice 19 -> 17: 13_staff_roll_22
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$03, $03, $00, $07
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $12, $12, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $00, $08, $00
	smpsVcDecayRate2	$08, $00, $08, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $23, $0A, $23

;	FM Voice 1A -> 18: 12__Metropolis_Zone_24
	smpsVcAlgorithm		$01
	smpsVcFeedback		$05
	smpsVcDetune		$05, $05, $01, $01
	smpsVcCoarseFreq	$04, $08, $04, $06
	smpsVcRateScale		$00, $03, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $01, $00, $00
	smpsVcDecayRate2	$00, $03, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0A, $06, $06, $06
	smpsVcTotalLevel	$05, $16, $1C, $1B

;	FM Voice 1B -> 19: 27__casino_night_2_player_71
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $03, $08, $03
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$12, $20, $28, $17

;	PSG Voice 1C -> DoleTone_03
;	macros:
;		vol: 10 11 12 13 14 14 15 15 15 15 15 15 15 15 15 15 15 15 14 14 14 14 12 12 12 12 12 11 10 9 9 8

;	FM Voice 1D -> 1A: 17_drowning_27
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
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$08, $16, $02, $1A

;	PSG Voice 1E -> DoleTone_03
;	macros:
;		vol: 10 11 12 13 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 14 14 13 13 13 13 13 13

;	FM Voice 1F -> 1B: 0e_this_horizon_94
	smpsVcAlgorithm		$05
	smpsVcFeedback		$05
	smpsVcDetune		$01, $00, $06, $07
	smpsVcCoarseFreq	$05, $05, $05, $07
	smpsVcRateScale		$02, $02, $02, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $03, $03, $00
	smpsVcDecayRate2	$16, $16, $18, $00
	smpsVcDecayLevel	$05, $05, $05, $00
	smpsVcReleaseRate	$0C, $0C, $0C, $0F
	smpsVcTotalLevel	$16, $17, $17, $22

;	FM Voice 20 -> 1C: 17_drowning_43
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $05, $05
	smpsVcCoarseFreq	$04, $04, $08, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $00, $0A, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $14, $06, $15

;	FM Voice 21 -> 1D: 17_drowning_44
	smpsVcAlgorithm		$07
	smpsVcFeedback		$00
	smpsVcDetune		$05, $05, $03, $03
	smpsVcCoarseFreq	$01, $04, $01, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $14, $14, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $22, $22, $22

;	FM Voice 22 -> 1E: 25_unused_theme_of_puyo_puyo_3
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $00, $01
	smpsVcRateScale		$01, $01, $01, $02
	smpsVcAttackRate	$19, $19, $19, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $05, $05, $02
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$02, $01, $04, $01
	smpsVcReleaseRate	$0C, $0C, $0C, $08
	smpsVcTotalLevel	$0D, $15, $0B, $17

;	FM Voice 23 -> 1F: 03_level_11_149
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$17, $0F, $11, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $06, $17, $06
	smpsVcDecayRate2	$05, $04, $04, $04
	smpsVcDecayLevel	$02, $02, $0A, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $1E, $2E, $22

;	PSG Voice 24 -> AppleTone_02
;	macros:
;		vol: 15 15 14 14 13 13 13 12 12 11 11 11 10 10 9 9 9 8 8 8 8 7 6 6 6 5 5 5 5 5 4 4

;	FM Voice 25 -> 20: 12_Carnival_Night_Zone_2_0
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $04, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$16, $19, $1B, $18
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1D, $19, $1C
	smpsVcDecayRate2	$03, $02, $02, $0A
	smpsVcDecayLevel	$01, $01, $01, $00
	smpsVcReleaseRate	$0E, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $1B, $1B, $26

;	FM Voice 26 -> 21: 46a_invincibility_0
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$03, $04, $00, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $06, $06, $10
	smpsVcDecayRate2	$06, $06, $06, $01
	smpsVcDecayLevel	$01, $01, $01, $03
	smpsVcReleaseRate	$0A, $08, $0A, $05
	smpsVcTotalLevel	$07, $12, $12, $12

;	FM Voice 27 -> 22: 01_title_screen_181
	smpsVcAlgorithm		$02
	smpsVcFeedback		$05
	smpsVcDetune		$00, $00, $02, $03
	smpsVcCoarseFreq	$02, $01, $0A, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$16, $11, $12, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $0E, $0E, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0C, $01, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $2C, $15, $15

;	FM Voice 28 -> 23: 14_icecap_zone_2_4
	smpsVcAlgorithm		$05
	smpsVcFeedback		$05
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$10, $10, $10, $10
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $08, $08, $07
	smpsVcDecayRate2	$05, $05, $05, $01
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0B, $0B, $0B, $08
	smpsVcTotalLevel	$05, $0E, $0E, $20

;	FM Voice 29 -> 24: 02_picnic_108
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$04, $0F, $02, $03
	smpsVcRateScale		$00, $02, $01, $02
	smpsVcAttackRate	$1F, $1F, $13, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $00, $00, $0B
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$0F, $00, $00, $02
	smpsVcReleaseRate	$06, $02, $07, $03
	smpsVcTotalLevel	$05, $1E, $0B, $16

	; Loop Pattern :  00
	; End Pattern :  2A
	; End Place :  40


CanCan_FM1:

CanCan_FM1_Jump:
	smpsCall CanCan_FM1_00_0_64
	smpsCall CanCan_FM1_01_0_64_7F
	smpsCall CanCan_FM1_02_0_64_70
	smpsCall CanCan_FM1_03_0_64
	smpsCall CanCan_FM1_02_0_64
	smpsCall CanCan_FM1_05_0_64
	smpsCall CanCan_FM1_06_0_64
	smpsCall CanCan_FM1_07_0_64
	smpsCall CanCan_FM1_06_0_64
	smpsCall CanCan_FM1_04_0_64
	smpsCall CanCan_FM1_08_0_64
	smpsCall CanCan_FM1_09_0_64
	smpsCall CanCan_FM1_0A_0_64
	smpsCall CanCan_FM1_0B_0_64
	smpsCall CanCan_FM1_0A_0_64
	smpsCall CanCan_FM1_0C_0_64
	smpsCall CanCan_FM1_0A_0_64
	smpsCall CanCan_FM1_0B_0_64
	smpsCall CanCan_FM1_0A_0_64
	smpsCall CanCan_FM1_0D_0_48
	smpsCall CanCan_FM1_02_0_64
	smpsCall CanCan_FM1_03_0_64
	smpsCall CanCan_FM1_02_0_64
	smpsCall CanCan_FM1_0F_0_64
	smpsCall CanCan_FM1_10_0_64
	smpsCall CanCan_FM1_11_0_64
	smpsCall CanCan_FM1_12_0_64
	smpsCall CanCan_FM1_13_0_64
	smpsCall CanCan_FM1_12_0_64
	smpsCall CanCan_FM1_14_0_64
	smpsCall CanCan_FM1_12_0_64
	smpsCall CanCan_FM1_13_0_64
	smpsCall CanCan_FM1_12_0_64
	smpsCall CanCan_FM1_0E_0_64_7F
	smpsCall CanCan_FM1_0E_0_64
	smpsCall CanCan_FM1_15_0_64
	smpsCall CanCan_FM1_15_0_64
	smpsCall CanCan_FM1_17_0_64
	smpsCall CanCan_FM1_17_0_64
	smpsCall CanCan_FM1_18_0_64
	smpsCall CanCan_FM1_19_0_64
	smpsCall CanCan_FM1_1A_0_64
	smpsJump CanCan_FM1_Jump

CanCan_FM1_00_0_64:
	smpsSetvoice	$06
	dc.b nA4, $08, nRst, nA5, nRst, nA4, nRst, nA5, nRst
	smpsReturn

CanCan_FM1_01_0_64_7F:
	smpsSetvoice	$06
	dc.b nA4, $06, nRst, $02, nA4, $06, nRst, $02, nA4, $06, nRst, $02, nA4, $06, nRst, $02
	dc.b nA5, $06, nRst, $02, nA5, $06, nRst, $02, nA5, $06
	smpsAlterVol	$0F
	dc.b nRst, $02
	smpsAlterVol	$F1
	dc.b nA5, $06
	smpsAlterVol	$0F
	dc.b nRst, $02
	smpsReturn

CanCan_FM1_02_0_64_70:
	smpsSetvoice	$0D
	smpsAlterVol	$F1
	dc.b nA4, $04, nE5, nE5, nFs5, nE5, nD5, nD5, nFs5, nG5, nB5, nD6, nB5, nB5, nA5, nA5
	dc.b $08
	smpsReturn

CanCan_FM1_03_0_64:
	smpsSetvoice	$0D
	dc.b nB5, $04, nCs5, nCs5, nB5, nA5, nD5, nD5, nFs5, nFs5, nE5, nFs5, nE5, nFs5, nE5, nFs5
	dc.b nE5
	smpsReturn

CanCan_FM1_02_0_64:
	smpsSetvoice	$0D
	dc.b nA4, $04, nE5, nE5, nFs5, nE5, nD5, nD5, nFs5, nG5, nB5, nD6, nB5, nB5, nA5, nA5
	dc.b $08
	smpsReturn

CanCan_FM1_05_0_64:
	dc.b nB5, $04, nCs5, nCs5, nB5, nA5, nD5, nD5, nFs5, nFs5, nE5, nFs5, nE5, nE5, nD5, nD5
	dc.b $08
	smpsReturn

CanCan_FM1_06_0_64:
	smpsSetvoice	$13
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$0B
	dc.b nA4, $04, nE4, nFs4, nG4, nFs4, nE4, nD4, $08
	smpsReturn

CanCan_FM1_07_0_64:
	smpsSetvoice	$13
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$0B
	dc.b nA4, $04, nBb4, nB4, nCs5, nE5, nD5, nD5, $08
	smpsReturn

CanCan_FM1_04_0_64:
	smpsSetvoice	$13
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$0B
	dc.b nA4, $04, nBb4, nB4, nCs5, nD5, nA4, nCs5, nA4
	smpsReturn

CanCan_FM1_08_0_64:
	smpsSetvoice	$0B
	dc.b nD5, $04, nA4, nCs5, nA4, nD5, nA4, nCs5, nA4, nD5, nA4, nCs5, nA4, nD5, nRst, $02
	dc.b nD5, nD5, $04, nRst, $02, nD5
	smpsReturn

CanCan_FM1_09_0_64:
	dc.b nD5, $04, nRst, $02, nD5, nD5, $04, nRst, $02, nD5, nD5, $04, nRst, $02, nD5, nD5
	dc.b $04, nRst, $02, nD5, nD5, $04, nRst
	smpsSetvoice	$17
	dc.b nD4, $08, nG4
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $08
	smpsReturn

CanCan_FM1_0A_0_64:
	smpsSetvoice	$17
	smpsModOff
	dc.b nA4, $04, nC5, nB4, nA4, nD5
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04, nE5, nB4, nC5, nA4
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsReturn

CanCan_FM1_0B_0_64:
	smpsSetvoice	$17
	smpsModOff
	dc.b nA4, $04, nC5, nB4, nA4, nG4, nG5, nFs5, nE5, nD5, nC5, nB4, nA4, nG4, $08
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $08
	smpsReturn

CanCan_FM1_0C_0_64:
	smpsSetvoice	$17
	smpsModOff
	dc.b nA4, $04, nC5, nB4, nA4, nG4, nD5, nA4, nB4, nG4, $08, nD4, nG4
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $08
	smpsReturn

CanCan_FM1_0D_0_48:
	smpsSetvoice	$17
	smpsModOff
	dc.b nA4, $04, nC5, nB4, nA4, nG4, nD5, nA4, nB4, nG4, $08
	smpsSetvoice	$0D
	dc.b nB3, nG4
	smpsReturn

CanCan_FM1_0F_0_64:
	smpsSetvoice	$1A
	dc.b nB5, $02, nRst, nA5, nRst, nA5, nRst, $06
	smpsSetvoice	$15
	dc.b nB5, $04, nA5, nA5, $08
	smpsSetvoice	$1A
	dc.b nB5, $02, nRst, nA5, nRst, nA5, nRst, $06
	smpsSetvoice	$15
	dc.b nB5, $04, nA5, nA5, $08
	smpsReturn

CanCan_FM1_10_0_64:
	smpsSetvoice	$1A
	dc.b nB5, $02, nRst, nA5, nRst, nA5, nRst, $06, nB5, $02, nRst, nA5, nRst, nA5, nRst, $06
	dc.b nB5, $02, nRst, nA5, nRst, nA5, nRst, $06, nB5, $02, nRst, nA5, nRst, nA5, nRst, $06
	smpsReturn

CanCan_FM1_11_0_64:
	smpsSetvoice	$1A
	dc.b nB5, $02, nRst, nA5, nRst, nB5, nRst, nA5, nRst, nB5, nRst, nA5, nRst, nB5, nRst, nA5
	dc.b nRst
	smpsSetvoice	$17
	dc.b nD4, $08
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nE4, $04, nG4, nFs4, nE4
	smpsReturn

CanCan_FM1_12_0_64:
	smpsSetvoice	$17
	dc.b nA4, $04
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04, nB4, nFs4, nG4, nE4
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04, nG4, nFs4, nE4
	smpsReturn

CanCan_FM1_13_0_64:
	smpsSetvoice	$17
	dc.b nD4, $04, nD5, nCs5, nB4, nA4, nG4, nFs4, nE4, nD4, $08
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nE4, $04, nG4, nFs4, nE4
	smpsReturn

CanCan_FM1_14_0_64:
	smpsSetvoice	$17
	dc.b nD4, $04, nA4, nE4, nFs4, nD4, $08, nA3, nD4
	smpsModSet	$02, $01, $07, $02
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nE4, $04, nG4, nFs4, nE4
	smpsReturn

CanCan_FM1_0E_0_64_7F:
	smpsSetvoice	$21
	smpsAlterVol	$03
	dc.b nD5, $08, $08, nE5, nFs5, nA5, $04, nG5, nCs5, nB4, nA4, nG5, nFs5, nE5
	smpsReturn

CanCan_FM1_0E_0_64:
	smpsSetvoice	$21
	dc.b nD5, $08, $08, nE5, nFs5, nA5, $04, nG5, nCs5, nB4, nA4, nG5, nFs5, nE5
	smpsReturn

CanCan_FM1_15_0_64:
	smpsSetvoice	$20
	dc.b nD5, $04, nA4, $02, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4
	dc.b nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4
	dc.b nBb4
	smpsReturn

CanCan_FM1_17_0_64:
	smpsSetvoice	$18
	smpsModOff
	dc.b nD3, $04
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD4
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB3
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nA3
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG3
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nFs3
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nE3
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $04
	smpsReturn

CanCan_FM1_18_0_64:
	smpsSetvoice	$24
	smpsModOff
	dc.b nFs5, $04, nRst, $02, nFs5, nFs5, $04, nRst, $02, nFs5, nFs5, $04, nRst, $02, nFs5, nFs5
	dc.b $04, nRst, $02, nFs5, nFs5, $04, nRst, $0C, nFs5, $06, nRst, $02, $08
	smpsReturn

CanCan_FM1_19_0_64:
	dc.b nD5, $06, nRst, $02, $08, nFs5, $06, nRst, $02, $08, nD5, $20
	smpsReturn

CanCan_FM1_1A_0_64:
	dc.b nD6, $14, nRst, $2C
	smpsStop

CanCan_FM2:

CanCan_FM2_Jump:
	smpsCall CanCan_FM2_00_0_64
	smpsCall CanCan_FM2_01_0_64_6A
	smpsCall CanCan_FM2_02_0_64
	smpsCall CanCan_FM2_03_0_64
	smpsCall CanCan_FM2_02_0_64
	smpsCall CanCan_FM2_04_0_64
	smpsCall CanCan_FM2_05_0_64
	smpsCall CanCan_FM2_05_0_64
	smpsCall CanCan_FM2_05_0_64
	smpsCall CanCan_FM2_06_0_64
	smpsCall CanCan_FM2_07_0_64
	smpsCall CanCan_FM2_08_0_64
	smpsCall CanCan_FM2_09_0_64
	smpsCall CanCan_FM2_0A_0_64
	smpsCall CanCan_FM2_09_0_64
	smpsCall CanCan_FM2_0B_0_64
	smpsCall CanCan_FM2_09_0_64
	smpsCall CanCan_FM2_0A_0_64
	smpsCall CanCan_FM2_09_0_64
	smpsCall CanCan_FM2_0C_0_48
	smpsCall CanCan_FM2_02_0_64
	smpsCall CanCan_FM2_03_0_64
	smpsCall CanCan_FM2_02_0_64
	smpsCall CanCan_FM2_0E_0_64
	smpsCall CanCan_FM2_0F_0_64
	smpsCall CanCan_FM2_10_0_64
	smpsCall CanCan_FM2_11_0_64
	smpsCall CanCan_FM2_12_0_64
	smpsCall CanCan_FM2_11_0_64
	smpsCall CanCan_FM2_13_0_64
	smpsCall CanCan_FM2_11_0_64
	smpsCall CanCan_FM2_12_0_64
	smpsCall CanCan_FM2_11_0_64
	smpsCall CanCan_FM2_0D_0_64
	smpsCall CanCan_FM2_14_0_64
	smpsCall CanCan_FM2_15_0_64
	smpsCall CanCan_FM2_16_0_64
	smpsCall CanCan_FM2_17_0_64
	smpsCall CanCan_FM2_18_0_64
	smpsCall CanCan_FM2_19_0_64
	smpsCall CanCan_FM2_1A_0_64
	smpsCall CanCan_FM2_1B_0_64
	smpsAlterVol	$15
	smpsJump CanCan_FM2_Jump

CanCan_FM2_00_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$06
	smpsPan		panRight, $00
	dc.b nA4, nRst
	smpsPan		panLeft, $00
	dc.b nA5, nRst
	smpsPan		panRight, $00
	dc.b nA4, nRst
	smpsPan		panLeft, $00
	dc.b nA5
	smpsReturn

CanCan_FM2_01_0_64_6A:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$06
	smpsPan		panRight, $00
	dc.b nA4, $08
	smpsPan		panLeft, $00
	dc.b $08
	smpsPan		panRight, $00
	dc.b $08
	smpsPan		panLeft, $00
	dc.b $08
	smpsPan		panRight, $00
	dc.b nA5
	smpsPan		panLeft, $00
	dc.b nA5, $04
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	smpsAlterVol	$EB
	dc.b nA2, $02
	smpsPan		panRight, $00
	dc.b smpsNoAttack, $02
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $02
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b smpsNoAttack, $02
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $02
	smpsReturn

CanCan_FM2_02_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nA1, $04, nA2, nA1, nA2, nD2, nD3, nD2, nD3, nG2, nG3, nG2, nG3, nD2, nD3, nD2
	dc.b nD3
	smpsReturn

CanCan_FM2_03_0_64:
	smpsSetvoice	$00
	dc.b nCs2, $04, nCs3, nCs2, nCs3, nD2, nD3, nD2, nD3, nE2, nE3, nE2, nE3, nA1, nA2, nA1
	dc.b nA2
	smpsReturn

CanCan_FM2_04_0_64:
	smpsSetvoice	$00
	dc.b nCs2, $04, nCs3, nCs2, nCs3, nD2, nD3, nD2, nD3, nCs2, nCs3, nCs2, nCs3, nD2, nD3, $02
	dc.b $02, nD2, $08
	smpsReturn

CanCan_FM2_05_0_64:
	smpsSetvoice	$00
	dc.b nFs2, $08, nD2, nB1, nA1, nA2, $04, nA3, $02, $02, nA2, $04, nA3, $02, nC4, nD2
	dc.b $04, nD3, nD2, $08
	smpsReturn

CanCan_FM2_06_0_64:
	smpsSetvoice	$00
	dc.b nFs2, $08, nD2, nB1, nA1, nA2, $04, nA3, $02, $02, nA2, $04, nA3, $02, nCs4, nD2
	dc.b $04, nD3, nA1, nA2
	smpsReturn

CanCan_FM2_07_0_64:
	smpsSetvoice	$00
	dc.b nD2, $04, nD3, nA1, nA2, nD2, nD3, nA1, nA2, nD2, nD3, nA1, nA2, nD3, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsReturn

CanCan_FM2_08_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nD3, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3, $10, nG2, $04, nG3, nD2, nD3
	smpsReturn

CanCan_FM2_09_0_64:
	dc.b nG2, $04, nG3, nD2, nD3, nG2, nG3, nD2, nD3, nG2, nG3, nD2, nD3, nA2, nA3, nD2
	dc.b nD3
	smpsReturn

CanCan_FM2_0A_0_64:
	dc.b nA2, $04, nA3, nD2, nD3, $02
	smpsSetvoice	$00
	dc.b nG3, nG2, $04, nG3, nFs3, nE3, nD3, $02, nD4, nC3, $04, nB2, nA2, nG2, nG3, nD2
	dc.b nD3
	smpsReturn

CanCan_FM2_0B_0_64:
	dc.b nA2, $04, nA3, nD2, nD3, $02
	smpsSetvoice	$00
	dc.b nG3, nG2, $04, nG3, nE3, nFs3, nG3, $08, nB2, $04, nA2, nG2, nG3, nD2, nD3
	smpsReturn

CanCan_FM2_0C_0_48:
	dc.b nA2, $04, nA3, nD2, nD3, $02
	smpsSetvoice	$00
	dc.b nG3, nG2, $04, nG3, nE3, nFs3, nG3, $08, nB2, nG2
	smpsReturn

CanCan_FM2_0E_0_64:
	smpsSetvoice	$00
	dc.b nA2, $04, nA3, nA2, nA3, nBb2, nBb3, nBb2, nBb3, nA2, nA3, nA2, nA3, nBb2, nBb3, nBb2
	dc.b nBb3
	smpsReturn

CanCan_FM2_0F_0_64:
	smpsSetvoice	$00
	dc.b nA2, $04, nA3, nA2, nA3, nA2, nA3, nA2, nA3, nA2, nA3, nA2, nA3, nA2, nA3, nA2
	dc.b nA3
	smpsReturn

CanCan_FM2_10_0_64:
	smpsSetvoice	$00
	dc.b nA2, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b nA3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b nA3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b nA3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b nA3
	smpsPan		panCenter, $00
	dc.b nD2, $04, nD3, nA1, nA2, nD2, nD3, nA1, nA2
	smpsReturn

CanCan_FM2_11_0_64:
	dc.b nD2, $04, nD3, nA1, nA2, nD2, nD3, nA1, nA2, nE2, nE3, nA1, nA2, nE2, nE3, nA1
	dc.b nA2, $02
	smpsSetvoice	$00
	dc.b nD3
	smpsReturn

CanCan_FM2_12_0_64:
	dc.b nD2, $04, nD3
	smpsSetvoice	$00
	dc.b nCs3, nB2, nA2, $02, nA3, nG2, $04, nFs2, nE2, nD2, nD3, nA1, nA2, nD2, nD3, nA1
	dc.b nA2
	smpsReturn

CanCan_FM2_13_0_64:
	dc.b nD2, $04, nD3
	smpsSetvoice	$00
	dc.b nB2, nCs3, nD3, $08, nFs2, nD2, $04, nD3, nA1, nA2, nD2, nD3, nA1, nA2
	smpsReturn

CanCan_FM2_0D_0_64:
	smpsSetvoice	$00
	dc.b nD3, $04, nD4, nD3, nD4, nCs3, nCs4, nC3, nB3, nG2, nG3, nG2, nG3, nA2, nA3, nA2
	dc.b nCs4
	smpsReturn

CanCan_FM2_14_0_64:
	smpsSetvoice	$00
	dc.b nD3, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nD4
	smpsPan		panLeft, $00
	dc.b nD4
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nD4
	smpsPan		panLeft, $00
	dc.b nD4
	smpsPan		panCenter, $00
	dc.b nCs3
	smpsPan		panRight, $00
	dc.b nCs3
	smpsPan		panCenter, $00
	dc.b nCs4
	smpsPan		panLeft, $00
	dc.b nCs4
	smpsPan		panCenter, $00
	dc.b nC3
	smpsPan		panRight, $00
	dc.b nC3
	smpsPan		panCenter, $00
	dc.b nB3
	smpsPan		panLeft, $00
	dc.b nB3
	smpsPan		panCenter, $00
	dc.b nG2
	smpsPan		panRight, $00
	dc.b nG2
	smpsPan		panCenter, $00
	dc.b nG3
	smpsPan		panLeft, $00
	dc.b nG3
	smpsPan		panCenter, $00
	dc.b nG2
	smpsPan		panRight, $00
	dc.b nG2
	smpsPan		panCenter, $00
	dc.b nG3
	smpsPan		panLeft, $00
	dc.b nG3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA3
	smpsPan		panLeft, $00
	dc.b nA3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nCs4
	smpsPan		panLeft, $00
	dc.b nCs4
	smpsReturn

CanCan_FM2_15_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nD3, $08, nA2, nD3, nA2, nD3, nA2, nD3, nA2
	smpsReturn

CanCan_FM2_16_0_64:
	smpsSetvoice	$00
	dc.b nD3, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b $02
	smpsPan		panLeft, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panLeft, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panLeft, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panLeft, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsReturn

CanCan_FM2_17_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nD2, $08, nD3, nCs3, nB2, nA2, nG2, nFs2, nE2
	smpsReturn

CanCan_FM2_18_0_64:
	smpsSetvoice	$00
	dc.b nD2, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b $02
	smpsPan		panLeft, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panLeft, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nCs3
	smpsPan		panRight, $00
	dc.b nCs3
	smpsPan		panCenter, $00
	dc.b nCs3
	smpsPan		panLeft, $00
	dc.b nCs3
	smpsPan		panCenter, $00
	dc.b nB2
	smpsPan		panRight, $00
	dc.b nB2
	smpsPan		panCenter, $00
	dc.b nB2
	smpsPan		panLeft, $00
	dc.b nB2
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panRight, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nG2
	smpsPan		panRight, $00
	dc.b nG2
	smpsPan		panCenter, $00
	dc.b nG2
	smpsPan		panLeft, $00
	dc.b nG2
	smpsPan		panCenter, $00
	dc.b nFs2
	smpsPan		panRight, $00
	dc.b nFs2
	smpsPan		panCenter, $00
	dc.b nFs2
	smpsPan		panLeft, $00
	dc.b nFs2
	smpsPan		panCenter, $00
	dc.b nE2
	smpsPan		panRight, $00
	dc.b nE2
	smpsPan		panCenter, $00
	dc.b nE2
	smpsPan		panLeft, $00
	dc.b nE2
	smpsReturn

CanCan_FM2_19_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nD3, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3
	smpsPan		panRight, $00
	dc.b nD3
	smpsPan		panCenter, $00
	dc.b nA2
	smpsPan		panLeft, $00
	dc.b nA2
	smpsPan		panCenter, $00
	dc.b nD3, $10, nFs2
	smpsReturn

CanCan_FM2_1A_0_64:
	smpsSetvoice	$00
	dc.b nD2, $10, nFs2, nD2, $08
	smpsAlterVol	$17
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b $01
	smpsReturn

CanCan_FM2_1B_0_64:
	smpsSetvoice	$00
	dc.b nD2, $20, nRst, $08, $10, $08
	smpsStop

CanCan_FM3:

CanCan_FM3_Jump:
	smpsCall CanCan_FM3_00_0_64
	smpsCall CanCan_FM3_01_0_64
	smpsCall CanCan_FM3_02_0_64
	smpsCall CanCan_FM3_03_0_64
	smpsCall CanCan_FM3_02_0_64
	smpsCall CanCan_FM3_04_0_64
	smpsCall CanCan_FM3_05_0_64
	smpsCall CanCan_FM3_05_0_64
	smpsCall CanCan_FM3_05_0_64
	smpsCall CanCan_FM3_06_0_64
	smpsCall CanCan_FM3_07_0_64
	smpsCall CanCan_FM3_08_0_64_7A
	smpsCall CanCan_FM3_09_0_64
	smpsCall CanCan_FM3_0A_0_64
	smpsCall CanCan_FM3_09_0_64
	smpsCall CanCan_FM3_0A_0_64
	smpsCall CanCan_FM3_09_0_64
	smpsCall CanCan_FM3_0A_0_64
	smpsCall CanCan_FM3_09_0_64
	smpsCall CanCan_FM3_0B_0_48
	smpsCall CanCan_FM3_02_0_64_75
	smpsCall CanCan_FM3_03_0_64
	smpsCall CanCan_FM3_02_0_64
	smpsCall CanCan_FM3_0D_0_64
	smpsCall CanCan_FM3_0E_0_64
	smpsCall CanCan_FM3_0F_0_64_7A
	smpsCall CanCan_FM3_10_0_64
	smpsCall CanCan_FM3_11_0_64
	smpsCall CanCan_FM3_10_0_64
	smpsCall CanCan_FM3_12_0_64
	smpsCall CanCan_FM3_10_0_64
	smpsCall CanCan_FM3_11_0_64
	smpsCall CanCan_FM3_10_0_64
	smpsCall CanCan_FM3_0C_0_64_75
	smpsCall CanCan_FM3_0C_0_64
	smpsCall CanCan_FM3_13_0_64
	smpsCall CanCan_FM3_13_0_64
	smpsCall CanCan_FM3_14_0_64
	smpsCall CanCan_FM3_14_0_64
	smpsCall CanCan_FM3_15_0_64
	smpsCall CanCan_FM3_16_0_64
	smpsCall CanCan_FM3_17_0_64
	smpsAlterVol	$05
	smpsJump CanCan_FM3_Jump

CanCan_FM3_00_0_64:
	smpsSetvoice	$01
	smpsPan		panRight, $00
	dc.b nE5, $08, nRst, nE6, nRst, nE5, nRst, nE6
	smpsSetvoice	$02
	dc.b nRst
	smpsReturn

CanCan_FM3_01_0_64:
	smpsSetvoice	$01
	dc.b nE5, $08, $08, $08, $08, nE6, nE6, nE6, nE6
	smpsReturn

CanCan_FM3_02_0_64:
	dc.b nRst, $04
	smpsSetvoice	$05
	dc.b nG3, nRst, nG3, nRst, nA3, nRst, nA3, nRst, nG4, nRst, nG4, nRst, nD4, nRst, nD4
	smpsReturn

CanCan_FM3_03_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nG3, nRst, nG3, nRst, nA3, nRst, nA3
	smpsSetvoice	$11
	dc.b nAb4, $08, $08, nA4, nA4
	smpsReturn

CanCan_FM3_04_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nG3, nRst, nG3, nRst, nA3, nRst, nA3
	smpsSetvoice	$11
	dc.b nG4, $08, $08, nFs4, nFs4
	smpsReturn

CanCan_FM3_05_0_64:
	smpsSetvoice	$16
	smpsPan		panCenter, $00
	dc.b nFs5, $08, nD5, nB4, nA4
	smpsSetvoice	$11
	smpsPan		panRight, $00
	dc.b nCs3, nCs3, nD3, $04, $04, $08
	smpsReturn

CanCan_FM3_06_0_64:
	smpsSetvoice	$16
	smpsPan		panCenter, $00
	dc.b nFs5, $08, nD5, nB4, nA4
	smpsSetvoice	$11
	smpsPan		panRight, $00
	dc.b nCs3, nCs3, nD3, nCs3
	smpsReturn

CanCan_FM3_07_0_64:
	smpsSetvoice	$11
	dc.b nD3, $08, nCs3, nD3, nCs3, nD3, nCs3, nD4, nD4
	smpsReturn

CanCan_FM3_08_0_64_7A:
	smpsSetvoice	$11
	dc.b nD4, $08, $08, $08, $08, $10
	smpsSetvoice	$0D
	smpsAlterVol	$05
	dc.b nG4, $08, nB4
	smpsReturn

CanCan_FM3_09_0_64:
	dc.b nD5, $08
	smpsSetvoice	$0D
	dc.b nB4, nG4, nB4, nD5, nB4, nFs4, nA4
	smpsReturn

CanCan_FM3_0A_0_64:
	dc.b nC5, $08, nA4
	smpsSetvoice	$0D
	dc.b nG4, nB4, nD5, nB4, nG4, nB4
	smpsReturn

CanCan_FM3_0B_0_48:
	dc.b nC5, $08, nA4
	smpsSetvoice	$0D
	dc.b nG4, nB4, nD5, $10
	smpsReturn

CanCan_FM3_02_0_64_75:
	dc.b nRst, $04
	smpsSetvoice	$05
	smpsAlterVol	$FB
	dc.b nG3, nRst, nG3, nRst, nA3, nRst, nA3, nRst, nG4, nRst, nG4, nRst, nD4, nRst, nD4
	smpsReturn

CanCan_FM3_0D_0_64:
	smpsSetvoice	$0C
	dc.b nA3, $08, $08
	smpsSetvoice	$11
	dc.b nB4, $04, nA4, nA4, $08
	smpsSetvoice	$0C
	dc.b nA3, nA3
	smpsSetvoice	$11
	dc.b nB4, $04, nA4, nA4, $08
	smpsReturn

CanCan_FM3_0E_0_64:
	smpsSetvoice	$1D
	dc.b nA4, $04, nA3, nE5, nE4, nBb4, nBb3, nF5, nF4, nB4, nB3, nFs5, nFs4, nC5, nC4, nG5
	dc.b nG4
	smpsReturn

CanCan_FM3_0F_0_64_7A:
	smpsSetvoice	$1D
	dc.b nE4, $02, nE5, nA4, nA5, nF4, nF5, nBb4, nBb5, nFs4, nFs5, nB4, nB5, nG4, nG5, nCs5
	dc.b nCs6
	smpsSetvoice	$0D
	smpsAlterVol	$05
	dc.b nD4, $08, nFs4, nA4, nFs4
	smpsReturn

CanCan_FM3_10_0_64:
	smpsSetvoice	$0D
	dc.b nD4, $08, nFs4, nA4, nFs4, nCs4, nE4, nG4, nE4
	smpsReturn

CanCan_FM3_11_0_64:
	smpsSetvoice	$0D
	dc.b nD4, $08, nFs4, nA4, nFs4, nD4, nFs4, nA4, nFs4
	smpsReturn

CanCan_FM3_12_0_64:
	smpsSetvoice	$0D
	dc.b nD4, $08, nFs4, nA4, nFs4, nD4, nFs4, nA4, nFs4
	smpsReturn

CanCan_FM3_0C_0_64_75:
	smpsSetvoice	$1E
	smpsAlterVol	$F9
	dc.b nD4, $10, nE4, $08, nFs4, nG4, $10, nFs4, $08, nE4
	smpsReturn

CanCan_FM3_0C_0_64:
	smpsSetvoice	$1E
	dc.b nD4, $10, nE4, $08, nFs4, nG4, $10, nFs4, $08, nE4
	smpsReturn

CanCan_FM3_13_0_64:
	smpsSetvoice	$09
	dc.b nFs4, $04, nRst, nE4, nRst, nFs4, nRst, nE4, nRst, nFs4, nRst, nE4, nRst, nFs4, nRst, nE4
	dc.b nRst
	smpsReturn

CanCan_FM3_14_0_64:
	smpsSetvoice	$1A
	dc.b nD2, $02, nD4, nD5, nD6, nD3, nD5, nD6, nD7, nCs3, nCs5, nCs6, nCs7, nB2, nB4, nB5
	dc.b nB6, nA2, nA4, nA5, nA6, nG2, nG4, nG5, nG6, nFs2, nFs4, nFs5, nFs6, nE2, nE4, nE5
	dc.b nE6
	smpsReturn

CanCan_FM3_15_0_64:
	smpsSetvoice	$0B
	dc.b nA2, $04, nRst, $02, nA2, nA2, $04, nRst, $02, nA2, nA2, $04, nRst, $02, nA2, nA2
	dc.b $04, nRst, $02, nA2, nA2, $04, nRst, $0C, nA2, $04, nRst, nRst, $08
	smpsReturn

CanCan_FM3_16_0_64:
	smpsSetvoice	$0B
	dc.b nFs2, $04, nRst, nRst, $08, nA2, $04, nRst, nRst, $08, nFs2, $20
	smpsReturn

CanCan_FM3_17_0_64:
	smpsSetvoice	$0B
	dc.b nD3, $10, nRst, $30
	smpsStop

CanCan_FM4:

CanCan_FM4_Jump:
	smpsCall CanCan_FM4_00_0_64
	smpsCall CanCan_FM4_01_0_64
	smpsCall CanCan_FM4_02_0_64
	smpsCall CanCan_FM4_03_0_64
	smpsCall CanCan_FM4_02_0_64
	smpsCall CanCan_FM4_04_0_64
	smpsCall CanCan_FM4_05_0_64
	smpsCall CanCan_FM4_05_0_64
	smpsCall CanCan_FM4_05_0_64
	smpsCall CanCan_FM4_06_0_64
	smpsCall CanCan_FM4_07_0_64
	smpsCall CanCan_FM4_08_0_64_7A
	smpsCall CanCan_FM4_09_0_64
	smpsCall CanCan_FM4_0A_0_64
	smpsCall CanCan_FM4_09_0_64
	smpsCall CanCan_FM4_0A_0_64
	smpsCall CanCan_FM4_09_0_64
	smpsCall CanCan_FM4_0A_0_64
	smpsCall CanCan_FM4_09_0_64
	smpsCall CanCan_FM4_0B_0_48
	smpsCall CanCan_FM4_02_0_64_75
	smpsCall CanCan_FM4_03_0_64
	smpsCall CanCan_FM4_02_0_64
	smpsCall CanCan_FM4_0D_0_64
	smpsCall CanCan_FM4_0E_0_64
	smpsCall CanCan_FM4_0F_0_64_7A
	smpsCall CanCan_FM4_10_0_64
	smpsCall CanCan_FM4_11_0_64
	smpsCall CanCan_FM4_10_0_64
	smpsCall CanCan_FM4_12_0_64
	smpsCall CanCan_FM4_10_0_64
	smpsCall CanCan_FM4_11_0_64
	smpsCall CanCan_FM4_10_0_64
	smpsCall CanCan_FM4_0C_0_64_75
	smpsCall CanCan_FM4_0C_0_64
	smpsCall CanCan_FM4_13_0_64
	smpsCall CanCan_FM4_13_0_64
	smpsCall CanCan_FM4_14_0_64
	smpsCall CanCan_FM4_14_0_64
	smpsCall CanCan_FM4_15_0_64
	smpsCall CanCan_FM4_16_0_64
	smpsCall CanCan_FM4_17_0_64
	smpsAlterVol	$05
	smpsJump CanCan_FM4_Jump

CanCan_FM4_00_0_64:
	smpsSetvoice	$01
	smpsPan		panLeft, $00
	dc.b nCs5, $08, nRst, nCs6, nRst, nCs5, nRst, nCs6, nRst
	smpsReturn

CanCan_FM4_01_0_64:
	smpsSetvoice	$01
	dc.b nCs5, $08, $08, $08, $08, nCs6, nCs6, nCs6, nCs6
	smpsReturn

CanCan_FM4_02_0_64:
	dc.b nRst, $04
	smpsSetvoice	$05
	dc.b nCs4, nRst, nCs4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nA3, nRst, nA3
	smpsReturn

CanCan_FM4_03_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nCs4, nRst, nCs4, nRst, nD4, nRst, nD4
	smpsSetvoice	$11
	dc.b nE4, $08, $08, $08, $08
	smpsReturn

CanCan_FM4_04_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nCs4, nRst, nCs4, nRst, nD4, nRst, nD4
	smpsSetvoice	$11
	dc.b nCs4, $08, $08, nD4, nD4
	smpsReturn

CanCan_FM4_05_0_64:
	smpsSetvoice	$16
	smpsPan		panCenter, $00
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$11
	smpsPan		panLeft, $00
	dc.b nA3, nA3, nFs3, $04, $04, $08
	smpsReturn

CanCan_FM4_06_0_64:
	smpsSetvoice	$16
	smpsPan		panCenter, $00
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$11
	smpsPan		panLeft, $00
	dc.b nA3, nA3, nFs3, nF3
	smpsReturn

CanCan_FM4_07_0_64:
	smpsSetvoice	$11
	dc.b nFs3, $08, nF3, nFs3, nF3, nFs3, nF3, nFs4, nFs4
	smpsReturn

CanCan_FM4_08_0_64_7A:
	smpsSetvoice	$11
	dc.b nFs4, $08, $08, $08, $08, $10
	smpsSetvoice	$0D
	smpsAlterVol	$05
	dc.b nD4, $08, nG4
	smpsReturn

CanCan_FM4_09_0_64:
	dc.b nB4, $08
	smpsSetvoice	$0D
	dc.b nG4, nD4, nG4, nB4, nG4, nD4, nFs4
	smpsReturn

CanCan_FM4_0A_0_64:
	dc.b nA4, $08, nFs4
	smpsSetvoice	$0D
	dc.b nD4, nG4, nB4, nG4, nD4, nG4
	smpsReturn

CanCan_FM4_0B_0_48:
	dc.b nA4, $08, nFs4
	smpsSetvoice	$0D
	dc.b nD4, nG4, nB4, $10
	smpsReturn

CanCan_FM4_02_0_64_75:
	dc.b nRst, $04
	smpsSetvoice	$05
	smpsAlterVol	$FB
	dc.b nCs4, nRst, nCs4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nA3, nRst, nA3
	smpsReturn

CanCan_FM4_0D_0_64:
	smpsSetvoice	$0C
	dc.b nE3, $08, $08
	smpsSetvoice	$11
	dc.b nD4, $04, nE4, nE4, $08
	smpsSetvoice	$0C
	dc.b nE3, nE3
	smpsSetvoice	$11
	dc.b nFs4, $04, nE4, nE4, $08
	smpsReturn

CanCan_FM4_0E_0_64:
	smpsSetvoice	$1D
	dc.b nE5, $04, nE4, nA4, nA3, nF5, nF4, nBb4, nBb3, nFs5, nFs4, nB4, nB3, nG5, nG4, nC5
	dc.b nC4
	smpsReturn

CanCan_FM4_0F_0_64_7A:
	smpsSetvoice	$1D
	dc.b nA4, $02, nA5, nE4, nE5, nBb4, nBb5, nF4, nF5, nB4, nB5, nFs4, nFs5, nC5, nC6, nAb4
	dc.b nAb5
	smpsSetvoice	$0D
	smpsAlterVol	$05
	dc.b nA3, $08, nD4, nFs4, nD4
	smpsReturn

CanCan_FM4_10_0_64:
	smpsSetvoice	$0D
	dc.b nA3, $08, nD4, nFs4, nD4, nA3, nCs4, nE4, nCs4
	smpsReturn

CanCan_FM4_11_0_64:
	smpsSetvoice	$0D
	dc.b nA3, $08, nD4, nFs4, nD4, nA3, nD4, nFs4, nD4
	smpsReturn

CanCan_FM4_12_0_64:
	smpsSetvoice	$0D
	dc.b nA3, $08, nD4, nFs4, nD4, nA3, nD4, nFs4, nD4
	smpsReturn

CanCan_FM4_0C_0_64_75:
	smpsSetvoice	$1E
	smpsAlterVol	$F9
	dc.b nFs4, $10, nG4, $08, nA4, nB4, $10, nA4, $08, nG4
	smpsReturn

CanCan_FM4_0C_0_64:
	smpsSetvoice	$1E
	dc.b nFs4, $10, nG4, $08, nA4, nB4, $10, nA4, $08, nG4
	smpsReturn

CanCan_FM4_13_0_64:
	smpsSetvoice	$09
	dc.b nD4, $04, nRst, nCs4, nRst, nD4, nRst, nCs4, nRst, nD4, nRst, nCs4, nRst, nD4, nRst, nCs4
	dc.b nRst
	smpsReturn

CanCan_FM4_14_0_64:
	smpsSetvoice	$1A
	dc.b nD6, $02, nD5, nD4, nD2, nD7, nD6, nD5, nD3, nCs7, nCs6, nCs5, nCs3, nB6, nB5, nB4
	dc.b nB2, nA6, nA5, nA4, nA2, nG6, nG5, nG4, nG2, nFs6, nFs5, nFs4, nFs2, nE6, nE5, nE4
	dc.b nE2
	smpsReturn

CanCan_FM4_15_0_64:
	smpsSetvoice	$0B
	dc.b nD3, $04, nRst, $02, nD3, nD3, $04, nRst, $02, nD3, nD3, $04, nRst, $02, nD3, nD3
	dc.b $04, nRst, $02, nD3, nD3, $04, nRst, $0C, nD3, $04, nRst, nRst, $08
	smpsReturn

CanCan_FM4_16_0_64:
	smpsSetvoice	$0B
	dc.b nA2, $04, nRst, nRst, $08, nD3, $04, nRst, nRst, $08, nA2, $20
	smpsReturn

CanCan_FM4_17_0_64:
	smpsSetvoice	$0B
	dc.b nFs3, $10, nRst, $30
	smpsStop

CanCan_FM5:

CanCan_FM5_Jump:
	smpsCall CanCan_FM5_00_0_64
	smpsCall CanCan_FM5_01_0_64
	smpsCall CanCan_FM5_04_0_64
	smpsCall CanCan_FM5_03_0_64
	smpsCall CanCan_FM5_04_0_64
	smpsCall CanCan_FM5_05_0_64
	smpsCall CanCan_FM5_06_0_64
	smpsCall CanCan_FM5_08_0_64
	smpsCall CanCan_FM5_06_0_64
	smpsCall CanCan_FM5_02_0_64
	smpsCall CanCan_FM5_09_0_64
	smpsCall CanCan_FM5_0A_0_64
	smpsCall CanCan_FM5_0B_0_64
	smpsCall CanCan_FM5_0C_0_64
	smpsCall CanCan_FM5_0B_0_64
	smpsCall CanCan_FM5_0D_0_64
	smpsCall CanCan_FM5_0B_0_64
	smpsCall CanCan_FM5_0C_0_64
	smpsCall CanCan_FM5_0B_0_64
	smpsCall CanCan_FM5_0E_0_48
	smpsCall CanCan_FM5_04_0_64
	smpsCall CanCan_FM5_03_0_64
	smpsCall CanCan_FM5_04_0_64
	smpsCall CanCan_FM5_10_0_64
	smpsCall CanCan_FM5_11_0_64
	smpsCall CanCan_FM5_12_0_64
	smpsCall CanCan_FM5_13_0_64
	smpsCall CanCan_FM5_14_0_64
	smpsCall CanCan_FM5_13_0_64
	smpsCall CanCan_FM5_15_0_64
	smpsCall CanCan_FM5_13_0_64
	smpsCall CanCan_FM5_14_0_64
	smpsCall CanCan_FM5_13_0_64
	smpsCall CanCan_FM5_07_0_64
	smpsCall CanCan_FM5_07_0_64
	smpsCall CanCan_FM5_0F_0_64_7F
	smpsCall CanCan_FM5_0F_0_64
	smpsCall CanCan_FM5_16_0_64_7C
	smpsCall CanCan_FM5_16_0_64
	smpsCall CanCan_FM5_17_0_64
	smpsCall CanCan_FM5_19_0_64
	smpsCall CanCan_FM5_1A_0_64
	smpsJump CanCan_FM5_Jump

CanCan_FM5_00_0_64:
	smpsSetvoice	$0A
	dc.b nA4, $08, nRst, nA5, nRst, nA4, nRst, nA5, nRst
	smpsReturn

CanCan_FM5_01_0_64:
	smpsSetvoice	$0A
	dc.b nA4, $08, $08, $08, $08, nA5, nA5, nA5, nA5
	smpsReturn

CanCan_FM5_04_0_64:
	smpsSetvoice	$0E
	dc.b nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4, nB3, nB3, nA3, nA3
	dc.b $08
	smpsReturn

CanCan_FM5_03_0_64:
	dc.b nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3, nE3, nFs3, nE3, nFs3
	dc.b nE3
	smpsReturn

CanCan_FM5_05_0_64:
	dc.b nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3, nE3, nE3, nD3, nD3
	dc.b $08
	smpsReturn

CanCan_FM5_06_0_64:
	smpsSetvoice	$02
	smpsPan		panCenter, $00
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$14
	dc.b nA5, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nE5
	smpsPan		panLeft, $00
	dc.b nE5
	smpsPan		panCenter, $00
	dc.b nFs5
	smpsPan		panRight, $00
	dc.b nFs5
	smpsPan		panCenter, $00
	dc.b nG5
	smpsPan		panLeft, $00
	dc.b nG5
	smpsPan		panCenter, $00
	dc.b nFs5
	smpsPan		panRight, $00
	dc.b nFs5
	smpsPan		panCenter, $00
	dc.b nE5
	smpsPan		panLeft, $00
	dc.b nE5
	smpsPan		panCenter, $00
	dc.b nD5, $04, nRst
	smpsReturn

CanCan_FM5_08_0_64:
	smpsSetvoice	$02
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$14
	dc.b nA4, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nBb4
	smpsPan		panLeft, $00
	dc.b nBb4
	smpsPan		panCenter, $00
	dc.b nB4
	smpsPan		panRight, $00
	dc.b nB4
	smpsPan		panCenter, $00
	dc.b nCs5
	smpsPan		panLeft, $00
	dc.b nCs5
	smpsPan		panCenter, $00
	dc.b nE5
	smpsPan		panRight, $00
	dc.b nE5
	smpsPan		panCenter, $00
	dc.b nD5
	smpsPan		panLeft, $00
	dc.b nD5
	smpsPan		panCenter, $00
	dc.b nD5, $04, nRst
	smpsReturn

CanCan_FM5_02_0_64:
	smpsSetvoice	$02
	dc.b nFs4, $08, nD4, nB3, nA3
	smpsSetvoice	$14
	dc.b nA4, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nBb4
	smpsPan		panLeft, $00
	dc.b nBb4
	smpsPan		panCenter, $00
	dc.b nB4
	smpsPan		panRight, $00
	dc.b nB4
	smpsPan		panCenter, $00
	dc.b nCs5
	smpsPan		panLeft, $00
	dc.b nCs5
	smpsPan		panCenter, $00
	dc.b nD5
	smpsPan		panRight, $00
	dc.b nD5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nCs5
	smpsPan		panRight, $00
	dc.b nCs5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsReturn

CanCan_FM5_09_0_64:
	smpsPan		panCenter, $00
	dc.b nD5, $02
	smpsPan		panRight, $00
	dc.b $02
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nCs5
	smpsPan		panRight, $00
	dc.b nCs5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nD5
	smpsPan		panRight, $00
	dc.b nD5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nCs5
	smpsPan		panRight, $00
	dc.b nCs5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nD5
	smpsPan		panRight, $00
	dc.b nD5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nCs5
	smpsPan		panRight, $00
	dc.b nCs5
	smpsPan		panCenter, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nD6, nD6, nRst, nD6, nD6, nD6, nRst, nD6
	smpsReturn

CanCan_FM5_0A_0_64:
	dc.b nD6, $02, $02, nRst, nD6, nD6, nD6, nRst, nD6, nD6, nD6, nRst, nD6, nD6, nD6, nRst
	dc.b nD6, nD6, nD6, nRst, $04
	smpsSetvoice	$19
	dc.b nD5, $08, nG5, $10
	smpsReturn

CanCan_FM5_0B_0_64:
	dc.b nA5, $04, nC6, nB5, nA5, nD6, $08, $08, $04, nE6, nB5, nC6, nA5, $08, $08
	smpsReturn

CanCan_FM5_0C_0_64:
	dc.b nA5, $04, nC6, nB5, nA5, nG5, nG6, nFs6, nE6, nD6, nC6, nB5, nA5, nG5, $10
	smpsReturn

CanCan_FM5_0D_0_64:
	dc.b nA5, $04, nC6, nB5, nA5, nG5, nD6, nA5, nB5, nG5, $06, nRst, $02, nD5, $08, nG5
	dc.b $10
	smpsReturn

CanCan_FM5_0E_0_48:
	dc.b nA5, $04, nC6, nB5, nA5, nG5, nD6, nA5, nB5, nG5, $06, nRst, $02
	smpsSetvoice	$05
	dc.b nB4, $08, nG5
	smpsReturn

CanCan_FM5_10_0_64:
	dc.b nRst, $02
	smpsSetvoice	$1A
	smpsPan		panRight, $00
	smpsAlterVol	$0A
	dc.b nB5, nRst
	smpsPan		panCenter, $00
	dc.b nA5, nRst
	smpsPan		panLeft, $00
	dc.b nA5, nRst, $04
	smpsSetvoice	$1B
	smpsPan		panCenter, $00
	smpsAlterVol	$F6
	dc.b nB5, nA5, nA5, $0A
	smpsSetvoice	$1A
	smpsPan		panRight, $00
	smpsAlterVol	$0A
	dc.b nB5, $02, nRst
	smpsPan		panCenter, $00
	dc.b nA5, nRst
	smpsPan		panLeft, $00
	dc.b nA5, nRst, $04
	smpsSetvoice	$1B
	smpsPan		panCenter, $00
	smpsAlterVol	$F6
	dc.b nB5, nA5, nA5, $08
	smpsReturn

CanCan_FM5_11_0_64:
	smpsSetvoice	$1B
	dc.b nB5, $04, nA5, nA5, nA5
	smpsPan		panRight, $00
	dc.b nB4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panRight, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nA4, nB5, nA5, nA5, nA5
	smpsPan		panLeft, $00
	dc.b nB4
	smpsPan		panRight, $00
	dc.b nA4
	smpsPan		panLeft, $00
	dc.b nA4
	smpsPan		panCenter, $00
	dc.b nA4
	smpsReturn

CanCan_FM5_12_0_64:
	smpsSetvoice	$1C
	smpsAlterVol	$1F
	dc.b nA4, $01
	smpsAlterVol	$FF
	dc.b $01
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nBb4
	smpsAlterVol	$FF
	dc.b nA4
	smpsAlterVol	$FF
	dc.b nA4
	smpsSetvoice	$19
	dc.b nD5, $10, nE5, $04, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_13_0_64:
	dc.b nA5, $08, $08, $04, nB5, nFs5, nG5, nE5, $08, $08, $04, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_14_0_64:
	dc.b nD5, $04, nD6, nCs6, nB5, nA5, nG5, nFs5, nE5
	smpsSetvoice	$19
	dc.b nD5, $10, nE5, $04, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_15_0_64:
	dc.b nD5, $04, nA5, nE5, nFs5, nD5, $06, nRst, $02, nA4, $08
	smpsSetvoice	$19
	dc.b nD5, $10, nE5, $04, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_07_0_64:
	smpsSetvoice	$1F
	dc.b nD5, $08, $08, nE5, nFs5, nA5, $04, nG5, nCs5, nB4, nA4, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_0F_0_64_7F:
	smpsSetvoice	$1B
	smpsAlterVol	$03
	dc.b nD5, $04, nA4, $02, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4
	dc.b nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4
	dc.b nBb4
	smpsReturn

CanCan_FM5_0F_0_64:
	smpsSetvoice	$1B
	dc.b nD5, $04, nA4, $02, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4
	dc.b nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4, nBb4, nB4, nBb4, nA4
	dc.b nBb4
	smpsReturn

CanCan_FM5_16_0_64_7C:
	smpsSetvoice	$14
	smpsAlterVol	$06
	dc.b nD5, $08, nD6, nCs6, nB5, nA5, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_16_0_64:
	smpsSetvoice	$14
	dc.b nD5, $08, nD6, nCs6, nB5, nA5, nG5, nFs5, nE5
	smpsReturn

CanCan_FM5_17_0_64:
	dc.b nFs5, $04, nRst, $02, nFs5, nFs5, $04, nRst, $02, nFs5, nFs5, $04, nRst, $02, nFs5, nFs5
	dc.b $04, nRst, $02, nFs5, nFs5, $04, nRst, $0C, nFs5, $04, nRst, $0C
	smpsReturn

CanCan_FM5_19_0_64:
	dc.b nD5, $04, nRst, $0C, nFs5, $04, nRst, $0C, nD5, $20
	smpsReturn

CanCan_FM5_1A_0_64:
	dc.b nD6, $10, nRst, $30
	smpsStop

CanCan_DAC:

CanCan_DAC_Jump:
	smpsCall CanCan_DAC_00_0_64
	smpsCall CanCan_DAC_01_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_03_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_03_0_64
	smpsCall CanCan_DAC_04_0_64
	smpsCall CanCan_DAC_04_0_64
	smpsCall CanCan_DAC_04_0_64
	smpsCall CanCan_DAC_05_0_64
	smpsCall CanCan_DAC_06_0_64
	smpsCall CanCan_DAC_07_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_08_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_09_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_08_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_0A_0_48
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_03_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_02_0_64
	smpsCall CanCan_DAC_0C_0_64
	smpsCall CanCan_DAC_0D_0_64
	smpsCall CanCan_DAC_0E_0_64
	smpsCall CanCan_DAC_0F_0_64
	smpsCall CanCan_DAC_0E_0_64
	smpsCall CanCan_DAC_10_0_64
	smpsCall CanCan_DAC_0E_0_64
	smpsCall CanCan_DAC_0F_0_64
	smpsCall CanCan_DAC_11_0_64
	smpsCall CanCan_DAC_12_0_64
	smpsCall CanCan_DAC_0B_0_64
	smpsCall CanCan_DAC_13_0_64
	smpsCall CanCan_DAC_14_0_64
	smpsCall CanCan_DAC_15_0_64
	smpsCall CanCan_DAC_16_0_64
	smpsCall CanCan_DAC_17_0_64
	smpsCall CanCan_DAC_18_0_64
	smpsCall CanCan_DAC_19_0_64
	smpsJump CanCan_DAC_Jump

CanCan_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

CanCan_DAC_01_0_64:	; Effect not supported:
	dc.b dKick, $08, $08, $08, $08, dSnare, $04, dKick, dSnare, dKick, dSnare, $02, $02, dKick, dKick, dSnare
	dc.b dSnare, dSnare, dSnare
	smpsReturn

CanCan_DAC_02_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

CanCan_DAC_03_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, $04, dKick, $02, $02, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick
	dc.b dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dSnare, dSnare
	smpsReturn

CanCan_DAC_04_0_64:
	dc.b dSnare, $08, $08, $08, $08, dKick, dSnare, $04, dKick, $02, $02, dSnare, $04, $04, $04, $04
	smpsReturn

CanCan_DAC_05_0_64:
	dc.b dSnare, $08, $08, $08, $08, dKick, dSnare, $04, dKick, $02, $02, dSnare, $04, dKick, dSnare, dKick
	smpsReturn

CanCan_DAC_06_0_64:
	dc.b dSnare, $04, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $02, $02
	dc.b $02, dKick, dSnare, dSnare, dKick, dKick
	smpsReturn

CanCan_DAC_07_0_64:
	dc.b dSnare, $02, $02, $02, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare
	dc.b dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, $01, $01, $01, $01, $01, $01, $01, $01, dKick, $08
	dc.b dSnare
	smpsReturn

CanCan_DAC_08_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, $04, dSnare, $02, $02, $04, $04, dKick, $08, dSnare
	smpsReturn

CanCan_DAC_09_0_64:
	dc.b dKick, $08, dSnare, $04, $02, $02, $04, $04, $04, $04, $04, dKick, $02, $02, dSnare, $04
	dc.b $02, $02, dKick, $08, dSnare
	smpsReturn

CanCan_DAC_0A_0_48:
	dc.b dKick, $08, dSnare, $04, $02, $02, $04, $04, $04, $04, $04, dKick, $02, $02, dSnare, $04
	dc.b $02, $02, dKick
	smpsReturn

CanCan_DAC_0C_0_64:
	dc.b dSnare, $02, $02, dKick, $04, $04, $04, dSnare, $02, $02, dKick, $04, $04, $04, dSnare, $02
	dc.b $02, dKick, $04, $04, $04, dSnare, $02, $02, dKick, $04, dSnare, dKick
	smpsReturn

CanCan_DAC_0D_0_64:
	dc.b dSnare, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $01, $01, $01
	dc.b $01, $01, $01, $01, $01, dKick, $08, dSnare, dKick, dSnare
	smpsReturn

CanCan_DAC_0E_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

CanCan_DAC_0F_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, dSnare, $02, $02, $04, $04, dKick, $08, dSnare, dKick, dSnare
	smpsReturn

CanCan_DAC_10_0_64:
	dc.b dSnare, $04, $04, $04, $04, $04, dKick, $02, $02, dSnare, $04, $02, $02, dKick, $08, dSnare
	dc.b dKick, dSnare
	smpsReturn

CanCan_DAC_11_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $04, $02, $02
	smpsReturn

CanCan_DAC_12_0_64:
	dc.b dKick, $04, $04, dSnare, dKick, $02, dSnare, dKick, $04, $04, dSnare, dKick, dKick, dKick, dSnare, dKick
	dc.b $02, dSnare, dKick, $04, $04, dSnare, dSnare, $02, $02
	smpsReturn

CanCan_DAC_0B_0_64:
	dc.b dKick, $04, $04, dSnare, dKick, $02, dSnare, dKick, $04, $04, dSnare, dKick, dKick, dKick, dSnare, dKick
	dc.b $02, dSnare, dKick, $04, $04, dSnare, dKick
	smpsReturn

CanCan_DAC_13_0_64:
	dc.b dSnare, $02, $02, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick
	dc.b dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick
	dc.b dKick
	smpsReturn

CanCan_DAC_14_0_64:
	dc.b dSnare, $02, $02, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick
	dc.b dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dSnare, dSnare, dSnare, $01, $01
	dc.b $01, $01, $01, $01, $01, $01
	smpsReturn

CanCan_DAC_15_0_64:
	dc.b dSnare, $04, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, $02, $02, dSnare, $04, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dSnare, $02, $02
	smpsReturn

CanCan_DAC_16_0_64:
	dc.b dSnare, $02, $02, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick
	dc.b dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dSnare
	dc.b dSnare
	smpsReturn

CanCan_DAC_17_0_64:
	dc.b dSnare, $02, $02, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare, dKick
	dc.b dKick, dSnare, $10, $10
	smpsReturn

CanCan_DAC_18_0_64:
	dc.b dSnare, $10, $10
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b smpsNoAttack, $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	smpsReturn

CanCan_DAC_19_0_64:
	dc.b dSnare, $40
	smpsStop

CanCan_PSG1:

CanCan_PSG1_Jump:
	smpsCall CanCan_PSG1_00_0_64
	smpsCall CanCan_PSG1_01_0_64_0F
	smpsCall CanCan_PSG1_02_0_64_08
	smpsCall CanCan_PSG1_03_0_64
	smpsCall CanCan_PSG1_02_0_64
	smpsCall CanCan_PSG1_04_0_64
	smpsCall CanCan_PSG1_05_0_64
	smpsCall CanCan_PSG1_06_0_64
	smpsCall CanCan_PSG1_05_0_64
	smpsCall CanCan_PSG1_07_0_64
	smpsCall CanCan_PSG1_08_0_64_0F
	smpsCall CanCan_PSG1_09_0_64_0A
	smpsCall CanCan_PSG1_0A_0_64
	smpsCall CanCan_PSG1_0B_0_64
	smpsCall CanCan_PSG1_0A_0_64
	smpsCall CanCan_PSG1_0C_0_64
	smpsCall CanCan_PSG1_0A_0_64
	smpsCall CanCan_PSG1_0B_0_64
	smpsCall CanCan_PSG1_0A_0_64
	smpsCall CanCan_PSG1_0D_0_48
	smpsCall CanCan_PSG1_02_0_64_0E
	smpsCall CanCan_PSG1_03_0_64
	smpsCall CanCan_PSG1_02_0_64
	smpsCall CanCan_PSG1_0F_0_64_0F
	smpsCall CanCan_PSG1_18_0_64
	smpsCall CanCan_PSG1_11_0_64
	smpsCall CanCan_PSG1_10_0_64
	smpsCall CanCan_PSG1_12_0_64
	smpsCall CanCan_PSG1_10_0_64
	smpsCall CanCan_PSG1_13_0_64
	smpsCall CanCan_PSG1_10_0_64
	smpsCall CanCan_PSG1_12_0_64
	smpsCall CanCan_PSG1_10_0_64
	smpsCall CanCan_PSG1_0E_0_64
	smpsCall CanCan_PSG1_15_0_64
	smpsCall CanCan_PSG1_14_0_64_0E
	smpsCall CanCan_PSG1_14_0_64
	smpsCall CanCan_PSG1_17_0_64_0F
	smpsCall CanCan_PSG1_19_0_64
	smpsCall CanCan_PSG1_1A_0_64_08
	smpsCall CanCan_PSG1_1B_0_64
	smpsCall CanCan_PSG1_1C_0_64
	smpsJump CanCan_PSG1_Jump

CanCan_PSG1_00_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nA1, $10, nA2, nA1, nA2
	smpsReturn

CanCan_PSG1_01_0_64_0F:
	smpsPSGvoice	AppleTone_02
	dc.b nA1, $08, $08, $08, $08, $02
	smpsPSGAlterVol	$07
	dc.b nE1
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nE2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nE1
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nE2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nE1
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nE2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nE1
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nE2
	smpsReturn

CanCan_PSG1_02_0_64_08:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$F9
	dc.b nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4, nB3, nB3, nA3, nA3
	dc.b $08
	smpsReturn

CanCan_PSG1_03_0_64:
	dc.b nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3, nE3, nFs3, nE3, nFs3
	dc.b nE3
	smpsReturn

CanCan_PSG1_02_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4, nB3, nB3, nA3, nA3
	dc.b $08
	smpsReturn

CanCan_PSG1_04_0_64:
	dc.b nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3, nE3, nE3, nD3, nD3
	dc.b $08
	smpsReturn

CanCan_PSG1_05_0_64:
	dc.b nFs3, $08, nD3, nB2, nA2, nA3, $04, nE3, nFs3, nG3, nFs3, nE3, nD3, $08
	smpsReturn

CanCan_PSG1_06_0_64:
	dc.b nFs3, $08, nD3, nB2, nA2, nA3, $04, nBb3, nB3, nCs4, nE4, nD4, nD4, $08
	smpsReturn

CanCan_PSG1_07_0_64:
	dc.b nFs3, $08, nD3, nB2, nA2, nA3, $04, nBb3, nB3, nCs4, nD4, nA3, nCs4, nA3
	smpsReturn

CanCan_PSG1_08_0_64_0F:
	dc.b nD4, $04, nA3, nCs4, nA3, nD4, nA3, nCs4, nA3, nD4, nA3, nCs4, nA3
	smpsPSGvoice	AppleTone_02
	dc.b nFs2
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsReturn

CanCan_PSG1_09_0_64_0A:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$FB
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$FC
	dc.b nG2, $10
	smpsReturn

CanCan_PSG1_0A_0_64:
	dc.b nA2, $04, nC3, nB2, nA2, nD3, $08, $08, $04, nE3, nB2, nC3, nA2, $08, $08
	smpsReturn

CanCan_PSG1_0B_0_64:
	dc.b nA2, $04, nC3, nB2, nA2, nG2, nG3, nFs3, nE3, nD3, nC3, nB2, nA2, nG2, $10
	smpsReturn

CanCan_PSG1_0C_0_64:
	dc.b nA2, $04, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2, $08, nD2, nG2, $10
	smpsReturn

CanCan_PSG1_0D_0_48:
	dc.b nA2, $04, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2, $08
	smpsPSGvoice	AppleTone_02
	dc.b nB1, nG2
	smpsReturn

CanCan_PSG1_02_0_64_0E:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$FF
	dc.b nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4, nB3, nB3, nA3, nA3
	dc.b $08
	smpsReturn

CanCan_PSG1_0F_0_64_0F:
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$01
	dc.b nE2, $10, nF2, nFs2, nG2
	smpsReturn

CanCan_PSG1_18_0_64:
	smpsPSGvoice	DoleTone_03
	dc.b nE2, $08, nF2, nFs2, nG2, nE2, $04, nF2, nFs2, nG2, nAb2, nA2, nBb2, nB2
	smpsReturn

CanCan_PSG1_11_0_64:
	smpsPSGvoice	DoleTone_03
	dc.b nC3, $04, nCs3, nD3, nDs3, nE3, nF3, nFs3, nG3
	smpsPSGvoice	DoleTone_03
	smpsModSet	$00, $01, $04, $7F
	dc.b nD2, $10, nE2, $04, nG2, nFs2, nE2
	smpsReturn

CanCan_PSG1_10_0_64:
	dc.b nA2, $08, $08, $04, nB2, nFs2, nG2, nE2, $08, $08, $04, nG2, nFs2, nE2
	smpsReturn

CanCan_PSG1_12_0_64:
	dc.b nD2, $04, nD3, nCs3, nB2, nA2, nG2, nFs2, nE2
	smpsPSGvoice	DoleTone_03
	smpsModSet	$00, $01, $04, $7F
	dc.b nD2, $10, nE2, $04, nG2, nFs2, nE2
	smpsReturn

CanCan_PSG1_13_0_64:
	dc.b nD2, $04, nA2, nE2, nFs2, nD2, $08, nA1
	smpsPSGvoice	DoleTone_03
	smpsModSet	$00, $01, $04, $7F
	dc.b nD2, $10, nE2, $04, nG2, nFs2, nE2
	smpsReturn

CanCan_PSG1_0E_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nD3, $08, $08, nE3, nFs3, nA3, $04, nG3, nCs3, nB2, nA2, nG3, nFs3, nE3
	smpsReturn

CanCan_PSG1_15_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nD4, $08, $08, nE4, nFs4, nMaxPSG, $04, nG4, nCs4, nB3, nA3, nG4, nFs4, nE4
	smpsReturn

CanCan_PSG1_14_0_64_0E:
	smpsPSGAlterVol	$FF
	dc.b nFs3, $04, nRst, nE3, nRst, nFs3, nRst, nE3, nRst, nFs3, nRst, nE3, nRst, nFs3, nRst, nE3
	dc.b nRst
	smpsReturn

CanCan_PSG1_14_0_64:
	dc.b nFs3, $04, nRst, nE3, nRst, nFs3, nRst, nE3, nRst, nFs3, nRst, nE3, nRst, nFs3, nRst, nE3
	dc.b nRst
	smpsReturn

CanCan_PSG1_17_0_64_0F:
	smpsPSGvoice	DoomTone
	dc.b nA2, $02
	smpsPSGAlterVol	$07
	dc.b nD2
	smpsPSGAlterVol	$F9
	dc.b nFs2
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nD2
	smpsPSGAlterVol	$07
	dc.b nFs2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nD2
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nFs2
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nD2
	smpsPSGAlterVol	$07
	dc.b nFs2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nD2
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nFs2
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nD2
	smpsPSGAlterVol	$07
	dc.b nFs2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nD2
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nFs2
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nD2
	smpsPSGAlterVol	$07
	dc.b nFs2
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nD2
	smpsReturn

CanCan_PSG1_19_0_64:
	smpsPSGvoice	DoomTone
	smpsPSGAlterVol	$F9
	dc.b nMaxPSG, $02
	smpsPSGAlterVol	$07
	dc.b nD4
	smpsPSGAlterVol	$F9
	dc.b nFs4
	smpsPSGAlterVol	$07
	dc.b nMaxPSG
	smpsPSGAlterVol	$F9
	dc.b nD4
	smpsPSGAlterVol	$07
	dc.b nFs4
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nD4
	smpsPSGAlterVol	$F9
	dc.b nMaxPSG
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nFs4
	smpsPSGAlterVol	$07
	dc.b nMaxPSG
	smpsPSGAlterVol	$F9
	dc.b nD4
	smpsPSGAlterVol	$07
	dc.b nFs4
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nD4
	smpsPSGAlterVol	$F9
	dc.b nMaxPSG
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nFs4
	smpsPSGAlterVol	$07
	dc.b nMaxPSG
	smpsPSGAlterVol	$F9
	dc.b nD4
	smpsPSGAlterVol	$07
	dc.b nFs4
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nD4
	smpsPSGAlterVol	$F9
	dc.b nMaxPSG
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nFs4
	smpsPSGAlterVol	$07
	dc.b nMaxPSG
	smpsPSGAlterVol	$F9
	dc.b nD4
	smpsPSGAlterVol	$07
	dc.b nFs4
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nD4
	smpsReturn

CanCan_PSG1_1A_0_64_08:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$F9
	dc.b nFs2, $04, nRst, $02, nFs2, nFs2, $04, nRst, $02, nFs2, nFs2, $04, nRst, $02, nFs2, nFs2
	dc.b $04, nRst, $02, nFs2, nFs2, $04, nRst, $0C, nFs2, $08, nRst
	smpsReturn

CanCan_PSG1_1B_0_64:
	dc.b nD2, $08, nRst, nFs2, nRst, nD2, $04
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$0F
	dc.b nFs2, $01, nD2, nFs2, nD2, nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nD2, nFs2, nD2, nFs2, nD2, nFs2, nD2, nFs2, nD2
	smpsReturn

CanCan_PSG1_1C_0_64:
	dc.b nD3, $14, nRst, $04, $28
	smpsStop

CanCan_PSG2:

CanCan_PSG2_Jump:
	smpsCall CanCan_PSG2_00_0_64_0A
	smpsCall CanCan_PSG2_01_0_64_05
	smpsCall CanCan_PSG2_06_0_64
	smpsCall CanCan_PSG2_04_0_64
	smpsCall CanCan_PSG2_06_0_64
	smpsCall CanCan_PSG2_05_0_64
	smpsCall CanCan_PSG2_02_0_64
	smpsCall CanCan_PSG2_03_0_64
	smpsCall CanCan_PSG2_02_0_64
	smpsCall CanCan_PSG2_07_0_64
	smpsCall CanCan_PSG2_08_0_64
	smpsCall CanCan_PSG2_09_0_64
	smpsCall CanCan_PSG2_0A_0_64
	smpsCall CanCan_PSG2_0B_0_64
	smpsCall CanCan_PSG2_0A_0_64
	smpsCall CanCan_PSG2_0C_0_64
	smpsCall CanCan_PSG2_0A_0_64
	smpsCall CanCan_PSG2_0B_0_64
	smpsCall CanCan_PSG2_0A_0_64
	smpsCall CanCan_PSG2_0D_0_48
	smpsCall CanCan_PSG2_06_0_64
	smpsCall CanCan_PSG2_04_0_64
	smpsCall CanCan_PSG2_06_0_64
	smpsCall CanCan_PSG2_0F_0_64_0A
	smpsCall CanCan_PSG2_18_0_64
	smpsCall CanCan_PSG2_11_0_64_0E
	smpsCall CanCan_PSG2_10_0_64
	smpsCall CanCan_PSG2_12_0_64
	smpsCall CanCan_PSG2_10_0_64
	smpsCall CanCan_PSG2_13_0_64
	smpsCall CanCan_PSG2_10_0_64
	smpsCall CanCan_PSG2_12_0_64
	smpsCall CanCan_PSG2_10_0_64
	smpsCall CanCan_PSG2_0E_0_64
	smpsCall CanCan_PSG2_15_0_64
	smpsCall CanCan_PSG2_14_0_64_0A
	smpsCall CanCan_PSG2_14_0_64
	smpsCall CanCan_PSG2_17_0_64_0F
	smpsCall CanCan_PSG2_19_0_64
	smpsCall CanCan_PSG2_1A_0_64_08
	smpsCall CanCan_PSG2_1B_0_64
	smpsCall CanCan_PSG2_1C_0_64
	smpsPSGAlterVol	$05
	smpsJump CanCan_PSG2_Jump

CanCan_PSG2_00_0_64_0A:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_02
	dc.b nA1
	smpsPSGAlterVol	$05
	dc.b nA1, $0C
	smpsPSGAlterVol	$FB
	dc.b nA2, $04
	smpsPSGAlterVol	$05
	dc.b $0C
	smpsPSGAlterVol	$FB
	dc.b nA1, $04
	smpsPSGAlterVol	$05
	dc.b $0C
	smpsPSGAlterVol	$FB
	dc.b nA2, $04
	smpsPSGAlterVol	$05
	dc.b $08
	smpsReturn

CanCan_PSG2_01_0_64_05:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$FB
	dc.b nA1, $08, $08, $08, $04, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1
	smpsReturn

CanCan_PSG2_06_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b smpsNoAttack, $04, nA2, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4, nB3, nB3, nA3
	dc.b nA3
	smpsReturn

CanCan_PSG2_04_0_64:
	dc.b smpsNoAttack, $02, nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3, nE3, nFs3
	dc.b nE3, nFs3, nE3, $02
	smpsReturn

CanCan_PSG2_05_0_64:
	dc.b smpsNoAttack, $02, nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3, nE3, nE3
	dc.b nD3, nD3, $06
	smpsReturn

CanCan_PSG2_02_0_64:
	dc.b smpsNoAttack, $04, nFs3, $08, nD3, nB2, nA2, nA3, $04, nE3, nFs3, nG3, nFs3, nE3, nD3
	smpsReturn

CanCan_PSG2_03_0_64:
	dc.b smpsNoAttack, $04, nFs3, $08, nD3, nB2, nA2, $06, nA3, $04, nBb3, nB3, nCs4, nE4, nD4, nD4
	dc.b $06
	smpsReturn

CanCan_PSG2_07_0_64:
	dc.b smpsNoAttack, $04, nFs3, $08, nD3, nB2, nA2, nA3, $04, nBb3, nB3, nCs4, nD4, nA3, nCs4
	smpsReturn

CanCan_PSG2_08_0_64:
	dc.b nCs4, $04, nD4, nA3, nCs4, nCs4, nD4, nA3, nCs4, nCs4, nD4, nA3, nCs4
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$FB
	dc.b nD2
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsReturn

CanCan_PSG2_09_0_64:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$FB
	dc.b nD2, $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b smpsNoAttack, $08
	smpsPSGvoice	DoleTone_03
	dc.b nG2, $0C
	smpsReturn

CanCan_PSG2_0A_0_64:
	dc.b smpsNoAttack, $04, nA2, nC3, nB2, nA2, nD3, $08, $08, $04, nE3, nB2, nC3, nA2, $08, $04
	smpsReturn

CanCan_PSG2_0B_0_64:
	dc.b smpsNoAttack, $04, nA2, nC3, nB2, nA2, nG2, nG3, nFs3, nE3, nD3, nC3, nB2, nA2, nG2, $0C
	smpsReturn

CanCan_PSG2_0C_0_64:
	dc.b smpsNoAttack, $04, nA2, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2, $08, nD2, nG2, $0C
	smpsReturn

CanCan_PSG2_0D_0_48:
	dc.b smpsNoAttack, $04, nA2, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2
	smpsPSGvoice	AppleTone_02
	dc.b smpsNoAttack, $04, nB1
	smpsReturn

CanCan_PSG2_0F_0_64_0A:
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$FC
	dc.b nCs2, $10, nD2, nDs2, nE2
	smpsReturn

CanCan_PSG2_18_0_64:
	smpsPSGvoice	DoleTone_03
	dc.b nCs2, $08, nD2, nDs2, nE2, nCs2, $04, nD2, nDs2, nE2, nF2, nFs2, nG2, nAb2
	smpsReturn

CanCan_PSG2_11_0_64_0E:
	smpsPSGvoice	DoleTone_03
	dc.b nA2, $04, nBb2, nB2, nC3, nCs3, nD3, nDs3, nE3
	smpsModSet	$00, $01, $04, $7F
	dc.b nRst
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$04
	dc.b nD2, $10, nE2, $04, nG2, nFs2
	smpsReturn

CanCan_PSG2_10_0_64:
	dc.b nE2, $04, nA2, $08, $08, $04, nB2, nFs2, nG2, nE2, $08, $08, $04, nG2, nFs2
	smpsReturn

CanCan_PSG2_12_0_64:
	dc.b nE2, $04, nD2, nD3, nCs3, nB2, nA2, nG2, nFs2
	smpsModSet	$00, $01, $04, $7F
	dc.b nRst
	smpsPSGvoice	DoleTone_03
	dc.b nD2, $10, nE2, $04, nG2, nFs2
	smpsReturn

CanCan_PSG2_13_0_64:
	dc.b nE2, $04, nD2, nA2, nE2, nFs2, $10
	smpsModSet	$00, $01, $04, $7F
	dc.b nRst, $04
	smpsPSGvoice	DoleTone_03
	dc.b nD2, $10, nE2, $04, nG2, nFs2
	smpsReturn

CanCan_PSG2_0E_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nRst, $04, nD3, $08, $08, nE3, nFs3, nA3, $04, nG3, nCs3, nB2, nA2, nG3, nFs3
	smpsReturn

CanCan_PSG2_15_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nRst, $04, nD4, $08, $08, nE4, nFs4, nMaxPSG, $04, nG4, nCs4, nB3, nA3, nG4, nFs4
	smpsReturn

CanCan_PSG2_14_0_64_0A:
	smpsPSGAlterVol	$FB
	dc.b nD3, $04, nRst, nCs3, nRst, nD3, nRst, nCs3, nRst, nD3, nRst, nCs3, nRst, nD3, nRst, nCs3
	dc.b nRst
	smpsReturn

CanCan_PSG2_14_0_64:
	dc.b nD3, $04, nRst, nCs3, nRst, nD3, nRst, nCs3, nRst, nD3, nRst, nCs3, nRst, nD3, nRst, nCs3
	dc.b nRst
	smpsReturn

CanCan_PSG2_17_0_64_0F:
	smpsPSGvoice	DoomTone
	dc.b nA1, $02
	smpsPSGAlterVol	$07
	dc.b nD1
	smpsPSGAlterVol	$F9
	dc.b nFs1
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nD1
	smpsPSGAlterVol	$07
	dc.b nFs1
	smpsPSGAlterVol	$F9
	dc.b nA0
	smpsPSGAlterVol	$07
	dc.b nD1
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nA0
	smpsPSGAlterVol	$F9
	dc.b nFs1
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nD1
	smpsPSGAlterVol	$07
	dc.b nFs1
	smpsPSGAlterVol	$F9
	dc.b nA0
	smpsPSGAlterVol	$07
	dc.b nD1
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nA0
	smpsPSGAlterVol	$F9
	dc.b nFs1
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nD1
	smpsPSGAlterVol	$07
	dc.b nFs1
	smpsPSGAlterVol	$F9
	dc.b nA0
	smpsPSGAlterVol	$07
	dc.b nD1
	smpsPSGAlterVol	$F9
	dc.b nA1
	smpsPSGAlterVol	$07
	dc.b nA0
	smpsPSGAlterVol	$F9
	dc.b nFs1
	smpsPSGAlterVol	$07
	dc.b nA1
	smpsPSGAlterVol	$F9
	dc.b nD1
	smpsPSGAlterVol	$07
	dc.b nFs1
	smpsPSGAlterVol	$F9
	dc.b nA0
	smpsPSGAlterVol	$07
	dc.b nD1
	smpsReturn

CanCan_PSG2_19_0_64:
	smpsPSGvoice	DoomTone
	smpsPSGAlterVol	$F9
	dc.b nA3, $02
	smpsPSGAlterVol	$07
	dc.b nD3
	smpsPSGAlterVol	$F9
	dc.b nFs3
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nD3
	smpsPSGAlterVol	$07
	dc.b nFs3
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nD3
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nFs3
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nD3
	smpsPSGAlterVol	$07
	dc.b nFs3
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nD3
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nFs3
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nD3
	smpsPSGAlterVol	$07
	dc.b nFs3
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nD3
	smpsPSGAlterVol	$F9
	dc.b nA3
	smpsPSGAlterVol	$07
	dc.b nA2
	smpsPSGAlterVol	$F9
	dc.b nFs3
	smpsPSGAlterVol	$07
	dc.b nA3
	smpsPSGAlterVol	$F9
	dc.b nD3
	smpsPSGAlterVol	$07
	dc.b nFs3
	smpsPSGAlterVol	$F9
	dc.b nA2
	smpsPSGAlterVol	$07
	dc.b nD3
	smpsReturn

CanCan_PSG2_1A_0_64_08:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$F9
	dc.b nD2, $04, nRst, $02, nD2, nD2, $04, nRst, $02, nD2, nD2, $04, nRst, $02, nD2, nD2
	dc.b $04, nRst, $02, nD2, nD2, $04, nRst, $0C, nD2, $08, nRst
	smpsReturn

CanCan_PSG2_1B_0_64:
	dc.b nA1, $08, nRst, nD2, nRst, nA1, $04
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$0F
	dc.b nA2, $01, nFs2, nA2, nFs2, nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nA2
	smpsPSGAlterVol	$FF
	dc.b nFs2, nA2, nFs2, nA2, nFs2, nA2, nFs2, nA2, nFs2
	smpsReturn

CanCan_PSG2_1C_0_64:
	dc.b nA2, $14, nRst, $04, $28
	smpsStop

CanCan_PSG3:
	smpsPSGform	$E7

CanCan_PSG3_Jump:
	smpsCall CanCan_PSG3_00_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_02_0_64
	smpsCall CanCan_PSG3_02_0_64
	smpsCall CanCan_PSG3_02_0_64
	smpsCall CanCan_PSG3_03_0_64
	smpsCall CanCan_PSG3_04_0_64
	smpsCall CanCan_PSG3_05_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_06_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_06_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_06_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_07_0_48
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_01_0_64
	smpsCall CanCan_PSG3_09_0_64
	smpsCall CanCan_PSG3_0A_0_64
	smpsCall CanCan_PSG3_0B_0_64
	smpsCall CanCan_PSG3_0C_0_64
	smpsCall CanCan_PSG3_0B_0_64
	smpsCall CanCan_PSG3_0D_0_64
	smpsCall CanCan_PSG3_0B_0_64
	smpsCall CanCan_PSG3_0C_0_64
	smpsCall CanCan_PSG3_0B_0_64
	smpsCall CanCan_PSG3_08_0_64
	smpsCall CanCan_PSG3_08_0_64
	smpsCall CanCan_PSG3_08_0_64
	smpsCall CanCan_PSG3_08_0_64
	smpsCall CanCan_PSG3_0E_0_64
	smpsCall CanCan_PSG3_0E_0_64
	smpsCall CanCan_PSG3_0F_0_64
	smpsCall CanCan_PSG3_10_0_64
	smpsCall CanCan_PSG3_11_0_64
	smpsPSGAlterVol	$05
	smpsJump CanCan_PSG3_Jump

CanCan_PSG3_00_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_01_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_02_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02
	smpsReturn

CanCan_PSG3_03_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02
	smpsReturn

CanCan_PSG3_04_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_05_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, $10, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_06_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_07_0_48:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst
	smpsReturn

CanCan_PSG3_09_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

CanCan_PSG3_0A_0_64:
	dc.b nMaxPSG, $04, $04, $04, $04, $04, $04, $04, $04, nRst, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_0B_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_0C_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_0D_0_64:
	dc.b nRst, $04
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG
	dc.b $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02, $02, nRst, $04, nMaxPSG, $02
	dc.b $02, nRst, $04, nMaxPSG, $02, $02
	smpsReturn

CanCan_PSG3_08_0_64:
	smpsPSGvoice	AppleTone_02
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $08
	smpsPSGvoice	DoomTone
	smpsPSGAlterVol	$05
	dc.b $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	smpsReturn

CanCan_PSG3_0E_0_64:
	dc.b nMaxPSG, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b $04
	smpsReturn

CanCan_PSG3_0F_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $10, $10
	smpsReturn

CanCan_PSG3_10_0_64:
	dc.b nMaxPSG, $10, $10, $20
	smpsReturn

CanCan_PSG3_11_0_64:
	dc.b nMaxPSG, $40
	smpsStop
