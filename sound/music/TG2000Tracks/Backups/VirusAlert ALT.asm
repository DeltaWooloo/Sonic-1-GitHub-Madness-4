VirusAlert_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		VirusAlert_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $45
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	VirusAlert_DAC
	smpsHeaderFM	VirusAlert_FM1,	$00, $02
	smpsHeaderFM	VirusAlert_FM2,	$00, $07
	smpsHeaderFM	VirusAlert_FM3,	$00, $0B
	smpsHeaderFM	VirusAlert_FM4,	$00, $0A
	smpsHeaderFM	VirusAlert_FM5,	$00, $0A
	smpsHeaderPSG	VirusAlert_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	VirusAlert_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	VirusAlert_PSG3,	$0C, $00, $00, $00

VirusAlert_Voices:
;	FM Voice 00 -> 00: Old Wood Bass
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $02, $00
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$1F, $19, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0A, $0F
	smpsVcDecayRate2	$01, $01, $01, $00
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0C, $0C, $0C, $0D
	smpsVcTotalLevel	$2E, $04, $04, $1C

;	PSG Voice 01 -> VirusTone01
;	macros:
;		vol: 15 14 14 13 11 10 8 7 6 4 2 0
;		arp: 0

;	PSG Voice 02 -> VirusTone02
;	macros:
;		vol: 15 14 14 13 13 12 12 11 10 10 9 9 9 8 7 7 6 6 5 5 5 4 4 3 3 3 3 2 2 2 2 2
;		arp: 0

;	FM Voice 03 -> 01: Cutting E. Guita
	smpsVcAlgorithm		$03
	smpsVcFeedback		$05
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$02, $02, $06, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $16, $18, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $14, $00, $07
	smpsVcDecayRate2	$04, $04, $04, $01
	smpsVcDecayLevel	$01, $0D, $01, $01
	smpsVcReleaseRate	$06, $07, $09, $00
	smpsVcTotalLevel	$06, $05, $0F, $12

;	FM Voice 04 -> 02: Digital Lead #1
	smpsVcAlgorithm		$02
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

;	FM Voice 05 -> 03: Aco Code
	smpsVcAlgorithm		$06
	smpsVcFeedback		$00
	smpsVcDetune		$07, $07, $03, $03
	smpsVcCoarseFreq	$0F, $01, $08, $01
	smpsVcRateScale		$01, $00, $01, $00
	smpsVcAttackRate	$1F, $12, $0F, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $00, $06, $00
	smpsVcDecayRate2	$1F, $19, $1A, $00
	smpsVcDecayLevel	$09, $03, $0C, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0D, $15, $00, $1C

;	FM Voice 06 -> 04: Less Obnoxious
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $09, $0E, $08
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0D, $04, $06, $18

;	FM Voice 07 -> 05: 26_the_doomsday_zone_75
	smpsVcAlgorithm		$02
	smpsVcFeedback		$02
	smpsVcDetune		$07, $05, $03, $02
	smpsVcCoarseFreq	$01, $00, $00, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1A, $11, $12, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $17, $17, $1A

;	FM Voice 08 -> 06: E. Bass #6
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$07, $03, $07, $03
	smpsVcCoarseFreq	$00, $00, $04, $0D
	smpsVcRateScale		$00, $01, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0E, $0E, $0F
	smpsVcDecayRate2	$08, $03, $07, $00
	smpsVcDecayLevel	$01, $02, $04, $05
	smpsVcReleaseRate	$08, $00, $07, $0A
	smpsVcTotalLevel	$00, $07, $30, $23

;	FM Voice 09 -> 07: Low Bass x1
	smpsVcAlgorithm		$05
	smpsVcFeedback		$03
	smpsVcDetune		$03, $02, $01, $00
	smpsVcCoarseFreq	$01, $01, $00, $00
	smpsVcRateScale		$01, $01, $01, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $0F, $0F, $00
	smpsVcDecayRate2	$00, $06, $06, $09
	smpsVcDecayLevel	$02, $01, $01, $00
	smpsVcReleaseRate	$07, $08, $08, $0F
	smpsVcTotalLevel	$00, $00, $00, $19

;	FM Voice 0A -> 08: Harp #2
	smpsVcAlgorithm		$01
	smpsVcFeedback		$03
	smpsVcDetune		$00, $00, $07, $03
	smpsVcCoarseFreq	$01, $01, $01, $06
	smpsVcRateScale		$02, $02, $02, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $08, $0B, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0E, $0F, $0F, $0F
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$07, $28, $1E, $28

;	FM Voice 0B -> 09: Old Bell
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcDetune		$07, $07, $00, $03
	smpsVcCoarseFreq	$04, $0E, $01, $03
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $07, $07, $04
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0E, $0D, $0E, $0E
	smpsVcReleaseRate	$06, $03, $06, $05
	smpsVcTotalLevel	$10, $29, $09, $22

;	FM Voice 0C -> 0A: Overdrive G.  (ALGO=0or1or3)
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$02, $06, $02, $00
	smpsVcCoarseFreq	$01, $02, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $05, $05, $05
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$03, $13, $13, $1E

;	FM Voice 0D -> 0B: Dis. Guitar 3-
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $00, $03
	smpsVcCoarseFreq	$01, $01, $01, $03
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $00, $00, $0F
	smpsVcDecayRate2	$01, $01, $01, $01
	smpsVcDecayLevel	$01, $01, $01, $03
	smpsVcReleaseRate	$07, $0A, $0A, $03
	smpsVcTotalLevel	$00, $16, $19, $1E

;	FM Voice 0E -> 0C: Cutting E. Guita
	smpsVcAlgorithm		$03
	smpsVcFeedback		$05
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$02, $02, $06, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $16, $18, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $14, $00, $07
	smpsVcDecayRate2	$04, $04, $04, $01
	smpsVcDecayLevel	$01, $0D, $01, $01
	smpsVcReleaseRate	$06, $07, $09, $00
	smpsVcTotalLevel	$00, $05, $0F, $12

;	FM Voice 0F -> 0D: 10_Lava_Power_House_0
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
	smpsVcTotalLevel	$00, $03, $0D, $05

;	PSG Voice 10 -> VirusTone03
;	macros:
;		vol: 9 10 10 11 12 12 12 13 14 14 14 14 14 13 13 13 12 12 11 10 10 10 10 10 10 10 10 10 10 10 10 10
;		arp: 0

;	FM Voice 11 -> 0E: Lead Brass
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $00, $03
	smpsVcCoarseFreq	$02, $02, $08, $02
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$11, $14, $0E, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $00, $0E, $04
	smpsVcDecayRate2	$01, $02, $00, $02
	smpsVcDecayLevel	$03, $00, $05, $01
	smpsVcReleaseRate	$08, $08, $08, $08
	smpsVcTotalLevel	$00, $24, $21, $1B

;	FM Voice 12 -> 0F: 07_wood_zone_metropolis_zone_95
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $00, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $04, $0B
	smpsVcDecayRate2	$02, $03, $04, $02
	smpsVcDecayLevel	$02, $05, $01, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$10, $11, $05, $18

;	FM Voice 13 -> 10: 24_death_egg_zone_1_61
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$01, $07, $01, $07
	smpsVcCoarseFreq	$01, $00, $03, $05
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $03, $0D, $10
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $1D, $16, $1F

;	PSG Voice 14 -> VirusTone04
;	macros:
;		vol: 15 15 15 15 15 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12

;	FM Voice 15 -> 11: 10_mega_man__fireman_stage_121
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$07, $01, $00, $00
	smpsVcCoarseFreq	$01, $01, $09, $03
	smpsVcRateScale		$00, $01, $03, $03
	smpsVcAttackRate	$19, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $04, $01, $04
	smpsVcDecayRate2	$00, $01, $01, $01
	smpsVcDecayLevel	$0E, $0F, $0F, $0F
	smpsVcReleaseRate	$0A, $08, $09, $09
	smpsVcTotalLevel	$05, $1E, $23, $14

;	FM Voice 16 -> 12: 08_mega_man__iceman_stage_110
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$00, $00, $00, $02
	smpsVcAttackRate	$19, $19, $19, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $0D, $0D, $0F
	smpsVcDecayRate2	$01, $01, $01, $04
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0A, $0A, $0A, $05
	smpsVcTotalLevel	$06, $06, $06, $15

;	FM Voice 17 -> 13: Bumper
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $0A, $02, $06
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$1C, $1C, $1C, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $11, $11, $0E
	smpsVcDecayRate2	$0A, $06, $0A, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $2B, $00, $1F

;	FM Voice 18 -> 14: 11_volcano_valley_zone_1_0
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$0A, $02, $01, $07
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $06, $03
	smpsVcDecayRate2	$0C, $07, $06, $08
	smpsVcDecayLevel	$00, $00, $00, $01
	smpsVcReleaseRate	$0A, $0A, $0A, $05
	smpsVcTotalLevel	$1A, $16, $0A, $20

;	FM Voice 19 -> 15: Aco Code
	smpsVcAlgorithm		$04
	smpsVcFeedback		$04
	smpsVcDetune		$07, $07, $03, $03
	smpsVcCoarseFreq	$04, $04, $08, $06
	smpsVcRateScale		$01, $00, $01, $00
	smpsVcAttackRate	$11, $0F, $11, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $00, $06, $00
	smpsVcDecayRate2	$01, $01, $01, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$0C, $0C, $0C, $0C
	smpsVcTotalLevel	$0D, $15, $00, $1C

