Cheetah_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Cheetah_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $54
;	Given Tempo = 225.00 BPM
;	Approximated Tempo = 225.00 BPM

	smpsHeaderDAC	Cheetah_DAC
	smpsHeaderFM	Cheetah_FM1,	$00, $04
	smpsHeaderFM	Cheetah_FM2,	$00, $04
	smpsHeaderFM	Cheetah_FM3,	$00, $0B
	smpsHeaderFM	Cheetah_FM4,	$00, $04
	smpsHeaderFM	Cheetah_FM5,	$00, $04
	smpsHeaderPSG	Cheetah_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG	Cheetah_PSG2,	$0C, $02, $00, $00
	smpsHeaderPSG	Cheetah_PSG3,	$0C, $00, $00, $00

Cheetah_Voices:
;	FM Voice 02 -> 02: 20_danger_25
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $00, $07
	smpsVcCoarseFreq	$01, $02, $03, $0F
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1A, $0E, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0C, $0C, $0F
	smpsVcDecayRate2	$00, $00, $00, $09
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0E, $0E, $0E, $0F
	smpsVcTotalLevel	$02, $1E, $23, $14

;	FM Voice 04 -> 04: 18_exercise_mode_20
	smpsVcAlgorithm		$00
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
	smpsVcTotalLevel	$07, $14, $32, $17

;	FM Voice 05 -> 05: 25_unused_theme_of_puyo_puyo_3
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
	smpsVcTotalLevel	$04, $15, $0B, $17

;	FM Voice 06 -> 06: 02_configuration_37
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
	smpsVcDetune		$01, $07, $00, $00
	smpsVcCoarseFreq	$02, $02, $05, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $0F, $0F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $07, $0F, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0D, $0D
	smpsVcTotalLevel	$07, $24, $00, $19

;	FM Voice 08 -> 08: 08_stages_912_intro_4
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcDetune		$00, $01, $07, $00
	smpsVcCoarseFreq	$01, $01, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $1F, $10, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $0A, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $0F, $00
	smpsVcReleaseRate	$08, $02, $08, $02
	smpsVcTotalLevel	$0A, $5C, $10, $14

;	FM Voice 09 -> 09: 19_2_player_vs_24
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $00, $07
	smpsVcCoarseFreq	$01, $01, $03, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1A, $0E, $1F, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $09
	smpsVcDecayLevel	$00, $01, $08, $05
	smpsVcReleaseRate	$07, $05, $0C, $05
	smpsVcTotalLevel	$0A, $1E, $32, $1A

;	FM Voice 0A -> 0A: 25_unused_theme_of_puyo_puyo_3
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
	smpsVcTotalLevel	$1B, $15, $0B, $17

;	FM Voice 0B -> 0B: 02_configuration_37
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
	smpsVcDetune		$01, $07, $00, $00
	smpsVcCoarseFreq	$02, $02, $05, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $0F, $0F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $07, $0F, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0D, $0D
	smpsVcTotalLevel	$24, $24, $10, $19

;	PSG Voice 0C -> TFTone_01
;	macros:
;		vol: 15 14 13 12 11 11 10 10 9 9 8 8 8 7 7 6 5 5 5 4 4 4 4 3 3 3 3 2 2 2 2 2

;	PSG Voice 0D -> TFTone_02
;	macros:
;		vol: 15 14 14 11 11 10 10 10 9 9 8 8 8 7 7 7 6 6 6 5 5 5 5 4 4 4 4 4 3 3 3 3

;	PSG Voice 0E -> CheetahTone
;	macros:
;		vol: 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13

;	FM Voice 0F -> 0C: 04_stages_14_intro_38
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$00, $01, $01, $02
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$16, $1F, $16, $11
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $06, $06, $08
	smpsVcDecayRate2	$0D, $06, $06, $07
	smpsVcDecayLevel	$06, $04, $01, $04
	smpsVcReleaseRate	$0A, $04, $04, $04
	smpsVcTotalLevel	$05, $7A, $78, $14

;	FM Voice 10 -> 0D: 04_stages_14_intro_38
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$00, $01, $01, $02
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$16, $1F, $16, $11
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $06, $06, $08
	smpsVcDecayRate2	$0D, $06, $06, $07
	smpsVcDecayLevel	$06, $04, $01, $04
	smpsVcReleaseRate	$0A, $04, $04, $04
	smpsVcTotalLevel	$00, $7A, $78, $14

;	FM Voice 11 -> 0E: 04_stages_14_intro_38
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$00, $01, $01, $02
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$16, $1F, $16, $11
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $06, $06, $08
	smpsVcDecayRate2	$0D, $06, $06, $07
	smpsVcDecayLevel	$06, $04, $01, $04
	smpsVcReleaseRate	$0A, $04, $04, $04
	smpsVcTotalLevel	$07, $7A, $78, $14

	; Loop Pattern :  00
	; End Pattern :  4F
	; End Place :  1F


Cheetah_FM1:

Cheetah_FM1_Jump:
	smpsCall Cheetah_FM1_00_0_32
	smpsCall Cheetah_FM1_01_0_32
	smpsCall Cheetah_FM1_00_0_32
	smpsCall Cheetah_FM1_01_0_32
	smpsCall Cheetah_FM1_00_0_32
	smpsCall Cheetah_FM1_01_0_32
	smpsCall Cheetah_FM1_00_0_32
	smpsCall Cheetah_FM1_01_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_03_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_04_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_03_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_04_0_32
	smpsCall Cheetah_FM1_05_0_32
	smpsCall Cheetah_FM1_06_0_32
	smpsCall Cheetah_FM1_07_0_32
	smpsCall Cheetah_FM1_08_0_32
	smpsCall Cheetah_FM1_09_0_32
	smpsCall Cheetah_FM1_0A_0_32
	smpsCall Cheetah_FM1_0B_0_32
	smpsCall Cheetah_FM1_0C_0_32
	smpsCall Cheetah_FM1_0D_0_32
	smpsCall Cheetah_FM1_0E_0_32
	smpsCall Cheetah_FM1_0D_0_32
	smpsCall Cheetah_FM1_0E_0_32
	smpsCall Cheetah_FM1_0D_0_32
	smpsCall Cheetah_FM1_0E_0_32
	smpsCall Cheetah_FM1_0D_0_32
	smpsCall Cheetah_FM1_0E_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_10_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_11_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_10_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_11_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_03_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_04_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_03_0_32
	smpsCall Cheetah_FM1_02_0_32
	smpsCall Cheetah_FM1_04_0_32
	smpsCall Cheetah_FM1_05_0_32
	smpsCall Cheetah_FM1_06_0_32
	smpsCall Cheetah_FM1_07_0_32
	smpsCall Cheetah_FM1_08_0_32
	smpsCall Cheetah_FM1_09_0_32
	smpsCall Cheetah_FM1_0A_0_32
	smpsCall Cheetah_FM1_0B_0_32
	smpsCall Cheetah_FM1_0C_0_32
	smpsCall Cheetah_FM1_12_0_32
	smpsCall Cheetah_FM1_13_0_32
	smpsCall Cheetah_FM1_14_0_32
	smpsCall Cheetah_FM1_15_0_32
	smpsCall Cheetah_FM1_16_0_32
	smpsCall Cheetah_FM1_17_0_32
	smpsCall Cheetah_FM1_16_0_32
	smpsCall Cheetah_FM1_19_0_32
	smpsCall Cheetah_FM1_12_0_32
	smpsCall Cheetah_FM1_13_0_32
	smpsCall Cheetah_FM1_14_0_32
	smpsCall Cheetah_FM1_15_0_32
	smpsCall Cheetah_FM1_16_0_32
	smpsCall Cheetah_FM1_17_0_32
	smpsCall Cheetah_FM1_16_0_32
	smpsCall Cheetah_FM1_19_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_10_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_11_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_10_0_32
	smpsCall Cheetah_FM1_0F_0_32
	smpsCall Cheetah_FM1_11_0_32
	smpsJump Cheetah_FM1_Jump

