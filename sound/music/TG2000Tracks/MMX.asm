MMXB_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		MMXB_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $45
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	MMXB_DAC
	smpsHeaderFM	MMXB_FM1,	$00, $03
	smpsHeaderFM	MMXB_FM2,	$00, $00
	smpsHeaderFM	MMXB_FM3,	$00, $06
	smpsHeaderFM	MMXB_FM4,	$00, $02
	smpsHeaderFM	MMXB_FM5,	$00, $02
	smpsHeaderPSG	MMXB_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	MMXB_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	MMXB_PSG3,	$0C, $00, $00, $00

MMXB_Voices:
;	FM Voice 00 -> 00: Chopper Bass 1
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$07, $03, $02, $01
	smpsVcCoarseFreq	$00, $00, $03, $0E
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $0E, $0E, $0E
	smpsVcDecayRate2	$05, $09, $0A, $0F
	smpsVcDecayLevel	$01, $02, $02, $04
	smpsVcReleaseRate	$0B, $09, $09, $0F
	smpsVcTotalLevel	$0A, $19, $23, $1E

;	FM Voice 01 -> 01: 03_theme_34
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$04, $02, $09, $02
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$11, $19, $1C, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $10, $0C, $0B
	smpsVcDecayRate2	$00, $00, $02, $00
	smpsVcDecayLevel	$00, $00, $01, $00
	smpsVcReleaseRate	$0B, $0B, $0B, $03
	smpsVcTotalLevel	$0C, $2F, $25, $25

;	FM Voice 02 -> 02: 12_Final_11
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
	smpsVcTotalLevel	$0D, $0A, $13, $14

;	FM Voice 03 -> 03: 03_mango_118
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $0A, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $14, $10, $0E
	smpsVcDecayRate2	$0B, $06, $0B, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$0A, $1E, $0B, $1F

;	PSG Voice 04 -> DoleTone_01
;	macros:
;		vol: 15 14 13 11 10 8 7 6 4 2 2 1 0

;	FM Voice 05 -> 04: Lava
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
	smpsVcTotalLevel	$00, $0A, $0D, $05

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

;	FM Voice 07 -> 06: 11_Carnival_Night_Zone_1_13
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
	smpsVcTotalLevel	$05, $2A, $2A, $30

;	PSG Voice 08 -> DoleTone_02
;	macros:
;		vol: 15 14 13 12 12 12 12 12 12 12 12 12

;	PSG Voice 09 -> DoleTone_03
;	macros:
;		vol: 10 11 12 12 13 13 13 14 14 14 14 14 14 13 13 12 12 11 11 10 10 9 9 9 9 8 8 8 8 8 8 8

;	FM Voice 0A -> 07: BassA
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$03, $03, $06, $03
	smpsVcCoarseFreq	$01, $00, $00, $07
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $0F, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $09, $06, $07
	smpsVcDecayRate2	$0B, $06, $06, $07
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $13, $2F, $19

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
	smpsVcTotalLevel	$0A, $1B, $25, $1A

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
	smpsVcTotalLevel	$09, $13, $13, $1E

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

;	PSG Voice 0F -> MMXTone
;	macros:
;		vol: 15 14 14 13 12 11 10 9 8 7 6 5 4 4 3 2 2 1 1 1

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

;	FM Voice 11 -> 0D: 02_picnic_2
	smpsVcAlgorithm		$01
	smpsVcFeedback		$03
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $00, $06, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0F, $0F, $1F
	smpsVcDecayRate2	$09, $0A, $09, $00
	smpsVcDecayLevel	$01, $03, $06, $00
	smpsVcReleaseRate	$0C, $08, $0B, $0A
	smpsVcTotalLevel	$05, $15, $30, $1B

;	FM Voice 12 -> 0E: Namco-Bass 1
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $00, $02, $07
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $13, $0C, $0E
	smpsVcDecayRate2	$06, $00, $00, $00
	smpsVcDecayLevel	$01, $05, $03, $04
	smpsVcReleaseRate	$07, $07, $04, $04
	smpsVcTotalLevel	$00, $0F, $2D, $1C

;	FM Voice 13 -> 0F: Namco-Bass 1
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $01, $00, $0C
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $13, $0C, $0E
	smpsVcDecayRate2	$06, $00, $00, $00
	smpsVcDecayLevel	$01, $05, $03, $04
	smpsVcReleaseRate	$07, $07, $04, $04
	smpsVcTotalLevel	$00, $08, $2D, $23

;	FM Voice 14 -> 10: 01_opening_98
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$05, $00, $02, $07
	smpsVcCoarseFreq	$01, $00, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $03, $06, $01
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$05, $05, $05, $01
	smpsVcTotalLevel	$12, $12, $16, $21

;	FM Voice 15 -> 11: Namco-Bass 1
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $00, $0C
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $13, $0C, $0E
	smpsVcDecayRate2	$06, $00, $00, $00
	smpsVcDecayLevel	$01, $05, $03, $04
	smpsVcReleaseRate	$07, $07, $04, $04
	smpsVcTotalLevel	$05, $08, $2D, $23