;	FM Voice 1A -> 16: 11_volcano_valley_zone_1_2
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $02, $00
	smpsVcCoarseFreq	$06, $01, $01, $06
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $14, $14, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $06, $06, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $02, $02, $02
	smpsVcReleaseRate	$0B, $0B, $0B, $0B
	smpsVcTotalLevel	$16, $18, $0A, $19

;	FM Voice 1B -> 17: 01_title_theme_1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $07, $03
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $27, $28, $17

;	FM Voice 1C -> 18: 01_title_theme_1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $07, $05
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $27, $28, $17

;	FM Voice 1D -> 19: 45_emerald_144
	smpsVcAlgorithm		$07
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
	smpsVcTotalLevel	$07, $1D, $14, $53

	; Loop Pattern :  04
	; End Pattern :  18
	; End Place :  3F


VirusAlert_FM1:
	smpsCall VirusAlert_FM1_00_0_64
	smpsCall VirusAlert_FM1_01_0_64
	smpsCall VirusAlert_FM1_02_0_64
	smpsCall VirusAlert_FM1_03_0_64

VirusAlert_FM1_Jump:
	smpsCall VirusAlert_FM1_04_0_64
	smpsCall VirusAlert_FM1_01_0_64
	smpsCall VirusAlert_FM1_02_0_64
	smpsCall VirusAlert_FM1_05_0_64
	smpsCall VirusAlert_FM1_06_0_64
	smpsCall VirusAlert_FM1_09_0_64
	smpsCall VirusAlert_FM1_15_0_64
	smpsCall VirusAlert_FM1_07_0_64
	smpsCall VirusAlert_FM1_08_0_64
	smpsCall VirusAlert_FM1_0A_0_64
	smpsCall VirusAlert_FM1_0B_0_64
	smpsCall VirusAlert_FM1_0C_0_64
	smpsCall VirusAlert_FM1_0D_0_16
	smpsCall VirusAlert_FM1_0E_0_64
	smpsCall VirusAlert_FM1_0F_0_64
	smpsCall VirusAlert_FM1_10_0_64
	smpsCall VirusAlert_FM1_11_0_64
	smpsCall VirusAlert_FM1_04_0_64
	smpsCall VirusAlert_FM1_01_0_64
	smpsCall VirusAlert_FM1_02_0_64
	smpsCall VirusAlert_FM1_12_0_64
	smpsJump VirusAlert_FM1_Jump

VirusAlert_FM1_00_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nFs3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModOff
	dc.b nA3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nFs3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModOff
	dc.b nA3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModOff
	dc.b nFs3
	smpsReturn

VirusAlert_FM1_01_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nAb3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB3
	smpsModOff
	dc.b nE4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nFs4
	smpsModOff
	dc.b nAb4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $14, nRst, $04
	smpsModOff
	dc.b nA4, $02, nAb4
	smpsModOff
	dc.b nFs4, $04
	smpsModOff
	dc.b nE4
	smpsReturn

VirusAlert_FM1_02_0_64:
	smpsSetvoice	$03
	dc.b nFs4, $04, nCs4, nCs4
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b nFs3
	smpsModOff
	dc.b nFs3
	smpsModOff
	dc.b nFs3, $01, nDs4, $03
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b nE4
	smpsModOff
	dc.b nDs4
	smpsReturn

VirusAlert_FM1_03_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nD4, $04
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nD4, $04, nCs4, nD4, nCs4, nD4, nCs4, nB3, nA3, nAb3
	smpsReturn

VirusAlert_FM1_04_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nFs3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModOff
	dc.b nA3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nFs3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModOff
	dc.b nA3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB3
	smpsModOff
	dc.b nA3
	smpsReturn

VirusAlert_FM1_05_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $06, nRst, $02
	smpsModOff
	dc.b nCs4, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $02, nRst
	smpsModOff
	dc.b nCs4, $04
	smpsModOff
	dc.b nDs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $02, nRst
	smpsModOff
	dc.b nDs4, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $14
	smpsReturn

VirusAlert_FM1_06_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nBb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3, nB3, nDs4
	smpsModOff
	dc.b nFs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs4
	smpsModOff
	dc.b nB3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsReturn

VirusAlert_FM1_09_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04, $04, nRst
	smpsModOff
	dc.b nAb3, nB3, nDs4
	smpsModOff
	dc.b nFs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04, nDs4
	smpsModOff
	dc.b nB3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04, $04, nRst
	smpsReturn

VirusAlert_FM1_15_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nAb3, $04, nB3, nDs4
	smpsModOff
	dc.b nFs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04, nDs4, nB3
	smpsModOff
	dc.b nAb3
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs4, nF4, nRst, nFs4
	smpsReturn

VirusAlert_FM1_07_0_64:
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $34, nRst, $04
	smpsSetvoice	$12
	smpsModOff
	dc.b nDs3, nE3
	smpsReturn

VirusAlert_FM1_08_0_64:
	dc.b smpsNoAttack, $02, nRst
	smpsSetvoice	$03
	dc.b nAb3, $04, $04, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04, $04, $04, nFs3, nE3
	smpsModOff
	dc.b nAb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $06, nRst, $02
	smpsSetvoice	$12
	smpsModOff
	dc.b nE3, $04, nFs3
	smpsReturn

VirusAlert_FM1_0A_0_64:
	dc.b smpsNoAttack, $02, nRst
	smpsSetvoice	$03
	dc.b nBb3, $04, $04, $04
	smpsModOff
	dc.b $04, $04
	smpsModOff
	dc.b $04, $04, $04, nAb3, nFs3
	smpsModOff
	dc.b nBb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $06, nRst, $02
	smpsSetvoice	$12
	smpsModOff
	dc.b nDs3, $04, nE3
	smpsReturn

VirusAlert_FM1_0B_0_64:
	dc.b smpsNoAttack, $02, nRst
	smpsSetvoice	$03
	dc.b nAb3, $04, $04, $04
	smpsModOff
	dc.b $04, $04
	smpsModOff
	dc.b nFs3, nE3, nAb3
	smpsModOff
	dc.b nAb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $04
	smpsModOff
	dc.b $04
	smpsReturn

VirusAlert_FM1_0C_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nAb3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b $04, nBb3, nC4, nAb3, nBb3, nC4, nCs4, nCs4, nDs4
	smpsModOff
	dc.b nF4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $10
	smpsReturn

VirusAlert_FM1_0D_0_16:
	dc.b nRst, $10
	smpsReturn

VirusAlert_FM1_0E_0_64:
	smpsSetvoice	$12
	smpsModOff
	dc.b nFs3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF3, $06, nRst, $02
	smpsModOff
	dc.b nAb3, $04
	smpsModOff
	dc.b nFs3, $06, nRst, $02
	smpsSetvoice	$03
	dc.b nCs4, $04, nB3, nBb3, nAb3, nFs3, nF3, nDs3
	smpsReturn

VirusAlert_FM1_0F_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nF3, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs4
	smpsModOff
	dc.b nF4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $1C, nRst, $04
	smpsReturn

VirusAlert_FM1_10_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nDs4, $04, nCs4, nB3
	smpsModOff
	dc.b nAb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs3, nCs3, nB2
	smpsModOff
	dc.b nCs3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nBb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb3
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $04
	smpsReturn

VirusAlert_FM1_11_0_64:
	smpsSetvoice	$19
	smpsModOff
	dc.b nDs4, $04, nCs4, nB3, nAb3, $08, nDs3, $04, nCs3, nB2, nCs3, $08, nB3, nBb3, nAb3
	smpsReturn

VirusAlert_FM1_12_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nCs4, $04
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nD4, $04
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $01, $05
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nD4, $04, nCs4, nD4, nCs4, nD4, nCs4, nB3, nA3, nAb3
	smpsReturn

VirusAlert_FM2:
	smpsCall VirusAlert_FM2_00_0_64
	smpsCall VirusAlert_FM2_01_0_64
	smpsCall VirusAlert_FM2_02_0_64_78
	smpsCall VirusAlert_FM2_03_0_64

VirusAlert_FM2_Jump:
	smpsCall VirusAlert_FM2_05_0_64
	smpsCall VirusAlert_FM2_06_0_64
	smpsCall VirusAlert_FM2_09_0_64
	smpsCall VirusAlert_FM2_0F_0_64
	smpsCall VirusAlert_FM2_11_0_64
	smpsCall VirusAlert_FM2_12_0_64
	smpsCall VirusAlert_FM2_13_0_64
	smpsCall VirusAlert_FM2_07_0_64
	smpsCall VirusAlert_FM2_04_0_64
	smpsCall VirusAlert_FM2_08_0_64
	smpsCall VirusAlert_FM2_0A_0_64
	smpsCall VirusAlert_FM2_0B_0_64
	smpsCall VirusAlert_FM2_0C_0_16
	smpsCall VirusAlert_FM2_0D_0_64
	smpsCall VirusAlert_FM2_0E_0_64
	smpsCall VirusAlert_FM2_10_0_64
	smpsCall VirusAlert_FM2_14_0_64
	smpsCall VirusAlert_FM2_05_0_64
	smpsCall VirusAlert_FM2_06_0_64
	smpsCall VirusAlert_FM2_09_0_64
	smpsCall VirusAlert_FM2_15_0_64_7C
	smpsAlterVol	$03
	smpsJump VirusAlert_FM2_Jump