Cheetah_FM1_00_0_32:
	smpsPan		panCenter, $00
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM1_01_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM1_02_0_32:
	smpsSetvoice	$02
	dc.b nC6, $04, nRst, $02, nAb5, nRst, $04, nF5, nRst, $10
	smpsReturn

Cheetah_FM1_03_0_32:
	dc.b nRst, $0C
	smpsSetvoice	$02
	dc.b nF5, $02, nRst, nCs6, $04, nRst, nC6, $03, nRst, $05
	smpsReturn

Cheetah_FM1_04_0_32:
	dc.b nRst, $0C
	smpsSetvoice	$02
	dc.b nF5, $02, nRst, nCs6, nRst, nC6, nRst, nCs6, nRst, nC6, nRst
	smpsReturn

Cheetah_FM1_05_0_32:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$02
	dc.b nC6, $02, $02, nCs6, nCs6, nC6, nRst, nBb5, nRst, nAb5, nRst
	smpsReturn

Cheetah_FM1_06_0_32:
	smpsSetvoice	$02
	dc.b nBb5, $04, nRst, $02, nAb5, nRst, $04, nF5, nRst, $10
	smpsReturn

Cheetah_FM1_07_0_32:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$02
	dc.b nC6, $02, $02, nCs6, nCs6, nC6, nRst, nBb5, nRst, nAb5, nRst
	smpsReturn

Cheetah_FM1_08_0_32:
	smpsSetvoice	$02
	dc.b nBb5, $04, nRst, $02, nCs6, nRst, $04, nC6, nRst, $10
	smpsReturn

Cheetah_FM1_09_0_32:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$02
	dc.b nC6, $02, $02, nCs6, nRst, nC6, nRst, nBb5, nRst, nAb5, nRst
	smpsReturn

Cheetah_FM1_0A_0_32:
	smpsSetvoice	$02
	dc.b nBb5, $04, nRst, $08, nBb5, $02, $02, $02, nRst, nBb5, nRst, nAb5, nRst, nBb5, nRst
	smpsReturn

Cheetah_FM1_0B_0_32:
	smpsSetvoice	$02
	dc.b nC6, $04, nRst, $08, nC6, $02, $02, nCs6, nRst, nC6, nRst, nCs6, nRst, nC6, nRst
	smpsReturn

Cheetah_FM1_0C_0_32:
	smpsSetvoice	$02
	dc.b nF6, $02, $01, nRst, $03, nF6, $02, nRst, nF6, nRst, nF6, nE6, $0F, nRst, $01
	smpsReturn

Cheetah_FM1_0D_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM1_0E_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM1_0F_0_32:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$00
	dc.b nC6, $02, nAb5, nC6, nRst, nCs6, nRst, nDs6, nRst, nCs6, nRst, nC6, nRst, nCs6, nC6
	smpsReturn

Cheetah_FM1_10_0_32:
	dc.b nRst, $02
	smpsSetvoice	$00
	dc.b nAb5, nRst, $0A, nAb5, $02, nC6, nAb5, nRst, nF5, nRst, $04, nAb5, $02, nRst
	smpsReturn

Cheetah_FM1_11_0_32:
	dc.b smpsNoAttack, $08, nRst, $06
	smpsSetvoice	$00
	dc.b nC6, $02, nCs6, nC6, nRst, nCs6, nRst, $04, nC6, $02, nRst
	smpsReturn

Cheetah_FM1_12_0_32:
	smpsSetvoice	$08
	dc.b nF5, $04, $08
	smpsSetvoice	$0A
	dc.b nC6, $10
	smpsSetvoice	$08
	dc.b nF5, $04
	smpsReturn

Cheetah_FM1_13_0_32:
	dc.b nE5, $04, $08, $04
	smpsSetvoice	$0A
	dc.b nCs6, $08, nC6
	smpsReturn

Cheetah_FM1_14_0_32:
	smpsSetvoice	$08
	dc.b nDs5, $04, $08
	smpsSetvoice	$0A
	dc.b nC6, $10
	smpsSetvoice	$08
	dc.b nDs5, $04
	smpsReturn

Cheetah_FM1_15_0_32:
	dc.b nD5, $04, $08, $04
	smpsSetvoice	$0A
	dc.b nCs6, $08, nC6
	smpsReturn

Cheetah_FM1_16_0_32:
	smpsSetvoice	$08
	dc.b nCs5, $04, $08
	smpsSetvoice	$0A
	dc.b nC6, $10
	smpsSetvoice	$08
	dc.b nCs5, $04
	smpsReturn

Cheetah_FM1_17_0_32:
	dc.b nC5, $04, $08, $04
	smpsSetvoice	$0A
	dc.b nCs6, $08, nC6, $04
	smpsSetvoice	$08
	dc.b nC5
	smpsReturn

Cheetah_FM1_19_0_32:
	dc.b nDs5, $04, $08, $04, nE5, nE5
	smpsSetvoice	$0A
	dc.b nCs6, nC6
	smpsReturn

Cheetah_FM2:

Cheetah_FM2_Jump:
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_02_0_32
	smpsCall Cheetah_FM2_03_0_32
	smpsCall Cheetah_FM2_04_0_32
	smpsCall Cheetah_FM2_05_0_32
	smpsCall Cheetah_FM2_06_0_32
	smpsCall Cheetah_FM2_07_0_32
	smpsCall Cheetah_FM2_08_0_32
	smpsCall Cheetah_FM2_09_0_32
	smpsCall Cheetah_FM2_0A_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_01_0_32
	smpsCall Cheetah_FM2_00_0_32
	smpsCall Cheetah_FM2_02_0_32
	smpsCall Cheetah_FM2_03_0_32
	smpsCall Cheetah_FM2_04_0_32
	smpsCall Cheetah_FM2_05_0_32
	smpsCall Cheetah_FM2_06_0_32
	smpsCall Cheetah_FM2_07_0_32
	smpsCall Cheetah_FM2_08_0_32
	smpsCall Cheetah_FM2_09_0_32
	smpsCall Cheetah_FM2_0A_0_32
	smpsCall Cheetah_FM2_0D_0_32
	smpsCall Cheetah_FM2_0E_0_32
	smpsCall Cheetah_FM2_0F_0_32
	smpsCall Cheetah_FM2_10_0_32
	smpsCall Cheetah_FM2_11_0_32
	smpsCall Cheetah_FM2_12_0_32
	smpsCall Cheetah_FM2_11_0_32
	smpsCall Cheetah_FM2_13_0_32
	smpsCall Cheetah_FM2_0D_0_32
	smpsCall Cheetah_FM2_0E_0_32
	smpsCall Cheetah_FM2_0F_0_32
	smpsCall Cheetah_FM2_10_0_32
	smpsCall Cheetah_FM2_11_0_32
	smpsCall Cheetah_FM2_12_0_32
	smpsCall Cheetah_FM2_11_0_32
	smpsCall Cheetah_FM2_13_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_0C_0_32
	smpsCall Cheetah_FM2_0B_0_32
	smpsCall Cheetah_FM2_15_0_32
	smpsJump Cheetah_FM2_Jump