;	FM Voice 16 -> 12: 24_strange_factor_3
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$19, $1F, $1E, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $1F, $0C, $1F
	smpsVcDecayRate2	$1A, $07, $1A, $07
	smpsVcDecayLevel	$0F, $02, $0F, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$1D, $1A, $12, $23

;	FM Voice 17 -> 13: 03_theme_33
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
	smpsVcDetune		$01, $07, $00, $00
	smpsVcCoarseFreq	$02, $02, $05, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $0F, $0F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $0F, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $03, $00
	smpsVcReleaseRate	$0F, $0F, $07, $00
	smpsVcTotalLevel	$22, $22, $0E, $19

;	FM Voice 18 -> 14: 03_theme_34
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$04, $02, $09, $01
	smpsVcRateScale		$00, $00, $01, $01
	smpsVcAttackRate	$11, $19, $1C, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $10, $0C, $0B
	smpsVcDecayRate2	$00, $00, $02, $00
	smpsVcDecayLevel	$00, $00, $01, $00
	smpsVcReleaseRate	$0B, $0B, $0B, $03
	smpsVcTotalLevel	$0C, $2F, $25, $25

	; Loop Pattern :  01
	; End Pattern :  0A
	; End Place :  3F


MMXB_FM1:
	smpsCall MMXB_FM1_03_0_32

MMXB_FM1_Jump:
	smpsCall MMXB_FM1_06_0_64
	smpsCall MMXB_FM1_07_0_64
	smpsCall MMXB_FM1_08_0_64
	smpsCall MMXB_FM1_09_0_64
	smpsCall MMXB_FM1_0A_0_64
	smpsCall MMXB_FM1_00_0_64
	smpsCall MMXB_FM1_01_0_64
	smpsCall MMXB_FM1_02_0_64
	smpsCall MMXB_FM1_04_0_64
	smpsCall MMXB_FM1_05_0_64
	smpsJump MMXB_FM1_Jump

MMXB_FM1_03_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

MMXB_FM1_06_0_64:
	smpsSetvoice	$02
	dc.b nA2, $38, nRst, $04, nG2, $02, nAb2
	smpsReturn

MMXB_FM1_07_0_64:
	smpsSetvoice	$02
	dc.b nA2, $38, nRst, $04, nD3, $02, nE3
	smpsReturn

MMXB_FM1_08_0_64:
	smpsSetvoice	$02
	dc.b nF3, $38, nRst, $04, nE3, $02, nF3
	smpsReturn

MMXB_FM1_09_0_64:
	smpsSetvoice	$02
	dc.b nA2, $40
	smpsReturn

MMXB_FM1_0A_0_64:
	smpsSetvoice	$02
	smpsModSet	$00, $01, $02, $03
	dc.b nA3, $06, nG3, nE3, $08, nG3, $04, nE3, nC3, nD3, $06, nE3, nC3, $08, nRst, $0C
	smpsReturn

MMXB_FM1_00_0_64:
	smpsSetvoice	$02
	dc.b nG3, $06, nB2, nC3, $08, nF3, $04, nE3, nG2, nA2, $06, nE3, nA3, $08, nRst, $06
	dc.b nE3, $02, nG3, nAb3
	smpsReturn

MMXB_FM1_01_0_64:
	smpsSetvoice	$02
	smpsModOff
	dc.b nA3, $14
	smpsModSet	$00, $01, $06, $03
	dc.b smpsNoAttack, $2C
	smpsReturn

MMXB_FM1_02_0_64:
	dc.b smpsNoAttack, $3C
	smpsModOff
	dc.b nRst, $04
	smpsReturn

MMXB_FM1_04_0_64:
	smpsSetvoice	$02
	dc.b nD4, $04, nC4, nB3, nC4, nB3, nE3, nA3, $06, nRst, $02
	smpsSetvoice	$09
	dc.b nE4, $04, nD4, $08, nC4, nB3, nC4, $04
	smpsReturn

MMXB_FM1_05_0_64:
	dc.b nD4, $22, nRst, $02, nA3, $04, nB3, nC4
	smpsSetvoice	$02
	dc.b nD4, nC4, nB3, nG3, $03
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

MMXB_FM2:
	smpsCall MMXB_FM2_05_0_32

MMXB_FM2_Jump:
	smpsCall MMXB_FM2_06_0_64
	smpsCall MMXB_FM2_07_0_64
	smpsCall MMXB_FM2_08_0_64
	smpsCall MMXB_FM2_07_0_64
	smpsCall MMXB_FM2_09_0_64
	smpsCall MMXB_FM2_00_0_64
	smpsCall MMXB_FM2_01_0_64
	smpsCall MMXB_FM2_02_0_64
	smpsCall MMXB_FM2_03_0_64
	smpsCall MMXB_FM2_04_0_64
	smpsJump MMXB_FM2_Jump

MMXB_FM2_05_0_32:
	dc.b smpsNoAttack, $18
	smpsSetvoice	$00
	dc.b nE2, $02, nF2, nG2, nAb2
	smpsReturn