VirusAlert_FM2_00_0_64:
	smpsSetvoice	$04
	dc.b nA4, $0C, nFs4, $08, nAb4, $04, nA4, $0C, nFs4, $08, nAb4, $04, nA4, $08, nAb4, $04
	dc.b nFs4
	smpsReturn

VirusAlert_FM2_01_0_64:
	dc.b nAb4, $08, nB4, $04, nE5, $08, nFs5, $04, nAb5, $1C, nA5, $02, nAb5, nFs5, $04, nE5
	smpsReturn

VirusAlert_FM2_02_0_64_78:
	dc.b nFs5, $04, nCs5, nCs5, nCs5, $08, $04, nFs4, nFs4, nDs5, nDs5, nDs5, nDs5, $08, $04
	smpsSetvoice	$10
	smpsAlterVol	$FC
	dc.b nB2, nC3
	smpsReturn

VirusAlert_FM2_03_0_64:
	smpsSetvoice	$10
	dc.b nCs3, $0C, nAb2, $04, nCs3, $0C, nAb2, $02, $02, nCs3, $04, $02, nRst, nCs3, $04, nAb2
	dc.b $02, $02, nCs3, $04, nF3, nCs3, nF3
	smpsReturn

VirusAlert_FM2_05_0_64:
	smpsSetvoice	$10
	dc.b nFs2, $04, $04, nCs3, nFs2, nFs2, nFs2, nCs3, nFs2, $02, $02, $04, $04, nCs3, nFs2, nFs2
	dc.b nFs2, nCs3, nFs2, $02, $02
	smpsReturn

VirusAlert_FM2_06_0_64:
	smpsSetvoice	$10
	dc.b nE2, $04, $04, nB2, nE2, nE2, nE2, nB2, nE2, $02, $02, $04, $04, nB2, nE2, nE2
	dc.b nE2, nB2, nE2, $02, $02
	smpsReturn

VirusAlert_FM2_09_0_64:
	smpsSetvoice	$10
	dc.b nFs2, $04, $04, nFs3, $02, nRst, nFs2, $08, $02, nBb2, nCs3, $04, nFs2, nB2, nB2, nB2
	dc.b $02, nRst, nDs3, $08, nFs2, $04, nFs3, nFs2
	smpsReturn

VirusAlert_FM2_0F_0_64:
	smpsSetvoice	$10
	dc.b nCs2, $04, $04, nCs3, $02, nRst, nCs2, $04, nCs3, $08, nCs2, $04, nDs3, nRst, nDs2, $02
	dc.b nRst, nDs3, $0C, nCs3, $02, $02, nB2, $04, nCs3
	smpsReturn

VirusAlert_FM2_11_0_64:
	smpsSetvoice	$10
	dc.b nDs2, $04, nDs3, nCs2, nCs3, nB1, nB2, nBb1, nBb2, nAb2, $08, nRst, $04, nAb2, nRst, nAb2
	dc.b nRst, nAb2
	smpsReturn

VirusAlert_FM2_12_0_64:
	dc.b nCs3, $08, $04, nRst, nAb2, $02
	smpsSetvoice	$10
	dc.b $06, $02, nRst, nAb2, $08, $04, nDs3, nAb2, nCs3, $08, $04, nRst
	smpsReturn

VirusAlert_FM2_13_0_64:
	smpsSetvoice	$10
	dc.b nAb2, $04, $04, nAb3, nAb2, $08, $02, $02, nAb3, $04, nAb2, nCs3, nAb2, nCs3, $08, $04
	dc.b nB2, nBb2, nAb2
	smpsReturn

VirusAlert_FM2_07_0_64:
	smpsSetvoice	$10
	dc.b nFs2, $04, nFs3, $02, nRst, nFs2, $04, $02, $02, $04, nFs3, $02, nRst, nFs2, $04, $02
	dc.b nFs3, nFs2, $04, $04, nFs3, $02, nRst, nFs2, $04, $04, nFs3, $02, nFs2, nDs3, $04, nE3
	smpsReturn

VirusAlert_FM2_04_0_64:
	smpsSetvoice	$10
	dc.b nE2, $04, $02, nRst, nE2, $04, $02, nE3, nE2, $04, $02, nRst, nE2, $04, $04, $04
	dc.b $02, nRst, nE2, $04, $02, nE3, nE2, $04, $02, nRst, nE3, $04, nFs3
	smpsReturn

VirusAlert_FM2_08_0_64:
	smpsSetvoice	$10
	dc.b nFs2, $04, $02, nRst, nFs2, $04, $02, nFs3, nFs2, $04, $02, nRst, nFs2, $04, $04, $04
	dc.b $02, nRst, nFs2, $04, $02, nFs3, nFs2, $04, $02, nRst, nDs3, $04, nE3
	smpsReturn

VirusAlert_FM2_0A_0_64:
	smpsSetvoice	$10
	dc.b nE2, $04, $02, nRst, nE2, $04, $02, nE3, nE2, $04, $02, nRst, nE2, $04, $04, $04
	dc.b $02, nRst, nE2, $04, $02, nE3, nE2, $04, $02, nRst, nFs2, $04, nG2
	smpsReturn

VirusAlert_FM2_0B_0_64:
	smpsSetvoice	$10
	dc.b nAb2, $04, $02, nRst, nAb2, $04, $02, nAb3, nAb2, $04, $04, nBb2, nBb2, $02, nC3, nCs3
	dc.b $04, $04, nAb2, nAb2, nCs3, $02, nCs4, nCs3, $04, nAb2, nCs3
	smpsReturn

VirusAlert_FM2_0C_0_16:
	smpsSetvoice	$10
	dc.b nCs2, $04, nRst, nCs2, nRst
	smpsReturn

VirusAlert_FM2_0D_0_64:
	smpsSetvoice	$10
	dc.b nFs2, $08, $04, nFs3, nCs2, nRst, nCs2, nFs2, nRst, nCs3, $02, $02, nB2, $04, nBb2, nAb2
	dc.b nFs2, nF2, nDs2
	smpsReturn

VirusAlert_FM2_0E_0_64:
	smpsSetvoice	$10
	dc.b nCs3, $04, $02, nRst, nCs3, $04, nCs2, nCs3, $08, nAb2, $04, nCs3, $08, nCs2, $02, $02
	dc.b nCs3, $04, nCs2, nCs2, nCs3, nAb2, nCs3
	smpsReturn

VirusAlert_FM2_10_0_64:
	smpsSetvoice	$10
	dc.b nAb2, $04, $04, nAb3, $02, nRst, nAb2, $08, $02, nAb3, nB2, $04, nC3, nCs2, nCs2, $02
	dc.b nRst, nCs3, $04, $02, nAb2, nCs2, $04, nCs3, $02, nRst, nCs2, $04, nCs3, $02, $02
	smpsReturn

VirusAlert_FM2_14_0_64:
	smpsSetvoice	$00
	dc.b nAb2, $0C, $08, $04, nBb2, nC3, nCs3, $0C, nCs2, $08
	smpsSetvoice	$10
	dc.b nCs3, $02, $02, nCs2, $04, nCs3
	smpsReturn

VirusAlert_FM2_15_0_64_7C:
	smpsSetvoice	$10
	smpsAlterVol	$FD
	dc.b nCs3, $04, nAb2, $02, $02, nCs3, $04, nCs2, $02, $02, nCs3, $04, nCs2, nCs2, nAb2, $02
	dc.b $02, nCs3, $04, $04, $04, nAb2, $02, $02, nCs3, $04, nF3, nCs3, nF3
	smpsReturn

VirusAlert_FM3:
	smpsCall VirusAlert_FM3_00_0_64
	smpsCall VirusAlert_FM3_01_0_64
	smpsCall VirusAlert_FM3_02_0_64_74
	smpsCall VirusAlert_FM3_03_0_64

VirusAlert_FM3_Jump:
	smpsCall VirusAlert_FM3_04_0_64
	smpsCall VirusAlert_FM3_05_0_64
	smpsCall VirusAlert_FM3_06_0_64
	smpsCall VirusAlert_FM3_11_0_64
	smpsCall VirusAlert_FM3_13_0_64
	smpsCall VirusAlert_FM3_14_0_64
	smpsCall VirusAlert_FM3_15_0_64
	smpsCall VirusAlert_FM3_07_0_64
	smpsCall VirusAlert_FM3_08_0_64
	smpsCall VirusAlert_FM3_09_0_64
	smpsCall VirusAlert_FM3_0A_0_64
	smpsCall VirusAlert_FM3_0B_0_64
	smpsCall VirusAlert_FM3_0C_0_16
	smpsCall VirusAlert_FM3_0D_0_64
	smpsCall VirusAlert_FM3_0E_0_64
	smpsCall VirusAlert_FM3_0F_0_64
	smpsCall VirusAlert_FM3_10_0_64_7E
	smpsCall VirusAlert_FM3_04_0_64_65
	smpsCall VirusAlert_FM3_05_0_64
	smpsCall VirusAlert_FM3_06_0_64
	smpsCall VirusAlert_FM3_12_0_64
	smpsJump VirusAlert_FM3_Jump

