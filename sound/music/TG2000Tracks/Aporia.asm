Aporia_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Aporia_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $44
;	Given Tempo = 165.00 BPM
;	Approximated Tempo = 165.23 BPM

	smpsHeaderDAC	Aporia_DAC
	smpsHeaderFM	Aporia_FM1,	$00, $05
	smpsHeaderFM	Aporia_FM2,	$00, $0B
	smpsHeaderFM	Aporia_FM3,	$00, $09
	smpsHeaderFM	Aporia_FM4,	$00, $09
	smpsHeaderFM	Aporia_FM5,	$00, $14
	smpsHeaderPSG	Aporia_PSG1,	$0C, $06, $00, $00
	smpsHeaderPSG	Aporia_PSG2,	$0C, $06, $00, $00
	smpsHeaderPSG	Aporia_PSG3,	$00, $02, $00, $00

Aporia_Voices:
;	FM Voice 00 -> 00: 345678
	smpsVcAlgorithm		$01
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $05, $00, $07
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $0D, $0C, $16
	smpsVcDecayRate2	$00, $00, $00, $07
	smpsVcDecayLevel	$00, $0A, $05, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$03, $17, $14, $1E

;	PSG Voice 01 -> TFTone_01
;	macros:
;		vol: 15 14 13 12 11 10 10 9 9 8 8 7 6 6 6 5 5 5 4 4 3 3 2 2 1 1 1 0 0 0 0 0

;	PSG Voice 02 -> fTone_07
;	macros:
;		vol: 15 15 15 15 14 13 13 13 12 11 11 10 10 9 9 9 9 9 9 9 9 9 9 8 8 8 7 7 7 7 6 6

;	FM Voice 03 -> 01: 345678
	smpsVcAlgorithm		$01
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $00, $00, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $0D, $0C, $16
	smpsVcDecayRate2	$00, $00, $00, $07
	smpsVcDecayLevel	$00, $0A, $05, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$03, $17, $14, $1E

;	FM Voice 04 -> 02: 04_water_melody_121
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $00, $01
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$14, $14, $19, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $05, $0A, $07
	smpsVcDecayRate2	$01, $01, $04, $01
	smpsVcDecayLevel	$04, $04, $02, $02
	smpsVcReleaseRate	$08, $08, $08, $07
	smpsVcTotalLevel	$11, $10, $11, $1A

;	FM Voice 05 -> 03: 25_unused_theme_of_puyo_puyo_3
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
	smpsVcTotalLevel	$0A, $06, $0B, $17

;	FM Voice 06 -> 04: 25_unused_theme_of_puyo_puyo_3
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
	smpsVcTotalLevel	$15, $15, $0B, $17

;	PSG Voice 07 -> AporiaTone_01
;	macros:
;		vol: 15 15 15 14 13 13 12 12 11 11 10 10 10 9 9 9 8 8 8 7 7 7 6 6 6 6 6 5 5 5 5 4

;	FM Voice 08 -> 05: 0d_overture_89
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $01, $05
	smpsVcCoarseFreq	$01, $01, $02, $01
	smpsVcRateScale		$00, $00, $00, $02
	smpsVcAttackRate	$1C, $1C, $1C, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $0F, $0F, $0F
	smpsVcDecayRate2	$04, $04, $04, $07
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0A, $0A, $0A, $05
	smpsVcTotalLevel	$02, $17, $0A, $11

;	FM Voice 09 -> 06: 02_green_hill_zone_23
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$04, $04, $08, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$17, $1F, $16, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $00, $0A, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $17, $0C, $11

;	FM Voice 0A -> 07: 2OP Sawtooth Lead
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$02, $01, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $05, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $06, $05
	smpsVcTotalLevel	$0B, $1C, $0E, $1C

;	FM Voice 0B -> 08: 19_2_player_vs_24
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
	smpsVcTotalLevel	$06, $1E, $32, $1A

;	PSG Voice 0C -> uptone_02
;	macros:
;		vol: 15 15 15 14 13 13 12 12 12 11 10 9 9 8 8 7 6 6 6 6 6 6 6 6 5 5 5 5 5 5 5 5

;	FM Voice 0D -> 09: 02_picnic_10
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $0A, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $14, $0F, $0E
	smpsVcDecayRate2	$09, $06, $09, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$05, $06, $05, $06
	smpsVcTotalLevel	$05, $1E, $07, $1F

;	FM Voice 0E -> 0A: 02_picnic_10
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $0A, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $14, $0F, $0E
	smpsVcDecayRate2	$09, $06, $09, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$05, $06, $05, $06
	smpsVcTotalLevel	$08, $1E, $06, $1A

	; Loop Pattern :  00
	; End Pattern :  0F
	; End Place :  3F


Aporia_FM1:

Aporia_FM1_Jump:
	smpsCall Aporia_FM1_00_0_64
	smpsCall Aporia_FM1_01_0_64
	smpsCall Aporia_FM1_00_0_64
	smpsCall Aporia_FM1_01_0_64
	smpsCall Aporia_FM1_02_0_64
	smpsCall Aporia_FM1_03_0_64
	smpsCall Aporia_FM1_04_0_64
	smpsCall Aporia_FM1_05_0_64
	smpsCall Aporia_FM1_06_0_64
	smpsCall Aporia_FM1_07_0_64
	smpsCall Aporia_FM1_08_0_64
	smpsCall Aporia_FM1_09_0_64
	smpsCall Aporia_FM1_0A_0_64
	smpsCall Aporia_FM1_0B_0_64
	smpsCall Aporia_FM1_0C_0_64
	smpsCall Aporia_FM1_0D_0_64
	smpsJump Aporia_FM1_Jump

Aporia_FM1_00_0_64:
	dc.b nRst, $08
	smpsSetvoice	$03
	dc.b nB5, $02, nBb5, nA5, nRst, nG5, nRst, nA5, nE5, nRst, $04, nD5, $02, nE5, nB5, nBb5
	dc.b nA5, nRst, nG5, nRst, nA5, nG5, nRst, $10
	smpsReturn

Aporia_FM1_01_0_64:
	dc.b nRst, $08
	smpsSetvoice	$03
	dc.b nB5, $02, nBb5, nA5, nRst, nG5, nRst, nA5, nE5, nRst, $04, nD5, $02, nE5, nB5, nBb5
	dc.b nA5, nRst, nG5, nRst, nA5, nG5, nRst, $10
	smpsReturn

Aporia_FM1_02_0_64:
	dc.b nRst, $08
	smpsSetvoice	$05
	dc.b nD5, $02, nE5, nD5, nRst, nCs5, $08, nA4, $04, nB4, $08, nG4, nA4, nE4, $02, nRst
	dc.b nG4, nRst, nA4, nRst
	smpsReturn

Aporia_FM1_03_0_64:
	smpsSetvoice	$06
	dc.b nE3, $02, nFs3, nG3, nA3, nB3, $04, nD4, $02, nRst, nCs4, $10, nG3, $02, nA3, nB3
	dc.b nD4, nCs4, $04, nD4, $02, nRst, nE4, $04, nD4, $02, nCs4, nB3, nB3, nA3
	smpsReturn

Aporia_FM1_04_0_64:
	smpsModSet	$0E, $01, $F0, $FF
	dc.b nB3, $0A
	smpsModOff
	dc.b nRst, $04
	smpsSetvoice	$05
	dc.b nB4, $02, nCs5, nD5, nRst, nD5, nRst, nE5, $04, nB4, $02, nRst, nRst, $08, nG5, $02
	dc.b nRst, nG5, nRst, nFs5, $08, nG5, $04, nA5
	smpsReturn

Aporia_FM1_05_0_64:
	smpsSetvoice	$06
	dc.b nD4, $02, nD3, nE3, nCs4, nCs3, nE3, nB3, $03, nRst, $01, $08
	smpsSetvoice	$05
	dc.b nB5, $02, nE5, nG5, nA5
	smpsSetvoice	$06
	dc.b nD4, nD3, nE3, nCs4, nCs3, nE3, nB3, $03, nRst, $11
	smpsReturn

Aporia_FM1_06_0_64:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst, $06
	smpsSetvoice	$05
	dc.b nB5, $02, nD5, nCs5, nB4, $04, nG4, $02, nFs4, nE4, $04, nD4, $02, nE4, nCs4, $04
	dc.b nA3, $02, nB3, nCs4, nB3
	smpsReturn

Aporia_FM1_07_0_64:
	dc.b nRst, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst, $08
	smpsSetvoice	$05
	dc.b nCs4, $02, nD4, nE4, nFs4, nG4, $04, nE4, $02, nFs4, nG4, nA4, $04, nFs4, $02, nG4
	dc.b nA4, nBb4, nB4
	smpsReturn

Aporia_FM1_08_0_64:
	dc.b nRst, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst
	smpsSetvoice	$05
	dc.b nD5, $02, nE5, nE4, nFs4, nG4, nA4, nB4, nG4, nA4, nB4, nD5, $04, $02, nCs5, $04
	dc.b $02, nB4, $04
	smpsReturn

Aporia_FM1_09_0_64:
	dc.b nRst, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst
	smpsSetvoice	$05
	dc.b nE5, $02, nB4, nD4, nDs4, nE4, $04, nG4, $02, nAb4, nA4, $04
	smpsSetvoice	$03
	dc.b nD6, $01, nRst, nD6, nRst, nD6, nRst, nD6, nRst, nD6, nRst, nD6, nRst, nD6, nRst, nD6
	dc.b nRst
	smpsReturn

Aporia_FM1_0A_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$09
	dc.b nE4, nG4, nA4, $04, nE4, $08, nG4, nA4, $04
	smpsSetvoice	$06
	dc.b nG3, $02, nA3, nB3, $03, nRst, $01, nA3, $02, nG3, nE3, $03, nRst, $01
	smpsReturn

Aporia_FM1_0B_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$09
	dc.b nE4, nG4, nA4, $04
	smpsSetvoice	$06
	dc.b nB3, nD4, nD4, nD4, nD4, nD4, nE4, nRst, $08
	smpsReturn