MMXB_FM2_06_0_64:
	smpsSetvoice	$00
	dc.b nA2, $04, $02, $02, nC3, $04, nA2, $02, $02, nD3, $04, nC3, $02, $02, nA2, $04
	dc.b nC3, $02, $02, nD3, $04, nC3, $02, $02, nA2, $04, nC3, $02, $02, nDs3, $04, nD3
	dc.b $02, $02, nC3, nC4, nG2, nAb3
	smpsReturn

MMXB_FM2_07_0_64:
	smpsSetvoice	$00
	dc.b nA2, $04, $02, $02, nC3, $04, nA2, $02, $02, nD3, $04, nC3, $02, $02, nA2, $04
	dc.b nC3, $02, $02, nD3, $04, nC3, $02, $02, nA2, $04, nC3, $02, $02, nDs3, $04, nD3
	dc.b $02, $02, nC3, $04, nG2, $02, $02
	smpsReturn

MMXB_FM2_08_0_64:
	smpsSetvoice	$00
	dc.b nD3, $04, $02, $02, nF3, $04, nD3, $02, $02, nG3, $04, nF3, $02, $02, nD3, $04
	dc.b nF3, $02, $02, nG3, $04, nF3, $02, $02, nD3, $04, nF3, $02, $02, nAb3, $04, nG3
	dc.b $02, $02, nE3, nD3, nC3, nB2
	smpsReturn

MMXB_FM2_09_0_64:
	smpsSetvoice	$00
	dc.b nA2, $04, $02, nC3, $06, nDs3, nDs3, $02, nD3, $04, nC3, nG2, nA2, nA2, $02, nC3
	dc.b $04, $02, nA2, $08, nE2, $02, $02, nG2, $04, nAb2, $02, $02
	smpsReturn

MMXB_FM2_00_0_64:
	smpsSetvoice	$00
	dc.b nG2, $04, $02, nE2, $06, nG2, $08, nC3, $02, $02, nD3, $04, nC3, $02, $02, nA2
	dc.b $04, $02, nG2, $04, $02, nA2, $08, $02, nG2, nG3, nE3, nG3, nAb3
	smpsReturn

MMXB_FM2_01_0_64:
	smpsSetvoice	$00
	dc.b nA2, $02, $02, $02, $02, nA3, nA2, nA2, nA2, nA2, nA3, nA2, nA2, nA3, nA2, nG3
	dc.b nA3, nA2, nA2, nA2, nA2, nA3, nA2, nA2, nA2, nA2, nA3, nA2, nA2, nA3, nA2, nG3
	dc.b nA3
	smpsReturn

MMXB_FM2_02_0_64:
	smpsSetvoice	$00
	dc.b nA2, $02, $02, $02, $02, nA3, nA2, nA2, nA2, nA2, nA3, nA2, nA2, nA3, nA2, nG3
	dc.b nA3, nA2, nA2, nA2, nA2, nA3, nA2, nA2, nA2, nA2, nA3, nA2, nA2, nB2, $04, nE3
	dc.b $02, $02
	smpsReturn

MMXB_FM2_03_0_64:
	smpsSetvoice	$00
	dc.b nD3, $04, nC3, $02, $02, nB2, $04, nC3, $02, $02, nB2, $04, nE2, $02, $02, nA2
	dc.b $08, nRst, $1C, nB2, $02, nC3
	smpsReturn

MMXB_FM2_04_0_64:
	smpsSetvoice	$00
	dc.b nD3, $04, nB2, $02, $02, nG2, $04, nA2, nC3, $02, $02, nB2, $04, nA2, $08, nRst
	dc.b $18, nE2, $02, nF2, nG2, nAb2
	smpsReturn

MMXB_FM3:
	smpsCall MMXB_FM3_03_0_32

MMXB_FM3_Jump:
	smpsCall MMXB_FM3_06_0_64
	smpsCall MMXB_FM3_07_0_64
	smpsCall MMXB_FM3_08_0_64
	smpsCall MMXB_FM3_09_0_64
	smpsCall MMXB_FM3_0A_0_64_79
	smpsCall MMXB_FM3_00_0_64
	smpsCall MMXB_FM3_01_0_64
	smpsCall MMXB_FM3_02_0_64
	smpsCall MMXB_FM3_04_0_64
	smpsCall MMXB_FM3_05_0_64
	smpsAlterVol	$FC
	smpsJump MMXB_FM3_Jump

MMXB_FM3_03_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

MMXB_FM3_06_0_64:
	smpsSetvoice	$02
	smpsPan		panRight, $00
	dc.b nE3, $38, nRst, $04, nD3, $02
	smpsPan		panCenter, $00
	dc.b nDs3
	smpsReturn

MMXB_FM3_07_0_64:
	smpsSetvoice	$02
	smpsPan		panLeft, $00
	dc.b nE3, $38, nRst, $04, nG3, $02
	smpsPan		panCenter, $00
	dc.b nAb3
	smpsReturn

MMXB_FM3_08_0_64:
	smpsSetvoice	$02
	smpsPan		panRight, $00
	dc.b nA3, $38, nRst, $04, nG3, $02
	smpsPan		panCenter, $00
	dc.b nAb3
	smpsReturn