VirusAlert_FM3_00_0_64:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$03
	dc.b nCs4, $0C, nFs3, $08, nAb3, $04, nA3, $0C, nFs3, $08, nAb3, $04, nA3, $08, nAb3, $04
	dc.b nFs3, $02
	smpsReturn

VirusAlert_FM3_01_0_64:
	dc.b smpsNoAttack, $02, nAb3, $08, nB3, $04, nE4, $08, nFs4, $04, nAb4, $18, nRst, $04, nA4, $02
	dc.b nAb4, nFs4, $04, nE4, $02
	smpsReturn

VirusAlert_FM3_02_0_64_74:
	dc.b smpsNoAttack, $02, nFs4, $04, nCs4, nCs4, nCs4, $08, $04, nFs3, nFs3
	smpsSetvoice	$03
	dc.b nDs4, nDs4, nDs4, nDs4, $08, $02
	smpsSetvoice	$04
	smpsAlterVol	$F6
	dc.b nE5, $04, nDs5
	smpsReturn

VirusAlert_FM3_03_0_64:
	smpsSetvoice	$04
	dc.b nCs5, $0C, nD5, $04, nCs5, $0C, nD5, $04, nCs5, nD5, nCs5, nD5, nCs5, nB4, nA4
	smpsSetvoice	$03
	dc.b nAb3
	smpsReturn

VirusAlert_FM3_04_0_64:
	smpsSetvoice	$04
	dc.b nCs5, $0C, nFs4, $08, nAb4, $04, nA4, $0C, nFs4, $08, nAb4, $04, nA4, $08, nB4, $04
	dc.b nA4
	smpsReturn

VirusAlert_FM3_05_0_64:
	dc.b nAb4, $08, nB4, $04, nE5, $08, nFs5, $04, nAb5, $18, nRst, $04, nA5, $02, nAb5, nFs5
	dc.b $04, nE5
	smpsReturn

VirusAlert_FM3_06_0_64:
	dc.b nFs5, $04, nCs5, nCs5, nCs5, $08, $04, nFs4, nFs4, nDs5, nDs5, nDs5, nDs5, $08, $04, nE5
	dc.b nDs5
	smpsReturn

VirusAlert_FM3_11_0_64:
	dc.b nCs5, $0A, nRst, $02, nCs5, $04, $06, nRst, $02, nCs5, $04, nDs5, $06, nRst, $02, nDs5
	dc.b $04, $18
	smpsReturn

VirusAlert_FM3_13_0_64:
	dc.b smpsNoAttack, $04, nRst, nCs5, $08, nB4, nBb4, nAb4, $04, nB4, nDs5, nFs5, $08, nDs5, $04, nB4
	dc.b $08
	smpsReturn

VirusAlert_FM3_14_0_64:
	dc.b nCs5, $08, $04, nRst, nAb4, nB4, nDs5, nFs5, $08, nDs5, $04, nB4, $08, nCs5, nCs5, $04
	dc.b nRst
	smpsReturn

VirusAlert_FM3_15_0_64:
	dc.b nAb4, $04, nB4, nDs5, nFs5, $08, nDs5, $04, nB4, nAb4, nCs5, $08, $08, nDs5, $04, nF5
	dc.b $08, nFs5, $04
	smpsReturn

VirusAlert_FM3_07_0_64:
	dc.b smpsNoAttack, $34, nRst, $04
	smpsSetvoice	$12
	dc.b nFs3, nAb3
	smpsReturn

VirusAlert_FM3_08_0_64:
	dc.b smpsNoAttack, $02, nRst
	smpsSetvoice	$04
	dc.b nAb4, $04, $04, $04, $08, $04, $04, $04, nFs4, nE4, nAb4, $0C
	smpsSetvoice	$12
	dc.b nAb3, $04, nBb3
	smpsReturn

VirusAlert_FM3_09_0_64:
	dc.b smpsNoAttack, $02, nRst
	smpsSetvoice	$04
	dc.b nBb4, $04, $04, $04, $04, $04, $04, $04, $04, nAb4, nFs4, nBb4, $0C
	smpsSetvoice	$12
	dc.b nFs3, $04, nAb3
	smpsReturn

VirusAlert_FM3_0A_0_64:
	dc.b smpsNoAttack, $02, nRst
	smpsSetvoice	$04
	dc.b nAb4, $04, $04, $04, $04, $04, nFs4, nE4, nAb4, nAb4, $08, $0C, $04, $04
	smpsReturn

VirusAlert_FM3_0B_0_64:
	dc.b nAb4, $08, $04, nBb4, nC5, nAb4, nBb4, nC5, nCs5, nCs5, nDs5, nF5, $14
	smpsReturn

VirusAlert_FM3_0C_0_16:
	dc.b nRst, $10
	smpsReturn

VirusAlert_FM3_0D_0_64:
	smpsSetvoice	$12
	dc.b nBb3, $10, nAb3, $06, nRst, $02, nB3, $04, nBb3, $06, nRst, $02
	smpsSetvoice	$04
	dc.b nCs5, $04, nB4, nBb4, nAb4, nFs4, nF4, nDs4
	smpsReturn

VirusAlert_FM3_0E_0_64:
	dc.b nF4, $08, nAb4, nCs5, nDs5, $04, nF5, $20, nRst, $04
	smpsReturn

VirusAlert_FM3_0F_0_64:
	dc.b nDs5, $04, nCs5, nB4, nAb4, $08, nDs4, $04, nCs4, nB3, nCs4, $08, nB4, nBb4, nAb4
	smpsReturn

VirusAlert_FM3_10_0_64_7E:
	smpsSetvoice	$00
	dc.b nRst, $01
	smpsAlterVol	$71
	dc.b smpsNoAttack, $01
	smpsSetvoice	$19
	smpsAlterVol	$19
	dc.b nDs4, $04, nCs4, nB3, nAb3, $08, nDs3, $04, nCs3, nB2, nCs3, $08, nB3, nBb3, nAb3, $06
	smpsReturn

VirusAlert_FM3_04_0_64_65:
	smpsSetvoice	$04
	smpsAlterVol	$E7
	dc.b nCs5, $0C, nFs4, $08, nAb4, $04, nA4, $0C, nFs4, $08, nAb4, $04, nA4, $08, nB4, $04
	dc.b nA4
	smpsReturn

VirusAlert_FM3_12_0_64:
	smpsSetvoice	$04
	dc.b nCs5, $0C, nD5, $04, nCs5, $0C, nD5, $04, nCs5, nD5, nCs5, nD5, nCs5, nB4, nA4, nAb4
	smpsReturn

VirusAlert_FM4:
	smpsCall VirusAlert_FM4_08_0_64
	smpsCall VirusAlert_FM4_0E_0_64
	smpsCall VirusAlert_FM4_0F_0_64_75
	smpsCall VirusAlert_FM4_10_0_64

VirusAlert_FM4_Jump:
	smpsCall VirusAlert_FM4_0D_0_64_7A
	smpsCall VirusAlert_FM4_18_0_64
	smpsCall VirusAlert_FM4_11_0_64
	smpsCall VirusAlert_FM4_12_0_64
	smpsCall VirusAlert_FM4_13_0_64
	smpsCall VirusAlert_FM4_14_0_64
	smpsCall VirusAlert_FM4_19_0_64
	smpsCall VirusAlert_FM4_00_0_64_76
	smpsCall VirusAlert_FM4_01_0_64
	smpsCall VirusAlert_FM4_02_0_64
	smpsCall VirusAlert_FM4_03_0_64_7A
	smpsCall VirusAlert_FM4_04_0_64
	smpsCall VirusAlert_FM4_05_0_16_76
	smpsCall VirusAlert_FM4_06_0_64
	smpsCall VirusAlert_FM4_07_0_64
	smpsCall VirusAlert_FM4_09_0_64_7A
	smpsCall VirusAlert_FM4_0A_0_64
	smpsCall VirusAlert_FM4_0D_0_64
	smpsCall VirusAlert_FM4_18_0_64
	smpsCall VirusAlert_FM4_11_0_64
	smpsCall VirusAlert_FM4_0B_0_64
	smpsAlterVol	$FC
	smpsJump VirusAlert_FM4_Jump

VirusAlert_FM4_08_0_64:
	smpsSetvoice	$0B
	smpsPan		panRight, $00
	dc.b nFs2, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2
	dc.b $04, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2
	dc.b $04
	smpsReturn

VirusAlert_FM4_0E_0_64:
	smpsSetvoice	$0B
	dc.b nE2, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2
	dc.b $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2
	dc.b $04
	smpsReturn

VirusAlert_FM4_0F_0_64_75:
	smpsSetvoice	$0B
	dc.b nFs2, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2
	dc.b $04, nCs2, $02, nRst, nCs2, $04, $02, nRst, nCs2, $04, $02, nRst, nCs2, $04
	smpsSetvoice	$0A
	smpsAlterVol	$FB
	dc.b nB1, nC2
	smpsReturn