Cheetah_FM2_00_0_32:
	smpsSetvoice	$01
	dc.b nF2, $04, nRst, $02, nF2, nRst, $04, nF2, nRst, nF2, nF2, nFs2
	smpsReturn

Cheetah_FM2_01_0_32:
	smpsSetvoice	$01
	dc.b nF2, $03, nRst, nF2, $02, nRst, $04, nF2, nDs2, $02, nC2, nDs2, nC2, nBb2, nAb2, nBb2
	dc.b nAb2
	smpsReturn

Cheetah_FM2_02_0_32:
	smpsSetvoice	$01
	dc.b nF2, $03, nRst, nF2, $02, nRst, $04, nF2, nDs2, $02, nC2, nDs2, nC2, nDs2, nE2, nF2
	dc.b nG2
	smpsReturn

Cheetah_FM2_03_0_32:
	smpsSetvoice	$01
	dc.b nAb2, $04, nRst, $02, nAb2, nRst, $04, nAb2, $0C, $04, nDs2
	smpsReturn

Cheetah_FM2_04_0_32:
	smpsSetvoice	$01
	dc.b nG2, $04, nRst, $02, nG2, nRst, $04, nG2, $0C, $04, nAb2
	smpsReturn

Cheetah_FM2_05_0_32:
	smpsSetvoice	$01
	dc.b nF2, $04, nRst, $02, nF2, nRst, $04, nF2, $0C, $04, nDs2
	smpsReturn

Cheetah_FM2_06_0_32:
	smpsSetvoice	$01
	dc.b nF2, $04, nRst, $02, nF2, nRst, $04, nF2, $0C, $04, nG2
	smpsReturn

Cheetah_FM2_07_0_32:
	smpsSetvoice	$01
	dc.b nAb2, $04, nRst, $02, nAb2, nRst, $04, nAb2, $0C, nG2, $04, nAb2
	smpsReturn

Cheetah_FM2_08_0_32:
	smpsSetvoice	$01
	dc.b nBb2, $04, nRst, $02, nBb2, nRst, $04, nBb2, $0C, nAb2, $04, nBb2
	smpsReturn

Cheetah_FM2_09_0_32:
	smpsSetvoice	$01
	dc.b nC3, $04, nRst, $02, nC3, nRst, $04, nC3, $0C, nAb2, $04, nBb2
	smpsReturn

Cheetah_FM2_0A_0_32:
	smpsSetvoice	$01
	dc.b nC3, $04, nRst, $02, nC3, nRst, $04, nC3, $0C, nAb2, $04, nG2
	smpsReturn

Cheetah_FM2_0B_0_32:
	smpsSetvoice	$01
	dc.b nF2, $02, $02, $02, $02, $04, $02, nRst, $04, nF2, nF2, $02, $02, nRst, nFs2, $04
	smpsReturn

Cheetah_FM2_0C_0_32:
	smpsSetvoice	$01
	dc.b nF2, $02, $02, $02, $02, $04, $02, nRst, $04, nF2, nF2, $02, $04, nDs2
	smpsReturn

Cheetah_FM2_0D_0_32:
	smpsSetvoice	$01
	dc.b nF2, $02, $02, $02, $02, nAb2, nF2, nF2, nF2, nBb2, nF2, nF2, nF2, nB2, nF2, nC3
	dc.b nF2
	smpsReturn

Cheetah_FM2_0E_0_32:
	smpsSetvoice	$01
	dc.b nE2, $02, $02, $02, $02, nAb2, nE2, nE2, nE2, nBb2, nE2, nE2, nE2, nB2, nE2, nC3
	dc.b nE2
	smpsReturn

Cheetah_FM2_0F_0_32:
	smpsSetvoice	$01
	dc.b nDs2, $02, $02, $02, $02, nG2, nDs2, nDs2, nDs2, nAb2, nDs2, nDs2, nDs2, nA2, nDs2, nBb2
	dc.b nDs2
	smpsReturn

Cheetah_FM2_10_0_32:
	smpsSetvoice	$01
	dc.b nD2, $02, $02, $02, $02, nFs2, nD2, nD2, nD2, nG2, nD2, nD2, nD2, nAb2, nD2, nA2
	dc.b nD2
	smpsReturn

Cheetah_FM2_11_0_32:
	smpsSetvoice	$01
	dc.b nCs2, $02, $02, $02, $02, nF2, nCs2, nCs2, nCs2, nFs2, nCs2, nCs2, nCs2, nG2, nCs2, nAb2
	dc.b nCs2
	smpsReturn

Cheetah_FM2_12_0_32:
	smpsSetvoice	$01
	dc.b nC2, $02, $02, $02, $02, nE2, nC2, nC2, nC2, nF2, nC2, nC2, nC2, nFs2, nC2, nG2
	dc.b nC2
	smpsReturn

Cheetah_FM2_13_0_32:
	smpsSetvoice	$01
	dc.b nDs2, $02, $02, $02, $02, nG2, nDs2, nDs2, nDs2, nE2, nE2, nE2, nE2, nB2, nE2, nC3
	dc.b nE2
	smpsReturn

Cheetah_FM2_15_0_32:
	smpsSetvoice	$01
	dc.b nF2, $02, $02, $02, $02, $04, $02, nRst, $04, nF2, nF2, $02, $04, nDs2
	smpsReturn

Cheetah_FM3:

Cheetah_FM3_Jump:
	smpsCall Cheetah_FM3_00_0_32
	smpsCall Cheetah_FM3_01_0_32
	smpsCall Cheetah_FM3_00_0_32
	smpsCall Cheetah_FM3_01_0_32
	smpsCall Cheetah_FM3_00_0_32
	smpsCall Cheetah_FM3_01_0_32
	smpsCall Cheetah_FM3_00_0_32
	smpsCall Cheetah_FM3_01_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_05_0_32
	smpsCall Cheetah_FM3_06_0_32
	smpsCall Cheetah_FM3_07_0_32
	smpsCall Cheetah_FM3_08_0_32
	smpsCall Cheetah_FM3_09_0_32
	smpsCall Cheetah_FM3_0A_0_32
	smpsCall Cheetah_FM3_0B_0_32
	smpsCall Cheetah_FM3_0C_0_32
	smpsCall Cheetah_FM3_0D_0_32
	smpsCall Cheetah_FM3_0E_0_32
	smpsCall Cheetah_FM3_0D_0_32
	smpsCall Cheetah_FM3_0E_0_32
	smpsCall Cheetah_FM3_0D_0_32
	smpsCall Cheetah_FM3_0E_0_32
	smpsCall Cheetah_FM3_0D_0_32
	smpsCall Cheetah_FM3_0E_0_32
	smpsCall Cheetah_FM3_11_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_10_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_10_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_10_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_02_0_32
	smpsCall Cheetah_FM3_03_0_32
	smpsCall Cheetah_FM3_05_0_32
	smpsCall Cheetah_FM3_06_0_32
	smpsCall Cheetah_FM3_07_0_32
	smpsCall Cheetah_FM3_08_0_32
	smpsCall Cheetah_FM3_09_0_32
	smpsCall Cheetah_FM3_0A_0_32
	smpsCall Cheetah_FM3_0B_0_32
	smpsCall Cheetah_FM3_0C_0_32
	smpsAlterVol	$0A
	smpsCall Cheetah_FM3_04_0_32
	smpsCall Cheetah_FM3_12_0_32
	smpsCall Cheetah_FM3_13_0_32
	smpsCall Cheetah_FM3_14_0_32
	smpsCall Cheetah_FM3_15_0_32
	smpsCall Cheetah_FM3_16_0_32
	smpsCall Cheetah_FM3_15_0_32
	smpsCall Cheetah_FM3_18_0_32
	smpsCall Cheetah_FM3_04_0_32
	smpsCall Cheetah_FM3_12_0_32
	smpsCall Cheetah_FM3_13_0_32
	smpsCall Cheetah_FM3_14_0_32
	smpsCall Cheetah_FM3_15_0_32
	smpsCall Cheetah_FM3_16_0_32
	smpsCall Cheetah_FM3_15_0_32
	smpsCall Cheetah_FM3_18_0_32
	smpsAlterVol	$F6
	smpsCall Cheetah_FM3_11_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_11_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_11_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsCall Cheetah_FM3_11_0_32
	smpsCall Cheetah_FM3_0F_0_32
	smpsJump Cheetah_FM3_Jump