MMXB_FM3_09_0_64:
	smpsSetvoice	$02
	smpsPan		panLeft, $00
	dc.b nE3, $40
	smpsReturn

MMXB_FM3_0A_0_64_79:
	smpsPan		panCenter, $00
	dc.b nRst, $04
	smpsAlterVol	$04
	dc.b nA3, $02
	smpsSetvoice	$02
	dc.b smpsNoAttack, $04, nG3, $06, nE3, $08, nG3, $04, nE3, nC3, nD3, $06, nE3, nC3, $08, nRst
	smpsReturn

MMXB_FM3_00_0_64:
	dc.b smpsNoAttack, $04, nG3, $06, nB2, nC3, $08, nF3, $04, nE3, nG2, nA2, $06, nE3, nA3, $08
	dc.b nRst, $02
	smpsSetvoice	$02
	dc.b nC3, nD3, nE3
	smpsReturn

MMXB_FM3_01_0_64:
	smpsSetvoice	$02
	dc.b nE3, $14
	smpsModSet	$00, $01, $06, $03
	dc.b smpsNoAttack, $2C
	smpsReturn

MMXB_FM3_02_0_64:
	dc.b smpsNoAttack, $3C
	smpsModOff
	dc.b nRst, $04
	smpsReturn

MMXB_FM3_04_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nD4, nC4, nB3, nC4, nB3, nE3, nA3
	smpsSetvoice	$09
	dc.b nC4, nB3, $08, nA3, nG3, nA3, $04
	smpsReturn

MMXB_FM3_05_0_64:
	dc.b nB3, $22, nRst, $02, nE3, $04, nG3, nA3
	smpsSetvoice	$02
	dc.b nB3, nA3, nG3, nE3, $03
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

MMXB_FM4:
	smpsCall MMXB_FM4_03_0_32

MMXB_FM4_Jump:
	smpsCall MMXB_FM4_06_0_64
	smpsCall MMXB_FM4_06_0_64
	smpsCall MMXB_FM4_08_0_64
	smpsCall MMXB_FM4_06_0_64
	smpsCall MMXB_FM4_07_0_64_7D
	smpsCall MMXB_FM4_00_0_64
	smpsCall MMXB_FM4_01_0_64
	smpsCall MMXB_FM4_02_0_64
	smpsCall MMXB_FM4_04_0_64
	smpsCall MMXB_FM4_05_0_64_7A
	smpsAlterVol	$FF
	smpsJump MMXB_FM4_Jump

MMXB_FM4_03_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

MMXB_FM4_06_0_64:
	smpsSetvoice	$01
	smpsPan		panRight, $00
	dc.b nA3, $04, $04, nA4, nA3, nA3, nAb4, nA3, nA3, nG4, nA3, nA3, nFs4, nA3, nA3, nA3
	dc.b nF4
	smpsReturn

MMXB_FM4_08_0_64:
	smpsSetvoice	$01
	dc.b nD4, $04, $04, nD5, nD4, nD4, nCs5, nD4, nD4, nC5, nD4, nD4, nB4, nD4, nD4, nD4
	dc.b nBb4
	smpsReturn

MMXB_FM4_07_0_64_7D:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	smpsAlterVol	$03
	dc.b nA4, $02, nC5, nE5, nA4, nC5, nE5, nA4, nC5, nE5, nA4, nC5, nE5, nA4, nC5, nE5
	dc.b nC5, nA4, nC5, nDs5, nA4, nC5, nDs5, nA4, nC5, nDs5, nA4, nC5, nDs5, nA4, nC5, nDs5
	dc.b nC5
	smpsReturn

MMXB_FM4_00_0_64:
	dc.b nG4, $02, nB4, nD5, nG4, nB4, nD5, nG4, nB4, nD5, nG4, nB4, nD5, nG4, nB4, nD5
	dc.b nB4, nA4, nC5, nE5, nA4, nC5, nE5, nA4, nC5, nE5, nA4, nC5, nE5, nA4, nC5, nE5
	dc.b nC5
	smpsReturn

MMXB_FM4_01_0_64:
	smpsSetvoice	$06
	dc.b nC5, $02, nE4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nDs5, nG4
	smpsSetvoice	$03
	dc.b nDs5, nG4
	smpsSetvoice	$06
	dc.b nDs5, nG4
	smpsSetvoice	$03
	dc.b nDs5, nG4
	smpsReturn

MMXB_FM4_02_0_64:
	smpsSetvoice	$06
	dc.b nD5, $02, nFs4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nB4, nDs4
	smpsSetvoice	$03
	dc.b nB4, nDs4
	smpsSetvoice	$06
	dc.b nA4, nC4, nA4, $04
	smpsReturn