VirusAlert_FM4_10_0_64:
	smpsSetvoice	$0A
	dc.b nCs2, $08
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD2, nCs2, $06
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06
	smpsModOff
	dc.b nD2, $04, nCs2, nD2
	smpsModOff
	dc.b nCs2, nD2, nCs2, $02
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $02
	smpsModOff
	dc.b nB1, $04, nA1, nAb1
	smpsReturn

VirusAlert_FM4_0D_0_64_7A:
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nFs2, $08, nRst, $04, nFs2, $0C, $08, $08, nRst, $04, nFs2, $0C, $08
	smpsReturn

VirusAlert_FM4_18_0_64:
	smpsSetvoice	$0C
	dc.b nE2, $08, nRst, $04, nE2, $0C, $08, $08, nRst, $04, nE2, $0C, $04, $04
	smpsReturn

VirusAlert_FM4_11_0_64:
	smpsSetvoice	$0C
	dc.b nFs2, $08, nRst, $04, nFs2, $0C, $08, nAb2, nRst, $04, nAb2, $0C, $08
	smpsReturn

VirusAlert_FM4_12_0_64:
	dc.b nCs2, $08, nRst, $04, nCs2, nCs2, nRst, nCs2, nDs2, nRst, nDs2, nDs2, $18
	smpsReturn

VirusAlert_FM4_13_0_64:
	smpsSetvoice	$0A
	smpsAlterVol	$FC
	dc.b nDs2, $06, nRst, $02, nCs2, $06, nRst, $02, nB1, $06, nRst, $02, nBb1, $06, nRst, $02
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nAb1, $0C, $04, nRst, nAb1, nAb1, nRst
	smpsReturn

VirusAlert_FM4_14_0_64:
	smpsSetvoice	$0C
	dc.b nCs2, $04, nRst, nCs2, nRst, nAb1, $0C, $04, nRst, nAb1, nAb1, nRst, nCs2, nRst, nCs2, nRst
	smpsReturn

VirusAlert_FM4_19_0_64:
	smpsSetvoice	$0C
	dc.b nAb1, $0C, $04, nRst, nAb1, nAb1, nRst, nCs2, $08, $04, nRst, nCs2, $08, nA1, $04, nAb1
	smpsReturn

VirusAlert_FM4_00_0_64_76:
	smpsSetvoice	$0C
	dc.b nFs2, $08, $02, nRst, nFs2, $0C, nAb2, $08, nFs2, nRst, $04, nFs2, $0C
	smpsSetvoice	$0A
	smpsAlterVol	$FC
	dc.b nDs2, $04
	smpsPan		panLeft, $00
	dc.b nE2
	smpsReturn

VirusAlert_FM4_01_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nE2, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2
	dc.b $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst
	smpsSetvoice	$0A
	smpsPan		panRight, $00
	smpsAlterVol	$FC
	dc.b nE2, $04
	smpsPan		panLeft, $00
	dc.b nFs2
	smpsReturn

VirusAlert_FM4_02_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nFs2, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst, nFs2
	dc.b $04, $02, nRst, nFs2, $04, $02, nRst, nFs2, $04, $02, nRst
	smpsSetvoice	$0A
	smpsPan		panRight, $00
	smpsAlterVol	$FC
	dc.b nDs2, $04
	smpsPan		panLeft, $00
	dc.b nE2
	smpsReturn

VirusAlert_FM4_03_0_64_7A:
	dc.b nRst, $04
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nE2, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2
	dc.b $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst, nE2, $04, $02, nRst
	smpsReturn

VirusAlert_FM4_04_0_64:
	smpsSetvoice	$0C
	smpsPan		panRight, $00
	dc.b nDs2, $08, $02, nRst, nDs2, $0C, nG2, $04, nAb2, nAb2, $08, $02, nRst, nAb2, $0C, $08
	smpsReturn

VirusAlert_FM4_05_0_16_76:
	smpsSetvoice	$0A
	smpsAlterVol	$FC
	dc.b nCs3, $08
	smpsPan		panLeft, $00
	dc.b $04, nRst
	smpsReturn

VirusAlert_FM4_06_0_64:
	smpsSetvoice	$0C
	smpsPan		panRight, $00
	smpsAlterVol	$04
	dc.b nFs2, $10, nF2, $04, nRst, nF2, nFs2, $06, nRst, $02
	smpsSetvoice	$0A
	smpsAlterVol	$FC
	dc.b nFs2, $08, $04, $08, $08
	smpsReturn

VirusAlert_FM4_07_0_64:
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nF2, $08, nRst, $04, nF2, $0C, $0A, nRst, $02
	smpsSetvoice	$0A
	smpsAlterVol	$FC
	dc.b nCs2, $08, $04, nCs3, $08, nCs2, $04, nAb2
	smpsReturn

VirusAlert_FM4_09_0_64_7A:
	smpsSetvoice	$0C
	smpsAlterVol	$04
	dc.b nDs2, $08, nRst, $04, nDs2, $0C, $08, nF2, nRst, $04, nF2, $0C, $08
	smpsReturn

VirusAlert_FM4_0A_0_64:
	smpsSetvoice	$09
	dc.b nAb3, $20, nF3, $18
	smpsSetvoice	$0C
	dc.b nCs2, $04
	smpsPan		panLeft, $00
	dc.b $04
	smpsReturn

VirusAlert_FM4_0D_0_64:
	smpsSetvoice	$0C
	smpsPan		panRight, $00
	dc.b nFs2, $08, nRst, $04, nFs2, $0C, $08, $08, nRst, $04, nFs2, $0C, $08
	smpsReturn

VirusAlert_FM4_0B_0_64:
	dc.b nCs2, $08, nRst, $04, nCs2, $0C, $04, $04, $08, nRst, $04, nCs2, $0C, $08
	smpsReturn

VirusAlert_FM5:
	smpsCall VirusAlert_FM5_00_0_64
	smpsCall VirusAlert_FM5_01_0_64
	smpsCall VirusAlert_FM5_08_0_64_75
	smpsCall VirusAlert_FM5_09_0_64

VirusAlert_FM5_Jump:
	smpsCall VirusAlert_FM5_02_0_64_7F
	smpsCall VirusAlert_FM5_03_0_64
	smpsCall VirusAlert_FM5_0A_0_64
	smpsCall VirusAlert_FM5_0B_0_64
	smpsCall VirusAlert_FM5_0F_0_64
	smpsCall VirusAlert_FM5_11_0_64
	smpsCall VirusAlert_FM5_12_0_64
	smpsCall VirusAlert_FM5_04_0_64_76
	smpsCall VirusAlert_FM5_05_0_64
	smpsCall VirusAlert_FM5_06_0_64
	smpsCall VirusAlert_FM5_07_0_64_7F
	smpsCall VirusAlert_FM5_0C_0_64
	smpsCall VirusAlert_FM5_0D_0_16_76
	smpsCall VirusAlert_FM5_0E_0_64
	smpsCall VirusAlert_FM5_10_0_64
	smpsCall VirusAlert_FM5_13_0_64_7F
	smpsCall VirusAlert_FM5_14_0_64
	smpsCall VirusAlert_FM5_02_0_64
	smpsCall VirusAlert_FM5_03_0_64
	smpsCall VirusAlert_FM5_0A_0_64
	smpsCall VirusAlert_FM5_15_0_64
	smpsAlterVol	$F7
	smpsJump VirusAlert_FM5_Jump

VirusAlert_FM5_00_0_64:
	smpsSetvoice	$0B
	smpsPan		panLeft, $00
	dc.b nFs1, $04, $02, nRst, nFs1, $04, $02, nRst, nFs1, $04, $02, nRst, nFs1, $04, $02, nRst
	dc.b nFs1, $04, $02, nRst, nFs1, $04, $02, nRst, nFs1, $04, $02, nRst, nFs1, $04, $02, nRst
	smpsReturn

VirusAlert_FM5_01_0_64:
	smpsSetvoice	$0B
	dc.b nE1, $04, $02, nRst, nE1, $04, $02, nRst, nE1, $04, $02, nRst, nE1, $04, $02, nRst
	dc.b nE1, $04, $02, nRst, nE1, $04, $02, nRst, nE1, $04, $02, nRst, nE1, $04, $02, nRst
	smpsReturn

VirusAlert_FM5_08_0_64_75:
	smpsSetvoice	$0B
	dc.b nFs1, $04, $02, nRst, nFs1, $04, $02, nRst, nFs1, $04, $02, nRst, nFs1, $04, $02, nRst
	dc.b nCs1, $04, $02, nRst, nCs1, $04, $02, nRst, nCs1, $04, $02, nRst
	smpsSetvoice	$0F
	smpsAlterVol	$F6
	dc.b nB2, $04, nC3
	smpsReturn

VirusAlert_FM5_09_0_64:
	smpsSetvoice	$0F
	dc.b nCs3, $08
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD3, nCs3, $06
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06
	smpsModOff
	dc.b nD3, $04, nCs3, nD3
	smpsModOff
	dc.b nCs3, nD3, nCs3, $02
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $02
	smpsModOff
	dc.b nB2, $04, nA2, nAb2
	smpsReturn