Aporia_FM1_0C_0_64:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$09
	dc.b nE4, nG4, nA4, $04, nG4, $08, nD5, nE5, nG4, nA4, $04
	smpsReturn

Aporia_FM1_0D_0_64:
	smpsSetvoice	$09
	dc.b nD4, $08, nE4, $04, nB3, $10
	smpsSetvoice	$06
	dc.b $04, nD4, nD4, nD4, nD4, nD4, nE4, nRst, $08
	smpsReturn

Aporia_FM2:

Aporia_FM2_Jump:
	smpsCall Aporia_FM2_00_0_64
	smpsCall Aporia_FM2_01_0_64
	smpsCall Aporia_FM2_00_0_64
	smpsCall Aporia_FM2_01_0_64
	smpsCall Aporia_FM2_00_0_64
	smpsCall Aporia_FM2_01_0_64
	smpsCall Aporia_FM2_00_0_64
	smpsCall Aporia_FM2_01_0_64
	smpsCall Aporia_FM2_02_0_64
	smpsCall Aporia_FM2_03_0_64
	smpsCall Aporia_FM2_04_0_64
	smpsCall Aporia_FM2_05_0_64
	smpsCall Aporia_FM2_06_0_64
	smpsCall Aporia_FM2_07_0_64
	smpsCall Aporia_FM2_08_0_64
	smpsCall Aporia_FM2_09_0_64
	smpsJump Aporia_FM2_Jump

Aporia_FM2_00_0_64:
	smpsSetvoice	$00
	dc.b nE2, $06, nRst, $02, $04, nB2, $06
	smpsSetvoice	$01
	dc.b nA2, $02
	smpsSetvoice	$00
	dc.b nB2
	smpsSetvoice	$01
	dc.b nD3, $04
	smpsSetvoice	$00
	dc.b nB2, $02
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nE3, nE2, $06, nRst, $02, $04, nB2, $06
	smpsSetvoice	$01
	dc.b nA2, $02
	smpsSetvoice	$00
	dc.b nB2
	smpsSetvoice	$01
	dc.b nD3, $04
	smpsSetvoice	$00
	dc.b nB2, $02
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nE3
	smpsReturn

Aporia_FM2_01_0_64:
	smpsSetvoice	$00
	dc.b nE2, $06, nRst, $02, $04, nB2, $06
	smpsSetvoice	$01
	dc.b nA2, $02
	smpsSetvoice	$00
	dc.b nB2
	smpsSetvoice	$01
	dc.b nD3, $04
	smpsSetvoice	$00
	dc.b nB2, $02
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nE3, nE2, $06, nRst, $02, $04, nB2, $06
	smpsSetvoice	$01
	dc.b nA2, $02
	smpsSetvoice	$00
	dc.b nB2
	smpsSetvoice	$01
	dc.b nD3, $04
	smpsSetvoice	$00
	dc.b nB2, $02
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nE3
	smpsReturn

Aporia_FM2_02_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, $02, $02, $02, $03, nRst, $01, nE2, $02, $04, nRst, $2E
	smpsReturn

Aporia_FM2_03_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, $02, $02, $02, $03, nRst, $01, nE2, $02, $04, nRst, $2E
	smpsReturn

Aporia_FM2_04_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, $02, $02, $02, $03, nRst, $01, nE2, $02, $04, nRst, $2E
	smpsReturn

Aporia_FM2_05_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, $02, $02, $02, $03, nRst, $01, nE2, $02, $04, nRst, $2E
	smpsReturn

Aporia_FM2_06_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, $04
	smpsSetvoice	$01
	dc.b nE3
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, nRst, nE2, $04
	smpsSetvoice	$01
	dc.b nE3
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nA2, $0C, nG2, nD2, $04, nE2
	smpsReturn

Aporia_FM2_07_0_64:
	smpsSetvoice	$00
	dc.b nD2, $02, nRst, nD2, $04
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nD2, $02, nRst, nD2, nRst, nD2, $04
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nB1, $02, nRst, nD2, $04, $04, $04, $04, $04, nE2, nD3, $02, nRst
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nE3
	smpsReturn

Aporia_FM2_08_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, $04
	smpsSetvoice	$01
	dc.b nE3
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, nRst, nE2, $04
	smpsSetvoice	$01
	dc.b nE3
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nA2, $0C, nG2, nD2, $04, nE2
	smpsReturn

Aporia_FM2_09_0_64:
	smpsSetvoice	$00
	dc.b nD2, $02, nRst, nD2, $04
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nD2, $02, nRst, nD2, nRst, nD2, $04
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nB1, $02, nRst, nD2, $04, $04, $04, $04, $04, nE2, nRst, $02, $02
	smpsSetvoice	$01
	dc.b nD3
	smpsSetvoice	$00
	dc.b nE3
	smpsReturn

Aporia_FM3:

Aporia_FM3_Jump:
	smpsCall Aporia_FM3_00_0_64
	smpsCall Aporia_FM3_01_0_64
	smpsCall Aporia_FM3_00_0_64
	smpsCall Aporia_FM3_01_0_64
	smpsCall Aporia_FM3_00_0_64
	smpsCall Aporia_FM3_01_0_64
	smpsCall Aporia_FM3_00_0_64
	smpsCall Aporia_FM3_01_0_64
	smpsCall Aporia_FM3_02_0_64
	smpsCall Aporia_FM3_03_0_64
	smpsCall Aporia_FM3_04_0_64
	smpsCall Aporia_FM3_05_0_64
	smpsCall Aporia_FM3_06_0_64
	smpsCall Aporia_FM3_07_0_64
	smpsCall Aporia_FM3_08_0_64_7B
	smpsCall Aporia_FM3_09_0_64_7F
	smpsJump Aporia_FM3_Jump

Aporia_FM3_00_0_64:
	smpsSetvoice	$02
	smpsPan		panRight, $00
	dc.b nB4, $08, nRst, $04, nCs5
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nD5, $08, nRst, $04, nCs5
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $10
	smpsReturn

Aporia_FM3_01_0_64:
	smpsSetvoice	$02
	smpsModOff
	dc.b nB4, $08, nRst, $04, nCs5
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nD5, $08, nRst, $04, nCs5
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $0F
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

Aporia_FM3_02_0_64:
	dc.b nB4, $02, $02, $02, $02, $03, nRst, $01, nB4, $02, $04, nRst, $02, $2C
	smpsReturn

Aporia_FM3_03_0_64:
	dc.b nB4, $02, $02, $02, $02, $03, nRst, $01, nB4, $02, $04, nRst, $02, $2C
	smpsReturn

Aporia_FM3_04_0_64:
	dc.b nB4, $02, $02, $02, $02, $03, nRst, $01, nB4, $02, $04, nRst, $02, $2C
	smpsReturn

Aporia_FM3_05_0_64:
	dc.b nB4, $02, $02, $02, $02, $03, nRst, $01, nB4, $02, $04, nRst, $02, $1C
	smpsSetvoice	$04
	dc.b nD4, $02, $02, $02, $02, $02, $02, $02, $02
	smpsReturn

Aporia_FM3_06_0_64:
	smpsSetvoice	$08
	dc.b nB3, $08, nE3, $0C, nD3, $08, nCs4, $24
	smpsReturn

Aporia_FM3_07_0_64:
	smpsSetvoice	$08
	dc.b nD4, $08, nG3, $0C, nFs3, $08, nE3, $04, nA3, nA3, nA3, nA3, nA3, nB3, nRst, $08
	smpsReturn

Aporia_FM3_08_0_64_7B:
	smpsSetvoice	$08
	dc.b nB3, $08, nE3, $0C, nD3, $08, nCs4, $14
	smpsSetvoice	$06
	smpsPan		panCenter, $00
	smpsAlterVol	$FC
	dc.b nG3, $02, nA3, nB3, $03, nRst, $01, nA3, $02, nG3, nE3, $03, nRst, $01
	smpsReturn

Aporia_FM3_09_0_64_7F:
	smpsSetvoice	$02
	smpsPan		panRight, $00
	smpsAlterVol	$04
	dc.b nD4, $08
	smpsSetvoice	$08
	dc.b nG3, $0C, nFs3, $08, nE3, $04, nA3, nA3, nA3, nA3, nA3, nB3, nRst, $08
	smpsReturn

Aporia_FM4:

Aporia_FM4_Jump:
	smpsCall Aporia_FM4_00_0_64
	smpsCall Aporia_FM4_01_0_64
	smpsCall Aporia_FM4_00_0_64
	smpsCall Aporia_FM4_01_0_64
	smpsCall Aporia_FM4_00_0_64
	smpsCall Aporia_FM4_01_0_64
	smpsCall Aporia_FM4_00_0_64
	smpsCall Aporia_FM4_01_0_64
	smpsCall Aporia_FM4_02_0_64
	smpsCall Aporia_FM4_03_0_64
	smpsCall Aporia_FM4_04_0_64
	smpsCall Aporia_FM4_05_0_64
	smpsCall Aporia_FM4_06_0_64
	smpsCall Aporia_FM4_07_0_64
	smpsCall Aporia_FM4_08_0_64
	smpsCall Aporia_FM4_09_0_64
	smpsJump Aporia_FM4_Jump

Aporia_FM4_00_0_64:
	smpsSetvoice	$02
	smpsPan		panLeft, $00
	dc.b nG4, $08, nRst, $04, nA4
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nB4, $08, nRst, $04, nA4
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $10
	smpsReturn

Aporia_FM4_01_0_64:
	smpsSetvoice	$02
	smpsModOff
	dc.b nG4, $08, nRst, $04, nA4
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nB4, $08, nRst, $04, nA4
	smpsModSet	$02, $01, $02, $04
	dc.b smpsNoAttack, $0F
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

Aporia_FM4_02_0_64:
	dc.b nG4, $02, $02, $02, $02, $03, nRst, $01, nG4, $02, $04, nRst, $02, $2C
	smpsReturn

Aporia_FM4_03_0_64:
	dc.b nG4, $02, $02, $02, $02, $03, nRst, $01, nG4, $02, $04, nRst, $02, $2C
	smpsReturn