MMXB_FM4_04_0_64:
	smpsSetvoice	$06
	dc.b nA4, $04
	smpsSetvoice	$03
	dc.b nG4
	smpsSetvoice	$06
	dc.b nE4
	smpsSetvoice	$03
	dc.b nF5
	smpsSetvoice	$06
	dc.b nE5
	smpsSetvoice	$03
	dc.b nD5
	smpsSetvoice	$06
	dc.b nC5, nRst
	smpsSetvoice	$09
	smpsModSet	$00, $01, $04, $03
	dc.b nC5, nB4, $08, nA4, nG4, nA4, $04
	smpsReturn

MMXB_FM4_05_0_64_7A:
	smpsSetvoice	$03
	smpsPan		panCenter, $00
	smpsAlterVol	$FE
	dc.b nF4, $01
	smpsModOff
	dc.b smpsNoAttack, $03, nG4, $04, nB4, nC5, nE5, nB4, nA4, $0C
	smpsSetvoice	$09
	smpsPan		panLeft, $00
	dc.b $04, nB4, nC5, nD5, nC5, nB4, nG4, $03
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

MMXB_FM5:
	smpsCall MMXB_FM5_03_0_32

MMXB_FM5_Jump:
	smpsCall MMXB_FM5_06_0_64
	smpsCall MMXB_FM5_06_0_64
	smpsCall MMXB_FM5_08_0_64
	smpsCall MMXB_FM5_06_0_64
	smpsCall MMXB_FM5_07_0_64_7D
	smpsCall MMXB_FM5_00_0_64
	smpsCall MMXB_FM5_01_0_64
	smpsCall MMXB_FM5_02_0_64
	smpsCall MMXB_FM5_04_0_64
	smpsCall MMXB_FM5_05_0_64_7A
	smpsAlterVol	$FF
	smpsJump MMXB_FM5_Jump

MMXB_FM5_03_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

MMXB_FM5_06_0_64:
	smpsSetvoice	$01
	dc.b nE3, $04, $04, nE4, nE3, nE3, nE4, nE3, nE3, nE4, nE3, nE3, nE4, nE3, nE3, nE3
	dc.b nD4
	smpsReturn

MMXB_FM5_08_0_64:
	smpsSetvoice	$01
	dc.b nA3, $04, $04, nA4, nA3, nA3, nA4, nA3, nA3, nA4, nA3, nA3, nA4, nA3, nA3, nA3
	dc.b nG4
	smpsReturn

MMXB_FM5_07_0_64_7D:
	smpsSetvoice	$03
	smpsPan		panRight, $00
	smpsAlterVol	$03
	dc.b nA3, $02, nC4, nE4, nA3, nC4, nE4, nA3, nC4, nE4, nA3, nC4, nE4, nA3, nC4, nE4
	dc.b nC4, nA3, nC4, nDs4, nA3, nC4, nDs4, nA3, nC4, nDs4, nA3, nC4, nDs4, nA3, nC4, nDs4
	dc.b nC4
	smpsReturn

MMXB_FM5_00_0_64:
	smpsSetvoice	$03
	dc.b nG3, $02, nB3, nD4, nG3, nB3, nD4, nG3, nB3, nD4, nG3, nB3, nD4, nG3, nB3, nD4
	dc.b nB3, nA3, nC4, nE4, nA3, nC4, nE4, nA3, nC4, nE4, nA3, nC4, nE4, nA3, nC4, nE4
	dc.b nC4
	smpsReturn

MMXB_FM5_01_0_64:
	smpsSetvoice	$03
	dc.b nC5, $02, nE4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nDs5, nG4
	smpsSetvoice	$06
	dc.b nDs5, nG4
	smpsSetvoice	$03
	dc.b nDs5, nG4
	smpsSetvoice	$06
	dc.b nDs5, nG4
	smpsReturn

MMXB_FM5_02_0_64:
	smpsSetvoice	$03
	dc.b nD5, $02, nFs4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nD5, nFs4
	smpsSetvoice	$06
	dc.b nD5, nFs4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nCs5, nF4
	smpsSetvoice	$06
	dc.b nCs5, nF4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nC5, nE4
	smpsSetvoice	$06
	dc.b nC5, nE4
	smpsSetvoice	$03
	dc.b nB4, nDs4
	smpsSetvoice	$06
	dc.b nB4, nDs4
	smpsSetvoice	$03
	dc.b nA4, nC4, nA4, $04
	smpsReturn

MMXB_FM5_04_0_64:
	smpsSetvoice	$03
	dc.b nA4, $04
	smpsSetvoice	$06
	dc.b nG4
	smpsSetvoice	$03
	dc.b nE4
	smpsSetvoice	$06
	dc.b nF5
	smpsSetvoice	$03
	dc.b nE5
	smpsSetvoice	$06
	dc.b nD5
	smpsSetvoice	$03
	dc.b nC5, nRst
	smpsSetvoice	$09
	smpsModSet	$00, $01, $04, $03
	dc.b nE5, nD5, $08, nC5, nB4, nC5, $04
	smpsReturn

MMXB_FM5_05_0_64_7A:
	smpsSetvoice	$09
	dc.b nD5, $24
	smpsAlterVol	$FE
	dc.b nE4, $04, nG4, nA4, nB4, nA4, nG4, nE4, $03
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