Cheetah_FM3_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM3_01_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM3_02_0_32:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$06
	dc.b nC6, $06, nAb5, nF5, $0C, nRst, $04
	smpsReturn

Cheetah_FM3_03_0_32:
	dc.b smpsNoAttack, $0E, nF5, $04, nCs6, $08, nC6, $03, $03
	smpsReturn

Cheetah_FM3_05_0_32:
	dc.b nRst, $10, nC6, $02, $02, nCs6, nCs6, nC6, $04, nBb5
	smpsReturn

Cheetah_FM3_06_0_32:
	dc.b smpsNoAttack, $04, nBb5, $06, nAb5, nF5, $10
	smpsReturn

Cheetah_FM3_07_0_32:
	dc.b nRst, $10, nC6, $02, $02, nCs6, nCs6, nC6, $04, nBb5
	smpsReturn

Cheetah_FM3_08_0_32:
	dc.b smpsNoAttack, $04, nBb5, $06, nCs6, nC6, $10
	smpsReturn

Cheetah_FM3_09_0_32:
	dc.b nRst, $10, nC6, $02, $02, nCs6, $04, nC6, nBb5
	smpsReturn

Cheetah_FM3_0A_0_32:
	dc.b smpsNoAttack, $04, nBb5, $0C, $02, $02, $04, $04, nAb5
	smpsReturn

Cheetah_FM3_0B_0_32:
	dc.b smpsNoAttack, $04, nC6, $0C, $02, $02, nCs6, $04, nC6, nCs6
	smpsReturn

Cheetah_FM3_0C_0_32:
	dc.b smpsNoAttack, $04, nF6, $02, $04, $04, $04, $02, nE6, $0B, nRst, $01
	smpsReturn

Cheetah_FM3_0D_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM3_0E_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM3_11_0_32:
	smpsSetvoice	$03
	smpsPan		panRight, $00
	dc.b nF4, $02
	smpsSetvoice	$07
	dc.b $02
	smpsSetvoice	$03
	dc.b nC4
	smpsSetvoice	$07
	dc.b nC4
	smpsSetvoice	$03
	dc.b nF4
	smpsSetvoice	$07
	dc.b nF4
	smpsSetvoice	$03
	dc.b nAb4, nF4
	smpsSetvoice	$07
	dc.b nF4, $0C
	smpsSetvoice	$03
	dc.b $02
	smpsSetvoice	$07
	dc.b $02
	smpsReturn

Cheetah_FM3_0F_0_32:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nF4, $02
	smpsSetvoice	$07
	dc.b $02
	smpsSetvoice	$03
	dc.b nC4
	smpsSetvoice	$07
	dc.b nC4
	smpsSetvoice	$03
	dc.b nF4
	smpsSetvoice	$07
	dc.b nF4
	smpsSetvoice	$03
	dc.b nAb4, nF4
	smpsSetvoice	$07
	dc.b nF4, $04
	smpsSetvoice	$03
	dc.b nC4, $02
	smpsSetvoice	$07
	dc.b $02
	smpsSetvoice	$03
	dc.b nF4
	smpsSetvoice	$07
	dc.b nF4
	smpsSetvoice	$03
	dc.b nAb4, nF4
	smpsReturn

Cheetah_FM3_10_0_32:
	smpsSetvoice	$07
	smpsPan		panRight, $00
	dc.b nF4, $04
	smpsSetvoice	$03
	dc.b nC4, $02
	smpsSetvoice	$07
	dc.b $02
	smpsSetvoice	$03
	dc.b nF4
	smpsSetvoice	$07
	dc.b nF4
	smpsSetvoice	$03
	dc.b nAb4, nF4
	smpsSetvoice	$07
	dc.b nF4, $0C
	smpsSetvoice	$03
	dc.b $02
	smpsSetvoice	$07
	dc.b $02
	smpsReturn

Cheetah_FM3_04_0_32:
	smpsSetvoice	$09
	dc.b nF6, $02, nAb6, nC7, nAb6, nF6, nAb6, nC7, nAb6, nF6, nAb6, nC7, nAb6, nF6, nAb6, nC7
	dc.b nAb6
	smpsReturn

Cheetah_FM3_12_0_32:
	smpsSetvoice	$09
	dc.b nE6, $02, nG6, nC7, nG6, nE6, nG6, nC7, nG6, nE6, nG6, nC7, nG6, nE6, nG6, nC7
	dc.b nG6
	smpsReturn

Cheetah_FM3_13_0_32:
	smpsSetvoice	$09
	dc.b nDs6, $02, nG6, nBb6, nG6, nDs6, nG6, nBb6, nG6, nDs6, nG6, nBb6, nG6, nDs6, nG6, nBb6
	dc.b nG6
	smpsReturn

Cheetah_FM3_14_0_32:
	smpsSetvoice	$09
	dc.b nD6, $02, nFs6, nA6, nFs6, nD6, nFs6, nA6, nFs6, nD6, nFs6, nA6, nFs6, nD6, nFs6, nA6
	dc.b nFs6
	smpsReturn

Cheetah_FM3_15_0_32:
	smpsSetvoice	$09
	dc.b nCs6, $02, nF6, nAb6, nF6, nCs6, nF6, nAb6, nF6, nCs6, nF6, nAb6, nF6, nCs6, nF6, nAb6
	dc.b nF6
	smpsReturn

Cheetah_FM3_16_0_32:
	smpsSetvoice	$09
	dc.b nC6, $02, nE6, nG6, nE6, nC6, nE6, nG6, nE6, nC6, nE6, nG6, nE6, nC6, nE6, nG6
	dc.b nE6
	smpsReturn

Cheetah_FM3_18_0_32:
	smpsSetvoice	$09
	dc.b nDs6, $02, nG6, nBb6, nG6, nDs6, nG6, nBb6, nG6, nE6, nG6, nC7, nG6, nE6, nG6, nC7
	dc.b nG6
	smpsReturn

Cheetah_FM4:

Cheetah_FM4_Jump:
	smpsCall Cheetah_FM4_00_0_32
	smpsCall Cheetah_FM4_01_0_32
	smpsCall Cheetah_FM4_00_0_32
	smpsCall Cheetah_FM4_01_0_32
	smpsCall Cheetah_FM4_00_0_32
	smpsCall Cheetah_FM4_01_0_32
	smpsCall Cheetah_FM4_00_0_32
	smpsCall Cheetah_FM4_01_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_05_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_08_0_32
	smpsCall Cheetah_FM4_09_0_32
	smpsCall Cheetah_FM4_0A_0_32
	smpsCall Cheetah_FM4_0B_0_32
	smpsCall Cheetah_FM4_0C_0_32
	smpsCall Cheetah_FM4_0D_0_32
	smpsCall Cheetah_FM4_0E_0_32
	smpsCall Cheetah_FM4_0D_0_32
	smpsCall Cheetah_FM4_0E_0_32
	smpsCall Cheetah_FM4_0D_0_32
	smpsCall Cheetah_FM4_0E_0_32
	smpsCall Cheetah_FM4_0D_0_32
	smpsCall Cheetah_FM4_0E_0_32
	smpsCall Cheetah_FM4_0F_0_32_7F
	smpsCall Cheetah_FM4_10_0_32
	smpsCall Cheetah_FM4_0F_0_32
	smpsCall Cheetah_FM4_1D_0_32
	smpsCall Cheetah_FM4_0F_0_32
	smpsCall Cheetah_FM4_10_0_32
	smpsCall Cheetah_FM4_0F_0_32
	smpsCall Cheetah_FM4_1D_0_32
	smpsCall Cheetah_FM4_02_0_32_7A
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_05_0_32
	smpsCall Cheetah_FM4_02_0_32
	smpsCall Cheetah_FM4_03_0_32
	smpsCall Cheetah_FM4_08_0_32
	smpsCall Cheetah_FM4_09_0_32
	smpsCall Cheetah_FM4_0A_0_32
	smpsCall Cheetah_FM4_0B_0_32
	smpsCall Cheetah_FM4_0C_0_32
	smpsCall Cheetah_FM4_04_0_32
	smpsCall Cheetah_FM4_06_0_32
	smpsCall Cheetah_FM4_07_0_32
	smpsCall Cheetah_FM4_11_0_32
	smpsCall Cheetah_FM4_12_0_32
	smpsCall Cheetah_FM4_13_0_32
	smpsCall Cheetah_FM4_12_0_32
	smpsCall Cheetah_FM4_15_0_32
	smpsCall Cheetah_FM4_04_0_32
	smpsCall Cheetah_FM4_06_0_32
	smpsCall Cheetah_FM4_07_0_32
	smpsCall Cheetah_FM4_11_0_32
	smpsCall Cheetah_FM4_12_0_32
	smpsCall Cheetah_FM4_13_0_32
	smpsCall Cheetah_FM4_12_0_32
	smpsCall Cheetah_FM4_15_0_32
	smpsCall Cheetah_FM4_0F_0_32_7F
	smpsCall Cheetah_FM4_10_0_32
	smpsCall Cheetah_FM4_0F_0_32
	smpsCall Cheetah_FM4_1D_0_32
	smpsCall Cheetah_FM4_0F_0_32
	smpsCall Cheetah_FM4_10_0_32
	smpsCall Cheetah_FM4_0F_0_32
	smpsCall Cheetah_FM4_1D_0_32
	smpsAlterVol	$FB
	smpsJump Cheetah_FM4_Jump

Cheetah_FM4_00_0_32:
	smpsPan		panCenter, $00
	dc.b nRst, $20
	smpsReturn

Cheetah_FM4_01_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM4_02_0_32:
	dc.b nRst, $1C
	smpsSetvoice	$04
	dc.b nDs4, $04
	smpsReturn

Cheetah_FM4_03_0_32:
	smpsSetvoice	$04
	dc.b nF4, $03, nRst, $1D
	smpsReturn

Cheetah_FM4_05_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM4_08_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM4_09_0_32:
	smpsSetvoice	$05
	dc.b nAb3, $18, nG3, $04, nAb3
	smpsReturn

Cheetah_FM4_0A_0_32:
	smpsSetvoice	$05
	dc.b nBb3, $18, nAb3, $04, nBb3
	smpsReturn

Cheetah_FM4_0B_0_32:
	smpsSetvoice	$05
	dc.b nC4, $10, nCs4, $08, nE4
	smpsReturn

Cheetah_FM4_0C_0_32:
	smpsSetvoice	$05
	dc.b nG4, $10, nAb4
	smpsReturn

Cheetah_FM4_0D_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_FM4_0E_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM4_0F_0_32_7F:
	smpsSetvoice	$05
	smpsAlterVol	$05
	dc.b nF4, $20
	smpsReturn

Cheetah_FM4_10_0_32:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$05
	dc.b nFs4, $08, nDs4
	smpsReturn

Cheetah_FM4_0F_0_32:
	smpsSetvoice	$05
	dc.b nF4, $20
	smpsReturn

Cheetah_FM4_1D_0_32:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$05
	dc.b nFs4, $08, nAb4
	smpsReturn

Cheetah_FM4_02_0_32_7A:
	smpsAlterVol	$FB
	dc.b nRst, $1C
	smpsSetvoice	$04
	dc.b nDs4, $04
	smpsReturn

Cheetah_FM4_04_0_32:
	smpsSetvoice	$05
	dc.b nAb4, $20
	smpsReturn

Cheetah_FM4_06_0_32:
	smpsSetvoice	$05
	dc.b nG4, $20
	smpsReturn

Cheetah_FM4_07_0_32:
	smpsSetvoice	$05
	dc.b nG4, $20
	smpsReturn

Cheetah_FM4_11_0_32:
	smpsSetvoice	$05
	dc.b nFs4, $20
	smpsReturn

Cheetah_FM4_12_0_32:
	smpsSetvoice	$05
	dc.b nF4, $20
	smpsReturn

Cheetah_FM4_13_0_32:
	smpsSetvoice	$05
	dc.b nE4, $20
	smpsReturn

Cheetah_FM4_15_0_32:
	smpsSetvoice	$05
	dc.b nG4, $10, nAb4
	smpsReturn

Cheetah_FM5:

Cheetah_FM5_Jump:
	smpsCall Cheetah_FM5_00_0_32
	smpsCall Cheetah_FM5_01_0_32
	smpsCall Cheetah_FM5_00_0_32
	smpsCall Cheetah_FM5_01_0_32
	smpsCall Cheetah_FM5_00_0_32
	smpsCall Cheetah_FM5_01_0_32
	smpsCall Cheetah_FM5_00_0_32
	smpsCall Cheetah_FM5_01_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_05_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_08_0_32
	smpsCall Cheetah_FM5_09_0_32
	smpsCall Cheetah_FM5_0A_0_32
	smpsCall Cheetah_FM5_0B_0_32
	smpsCall Cheetah_FM5_0C_0_32
	smpsCall Cheetah_FM5_0D_0_32
	smpsCall Cheetah_FM5_0E_0_32
	smpsCall Cheetah_FM5_0D_0_32
	smpsCall Cheetah_FM5_0E_0_32
	smpsCall Cheetah_FM5_0D_0_32
	smpsCall Cheetah_FM5_0E_0_32
	smpsCall Cheetah_FM5_0D_0_32
	smpsCall Cheetah_FM5_0E_0_32
	smpsCall Cheetah_FM5_0F_0_32_7F
	smpsCall Cheetah_FM5_10_0_32
	smpsCall Cheetah_FM5_0F_0_32
	smpsCall Cheetah_FM5_1D_0_32
	smpsCall Cheetah_FM5_0F_0_32
	smpsCall Cheetah_FM5_10_0_32
	smpsCall Cheetah_FM5_0F_0_32
	smpsCall Cheetah_FM5_1D_0_32
	smpsCall Cheetah_FM5_02_0_32_7A
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_05_0_32
	smpsCall Cheetah_FM5_02_0_32
	smpsCall Cheetah_FM5_03_0_32
	smpsCall Cheetah_FM5_08_0_32
	smpsCall Cheetah_FM5_09_0_32
	smpsCall Cheetah_FM5_0A_0_32
	smpsCall Cheetah_FM5_0B_0_32
	smpsCall Cheetah_FM5_0C_0_32
	smpsCall Cheetah_FM5_04_0_32
	smpsCall Cheetah_FM5_06_0_32
	smpsCall Cheetah_FM5_07_0_32
	smpsCall Cheetah_FM5_11_0_32
	smpsCall Cheetah_FM5_12_0_32
	smpsCall Cheetah_FM5_13_0_32
	smpsCall Cheetah_FM5_12_0_32
	smpsCall Cheetah_FM5_15_0_32
	smpsCall Cheetah_FM5_04_0_32
	smpsCall Cheetah_FM5_06_0_32
	smpsCall Cheetah_FM5_07_0_32
	smpsCall Cheetah_FM5_11_0_32
	smpsCall Cheetah_FM5_12_0_32
	smpsCall Cheetah_FM5_13_0_32
	smpsCall Cheetah_FM5_12_0_32
	smpsCall Cheetah_FM5_15_0_32
	smpsCall Cheetah_FM5_0F_0_32_7F
	smpsCall Cheetah_FM5_10_0_32
	smpsCall Cheetah_FM5_0F_0_32
	smpsCall Cheetah_FM5_1D_0_32
	smpsCall Cheetah_FM5_0F_0_32
	smpsCall Cheetah_FM5_10_0_32
	smpsCall Cheetah_FM5_0F_0_32
	smpsCall Cheetah_FM5_1D_0_32
	smpsAlterVol	$FB
	smpsJump Cheetah_FM5_Jump

Cheetah_FM5_00_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_FM5_01_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM5_02_0_32:
	dc.b nRst, $1C
	smpsSetvoice	$04
	dc.b nG4, $04
	smpsReturn

Cheetah_FM5_03_0_32:
	smpsSetvoice	$04
	dc.b nA4, $03, nRst, $1D
	smpsReturn

Cheetah_FM5_05_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM5_08_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM5_09_0_32:
	smpsSetvoice	$05
	dc.b nF3, $18, nE3, $04, nF3
	smpsReturn

Cheetah_FM5_0A_0_32:
	dc.b nF3, $18, $04, $04
	smpsReturn

Cheetah_FM5_0B_0_32:
	dc.b nG3, $10
	smpsSetvoice	$05
	dc.b nBb3, $08, nCs4
	smpsReturn

Cheetah_FM5_0C_0_32:
	smpsSetvoice	$05
	dc.b nE4, $10, $10
	smpsReturn

Cheetah_FM5_0D_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_FM5_0E_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Cheetah_FM5_0F_0_32_7F:
	smpsSetvoice	$05
	smpsAlterVol	$05
	dc.b nC4, $20
	smpsReturn

Cheetah_FM5_10_0_32:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$05
	dc.b nCs4, $08, nBb3
	smpsReturn

Cheetah_FM5_0F_0_32:
	smpsSetvoice	$05
	dc.b nC4, $20
	smpsReturn

Cheetah_FM5_1D_0_32:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$05
	dc.b nCs4, $08, nDs4
	smpsReturn

Cheetah_FM5_02_0_32_7A:
	smpsAlterVol	$FB
	dc.b nRst, $1C
	smpsSetvoice	$04
	dc.b nG4, $04
	smpsReturn

Cheetah_FM5_04_0_32:
	smpsSetvoice	$05
	dc.b nF4, $20
	smpsReturn

Cheetah_FM5_06_0_32:
	smpsSetvoice	$05
	dc.b nE4, $20
	smpsReturn

Cheetah_FM5_07_0_32:
	smpsSetvoice	$05
	dc.b nDs4, $20
	smpsReturn

Cheetah_FM5_11_0_32:
	smpsSetvoice	$05
	dc.b nD4, $20
	smpsReturn

Cheetah_FM5_12_0_32:
	smpsSetvoice	$05
	dc.b nCs4, $20
	smpsReturn

Cheetah_FM5_13_0_32:
	smpsSetvoice	$05
	dc.b nC4, $20
	smpsReturn

Cheetah_FM5_15_0_32:
	smpsSetvoice	$05
	dc.b nDs4, $10, nE4
	smpsReturn

Cheetah_DAC:

Cheetah_DAC_Jump:
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_01_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_00_0_32
	smpsCall Cheetah_DAC_01_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_03_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_02_0_32
	smpsCall Cheetah_DAC_04_0_32
	smpsJump Cheetah_DAC_Jump

Cheetah_DAC_00_0_32:	; Effect not supported:
	dc.b dSpinKick, $08, $08, $08, $08
	smpsReturn

Cheetah_DAC_01_0_32:
	dc.b dSpinKick, $08, $08, $04, $04, dSpinSnare, dSpinSnare, $02, $02
	smpsReturn

Cheetah_DAC_02_0_32:
	dc.b dSpinKick, $08, dSpinSnare, dSpinKick, dSpinSnare
	smpsReturn

Cheetah_DAC_03_0_32:
	dc.b dSpinKick, $08, dSpinSnare, dSpinKick, $04, dSpinSnare, dSpinSnare, $08
	smpsReturn

Cheetah_DAC_04_0_32:
	dc.b dSpinKick, $08, dSpinSnare, dSpinKick, $04, dSpinSnare, dSpinSnare, dSpinSnare, $02, $02
	smpsReturn

Cheetah_PSG1:

Cheetah_PSG1_Jump:
	smpsCall Cheetah_PSG1_00_0_32
	smpsCall Cheetah_PSG1_01_0_32
	smpsCall Cheetah_PSG1_00_0_32
	smpsCall Cheetah_PSG1_01_0_32
	smpsCall Cheetah_PSG1_00_0_32
	smpsCall Cheetah_PSG1_01_0_32
	smpsCall Cheetah_PSG1_00_0_32
	smpsCall Cheetah_PSG1_01_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_03_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_04_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_03_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_04_0_32
	smpsCall Cheetah_PSG1_05_0_32
	smpsCall Cheetah_PSG1_06_0_32
	smpsCall Cheetah_PSG1_07_0_32
	smpsCall Cheetah_PSG1_08_0_32
	smpsCall Cheetah_PSG1_09_0_32
	smpsCall Cheetah_PSG1_0A_0_32
	smpsCall Cheetah_PSG1_0B_0_32
	smpsCall Cheetah_PSG1_0C_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_11_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0E_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0F_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0E_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0F_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_03_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_04_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_03_0_32
	smpsCall Cheetah_PSG1_02_0_32
	smpsCall Cheetah_PSG1_04_0_32
	smpsCall Cheetah_PSG1_05_0_32
	smpsCall Cheetah_PSG1_06_0_32
	smpsCall Cheetah_PSG1_07_0_32
	smpsCall Cheetah_PSG1_08_0_32
	smpsCall Cheetah_PSG1_09_0_32
	smpsCall Cheetah_PSG1_0A_0_32
	smpsCall Cheetah_PSG1_0B_0_32
	smpsCall Cheetah_PSG1_0C_0_32
	smpsCall Cheetah_PSG1_10_0_32
	smpsCall Cheetah_PSG1_12_0_32
	smpsCall Cheetah_PSG1_13_0_32
	smpsCall Cheetah_PSG1_14_0_32
	smpsCall Cheetah_PSG1_15_0_32
	smpsCall Cheetah_PSG1_16_0_32
	smpsCall Cheetah_PSG1_15_0_32
	smpsCall Cheetah_PSG1_18_0_32
	smpsCall Cheetah_PSG1_10_0_32
	smpsCall Cheetah_PSG1_12_0_32
	smpsCall Cheetah_PSG1_13_0_32
	smpsCall Cheetah_PSG1_14_0_32
	smpsCall Cheetah_PSG1_15_0_32
	smpsCall Cheetah_PSG1_16_0_32
	smpsCall Cheetah_PSG1_15_0_32
	smpsCall Cheetah_PSG1_18_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0E_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0F_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0E_0_32
	smpsCall Cheetah_PSG1_0D_0_32
	smpsCall Cheetah_PSG1_0F_0_32
	smpsJump Cheetah_PSG1_Jump