Aporia_FM4_04_0_64:
	dc.b nG4, $02, $02, $02, $02, $03, nRst, $01, nG4, $02, $04, nRst, $02, $2C
	smpsReturn

Aporia_FM4_05_0_64:
	dc.b nG4, $02, $02, $02, $02, $03, nRst, $01, nG4, $02, $04, nRst, $02, $1C
	smpsSetvoice	$04
	dc.b nA4, $02, $02, $02, $02, $02, $02, $02, $02
	smpsReturn

Aporia_FM4_06_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nD3, $08, nB3, $0C, nE3, $08, nCs4, $20
	smpsReturn

Aporia_FM4_07_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nFs3, $08, nD4, $0C, nG3, $04, nB3, nD4, nD4, nD4, nD4, nD4, nE4, nRst, $08
	smpsReturn

Aporia_FM4_08_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nD3, $08, nB3, $0C, nE3, $08, nCs4, $20
	smpsReturn

Aporia_FM4_09_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nFs3, $08, nD4, $0C, nG3, $04, nB3, nD4, nD4, nD4, nD4, nD4, nE4, nRst, $08
	smpsReturn

Aporia_FM5:

Aporia_FM5_Jump:
	smpsCall Aporia_FM5_00_0_64
	smpsCall Aporia_FM5_01_0_64
	smpsCall Aporia_FM5_00_0_64
	smpsCall Aporia_FM5_01_0_64
	smpsCall Aporia_FM5_02_0_64
	smpsCall Aporia_FM5_03_0_64
	smpsCall Aporia_FM5_04_0_64
	smpsCall Aporia_FM5_05_0_64
	smpsCall Aporia_FM5_06_0_64
	smpsCall Aporia_FM5_07_0_64
	smpsCall Aporia_FM5_08_0_64
	smpsCall Aporia_FM5_09_0_64
	smpsCall Aporia_FM5_0A_0_64
	smpsCall Aporia_FM5_0B_0_64
	smpsCall Aporia_FM5_0C_0_64
	smpsCall Aporia_FM5_0D_0_64
	smpsJump Aporia_FM5_Jump

Aporia_FM5_00_0_64:
	dc.b nRst, $0C
	smpsSetvoice	$03
	smpsModOff
	dc.b nB5, $02, nBb5, nA5, nRst, nG5, nRst, nA5, nE5, nRst, $04, nD5, $02, nE5, nB5, nBb5
	dc.b nA5, nRst, nG5, nRst, nA5, nG5, $06, nRst, $08
	smpsReturn

Aporia_FM5_01_0_64:
	dc.b nRst, $0C
	smpsSetvoice	$03
	dc.b nB5, $02, nBb5, nA5, nRst, nG5, nRst, nA5, nE5, nRst, $04, nD5, $02, nE5, nB5, nBb5
	dc.b nA5, nRst, nG5, nRst, nA5, nG5, $06, nRst, $08
	smpsReturn

Aporia_FM5_02_0_64:
	dc.b nRst, $0C
	smpsSetvoice	$05
	dc.b nD5, $02, nE5, nD5, nRst, nCs5, $08, nA4, $04, nB4, $08, nG4, nA4, nE4, $02, nRst
	dc.b nG4, nRst
	smpsReturn

Aporia_FM5_03_0_64:
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nE3, $02, nFs3, nG3, nA3, nB3, $04, nD4, $02
	smpsModOff
	dc.b smpsNoAttack, $02
	smpsModSet	$02, $01, $0A, $03
	dc.b nCs4, $10
	dc.b nG3, $02, nA3, nB3, nD4, nCs4, $04, nD4, nE4, nD4, $02, nCs4, nB3, nB3, nA3
	smpsReturn

Aporia_FM5_04_0_64:
	smpsModSet	$0E, $01, $F0, $FF
	dc.b nB3, $0A
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$05
	smpsModOff
	dc.b nB4, $02, nCs5, nD5, nRst, nD5, nRst, nE5, $04, nB4, $02, nRst, nRst, $08, nG5, $02
	dc.b nRst, nG5, nRst, nFs5, $08, nG5, $04
	smpsReturn

Aporia_FM5_05_0_64:
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nD4, $02, nD3, nE3, nCs4, nCs3, nE3, nB3, $03, nRst, $01, $0C
	smpsSetvoice	$05
	smpsModOff
	dc.b nB5, $02, nE5
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nD4, nD3, nE3, nCs4, nCs3, nE3, nB3, $03, nRst, $11
	smpsReturn

Aporia_FM5_06_0_64:
	dc.b smpsNoAttack, $14
	smpsSetvoice	$07
	smpsModOff
	dc.b nD4, $04, nE4, nRst, $06, nB5, $02
	smpsSetvoice	$05
	dc.b nD5, nCs5, nB4, $04, nG4, $02, nFs4, nE4, $04, nD4, $02, nE4, nCs4, $04, nA3, $02
	dc.b nB3
	smpsReturn

Aporia_FM5_07_0_64:
	smpsSetvoice	$05
	dc.b nCs4, $02, nB3, nRst, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst, $08
	smpsSetvoice	$05
	dc.b nCs4, $02, nD4, nE4, nFs4, nG4, $04, nE4, $02, nFs4, nG4, nA4, $04, nFs4, $02, nG4
	dc.b nA4
	smpsReturn