MMXB_DAC:
	smpsCall MMXB_DAC_05_0_32

MMXB_DAC_Jump:
	smpsCall MMXB_DAC_06_0_64
	smpsCall MMXB_DAC_07_0_64
	smpsCall MMXB_DAC_06_0_64
	smpsCall MMXB_DAC_08_0_64
	smpsCall MMXB_DAC_09_0_64
	smpsCall MMXB_DAC_00_0_64
	smpsCall MMXB_DAC_01_0_64
	smpsCall MMXB_DAC_03_0_64
	smpsCall MMXB_DAC_02_0_64
	smpsCall MMXB_DAC_04_0_64
	smpsJump MMXB_DAC_Jump

MMXB_DAC_05_0_32:	; Effect not supported:
	dc.b dSnare, $04, dKick, $08, $02, $02, dSnare, $04, dKick, dSnare, dSnare, $02, $02
	smpsReturn

MMXB_DAC_06_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, $06, $02, dSnare, $04, $02, $02
	dc.b dKick, $04, $04, dSnare, dSnare, $02, $02
	smpsReturn

MMXB_DAC_07_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, $06, $02, dSnare, $04, $02, $02
	dc.b $04, dKick, dSnare, $02, $02, $02, $02
	smpsReturn

MMXB_DAC_08_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dSnare, $02, $02, $04, dKick, dSnare, dKick, $02
	dc.b $02, dSnare, $04, $04, $02, $02, $02, $02
	smpsReturn

MMXB_DAC_09_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, $06, dSnare, $04, dKick, $02, dSnare
	dc.b $04, dKick, dKick, dSnare, dSnare, $02, $02
	smpsReturn

MMXB_DAC_00_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, $02, $02, dSnare, $04, dKick, $02, dSnare
	dc.b $04, dKick, $02, dSnare, $04, $04, $04, $04, $02, $02
	smpsReturn

MMXB_DAC_01_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $02, $02, $04, $04, dSnare, dKick, dKick, $08, dSnare, $04, dKick
	dc.b $02, $02, $04, $04, dSnare, dSnare, $02, $02
	smpsReturn

MMXB_DAC_03_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, $02, $02, $04, $04, dSnare, dKick, dKick, $08, dSnare, $04, dKick
	dc.b $02, $02, $04, $04, dSnare, $02, $02, $02, $02
	smpsReturn

MMXB_DAC_02_0_64:
	dc.b dKick, $04, dSnare, dSnare, dKick, dSnare, dSnare, dSnare, $08, dKick, dKick, dKick, dKick, $04, dSnare, $02
	dc.b $02
	smpsReturn

MMXB_DAC_04_0_64:
	dc.b dKick, $04, dSnare, dSnare, dKick, dSnare, $02, $02, $04, $08, dKick, dKick, dKick, $04, $02, $02
	dc.b dSnare, $04, $02, $02
	smpsReturn

MMXB_PSG1:
	smpsCall MMXB_PSG1_04_0_32

MMXB_PSG1_Jump:
	smpsCall MMXB_PSG1_05_0_64
	smpsCall MMXB_PSG1_05_0_64
	smpsCall MMXB_PSG1_06_0_64
	smpsCall MMXB_PSG1_05_0_64
	smpsCall MMXB_PSG1_07_0_64_0F
	smpsCall MMXB_PSG1_00_0_64
	smpsCall MMXB_PSG1_01_0_64
	smpsCall MMXB_PSG1_01_0_64
	smpsCall MMXB_PSG1_02_0_64
	smpsCall MMXB_PSG1_03_0_64_0C
	smpsJump MMXB_PSG1_Jump

MMXB_PSG1_04_0_32:
	dc.b smpsNoAttack, $18
	smpsPSGvoice	MMXTone
	dc.b nE2, $02, nD2, nC2, nB1
	smpsReturn

MMXB_PSG1_05_0_64:
	smpsPSGvoice	DoleTone_02
	dc.b nA1, $02, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nC2, nRst
	smpsPSGAlterVol	$05
	dc.b nC2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nDs2, nRst
	smpsPSGAlterVol	$05
	dc.b nDs2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst, nC2, nRst, nA1, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nC2, nRst
	smpsPSGAlterVol	$05
	dc.b nC2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nDs2, nRst
	smpsPSGAlterVol	$05
	dc.b nDs2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst, nC2, nRst
	smpsReturn

MMXB_PSG1_06_0_64:
	smpsPSGvoice	DoleTone_02
	dc.b nD2, $02, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nF2, nRst
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nG2, nRst
	smpsPSGAlterVol	$05
	dc.b nG2
	smpsPSGAlterVol	$FB
	dc.b nAb2, nRst
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nG2, nRst, nF2, nRst, nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nF2, nRst
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nG2, nRst
	smpsPSGAlterVol	$05
	dc.b nG2
	smpsPSGAlterVol	$FB
	dc.b nAb2, nRst
	smpsPSGAlterVol	$05
	dc.b nAb2
	smpsPSGAlterVol	$FB
	dc.b nG2, nRst, nF2, nRst
	smpsReturn