VirusAlert_FM5_02_0_64_7F:
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nA2, $08, nRst, $04, nA2, $0C, $08, $08, nRst, $04, nA2, $0C, $08
	smpsReturn

VirusAlert_FM5_03_0_64:
	smpsSetvoice	$0C
	dc.b nAb2, $08, nRst, $04, nAb2, $0C, $08, $08, nRst, $04, nAb2, $0C, $04, $04
	smpsReturn

VirusAlert_FM5_0A_0_64:
	smpsSetvoice	$0C
	dc.b nA2, $08, nRst, $04, nA2, $0C, $08, nB2, nRst, $04, nB2, $0C, $08
	smpsReturn

VirusAlert_FM5_0B_0_64:
	dc.b nAb2, $08, nRst, $04, nAb2, nAb2, nRst, nAb2, nBb2, nRst, nBb2, nBb2, $18
	smpsReturn

VirusAlert_FM5_0F_0_64:
	smpsSetvoice	$0F
	smpsAlterVol	$F7
	dc.b nDs3, $06, nRst, $02, nCs3, $06, nRst, $02, nB2, $06, nRst, $02, nBb2, $06, nRst, $02
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nAb0, $0C, $04, nRst, nAb0, nAb0, nRst
	smpsReturn

VirusAlert_FM5_11_0_64:
	smpsSetvoice	$0C
	dc.b nCs1, $04, nRst, nCs1, nRst, nAb0, $0C, $04, nRst, nAb0, nAb0, nRst, nCs1, nRst, nCs1, nRst
	smpsReturn

VirusAlert_FM5_12_0_64:
	smpsSetvoice	$0C
	dc.b nAb0, $0C, $04, nRst, nAb0, nAb0, nRst, nCs1, $08, $04, nRst, nCs1, $08, nA0, $04, nAb0
	smpsReturn

VirusAlert_FM5_04_0_64_76:
	smpsSetvoice	$0C
	dc.b nA2, $08, $02, nRst, nA2, $0C, nB2, $08, nA2, nRst, $04, nA2, $0C
	smpsSetvoice	$0F
	smpsAlterVol	$F7
	dc.b nFs2, $04
	smpsPan		panRight, $00
	dc.b nAb2
	smpsReturn

VirusAlert_FM5_05_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nAb2, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst, nAb2
	dc.b $04, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst
	smpsSetvoice	$0F
	smpsPan		panLeft, $00
	smpsAlterVol	$F7
	dc.b nAb2, $04
	smpsPan		panRight, $00
	dc.b nBb2
	smpsReturn

VirusAlert_FM5_06_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nBb2, $02, nRst, nBb2, $04, $02, nRst, nBb2, $04, $02, nRst, nBb2, $04, $02, nRst, nBb2
	dc.b $04, $02, nRst, nBb2, $04, $02, nRst, nBb2, $04, $02, nRst
	smpsSetvoice	$0F
	smpsPan		panLeft, $00
	smpsAlterVol	$F7
	dc.b nFs2, $04
	smpsPan		panRight, $00
	dc.b nAb2
	smpsReturn

VirusAlert_FM5_07_0_64_7F:
	dc.b nRst, $04
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nAb2, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst, nAb2
	dc.b $04, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst, nAb2, $04, $02, nRst
	smpsReturn

VirusAlert_FM5_0C_0_64:
	smpsSetvoice	$0C
	smpsPan		panLeft, $00
	dc.b nAb2, $08, $02, nRst, nAb2, $0C, nBb2, $04, nC3, nCs3, $08, $02, nRst, nCs3, $0C, $08
	smpsReturn

VirusAlert_FM5_0D_0_16_76:
	smpsSetvoice	$0F
	smpsAlterVol	$F7
	dc.b nCs3, $08
	smpsPan		panRight, $00
	dc.b $04, nRst
	smpsReturn

VirusAlert_FM5_0E_0_64:
	smpsSetvoice	$0C
	smpsPan		panLeft, $00
	smpsAlterVol	$09
	dc.b nCs3, $10, $04, nRst, nCs3, nBb2, $06, nRst, $02
	smpsSetvoice	$0F
	smpsAlterVol	$F7
	dc.b nFs2, $08, $04, $08, $08
	smpsReturn

VirusAlert_FM5_10_0_64:
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nCs3, $08, nRst, $04, nCs3, $0C, $0A, nRst, $02
	smpsSetvoice	$0F
	smpsAlterVol	$F7
	dc.b nCs2, $08, $04, nCs3, $08, nCs2, $04, nAb2
	smpsReturn

VirusAlert_FM5_13_0_64_7F:
	smpsSetvoice	$0C
	smpsAlterVol	$09
	dc.b nB2, $08, nRst, $04, nB2, $0C, $08, nCs3, nRst, $04, nCs3, $0C, $08
	smpsReturn

VirusAlert_FM5_14_0_64:
	smpsSetvoice	$09
	dc.b nDs3, $20, nCs4, $18
	smpsSetvoice	$0C
	dc.b nCs1, $04
	smpsPan		panRight, $00
	dc.b $04
	smpsReturn

VirusAlert_FM5_02_0_64:
	smpsSetvoice	$0C
	smpsPan		panLeft, $00
	dc.b nA2, $08, nRst, $04, nA2, $0C, $08, $08, nRst, $04, nA2, $0C, $08
	smpsReturn

VirusAlert_FM5_15_0_64:
	dc.b nAb2, $08, nRst, $04, nAb2, $0C, $04, $04, $08, nRst, $04, nAb2, $0C, $08
	smpsReturn

VirusAlert_DAC:
	smpsCall VirusAlert_DAC_00_0_64
	smpsCall VirusAlert_DAC_01_0_64
	smpsCall VirusAlert_DAC_02_0_64
	smpsCall VirusAlert_DAC_03_0_64

VirusAlert_DAC_Jump:
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_05_0_64
	smpsCall VirusAlert_DAC_06_0_64
	smpsCall VirusAlert_DAC_07_0_64
	smpsCall VirusAlert_DAC_08_0_64
	smpsCall VirusAlert_DAC_09_0_64
	smpsCall VirusAlert_DAC_0A_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_10_0_64
	smpsCall VirusAlert_DAC_0C_0_16
	smpsCall VirusAlert_DAC_0D_0_64
	smpsCall VirusAlert_DAC_0E_0_64
	smpsCall VirusAlert_DAC_0F_0_64
	smpsCall VirusAlert_DAC_11_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_04_0_64
	smpsCall VirusAlert_DAC_13_0_64
	smpsJump VirusAlert_DAC_Jump

VirusAlert_DAC_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

VirusAlert_DAC_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

VirusAlert_DAC_02_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

VirusAlert_DAC_03_0_64:	; Effect not supported:
	dc.b dKick, $10, $10, $08, $04, $02, $02	; Effect not supported:
	dc.b dSnare, $04, dKick	; Effect not supported:
	dc.b dSnare, dSnare, $02, $02
	smpsReturn

VirusAlert_DAC_04_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare
	dc.b dKick
	smpsReturn

VirusAlert_DAC_05_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, dSnare, $02, $02, dKick, $04, dSnare, dKick, $08, dSnare, $04
	dc.b dKick, $08, $04, dSnare, $02, $02, dKick, $04
	smpsReturn

VirusAlert_DAC_06_0_64:
	dc.b dSnare, $01, dHiTimpani, $07, dSnare, $01, dHiTimpani, $07, dKick, $08, dSnare, $04, dKick, $08, $04, dSnare
	dc.b $02, $02, dKick, $04, dSnare, $01, dHiTimpani, $07, dSnare, $01, dHiTimpani, $07
	smpsReturn

VirusAlert_DAC_07_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, dKick, $08, dSnare, $04, dKick, $08, $04
	dc.b dSnare, dSnare
	smpsReturn

VirusAlert_DAC_08_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, dKick, $08, dSnare, $04, dKick, $02, $02
	dc.b $04, dSnare, dSnare, dSnare
	smpsReturn

VirusAlert_DAC_09_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare, dSnare
	smpsReturn

VirusAlert_DAC_0A_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, $04, dSnare, dSnare
	smpsReturn

VirusAlert_DAC_10_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, dSnare, $04, dKick, $08, dSnare, $02
	dc.b $02, $04, $04
	smpsReturn

VirusAlert_DAC_0C_0_16:
	dc.b dSnare, $08, $08
	smpsReturn

VirusAlert_DAC_0D_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, dSnare
	smpsReturn

VirusAlert_DAC_0E_0_64:
	dc.b dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, dKick, $04, $04, dSnare, dSnare
	smpsReturn

VirusAlert_DAC_0F_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, dSnare
	dc.b $04, $02, $02
	smpsReturn

VirusAlert_DAC_11_0_64:
	dc.b dKick, $0C, $04, $08, dSnare, dKick, $0C, $04, $04, dSnare, $02, $02, $04, $02, $02
	smpsReturn

VirusAlert_DAC_13_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, dKick, $08, dSnare, $04, dKick, $08, dSnare
	dc.b $02, $02, $04, $04
	smpsReturn

VirusAlert_PSG1:
	smpsCall VirusAlert_PSG1_00_0_64_0F
	smpsCall VirusAlert_PSG1_01_0_64
	smpsCall VirusAlert_PSG1_02_0_64
	smpsCall VirusAlert_PSG1_03_0_64_0A