Aporia_FM5_08_0_64:
	smpsSetvoice	$05
	dc.b nCs4, $02, nB3, nRst, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst
	smpsSetvoice	$05
	dc.b nD5, $02, nE5, nE4, nFs4, nG4, nA4, nB4, nG4, nA4, nB4, nD5, $04, $02, nCs5, $04
	dc.b $02
	smpsReturn

Aporia_FM5_09_0_64:
	smpsSetvoice	$05
	dc.b nCs4, $02, nB3, nRst, $10
	smpsSetvoice	$07
	dc.b nD4, $04, nE4, nRst
	smpsSetvoice	$05
	dc.b nE5, $02, nB4, nD4, nDs4, nE4, $04, nG4, $02, nAb4, nA4, $04
	smpsSetvoice	$03
	dc.b nD5, $0C
	smpsReturn

Aporia_FM5_0A_0_64:
	smpsSetvoice	$08
	dc.b nB3, $04, nD3, nE3, nB3, $08, nD3, $04, nE3, nCs4, $14
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nG3, $02, nA3, nB3, $03, nRst, $01, nA3, $02, nG3, nE3, $04
	smpsReturn

Aporia_FM5_0B_0_64:
	smpsSetvoice	$08
	smpsModOff
	dc.b nD4, $04, nFs3, nG3, nD4, $08, nFs3, $04, nG3
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nB3, nD4, nD4, nD4, nD4, nD4, nE4, nRst, $08
	smpsReturn

Aporia_FM5_0C_0_64:
	smpsSetvoice	$08
	smpsModOff
	dc.b nB3, $04, nD3, nE3, nB3, $08, nD3, $04, nE3, nCs4, $14
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nG3, $02, nA3, nB3, $03, nRst, $01, nA3, $02, nG3, nE3, $04
	smpsReturn

Aporia_FM5_0D_0_64:
	smpsSetvoice	$08
	smpsModOff
	dc.b nD4, $04, nFs3, nG3, nD4, $08, nFs3, $04, nG3
	smpsSetvoice	$06
	smpsModSet	$02, $01, $0A, $03
	dc.b nB3, nD4, nD4, nD4, nD4, nD4, nE4, nRst, $08
	smpsReturn

Aporia_DAC:

Aporia_DAC_Jump:
	smpsCall Aporia_DAC_00_0_64
	smpsCall Aporia_DAC_01_0_64
	smpsCall Aporia_DAC_02_0_64
	smpsCall Aporia_DAC_03_0_64
	smpsCall Aporia_DAC_02_0_64
	smpsCall Aporia_DAC_04_0_64
	smpsCall Aporia_DAC_02_0_64
	smpsCall Aporia_DAC_03_0_64
	smpsCall Aporia_DAC_05_0_64
	smpsCall Aporia_DAC_06_0_64
	smpsCall Aporia_DAC_07_0_64
	smpsCall Aporia_DAC_08_0_64
	smpsCall Aporia_DAC_09_0_64
	smpsCall Aporia_DAC_0A_0_64
	smpsCall Aporia_DAC_0B_0_64
	smpsCall Aporia_DAC_0C_0_64
	smpsJump Aporia_DAC_Jump

Aporia_DAC_00_0_64:	; Effect not supported:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, dSMPSKick, $04, $03, dSMPSSnare, $01, $04
	dc.b dSMPSKick
	smpsReturn

Aporia_DAC_01_0_64:	; Effect not supported:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, dSMPSSnare, $02
	dc.b $02
	smpsReturn

Aporia_DAC_02_0_64:	; Effect not supported:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $06, dSMPSKick, dSMPSKick, $04, dSMPSSnare, dSMPSKick
	smpsReturn

Aporia_DAC_03_0_64:	; Effect not supported:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $02, $02
	dc.b dSMPSKick, $04
	smpsReturn

Aporia_DAC_04_0_64:	; Effect not supported:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $06, dSMPSKick, dSMPSKick, $04, dSMPSSnare, $02
	dc.b $02, $02, $02
	smpsReturn

Aporia_DAC_05_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $04, dSMPSKick, $08, $04, dSMPSSnare, $06
	dc.b $02
	smpsReturn

Aporia_DAC_06_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $04, dSMPSKick, $08, $04, dSMPSSnare, $06
	dc.b $02
	smpsReturn

Aporia_DAC_07_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $04, dSMPSKick, $08, $04, dSMPSSnare, $06
	dc.b $02
	smpsReturn

Aporia_DAC_08_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSSnare, $04, $1C, $02, $02, $02, $02, $02, $02, $02, $02
	smpsReturn

Aporia_DAC_09_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $04, dSMPSKick, $08, $04, dSMPSSnare, $08
	smpsReturn

Aporia_DAC_0A_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $04, dSMPSKick, dSMPSKick, dSMPSSnare, dSMPSSnare, dSMPSSnare
	dc.b $02, $02
	smpsReturn