MMXB_PSG1_07_0_64_0F:
	smpsPSGvoice	DoleTone_03
	smpsModOff
	smpsPSGAlterVol	$03
	dc.b nA2, $04
	smpsModSet	$00, $01, $03, $03
	dc.b smpsNoAttack, $02
	smpsModOff
	dc.b nG2, $04
	smpsModSet	$00, $01, $03, $03
	dc.b smpsNoAttack, $02
	smpsModOff
	dc.b nE2, $04
	smpsModSet	$00, $01, $03, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG2
	smpsModOff
	dc.b nE2
	smpsModOff
	dc.b nC2
	smpsModOff
	dc.b nD2
	smpsModSet	$00, $01, $03, $03
	dc.b smpsNoAttack, $02
	smpsModOff
	dc.b nE2, $04
	smpsModSet	$00, $01, $03, $03
	dc.b smpsNoAttack, $02
	smpsModOff
	dc.b nC2, $04
	smpsModSet	$00, $01, $03, $03
	dc.b smpsNoAttack, $10
	smpsReturn

MMXB_PSG1_00_0_64:
	dc.b nG2, $06, nB1, nC2, $08, nF2, $04, nE2, nG1, nA1, $06, nE2, nA2, $14
	smpsReturn

MMXB_PSG1_01_0_64:
	smpsPSGvoice	MMXTone
	dc.b nA3, $02, nBb3, nB3, nC4, nCs4, nD4, nDs4, nE4, nF4, nFs4, nG4, nAb4, nMaxPSG, nMaxPSG, nMaxPSG
	dc.b nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nAb4, nG4, nFs4, nF4, nE4, nDs4, nD4, nCs4, nC4, nB3, nBb3
	dc.b nA3
	smpsReturn

MMXB_PSG1_02_0_64:
	smpsPSGvoice	DoleTone_02
	smpsPSGAlterVol	$FD
	dc.b nD3, $04, nC3, nB2, nC3, nB2, nE2, nA2, $08
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$03
	dc.b nE2, $04, nD2, $08, nC2, nB1, nC2, $04
	smpsReturn

MMXB_PSG1_03_0_64_0C:
	smpsPSGvoice	DoleTone_02
	smpsPSGAlterVol	$FD
	dc.b nF2, $04, nG2, nB2, nC3, nE3, nB2, nA2, $08, nRst, $04
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$03
	dc.b nA1, nB1, nC2, nD2, nC2
	smpsPSGvoice	MMXTone
	smpsPSGAlterVol	$FD
	dc.b nE2, $02, nD2, nC2, nB1, $01
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

MMXB_PSG2:
	smpsCall MMXB_PSG2_04_0_32

MMXB_PSG2_Jump:
	smpsCall MMXB_PSG2_05_0_64
	smpsCall MMXB_PSG2_05_0_64
	smpsCall MMXB_PSG2_06_0_64
	smpsCall MMXB_PSG2_05_0_64
	smpsCall MMXB_PSG2_07_0_64_0F
	smpsCall MMXB_PSG2_00_0_64
	smpsCall MMXB_PSG2_01_0_64_0A
	smpsCall MMXB_PSG2_01_0_64
	smpsCall MMXB_PSG2_02_0_64_0F
	smpsCall MMXB_PSG2_03_0_64_0A
	smpsJump MMXB_PSG2_Jump

MMXB_PSG2_04_0_32:
	dc.b smpsNoAttack, $18
	smpsPSGvoice	MMXTone
	dc.b nB1, $02, nA1, nG1, nFs1
	smpsReturn

MMXB_PSG2_05_0_64:
	smpsPSGvoice	DoleTone_02
	dc.b nE1, $02, nRst
	smpsPSGAlterVol	$05
	dc.b nE1
	smpsPSGAlterVol	$FB
	dc.b nA1, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nA1, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nC2, nRst
	smpsPSGAlterVol	$05
	dc.b nC2
	smpsPSGAlterVol	$FB
	dc.b nA1, nRst, nA1, nRst, nE1, nRst
	smpsPSGAlterVol	$05
	dc.b nE1
	smpsPSGAlterVol	$FB
	dc.b nA1, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nA1, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nC2, nRst
	smpsPSGAlterVol	$05
	dc.b nC2
	smpsPSGAlterVol	$FB
	dc.b nA1, nRst, nA1, nRst
	smpsReturn

MMXB_PSG2_06_0_64:
	smpsPSGvoice	DoleTone_02
	dc.b nA1, $02, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nF2, nRst
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst, nD2, nRst, nA1, nRst
	smpsPSGAlterVol	$05
	dc.b nA1
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst
	smpsPSGAlterVol	$05
	dc.b nD2
	smpsPSGAlterVol	$FB
	dc.b nF2, nRst
	smpsPSGAlterVol	$05
	dc.b nF2
	smpsPSGAlterVol	$FB
	dc.b nD2, nRst, nD2, nRst
	smpsReturn

MMXB_PSG2_07_0_64_0F:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$05
	dc.b nA2, $06, nG2, nE2, $08, nG2, $04, nE2, nC2, nD2, $06, nE2, nC2, $10
	smpsReturn