VirusAlert_PSG1_Jump:
	smpsCall VirusAlert_PSG1_04_0_64_0F
	smpsCall VirusAlert_PSG1_06_0_64
	smpsCall VirusAlert_PSG1_0E_0_64
	smpsCall VirusAlert_PSG1_12_0_64_0A
	smpsCall VirusAlert_PSG1_13_0_64_0F
	smpsCall VirusAlert_PSG1_14_0_64_0A
	smpsCall VirusAlert_PSG1_15_0_64_0F
	smpsCall VirusAlert_PSG1_07_0_64_0A
	smpsCall VirusAlert_PSG1_08_0_64
	smpsCall VirusAlert_PSG1_09_0_64
	smpsCall VirusAlert_PSG1_0A_0_64_0F
	smpsCall VirusAlert_PSG1_0B_0_64
	smpsCall VirusAlert_PSG1_0C_0_16
	smpsCall VirusAlert_PSG1_0D_0_64_0A
	smpsCall VirusAlert_PSG1_0F_0_64_0F
	smpsCall VirusAlert_PSG1_10_0_64
	smpsCall VirusAlert_PSG1_11_0_64_0A
	smpsCall VirusAlert_PSG1_04_0_64_0F
	smpsCall VirusAlert_PSG1_06_0_64
	smpsCall VirusAlert_PSG1_0E_0_64
	smpsCall VirusAlert_PSG1_16_0_64_0A
	smpsJump VirusAlert_PSG1_Jump

VirusAlert_PSG1_00_0_64_0F:
	smpsPSGvoice	VirusTone02
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nFs2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nCs2
	smpsPSGAlterVol	$FB
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nFs2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nCs2
	smpsPSGAlterVol	$FB
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nFs2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nCs2
	smpsPSGAlterVol	$FB
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nFs2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nCs2
	smpsReturn

VirusAlert_PSG1_01_0_64:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nE2, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nE2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nB1
	smpsPSGAlterVol	$FB
	dc.b nE2, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nE2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nB1
	smpsPSGAlterVol	$FB
	dc.b nE2, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nE2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nB1
	smpsPSGAlterVol	$FB
	dc.b nE2, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nE2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04
	smpsPSGAlterVol	$05
	dc.b nE1, $02, nB1
	smpsReturn

VirusAlert_PSG1_02_0_64:
	smpsPSGAlterVol	$FB
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nFs2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nCs2
	smpsPSGAlterVol	$FB
	dc.b nFs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nFs2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04
	smpsPSGAlterVol	$05
	dc.b nFs1, $02, nCs2
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04
	smpsPSGAlterVol	$05
	dc.b nAb1, $02, nAb2
	smpsPSGAlterVol	$FB
	dc.b nDs2, $04
	smpsPSGAlterVol	$05
	dc.b nAb1, $02, nDs2
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04
	smpsPSGAlterVol	$05
	dc.b nAb1, $02, nAb2
	smpsPSGAlterVol	$FB
	dc.b nDs2, $04
	smpsPSGAlterVol	$05
	dc.b nAb1, $02, nDs2
	smpsReturn

VirusAlert_PSG1_03_0_64_0A:
	smpsPSGvoice	VirusTone03
	smpsPSGAlterVol	$FB
	dc.b nCs2, $20, nRst, $10
	smpsPSGvoice	VirusTone02
	dc.b nCs4, $08, $08
	smpsReturn

VirusAlert_PSG1_04_0_64_0F:
	smpsPSGvoice	VirusTone02
	dc.b nA2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nA2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nA1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nA2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nA2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nA1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nA2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nA2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nA1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nA2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nA2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nA1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsReturn

VirusAlert_PSG1_06_0_64:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsReturn

VirusAlert_PSG1_0E_0_64:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nA2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nA2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nA1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nA2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nA2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nA1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nB2, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nB2
	smpsPSGAlterVol	$FB
	dc.b nDs2, $04, nB1, $02
	smpsPSGAlterVol	$05
	dc.b nDs2
	smpsPSGAlterVol	$FB
	dc.b nB2, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nB2
	smpsPSGAlterVol	$FB
	dc.b nDs2, $04, nB1, $02
	smpsPSGAlterVol	$05
	dc.b nDs2
	smpsReturn

VirusAlert_PSG1_12_0_64_0A:
	smpsPSGAlterVol	$FB
	dc.b nCs2, $0C, $04, $08, $04, nDs2, $08, $04, $18
	smpsReturn

VirusAlert_PSG1_13_0_64_0F:
	dc.b smpsNoAttack, $04, nRst, nCs2, $08, nB1, nBb1
	smpsPSGvoice	VirusTone02
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsReturn

VirusAlert_PSG1_14_0_64_0A:
	smpsPSGAlterVol	$FB
	dc.b nCs4, $08, $04, nRst
	smpsPSGvoice	VirusTone02
	dc.b nAb2, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nCs4, $08, $04, nRst
	smpsReturn

VirusAlert_PSG1_15_0_64_0F:
	smpsPSGvoice	VirusTone02
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsReturn

VirusAlert_PSG1_07_0_64_0A:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nBb1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nBb1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nBb1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nFs1, $04, nAb1
	smpsReturn

VirusAlert_PSG1_08_0_64:
	smpsPSGvoice	VirusTone02
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nE1, $04, nFs1
	smpsReturn

VirusAlert_PSG1_09_0_64:
	smpsPSGvoice	VirusTone02
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nBb1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nBb1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nCs2, $04, nBb1, $02
	smpsPSGAlterVol	$05
	dc.b nCs2
	smpsPSGAlterVol	$FB
	dc.b nBb2, $04, nFs2, $02
	smpsPSGAlterVol	$05
	dc.b nBb2
	smpsPSGAlterVol	$FB
	dc.b nFs1, $04, nAb1
	smpsReturn

VirusAlert_PSG1_0A_0_64_0F:
	smpsPSGvoice	VirusTone02
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nE2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nB1, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nB1
	smpsReturn

VirusAlert_PSG1_0B_0_64:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nC2, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nC2
	smpsPSGAlterVol	$FB
	dc.b nAb2, $04, nDs2, $02
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nC2, $04, nAb1, $02
	smpsPSGAlterVol	$05
	dc.b nC2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsReturn

VirusAlert_PSG1_0C_0_16:
	dc.b nRst, $10
	smpsReturn

VirusAlert_PSG1_0D_0_64_0A:
	smpsPSGAlterVol	$FB
	dc.b nCs3, $10, $06, nRst, $02, nDs3, $04, nCs3, $08
	smpsPSGvoice	VirusTone02
	dc.b nFs2, nFs2, $04, $04, nRst, nFs2, $08
	smpsReturn

VirusAlert_PSG1_0F_0_64_0F:
	smpsPSGvoice	VirusTone02
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsReturn

VirusAlert_PSG1_10_0_64:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nDs3, $04, nCs3, $02
	smpsPSGAlterVol	$05
	dc.b nDs3
	smpsPSGAlterVol	$FB
	dc.b nB2, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nB2
	smpsPSGAlterVol	$FB
	dc.b nDs3, $04, nCs3, $02
	smpsPSGAlterVol	$05
	dc.b nDs3
	smpsPSGAlterVol	$FB
	dc.b nB2, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nB2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nCs3, $04, nAb2, $02
	smpsPSGAlterVol	$05
	dc.b nCs3
	smpsPSGAlterVol	$FB
	dc.b nF2, $04, nCs2, $02
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsReturn

VirusAlert_PSG1_11_0_64_0A:
	smpsPSGvoice	VirusTone03
	smpsPSGAlterVol	$FB
	dc.b nDs2, $04, nCs2, nB1, nAb1, $08, nDs1, $04, nCs1, nB0, nCs1, $08, nB1, nBb1, nAb1
	smpsReturn

VirusAlert_PSG1_16_0_64_0A:
	smpsPSGAlterVol	$FB
	dc.b nCs2, $0C, nD2, $04, nCs2, $0C, nD2, $04, nCs2, nD2, nCs2, nD2
	smpsPSGvoice	VirusTone02
	dc.b nCs2, nB1, nA1, nAb1
	smpsReturn

VirusAlert_PSG2:
	smpsCall VirusAlert_PSG2_00_0_64
	smpsCall VirusAlert_PSG2_01_0_64
	smpsCall VirusAlert_PSG2_02_0_64
	smpsCall VirusAlert_PSG2_03_0_64

VirusAlert_PSG2_Jump:
	smpsCall VirusAlert_PSG2_05_0_64
	smpsCall VirusAlert_PSG2_06_0_64
	smpsCall VirusAlert_PSG2_0E_0_64
	smpsCall VirusAlert_PSG2_12_0_64
	smpsCall VirusAlert_PSG2_13_0_64
	smpsCall VirusAlert_PSG2_14_0_64
	smpsCall VirusAlert_PSG2_15_0_64
	smpsCall VirusAlert_PSG2_04_0_64
	smpsCall VirusAlert_PSG2_07_0_64
	smpsCall VirusAlert_PSG2_08_0_64
	smpsCall VirusAlert_PSG2_09_0_64
	smpsCall VirusAlert_PSG2_0A_0_64
	smpsCall VirusAlert_PSG2_0B_0_16
	smpsCall VirusAlert_PSG2_0C_0_64
	smpsCall VirusAlert_PSG2_0D_0_64
	smpsCall VirusAlert_PSG2_0F_0_64
	smpsCall VirusAlert_PSG2_10_0_64_0F
	smpsCall VirusAlert_PSG2_05_0_64_0A
	smpsCall VirusAlert_PSG2_06_0_64
	smpsCall VirusAlert_PSG2_0E_0_64
	smpsCall VirusAlert_PSG2_11_0_64
	smpsJump VirusAlert_PSG2_Jump