Aporia_DAC_0B_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, $08, dSMPSKick, dSMPSSnare, $04, dSMPSKick, $08, $04, dSMPSSnare, $08
	smpsReturn

Aporia_DAC_0C_0_64:
	dc.b dSMPSKick, $08, dSMPSSnare, dSMPSKick, $04, $04, dSMPSSnare, dSMPSSnare, $02, $02, $04, $04, $04, $04, $04, $04
	dc.b $02, $02, $04
	smpsReturn

Aporia_PSG1:

Aporia_PSG1_Jump:
	smpsCall Aporia_PSG1_00_0_64
	smpsCall Aporia_PSG1_01_0_64
	smpsCall Aporia_PSG1_00_0_64
	smpsCall Aporia_PSG1_01_0_64
	smpsCall Aporia_PSG1_00_0_64
	smpsCall Aporia_PSG1_01_0_64
	smpsCall Aporia_PSG1_00_0_64
	smpsCall Aporia_PSG1_01_0_64
	smpsCall Aporia_PSG1_02_0_64
	smpsCall Aporia_PSG1_03_0_64
	smpsCall Aporia_PSG1_04_0_64
	smpsCall Aporia_PSG1_05_0_64
	smpsCall Aporia_PSG1_06_0_64_0C
	smpsCall Aporia_PSG1_07_0_64
	smpsCall Aporia_PSG1_08_0_64
	smpsCall Aporia_PSG1_09_0_64
	smpsPSGAlterVol	$03
	smpsJump Aporia_PSG1_Jump

Aporia_PSG1_00_0_64:
	smpsPSGvoice	fTone_07
	dc.b nC2, $01, nB1, $07, nRst, $04, nD2, $01, nCs2, $13, nDs2, $01, nD2, $07, nRst, $04
	dc.b nD2, $01, nCs2, $13
	smpsReturn

Aporia_PSG1_01_0_64:
	smpsPSGvoice	fTone_07
	dc.b nC2, $01, nB1, $07, nRst, $04, nD2, $01, nCs2, $13, nDs2, $01, nD2, $07, nRst, $04
	dc.b nD2, $01, nCs2, $13
	smpsReturn

Aporia_PSG1_02_0_64:
	smpsPSGvoice	fTone_07
	dc.b nB1, $02, $02, $02, $02, $04, $02, $06, nRst, $2C
	smpsReturn

Aporia_PSG1_03_0_64:
	smpsPSGvoice	fTone_07
	dc.b nB1, $02, $02, $02, $02, $04, $02, $06, nRst, $2C
	smpsReturn

Aporia_PSG1_04_0_64:
	smpsPSGvoice	fTone_07
	dc.b nB1, $02, $02, $02, $02, $04, $02, $06, nRst, $2C
	smpsReturn

Aporia_PSG1_05_0_64:
	smpsPSGvoice	fTone_07
	dc.b nB1, $02, $02, $02, $02, $04, $02, $06, nRst, $1C, nD3, $02, $02, $02, $02, $02
	dc.b $02, $02, $02
	smpsReturn

Aporia_PSG1_06_0_64_0C:
	dc.b nRst, $08
	smpsPSGvoice	uptone_02
	smpsPSGAlterVol	$FD
	dc.b nE2, nG2, nA2, $04, nE2, $08, nG2, nA2, $14
	smpsReturn

Aporia_PSG1_07_0_64:
	dc.b nRst, $08
	smpsPSGvoice	uptone_02
	dc.b nE2, nG2, nA2, $04, nB2, nD3, nD3, nD3, nD3, nD3, nE3, $0C
	smpsReturn

Aporia_PSG1_08_0_64:
	dc.b nRst, $08
	smpsPSGvoice	uptone_02
	dc.b nE2, nG2, nA2, $04, nG2, $08, nD3, nE3, nG2, nA2, $04
	smpsReturn

Aporia_PSG1_09_0_64:
	smpsPSGvoice	uptone_02
	dc.b nD2, $08, nE2, $04, nB1, $0C, nRst, $04, nB2, nD3, nD3, nD3, nD3, nD3, nE3, $0C
	smpsReturn

Aporia_PSG2:

Aporia_PSG2_Jump:
	smpsCall Aporia_PSG2_00_0_64
	smpsCall Aporia_PSG2_01_0_64
	smpsCall Aporia_PSG2_00_0_64
	smpsCall Aporia_PSG2_01_0_64
	smpsCall Aporia_PSG2_00_0_64
	smpsCall Aporia_PSG2_01_0_64
	smpsCall Aporia_PSG2_00_0_64
	smpsCall Aporia_PSG2_01_0_64
	smpsCall Aporia_PSG2_02_0_64
	smpsCall Aporia_PSG2_03_0_64
	smpsCall Aporia_PSG2_04_0_64
	smpsCall Aporia_PSG2_05_0_64
	smpsCall Aporia_PSG2_06_0_64_0C
	smpsCall Aporia_PSG2_07_0_64
	smpsCall Aporia_PSG2_08_0_64
	smpsCall Aporia_PSG2_09_0_64_0A
	smpsPSGAlterVol	$03
	smpsJump Aporia_PSG2_Jump