MMXB_PSG2_00_0_64:
	dc.b smpsNoAttack, $04, nG2, $06, nB1, nC2, $08, nF2, $04, nE2, nG1, nA1, $06, nE2, nA2, $10
	smpsReturn

MMXB_PSG2_01_0_64_0A:
	smpsPSGvoice	MMXTone
	smpsPSGAlterVol	$FB
	dc.b nA1, $02, nBb1, nB1, nC2, nCs2, nD2, nDs2, nE2, nF2, nFs2, nG2, nAb2, nA2, nBb2, nB2
	dc.b nC3, nC3, nB2, nBb2, nA2, nAb2, nG2, nFs2, nF2, nE2, nDs2, nD2, nCs2, nC2, nB1, nBb1
	dc.b nA1
	smpsReturn

MMXB_PSG2_01_0_64:
	smpsPSGvoice	MMXTone
	dc.b nA1, $02, nBb1, nB1, nC2, nCs2, nD2, nDs2, nE2, nF2, nFs2, nG2, nAb2, nA2, nBb2, nB2
	dc.b nC3, nC3, nB2, nBb2, nA2, nAb2, nG2, nFs2, nF2, nE2, nDs2, nD2, nCs2, nC2, nB1, nBb1
	dc.b nA1
	smpsReturn

MMXB_PSG2_02_0_64_0F:
	smpsPSGvoice	DoleTone_02
	dc.b nD2, $04, nC2, nB1, nC2, nB1, nE1, nA1, $08, nRst, $04
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$05
	dc.b nE2, nD2, $08, nC2, nB1
	smpsReturn

MMXB_PSG2_03_0_64_0A:
	smpsPSGvoice	DoleTone_02
	smpsPSGAlterVol	$FB
	dc.b nF1, $04, nG1, nB1, nC2, nE2, nB1, nA1, $08, nRst
	smpsPSGvoice	DoleTone_03
	smpsPSGAlterVol	$05
	dc.b nA1, $04, nB1, nC2, nD2
	smpsPSGvoice	MMXTone
	smpsPSGAlterVol	$FB
	dc.b nB1, $02, nA1, nG1, nFs1, $01
	smpsModOff
	dc.b smpsNoAttack, $01
	smpsReturn

MMXB_PSG3:
	smpsPSGform	$E7
	smpsCall MMXB_PSG3_02_0_32

MMXB_PSG3_Jump:
	smpsCall MMXB_PSG3_03_0_64_0F
	smpsCall MMXB_PSG3_04_0_64
	smpsCall MMXB_PSG3_03_0_64
	smpsCall MMXB_PSG3_05_0_64_0A
	smpsCall MMXB_PSG3_03_0_64_0F
	smpsCall MMXB_PSG3_00_0_64_0A
	smpsCall MMXB_PSG3_03_0_64_0F
	smpsCall MMXB_PSG3_03_0_64
	smpsCall MMXB_PSG3_01_0_64_0A
	smpsCall MMXB_PSG3_01_0_64
	smpsJump MMXB_PSG3_Jump

MMXB_PSG3_02_0_32:
	smpsPSGvoice	DoleTone_01
	dc.b nMaxPSG, $02, nRst
	smpsPSGvoice	MMXTone
	dc.b nMaxPSG, $08
	smpsPSGvoice	DoleTone_01
	dc.b $04
	smpsPSGvoice	MMXTone
	dc.b $08, $08
	smpsReturn

MMXB_PSG3_03_0_64_0F:
	smpsPSGvoice	MMXTone
	dc.b nMaxPSG, $04
	smpsPSGvoice	DoleTone_01
	smpsPSGAlterVol	$05
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsReturn

MMXB_PSG3_04_0_64:
	smpsPSGvoice	DoleTone_01
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsReturn

MMXB_PSG3_03_0_64:
	smpsPSGvoice	MMXTone
	dc.b nMaxPSG, $04
	smpsPSGvoice	DoleTone_01
	dc.b $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsReturn

MMXB_PSG3_05_0_64_0A:
	smpsPSGvoice	DoleTone_01
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGvoice	MMXTone
	smpsPSGAlterVol	$FB
	dc.b $08
	smpsPSGvoice	DoleTone_01
	dc.b $04, $04
	smpsReturn

MMXB_PSG3_00_0_64_0A:
	smpsPSGvoice	DoleTone_01
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $02
	smpsPSGAlterVol	$05
	dc.b $02, $02, $02
	smpsPSGAlterVol	$FB
	dc.b $06, $06, $08, $02, $02, $04, $04
	smpsReturn

MMXB_PSG3_01_0_64_0A:
	smpsPSGvoice	DoleTone_01
	smpsPSGAlterVol	$FB
	dc.b nMaxPSG, $0C, $0C, $08, $08, $08, $08, $08
	smpsReturn

MMXB_PSG3_01_0_64:
	smpsPSGvoice	DoleTone_01
	dc.b nMaxPSG, $0C, $0C, $08, $08, $08, $08, $08
	smpsReturn