VirusAlert_PSG2_00_0_64:
	smpsPSGvoice	VirusTone03
	dc.b nCs2, $0C, nFs1, nA1, nFs1, nA1, $08, nAb1
	smpsReturn

VirusAlert_PSG2_01_0_64:
	smpsPSGvoice	VirusTone03
	dc.b nAb1, $0C, nE2, nAb2, $1C, nRst, $04, nFs2, nE2
	smpsReturn

VirusAlert_PSG2_02_0_64:
	smpsPSGvoice	VirusTone03
	dc.b nFs2, $0C, nCs2, $14, nDs2, $0C, $0C, nE2, $04, nDs2
	smpsReturn

VirusAlert_PSG2_03_0_64:
	smpsPSGvoice	VirusTone03
	dc.b nAb1, $20, nRst, $10
	smpsPSGvoice	VirusTone04
	dc.b nCs3, $04, nB2, nA2, nAb2
	smpsReturn

VirusAlert_PSG2_05_0_64:
	smpsPSGvoice	VirusTone04
	dc.b nCs3, $0C, nFs2, $08, nAb2, $04, nA2, $0C, nFs2, $08, nAb2, $04, nA2, $08, nB2, $04
	dc.b nA2
	smpsReturn

VirusAlert_PSG2_06_0_64:
	dc.b nAb2, $08, nB2, $04, nE3, $08, nFs3, $04, nAb3, $18, nRst, $04, nA3, $02, nAb3, nFs3
	dc.b $04, nE3
	smpsReturn

VirusAlert_PSG2_0E_0_64:
	dc.b nFs3, $04, nCs3, nCs3, nCs3, $08, $04, nFs2, nFs2, nFs2, $01, nDs3, $03, $04, $04, $08
	dc.b $04, nE3, nDs3
	smpsReturn

VirusAlert_PSG2_12_0_64:
	dc.b nCs3, $0A, nRst, $02, nCs3, $04, $06, nRst, $02, nCs3, $04, nDs3, $06, nRst, $02, nDs3
	dc.b $04, $18
	smpsReturn

VirusAlert_PSG2_13_0_64:
	dc.b smpsNoAttack, $04, nRst, nCs3, $08, nB2, nBb2, nAb2, $04, nB2, nDs3, nFs3, $08, nDs3, $04, nB2
	dc.b $08
	smpsReturn

VirusAlert_PSG2_14_0_64:
	dc.b nCs3, $08, $04, nRst, nAb2, nB2, nDs3, nFs3, $08, nDs3, $04, nB2, $08, nCs3, nCs3, $04
	dc.b nRst
	smpsReturn

VirusAlert_PSG2_15_0_64:
	dc.b nAb2, $04, nB2, nDs3, nFs3, $08, nDs3, $04, nB2, nAb2, nCs3, $08, $08, nDs3, $04, nF3
	dc.b nRst, nFs3
	smpsReturn

VirusAlert_PSG2_04_0_64:
	dc.b smpsNoAttack, $34, nRst, $04, nDs3, nE3
	smpsReturn

VirusAlert_PSG2_07_0_64:
	dc.b nRst, $04, nAb2, nAb2, nAb2, nAb2, $08, $04, $04, $04, nFs2, nE2, nAb2, $0C, nAb3, $04
	dc.b nBb3
	smpsReturn

VirusAlert_PSG2_08_0_64:
	dc.b nRst, $04, nBb2, nBb2, nBb2, nBb2, nBb2, nBb2, nBb2, nBb2, nAb2, nFs2, nBb2, $0C, nDs3, $04
	dc.b nE3
	smpsReturn

VirusAlert_PSG2_09_0_64:
	dc.b nRst, $04, nAb2, nAb2, nAb2, nAb2, nAb2, nFs2, nE2, nAb2, nAb2, $08, $0C, $04, $04
	smpsReturn

VirusAlert_PSG2_0A_0_64:
	dc.b nAb2, $08, $04, nBb2, nC3, nAb2, nBb2, nC3, nCs3, nCs3, nDs3, nF3, $14
	smpsReturn

VirusAlert_PSG2_0B_0_16:
	dc.b nRst, $10
	smpsReturn

VirusAlert_PSG2_0C_0_64:
	dc.b nFs3, $10, nF3, $06, nRst, $02, nAb3, $04, nFs3, $06, nRst, $02, nCs3, $04, nB2, nBb2
	dc.b nAb2, nFs2, nF2, nDs2
	smpsReturn

VirusAlert_PSG2_0D_0_64:
	dc.b nF2, $08, nAb2, nCs3, nDs3, $04, nF3, $08
	smpsPSGvoice	VirusTone02
	dc.b nCs2, $04, nF2, nAb2, nCs3, nDs3, nF3, $08
	smpsReturn

VirusAlert_PSG2_0F_0_64:
	smpsPSGvoice	VirusTone04
	dc.b nDs3, $04, nCs3, nB2, nAb2, $08, nDs2, $04, nCs2, nB1, nCs2, $08, nB2, nBb2, nAb2
	smpsReturn

VirusAlert_PSG2_10_0_64_0F:
	dc.b nRst, $02
	smpsPSGvoice	VirusTone03
	smpsPSGAlterVol	$05
	dc.b nDs2, $04, nCs2, nB1, nAb1, $08, nDs1, $04, nCs1, nB0, nCs1, $08, nB1, nBb1, nAb1, $06
	smpsReturn

VirusAlert_PSG2_05_0_64_0A:
	smpsPSGvoice	VirusTone04
	smpsPSGAlterVol	$FB
	dc.b nCs3, $0C, nFs2, $08, nAb2, $04, nA2, $0C, nFs2, $08, nAb2, $04, nA2, $08, nB2, $04
	dc.b nA2
	smpsReturn

VirusAlert_PSG2_11_0_64:
	smpsPSGvoice	VirusTone03
	dc.b nCs3, $0C, nD3, $04, nCs3, $0C, nD3, $04, nCs3, nD3, nCs3, nD3
	smpsPSGvoice	VirusTone04
	dc.b nCs3, nB2, nA2, nAb2
	smpsReturn

VirusAlert_PSG3:
	smpsPSGform	$E7
	smpsCall VirusAlert_PSG3_01_0_64
	smpsCall VirusAlert_PSG3_03_0_64
	smpsCall VirusAlert_PSG3_05_0_64
	smpsCall VirusAlert_PSG3_00_0_64

VirusAlert_PSG3_Jump:
	smpsCall VirusAlert_PSG3_09_0_64_0F
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_0B_0_64_0A
	smpsCall VirusAlert_PSG3_09_0_64_0F
	smpsCall VirusAlert_PSG3_02_0_64_0A
	smpsCall VirusAlert_PSG3_02_0_64
	smpsCall VirusAlert_PSG3_04_0_64
	smpsCall VirusAlert_PSG3_09_0_64_0F
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_07_0_16_0A
	smpsCall VirusAlert_PSG3_0A_0_64_0F
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsCall VirusAlert_PSG3_09_0_64
	smpsPSGAlterVol	$FB
	smpsJump VirusAlert_PSG3_Jump

VirusAlert_PSG3_01_0_64:
	dc.b nRst, $40
	smpsReturn

VirusAlert_PSG3_03_0_64:
	dc.b nRst, $40
	smpsReturn

VirusAlert_PSG3_05_0_64:
	dc.b nRst, $40
	smpsReturn

VirusAlert_PSG3_00_0_64:
	smpsPSGvoice	VirusTone01
	dc.b nMaxPSG, $10, $10, $08, $08, $08
	smpsPSGvoice	VirusTone02
	dc.b $08
	smpsReturn

VirusAlert_PSG3_09_0_64_0F:
	smpsPSGvoice	VirusTone01
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsReturn

VirusAlert_PSG3_09_0_64:
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsReturn

VirusAlert_PSG3_0B_0_64_0A:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $08, $08
	smpsPSGvoice	VirusTone01
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b $08, $08
	smpsReturn

VirusAlert_PSG3_02_0_64_0A:
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b $04, $04
	smpsReturn

VirusAlert_PSG3_02_0_64:
	smpsPSGvoice	VirusTone01
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b $04, $04
	smpsReturn

VirusAlert_PSG3_04_0_64:
	smpsPSGvoice	VirusTone01
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b $04, $04
	smpsReturn

VirusAlert_PSG3_07_0_16_0A:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $08, $08
	smpsReturn

VirusAlert_PSG3_0A_0_64_0F:
	smpsPSGvoice	VirusTone01
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FB
	dc.b $04, $0C
	smpsPSGvoice	VirusTone01
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/Backups/VirusAlert ALT.asm"
	even