Aporia_PSG2_00_0_64:
	smpsPSGvoice	fTone_07
	dc.b nG1, $08, nRst, $04, nA1, $14, nB1, $08, nRst, $04, nA1, $14
	smpsReturn

Aporia_PSG2_01_0_64:
	smpsPSGvoice	fTone_07
	dc.b nG1, $08, nRst, $04, nA1, $14, nB1, $08, nRst, $04, nA1, $14
	smpsReturn

Aporia_PSG2_02_0_64:
	smpsPSGvoice	fTone_07
	dc.b nG1, $02, $02, $02, $02, $04, $02, $06, nRst, $2C
	smpsReturn

Aporia_PSG2_03_0_64:
	smpsPSGvoice	fTone_07
	dc.b nG1, $02, $02, $02, $02, $04, $02, $06, nRst, $2C
	smpsReturn

Aporia_PSG2_04_0_64:
	smpsPSGvoice	fTone_07
	dc.b nG1, $02, $02, $02, $02, $04, $02, $06, nRst, $2C
	smpsReturn

Aporia_PSG2_05_0_64:
	smpsPSGvoice	fTone_07
	dc.b nG1, $02, $02, $02, $02, $04, $02, $06, nRst, $1C, nA2, $02, $02, $02, $02, $02
	dc.b $02, $02, $02
	smpsReturn

Aporia_PSG2_06_0_64_0C:
	dc.b nRst, $04, $08
	smpsPSGvoice	uptone_02
	smpsPSGAlterVol	$02
	dc.b nE2, nG2, nA2, $04, nE2, $08, nG2, nA2, $10
	smpsReturn

Aporia_PSG2_07_0_64:
	dc.b nRst, $04, $08
	smpsPSGvoice	uptone_02
	dc.b nE2, nG2, nB3, $04, nD4, nD4, nD4, nD4, nD4, nE4, $0C
	smpsReturn

Aporia_PSG2_08_0_64:
	dc.b nRst, $04, $08
	smpsPSGvoice	uptone_02
	dc.b nE2, nG2, nA2, $04, nG2, $08, nD3, nE3, nG2
	smpsReturn

Aporia_PSG2_09_0_64_0A:
	dc.b nA2, $04, nD2, $08
	smpsPSGvoice	uptone_02
	smpsPSGAlterVol	$FB
	dc.b nE2, $04, nB1, $0C, nB3, $04, nD4, nD4, nD4, nD4, nD4, nE4, $0C
	smpsReturn

Aporia_PSG3:
	smpsPSGform	$E7

Aporia_PSG3_Jump:
	smpsCall Aporia_PSG3_01_0_64
	smpsCall Aporia_PSG3_00_0_64
	smpsCall Aporia_PSG3_01_0_64
	smpsCall Aporia_PSG3_02_0_64
	smpsCall Aporia_PSG3_01_0_64
	smpsCall Aporia_PSG3_02_0_64
	smpsCall Aporia_PSG3_01_0_64
	smpsCall Aporia_PSG3_03_0_64
	smpsCall Aporia_PSG3_04_0_64
	smpsCall Aporia_PSG3_05_0_64
	smpsCall Aporia_PSG3_06_0_64
	smpsCall Aporia_PSG3_07_0_64
	smpsCall Aporia_PSG3_01_0_64
	smpsCall Aporia_PSG3_08_0_64
	smpsCall Aporia_PSG3_09_0_64
	smpsCall Aporia_PSG3_08_0_64
	smpsJump Aporia_PSG3_Jump

Aporia_PSG3_01_0_64:
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, nRst, $02
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, nMaxPSG2, $02
	smpsPSGvoice	AporiaTone_01
	dc.b $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsReturn

Aporia_PSG3_00_0_64:
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, nRst, $02
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $02, $02
	smpsReturn

Aporia_PSG3_02_0_64:
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, nRst, $02
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $02, $02
	smpsPSGvoice	TFTone_01
	dc.b $04
	smpsReturn

Aporia_PSG3_03_0_64:
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, nRst, $02
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $02, $06
	smpsReturn

Aporia_PSG3_04_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG2, $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $07, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $06, $02
	smpsReturn

Aporia_PSG3_05_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG2, $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $07, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $06, $02
	smpsReturn

Aporia_PSG3_06_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG2, $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $07, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $06, $02
	smpsReturn

Aporia_PSG3_07_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG2, $01, nRst, $07
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08, $04, $04, nRst, $18
	smpsPSGAlterVol	$07
	dc.b nMaxPSG2, $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsReturn

Aporia_PSG3_08_0_64:
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, nRst, $02
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04, $04, $04, $04, $02, $02, $04, $04, $02, $02, $04
	smpsReturn

Aporia_PSG3_09_0_64:
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $08
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, nRst, $02
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, $03, nMaxPSG2, $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03, nMaxPSG2, $01, nRst, nMaxPSG2, $02
	smpsPSGvoice	AporiaTone_01
	dc.b $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsPSGvoice	AporiaTone_01
	dc.b nMaxPSG2, $04
	smpsPSGvoice	TFTone_01
	dc.b $01, nRst, $03
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/Aporia.asm"
	even