Cheetah_PSG1_00_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_PSG1_01_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_PSG1_02_0_32:
	dc.b nC3, $04, nRst, $02, nAb2, nRst, $04, nF2, nRst, $10
	smpsReturn

Cheetah_PSG1_03_0_32:
	dc.b smpsNoAttack, $0C, nF2, $02, nRst, nCs3, $04, nRst, nC3, $03, nRst, $05
	smpsReturn

Cheetah_PSG1_04_0_32:
	dc.b smpsNoAttack, $0C, nF2, $02, nRst, nCs3, nRst, nC3, nRst, nCs3, nRst, nC3, nRst
	smpsReturn

Cheetah_PSG1_05_0_32:
	dc.b smpsNoAttack, $0C, nC3, $01, nRst, nC3, nRst, nCs3, nRst, nCs3, nRst, nC3, $02, nRst, nBb2, nRst
	dc.b nAb2, nRst
	smpsReturn

Cheetah_PSG1_06_0_32:
	dc.b nBb2, $04, nRst, $02, nAb2, nRst, $04, nF2, nRst, $10
	smpsReturn

Cheetah_PSG1_07_0_32:
	dc.b smpsNoAttack, $0C, nC3, $01, nRst, nC3, nRst, nCs3, nRst, nCs3, nRst, nC3, $02, nRst, nBb2, nRst
	dc.b nAb2, nRst
	smpsReturn

Cheetah_PSG1_08_0_32:
	dc.b nBb2, $04, nRst, $02, nCs3, nRst, $04, nC3, nRst, $10
	smpsReturn

Cheetah_PSG1_09_0_32:
	dc.b smpsNoAttack, $0C, nC3, $01, nRst, nC3, nRst, nCs3, $02, nRst, nC3, nRst, nBb2, nRst, nAb2, nRst
	smpsReturn

Cheetah_PSG1_0A_0_32:
	dc.b nBb2, $04, nRst, $08, nBb2, $01, nRst, nBb2, nRst, nBb2, $02, nRst, nBb2, nRst, nAb2, nRst
	dc.b nBb2, nRst
	smpsReturn

Cheetah_PSG1_0B_0_32:
	dc.b nC3, $04, nRst, $08, nC3, $01, nRst, nC3, nRst, nCs3, $02, nRst, nC3, nRst, nCs3, nRst
	dc.b nC3, nRst
	smpsReturn

Cheetah_PSG1_0C_0_32:
	dc.b nF3, $01, nRst, nF3, nRst, $03, nF3, $02, nRst, nF3, nRst, nF3, $01, nRst, nE3, $0F
	dc.b nRst, $01
	smpsReturn

Cheetah_PSG1_11_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_PSG1_0D_0_32:
	dc.b smpsNoAttack, $04, nC2, $02, nAb1, nC2, nRst, nCs2, nRst, nDs2, nRst, nCs2, nRst, nC2, nRst, nCs2
	dc.b nC2
	smpsReturn

Cheetah_PSG1_0E_0_32:
	dc.b nRst, $02, nAb1, nRst, $0A, nAb1, $02, nC2, nAb1, nRst, nF1, nRst, $04, nAb1, $02, nRst
	smpsReturn

Cheetah_PSG1_0F_0_32:
	dc.b smpsNoAttack, $08, nRst, $06, nC2, $02, nCs2, nC2, nRst, nCs2, nRst, $04, nC2, $02, nRst
	smpsReturn

Cheetah_PSG1_10_0_32:
	dc.b nF2, $02, nRst, nF2, nRst, $06, nC3, $02, nRst, $0E, nF2, $02, nRst
	smpsReturn

Cheetah_PSG1_12_0_32:
	dc.b nE2, $02, nRst, nE2, nRst, $06, nE2, $02, nRst, nCs3, $04, nRst, nC3, nRst
	smpsReturn

Cheetah_PSG1_13_0_32:
	dc.b nDs2, $02, nRst, nDs2, nRst, $06, nC3, $02, nRst, $0E, nDs2, $02, nRst
	smpsReturn

Cheetah_PSG1_14_0_32:
	dc.b nD2, $02, nRst, nD2, nRst, $06, nD2, $02, nRst, nCs3, $04, nRst, nC3, nRst
	smpsReturn

Cheetah_PSG1_15_0_32:
	dc.b nCs2, $02, nRst, nCs2, nRst, $06, nC3, $02, nRst, $0E, nCs2, $02, nRst
	smpsReturn

Cheetah_PSG1_16_0_32:
	dc.b nC2, $02, nRst, nC2, nRst, $06, nC2, $02, nRst, nCs3, $04, nRst, nC3, $02, nRst, nC2
	dc.b nRst
	smpsReturn

Cheetah_PSG1_18_0_32:
	dc.b nDs2, $02, nRst, nDs2, nRst, $06, nDs2, $02, nRst, nE2, nRst, nE2, nRst, nCs3, nRst, nC3
	dc.b nRst
	smpsReturn

Cheetah_PSG2:

Cheetah_PSG2_Jump:
	smpsCall Cheetah_PSG2_00_0_32
	smpsCall Cheetah_PSG2_01_0_32
	smpsCall Cheetah_PSG2_00_0_32
	smpsCall Cheetah_PSG2_01_0_32
	smpsCall Cheetah_PSG2_00_0_32
	smpsCall Cheetah_PSG2_01_0_32
	smpsCall Cheetah_PSG2_00_0_32
	smpsCall Cheetah_PSG2_01_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_03_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_04_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_03_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_04_0_32
	smpsCall Cheetah_PSG2_05_0_32
	smpsCall Cheetah_PSG2_06_0_32
	smpsCall Cheetah_PSG2_07_0_32
	smpsCall Cheetah_PSG2_08_0_32
	smpsCall Cheetah_PSG2_09_0_32
	smpsCall Cheetah_PSG2_0A_0_32
	smpsCall Cheetah_PSG2_0B_0_32
	smpsCall Cheetah_PSG2_0C_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_11_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0E_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0F_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0E_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0F_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_03_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_04_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_03_0_32
	smpsCall Cheetah_PSG2_02_0_32
	smpsCall Cheetah_PSG2_04_0_32
	smpsCall Cheetah_PSG2_05_0_32
	smpsCall Cheetah_PSG2_06_0_32
	smpsCall Cheetah_PSG2_07_0_32
	smpsCall Cheetah_PSG2_08_0_32
	smpsCall Cheetah_PSG2_09_0_32
	smpsCall Cheetah_PSG2_0A_0_32
	smpsCall Cheetah_PSG2_0B_0_32
	smpsCall Cheetah_PSG2_0C_0_32
	smpsCall Cheetah_PSG2_10_0_32
	smpsCall Cheetah_PSG2_12_0_32
	smpsCall Cheetah_PSG2_13_0_32
	smpsCall Cheetah_PSG2_14_0_32
	smpsCall Cheetah_PSG2_15_0_32
	smpsCall Cheetah_PSG2_16_0_32
	smpsCall Cheetah_PSG2_15_0_32
	smpsCall Cheetah_PSG2_18_0_32
	smpsCall Cheetah_PSG2_10_0_32
	smpsCall Cheetah_PSG2_12_0_32
	smpsCall Cheetah_PSG2_13_0_32
	smpsCall Cheetah_PSG2_14_0_32
	smpsCall Cheetah_PSG2_15_0_32
	smpsCall Cheetah_PSG2_16_0_32
	smpsCall Cheetah_PSG2_15_0_32
	smpsCall Cheetah_PSG2_18_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0E_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0F_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0E_0_32
	smpsCall Cheetah_PSG2_0D_0_32
	smpsCall Cheetah_PSG2_0F_0_32
	smpsJump Cheetah_PSG2_Jump

Cheetah_PSG2_00_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_PSG2_01_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_PSG2_02_0_32:
	dc.b nC4, $04, nRst, $02, nAb3, nRst, $04, nF3, nRst, $10
	smpsReturn

Cheetah_PSG2_03_0_32:
	dc.b smpsNoAttack, $0C, nF3, $02, nRst, nCs4, $04, nRst, nC4, $03, nRst, $05
	smpsReturn

Cheetah_PSG2_04_0_32:
	dc.b smpsNoAttack, $0C, nF3, $02, nRst, nCs4, nRst, nC4, nRst, nCs4, nRst, nC4, nRst
	smpsReturn

Cheetah_PSG2_05_0_32:
	dc.b smpsNoAttack, $0C, nC4, $01, nRst, nC4, nRst, nCs4, nRst, nCs4, nRst, nC4, $02, nRst, nBb3, nRst
	dc.b nAb3, nRst
	smpsReturn

Cheetah_PSG2_06_0_32:
	dc.b nBb3, $04, nRst, $02, nAb3, nRst, $04, nF3, nRst, $10
	smpsReturn

Cheetah_PSG2_07_0_32:
	dc.b smpsNoAttack, $0C, nC4, $01, nRst, nC4, nRst, nCs4, nRst, nCs4, nRst, nC4, $02, nRst, nBb3, nRst
	dc.b nAb3, nRst
	smpsReturn

Cheetah_PSG2_08_0_32:
	dc.b nBb3, $04, nRst, $02, nCs4, nRst, $04, nC4, nRst, $10
	smpsReturn

Cheetah_PSG2_09_0_32:
	dc.b smpsNoAttack, $0C, nC4, $01, nRst, nC4, nRst, nCs4, $02, nRst, nC4, nRst, nBb3, nRst, nAb3, nRst
	smpsReturn

Cheetah_PSG2_0A_0_32:
	dc.b nBb3, $04, nRst, $08, nBb3, $01, nRst, nBb3, nRst, nBb3, $02, nRst, nBb3, nRst, nAb3, nRst
	dc.b nBb3, nRst
	smpsReturn

Cheetah_PSG2_0B_0_32:
	dc.b nC4, $04, nRst, $08, nC4, $01, nRst, nC4, nRst, nCs4, $02, nRst, nC4, nRst, nCs4, nRst
	dc.b nC4, nRst
	smpsReturn

Cheetah_PSG2_0C_0_32:
	dc.b nF4, $01, nRst, nF4, nRst, $03, nF4, $02, nRst, nF4, nRst, nF4, $01, nRst, nE4, $0F
	dc.b nRst, $01
	smpsReturn

Cheetah_PSG2_11_0_32:
	dc.b nRst, $20
	smpsReturn

Cheetah_PSG2_0D_0_32:
	dc.b smpsNoAttack, $04, nC3, $02, nAb2, nC3, nRst, nCs3, nRst, nDs3, nRst, nCs3, nRst, nC3, nRst, nCs3
	dc.b nC3
	smpsReturn

Cheetah_PSG2_0E_0_32:
	dc.b nRst, $02, nAb2, nRst, $0A, nAb2, $02, nC3, nAb2, nRst, nF2, nRst, $04, nAb2, $02, nRst
	smpsReturn

Cheetah_PSG2_0F_0_32:
	dc.b smpsNoAttack, $08, nRst, $06, nC3, $02, nCs3, nC3, nRst, nCs3, nRst, $04, nC3, $02, nRst
	smpsReturn

Cheetah_PSG2_10_0_32:
	dc.b nF3, $02, nRst, nF3, nRst, $06, nC4, $02, nRst, $0E, nF3, $02, nRst
	smpsReturn

Cheetah_PSG2_12_0_32:
	dc.b nE3, $02, nRst, nE3, nRst, $06, nE3, $02, nRst, nCs4, $04, nRst, nC4, nRst
	smpsReturn

Cheetah_PSG2_13_0_32:
	dc.b nDs3, $02, nRst, nDs3, nRst, $06, nC4, $02, nRst, $0E, nDs3, $02, nRst
	smpsReturn

Cheetah_PSG2_14_0_32:
	dc.b nD3, $02, nRst, nD3, nRst, $06, nD3, $02, nRst, nCs4, $04, nRst, nC4, nRst
	smpsReturn

Cheetah_PSG2_15_0_32:
	dc.b nCs3, $02, nRst, nCs3, nRst, $06, nC4, $02, nRst, $0E, nCs3, $02, nRst
	smpsReturn

Cheetah_PSG2_16_0_32:
	dc.b nC3, $02, nRst, nC3, nRst, $06, nC3, $02, nRst, nCs4, $04, nRst, nC4, $02, nRst, nC3
	dc.b nRst
	smpsReturn

Cheetah_PSG2_18_0_32:
	dc.b nDs3, $02, nRst, nDs3, nRst, $06, nDs3, $02, nRst, nE3, nRst, nE3, nRst, nCs4, nRst, nC4
	dc.b nRst
	smpsReturn

Cheetah_PSG3:
	smpsPSGform	$E7

Cheetah_PSG3_Jump:
	smpsCall Cheetah_PSG3_00_0_32_0F
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_00_0_32
	smpsCall Cheetah_PSG3_01_0_32
	smpsPSGAlterVol	$FE
	smpsJump Cheetah_PSG3_Jump

Cheetah_PSG3_00_0_32_0F:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsReturn

Cheetah_PSG3_00_0_32:
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b nMaxPSG, $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsReturn

Cheetah_PSG3_01_0_32:
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b nMaxPSG, $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsPSGvoice	TFTone_01
	smpsPSGAlterVol	$FE
	dc.b nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice	TFTone_02
	smpsPSGAlterVol	$02
	dc.b $02, $02
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/OLD/Cheetah.asm"