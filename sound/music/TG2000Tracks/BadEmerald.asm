Bad_Apple_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Bad_Apple_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $55
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	Bad_Apple_DAC
	smpsHeaderFM	Bad_Apple_FM1,	$00, $00
	smpsHeaderFM	Bad_Apple_FM2,	$00, $00
	smpsHeaderFM	Bad_Apple_FM3,	$00, $00
	smpsHeaderFM	Bad_Apple_FM4,	$00, $00
	smpsHeaderFM	Bad_Apple_FM5,	$00, $00
	smpsHeaderPSG	Bad_Apple_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	Bad_Apple_PSG2,	$0C, $04, $00, $00
	smpsHeaderPSG	Bad_Apple_PSG3,	$0C, $02, $00, $00

Bad_Apple_Voices:
;	FM Voice 00 -> 00: 03__emerald_hill_zone_104
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $00, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $0E, $0E, $0E
	smpsVcDecayRate2	$02, $02, $02, $02
	smpsVcDecayLevel	$05, $05, $05, $05
	smpsVcReleaseRate	$04, $05, $05, $05
	smpsVcTotalLevel	$14, $1D, $1D, $1D

;	FM Voice 01 -> 01: 03__Emerald_Hill_Zone_105
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
	smpsVcTotalLevel	$09, $28, $28, $1E

;	FM Voice 02 -> 02: 03__emerald_hill_zone_106
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
	smpsVcTotalLevel	$0F, $13, $13, $19

;	FM Voice 03 -> 03: 03__emerald_hill_zone_107
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $02, $02
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$0E, $0C, $0E, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $07, $0A, $08
	smpsVcDecayRate2	$0F, $14, $13, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0E, $1D, $1D, $1A

;	FM Voice 04 -> 04: 03__Emerald_Hill_Zone_108
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
	smpsVcTotalLevel	$0A, $1D, $18, $1C

;	FM Voice 05 -> 05: 03__emerald_hill_zone_109
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
	smpsVcTotalLevel	$0A, $14, $14, $14

;	FM Voice 06 -> 06: 16__Boss_41
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$00, $00, $00, $0A
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0E, $12
	smpsVcDecayRate2	$03, $04, $04, $00
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$08, $12, $2D, $24

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

;	PSG Voice 09 -> AppleTone_02
;	macros:
;		vol: 15 14 14 13 12 12 12 11 11 10 10 10 9 8 8 8 7 7 7 6 6 6 5 5 5 5 4 4 4 4 4 3

;	PSG Voice 0A -> AppleTone_03
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

	; Loop Pattern :  00
	; End Pattern :  13
	; End Place :  3F


Bad_Apple_FM1:

Bad_Apple_FM1_Jump:
	smpsCall Bad_Apple_FM1_00_0_64
	smpsCall Bad_Apple_FM1_00_0_64
	smpsCall Bad_Apple_FM1_00_0_64
	smpsCall Bad_Apple_FM1_00_0_64
	smpsCall Bad_Apple_FM1_01_0_64
	smpsCall Bad_Apple_FM1_02_0_64
	smpsCall Bad_Apple_FM1_01_0_64
	smpsCall Bad_Apple_FM1_03_0_64
	smpsCall Bad_Apple_FM1_01_0_64
	smpsCall Bad_Apple_FM1_04_0_64
	smpsCall Bad_Apple_FM1_05_0_64
	smpsCall Bad_Apple_FM1_06_0_64
	smpsCall Bad_Apple_FM1_07_0_64
	smpsCall Bad_Apple_FM1_08_0_64
	smpsCall Bad_Apple_FM1_07_0_64
	smpsCall Bad_Apple_FM1_08_0_64
	smpsCall Bad_Apple_FM1_07_0_64
	smpsCall Bad_Apple_FM1_08_0_64
	smpsCall Bad_Apple_FM1_0A_0_64
	smpsCall Bad_Apple_FM1_09_0_64
	smpsJump Bad_Apple_FM1_Jump

Bad_Apple_FM1_00_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $06, nDs4, $04, $02, nCs4, nDs4, nDs3, $06, nDs4, $04, $02, nCs4, nDs4, nDs3, $06
	dc.b nDs4, $04, $02, nCs4, nDs4, nAb3, $04, nFs3, $02, nAb3, nFs3, $04, nCs3, $02, nD3
	smpsReturn

Bad_Apple_FM1_01_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $04, $02, nRst, nDs4, $04, nDs3, nCs3, $06, $04, nFs3, $02, nAb3, nFs3, nB2, $04
	dc.b $02, nRst, nB3, $04, nB2, nBb2, $06, $04, nB2, $02, nCs3, nD3
	smpsReturn

Bad_Apple_FM1_02_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $04, $02, nRst, nDs4, $04, nDs3, nCs3, $06, $04, nFs3, $02, nAb3, nFs3, nB2, $04
	dc.b $02, nRst, nB3, $04, nB2, nBb2, $06, $04, nB2, $02, nCs3, nD3
	smpsReturn

Bad_Apple_FM1_03_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $04, $02, nRst, nDs4, $04, nDs3, nCs3, $06, $04, nFs3, $02, nAb3, nFs3, nB2, $04
	dc.b $02, nRst, nB3, $04, nB2, nBb2, $06, $04, nB2, $02, nCs3, nD3
	smpsReturn

Bad_Apple_FM1_04_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $04, $02, nRst, nDs4, $04, nDs3, nCs3, $06, $04, nFs3, $02, nAb3, nFs3, nB2, $04
	dc.b $02, nRst, nB3, $04, nB2, nBb2, $06, $04, nB2, $02, nCs3, nD3
	smpsReturn

Bad_Apple_FM1_05_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $04, $02, nRst, nDs4, $04, nDs3, nCs3, $06, $04, nFs3, $02, nAb3, nFs3, nB2, $04
	dc.b $02, nRst, nB3, $04, nB2, nBb2, $06, $04, nB2, $02, nCs3, nD3
	smpsReturn

Bad_Apple_FM1_06_0_64:
	smpsSetvoice	$07
	dc.b nDs3, $04, $02, nRst, nDs4, $04, nDs3, nCs3, $06, $04, nFs3, $02, nAb3, nFs3, nB2, $04
	dc.b $02, nRst, nB3, $04, nB2, nBb2, $06, $04, nB2, $02, nCs3, nD3
	smpsReturn

Bad_Apple_FM1_07_0_64:
	smpsSetvoice	$07
	dc.b nB2, $04, nB3, nFs2, nFs3, nB2, nB3, nFs2, nFs3, nBb2, nBb3, nF2, nF3, nBb2, nBb3, nF2
	dc.b nF3
	smpsReturn

Bad_Apple_FM1_08_0_64:
	smpsSetvoice	$07
	dc.b nDs2, $04, nDs3, nBb1, nBb2, nDs2, nDs3, nBb1, nBb2, nDs2, nDs3, nF2, nF3, nFs2, nFs3, nDs2
	dc.b nDs3
	smpsReturn

Bad_Apple_FM1_0A_0_64:
	smpsSetvoice	$07
	dc.b nB2, $04, nB3, nFs2, nFs3, nB2, nB3, nFs2, nFs3, nBb2, nBb3, nF2, nF3, nBb2, nBb3, nF2
	dc.b nF3
	smpsReturn

Bad_Apple_FM1_09_0_64:
	smpsSetvoice	$07
	dc.b nCs2, $02, $02, nRst, nDs2, $1A, $02, $04, $02, nF2, $04, nFs2, nAb2, nFs2, nF2, $02
	dc.b nDs2, $06
	smpsReturn

Bad_Apple_FM2:

Bad_Apple_FM2_Jump:
	smpsCall Bad_Apple_FM2_00_0_64
	smpsCall Bad_Apple_FM2_01_0_64
	smpsCall Bad_Apple_FM2_02_0_64
	smpsCall Bad_Apple_FM2_03_0_64
	smpsCall Bad_Apple_FM2_04_0_64
	smpsCall Bad_Apple_FM2_05_0_64
	smpsCall Bad_Apple_FM2_04_0_64
	smpsCall Bad_Apple_FM2_06_0_64
	smpsCall Bad_Apple_FM2_07_0_64
	smpsCall Bad_Apple_FM2_08_0_64
	smpsCall Bad_Apple_FM2_09_0_64
	smpsCall Bad_Apple_FM2_0A_0_64
	smpsCall Bad_Apple_FM2_0B_0_64_7F
	smpsCall Bad_Apple_FM2_0C_0_64
	smpsCall Bad_Apple_FM2_0B_0_64
	smpsCall Bad_Apple_FM2_0C_0_64
	smpsCall Bad_Apple_FM2_0B_0_64
	smpsCall Bad_Apple_FM2_0C_0_64
	smpsCall Bad_Apple_FM2_0E_0_64
	smpsCall Bad_Apple_FM2_0D_0_64
	smpsAlterVol	$F6
	smpsJump Bad_Apple_FM2_Jump

Bad_Apple_FM2_00_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nBb5, $02, nRst, $04, nBb5, $02, nRst, $08, nBb5, $02, nRst, $04, nBb5, $02, nRst, $08
	dc.b nBb5, $02, nRst, $04, nBb5, $02, nRst, nAb5, $08, nF5
	smpsReturn

Bad_Apple_FM2_01_0_64:
	dc.b nRst, $06, nBb5, $02, nRst, $04, nBb5, $02, nRst, $08, nBb5, $02, nRst, $04, nBb5, $02
	dc.b nRst, $08, nBb5, $02, nRst, $04, nBb5, $02, nRst, nAb5, $08, nBb5
	smpsReturn

Bad_Apple_FM2_02_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nBb5, $02, nRst, $04, nBb5, $02, nRst, $08, nBb5, $02, nRst, $04, nBb5, $02, nRst, $08
	dc.b nBb5, $02, nRst, $04, nBb5, $02, nRst, nAb5, $08, nF5
	smpsReturn

Bad_Apple_FM2_03_0_64:
	dc.b nRst, $06, nBb5, $02, nRst, $04, nBb5, $02, nRst, $08, nBb5, $02, nRst, $04, nBb5, $02
	dc.b nRst, $08, nBb5, $02, nRst, $04, nBb5, $02, nRst, nAb5, $08, nBb5
	smpsReturn

Bad_Apple_FM2_04_0_64:
	smpsSetvoice	$02
	dc.b nDs5, $02, nRst, nF5, nRst, nFs5, nRst, nAb5, nRst, nBb5, $06, nRst, $02, nDs6, $04, nCs6
	dc.b nBb5, $06, nRst, $02, nDs5, $06, nRst, $02, nBb5, $04, nAb5, $02, nRst, nFs5, $04, nF5
	smpsReturn

Bad_Apple_FM2_05_0_64:
	smpsSetvoice	$02
	dc.b nDs5, $02, nRst, nF5, nRst, nFs5, nRst, nAb5, nRst, nBb5, $06, nRst, $02, nAb5, $04, nFs5
	dc.b nF5, nDs5, $02, nRst, nF5, $04, nFs5, $02, nRst, nF5, $04, nDs5, $02, nRst, nD5, $04
	dc.b nF5
	smpsReturn

Bad_Apple_FM2_06_0_64:
	smpsSetvoice	$02
	dc.b nDs5, $02, nRst, nF5, nRst, nFs5, nRst, nAb5, nRst, nBb5, $06, nRst, $02, nAb5, $04, nFs5
	dc.b nF5, $08, nFs5, nAb5, nBb5
	smpsReturn

Bad_Apple_FM2_07_0_64:
	smpsSetvoice	$01
	dc.b nDs4, $04, nF4, nFs4, nAb4
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs5
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nAb4
	smpsModOff
	dc.b nFs4
	smpsModOff
	dc.b nF4
	smpsReturn

Bad_Apple_FM2_08_0_64:
	smpsSetvoice	$01
	dc.b nDs4, $04, nF4, nFs4, nAb4
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb4
	smpsModOff
	dc.b nFs4
	smpsModOff
	dc.b nF4, nDs4, nF4, nFs4, nF4, nDs4, nD4, nF4
	smpsReturn

Bad_Apple_FM2_09_0_64:
	smpsSetvoice	$01
	dc.b nDs4, $04, nF4, nFs4, nAb4
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs5
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nDs4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nBb4
	smpsModOff
	dc.b nAb4
	smpsModOff
	dc.b nFs4
	smpsModOff
	dc.b nF4
	smpsReturn

Bad_Apple_FM2_0A_0_64:
	smpsSetvoice	$01
	dc.b nDs4, $04, nF4, nFs4, nAb4
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb4
	smpsModOff
	dc.b nFs4
	smpsModOff
	dc.b nF4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nFs4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nAb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nBb4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsReturn

Bad_Apple_FM2_0B_0_64_7F:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$04
	smpsAlterVol	$0A
	dc.b nDs3, nF3, nFs3, nBb3, nF3, nD3, nF3
	smpsReturn

Bad_Apple_FM2_0C_0_64:
	smpsSetvoice	$04
	dc.b nDs3, $08, nF3, nFs3, nF3, nDs3, nBb2, nCs3, nDs3
	smpsReturn

Bad_Apple_FM2_0B_0_64:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$04
	dc.b nDs3, nF3, nFs3, nBb3, nF3, nD3, nF3
	smpsReturn

Bad_Apple_FM2_0E_0_64:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$04
	dc.b nDs3, nF3, nFs3, nBb3, nF3, nD3, nF3
	smpsReturn

Bad_Apple_FM2_0D_0_64:
	smpsSetvoice	$02
	dc.b nCs4, $02, $02, nRst, nDs4, $1A
	smpsSetvoice	$05
	dc.b nDs7, $02, nBb6, nFs6, nDs6, nBb6, nFs6, nDs6, nBb5, nFs6, nDs6, nBb5, nFs5, nDs6, nBb5, nFs5
	dc.b nDs5
	smpsReturn

Bad_Apple_FM3:

Bad_Apple_FM3_Jump:
	smpsCall Bad_Apple_FM3_00_0_64_7F
	smpsCall Bad_Apple_FM3_01_0_64
	smpsCall Bad_Apple_FM3_02_0_64
	smpsCall Bad_Apple_FM3_03_0_64
	smpsCall Bad_Apple_FM3_04_0_64_75
	smpsCall Bad_Apple_FM3_05_0_64_79
	smpsCall Bad_Apple_FM3_04_0_64_75
	smpsCall Bad_Apple_FM3_06_0_64_79
	smpsCall Bad_Apple_FM3_07_0_64
	smpsCall Bad_Apple_FM3_08_0_64
	smpsCall Bad_Apple_FM3_09_0_64
	smpsCall Bad_Apple_FM3_0A_0_64
	smpsCall Bad_Apple_FM3_0B_0_64
	smpsCall Bad_Apple_FM3_0C_0_64
	smpsCall Bad_Apple_FM3_0B_0_64
	smpsCall Bad_Apple_FM3_0C_0_64
	smpsCall Bad_Apple_FM3_0B_0_64
	smpsCall Bad_Apple_FM3_0C_0_64
	smpsCall Bad_Apple_FM3_0E_0_64
	smpsCall Bad_Apple_FM3_0D_0_64
	smpsAlterVol	$F6
	smpsJump Bad_Apple_FM3_Jump

Bad_Apple_FM3_00_0_64_7F:
	smpsPan		panRight, $00
	dc.b nRst, $06
	smpsSetvoice	$09
	smpsAlterVol	$0A
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, $08, nFs5, $02, nRst, $04, nFs5, $02, nRst, $08
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, nF5, $08, nD5
	smpsReturn

Bad_Apple_FM3_01_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, $08, nFs5, $02, nRst, $04, nFs5, $02, nRst, $08
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, nF5, $08, $08
	smpsReturn

Bad_Apple_FM3_02_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, $08, nFs5, $02, nRst, $04, nFs5, $02, nRst, $08
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, nF5, $08, nD5
	smpsReturn

Bad_Apple_FM3_03_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, $08, nFs5, $02, nRst, $04, nFs5, $02, nRst, $08
	dc.b nFs5, $02, nRst, $04, nFs5, $02, nRst, nF5, $08, $08
	smpsReturn

Bad_Apple_FM3_04_0_64_75:
	smpsSetvoice	$02
	smpsPan		panCenter, $00
	smpsAlterVol	$FC
	dc.b nDs4, $02, nRst, nF4, nRst, nFs4, nRst, nAb4, nRst, nBb4, $06, nRst, $02, nDs5, $04, nCs5
	dc.b nBb4, $06, nRst, $02, nDs4, $06, nRst, $02, nBb4, $04, nAb4, $02, nRst, nFs4, $04, nF4
	smpsReturn

Bad_Apple_FM3_05_0_64_79:
	smpsSetvoice	$02
	smpsAlterVol	$04
	dc.b nDs4, $02, nRst, nF4, nRst, nFs4, nRst, nAb4, nRst, nBb4, $06, nRst, $02, nAb4, $04, nFs4
	dc.b nF4, nDs4, $02, nRst, nF4, $04, nFs4, $02, nRst, nF4, $04, nDs4, $02, nRst, nD4, $04
	dc.b nF4
	smpsReturn

Bad_Apple_FM3_06_0_64_79:
	smpsSetvoice	$02
	smpsAlterVol	$04
	dc.b nDs4, $02, nRst, nF4, nRst, nFs4, nRst, nAb4, nRst, nBb4, $06, nRst, $02, nAb4, $04, nFs4
	dc.b nF4, $08, nFs4, nAb4, nBb4
	smpsReturn

Bad_Apple_FM3_07_0_64:
	dc.b nRst, $04
	smpsSetvoice	$01
	dc.b nDs4, nF4, nFs4, nAb4, nBb4, $08, nDs5, $04, nCs5, nBb4, $08, nDs4, nBb4, $04, nAb4, nFs4
	smpsReturn

Bad_Apple_FM3_08_0_64:
	dc.b nF4, $04
	smpsSetvoice	$01
	dc.b nDs4, nF4, nFs4, nAb4, nBb4, $08, nAb4, $04, nFs4, nF4, nDs4, nF4, nFs4, nF4, nDs4, nD4
	smpsReturn

Bad_Apple_FM3_09_0_64:
	dc.b nF4, $04
	smpsSetvoice	$01
	dc.b nDs4, nF4, nFs4, nAb4, nBb4, $08, nDs5, $04, nCs5, nBb4, $08, nDs4, nBb4, $04, nAb4, nFs4
	smpsReturn

Bad_Apple_FM3_0A_0_64:
	dc.b nF4, $04
	smpsSetvoice	$01
	dc.b nDs4, nF4, nFs4, nAb4, nBb4, $08, nAb4, $04, nFs4, nF4, $08, nFs4, nAb4, nBb4, $04
	smpsReturn

Bad_Apple_FM3_0B_0_64:
	smpsSetvoice	$09
	smpsModOff
	dc.b nCs6, $04, nDs6, nBb5, nAb5, nBb5, $08, nAb5, $04, nBb5, nCs6, nDs6, nBb5, nAb5, nBb5, $08
	dc.b nAb5, $04, nBb5
	smpsReturn

Bad_Apple_FM3_0C_0_64:
	smpsSetvoice	$09
	dc.b nAb5, $04, nFs5, nF5, nCs5, nDs5, $08, nCs5, $04, nDs5, nF5, nFs5, nAb5, nBb5, nDs5, $08
	dc.b nBb5, $04, nCs6
	smpsReturn

Bad_Apple_FM3_0E_0_64:
	smpsSetvoice	$09
	smpsModOff
	dc.b nCs6, $04, nDs6, nBb5, nAb5, nBb5, $08, nAb5, $04, nBb5, nCs6, nDs6, nBb5, nAb5, nBb5, $08
	dc.b nDs6, $04, nF6
	smpsReturn

Bad_Apple_FM3_0D_0_64:
	smpsSetvoice	$09
	dc.b nFs6, $04, nF6, nDs6, nCs6, nBb5, $08, nAb5, $04, nBb5, nAb5, nFs5, nF5, nCs5, nDs5, $10
	smpsReturn

Bad_Apple_FM4:

Bad_Apple_FM4_Jump:
	smpsCall Bad_Apple_FM4_00_0_64_7F
	smpsCall Bad_Apple_FM4_01_0_64
	smpsCall Bad_Apple_FM4_02_0_64
	smpsCall Bad_Apple_FM4_03_0_64
	smpsCall Bad_Apple_FM4_04_0_64
	smpsCall Bad_Apple_FM4_05_0_64
	smpsCall Bad_Apple_FM4_04_0_64
	smpsCall Bad_Apple_FM4_06_0_64
	smpsCall Bad_Apple_FM4_04_0_64
	smpsCall Bad_Apple_FM4_07_0_64
	smpsCall Bad_Apple_FM4_08_0_64
	smpsCall Bad_Apple_FM4_09_0_64
	smpsCall Bad_Apple_FM4_0A_0_64_75
	smpsCall Bad_Apple_FM4_0B_0_64
	smpsCall Bad_Apple_FM4_0A_0_64
	smpsCall Bad_Apple_FM4_0B_0_64
	smpsCall Bad_Apple_FM4_0A_0_64
	smpsCall Bad_Apple_FM4_0B_0_64
	smpsCall Bad_Apple_FM4_0D_0_64
	smpsCall Bad_Apple_FM4_0C_0_64
	smpsAlterVol	$F1
	smpsJump Bad_Apple_FM4_Jump

Bad_Apple_FM4_00_0_64_7F:
	smpsPan		panLeft, $00
	dc.b nRst, $06
	smpsSetvoice	$09
	smpsAlterVol	$0A
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, $08, nDs5, $02, nRst, $04, nDs5, $02, nRst, $08
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, nCs5, $08, nBb4
	smpsReturn

Bad_Apple_FM4_01_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, $08, nDs5, $02, nRst, $04, nDs5, $02, nRst, $08
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, nCs5, $08, nD5
	smpsReturn

Bad_Apple_FM4_02_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, $08, nDs5, $02, nRst, $04, nDs5, $02, nRst, $08
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, nCs5, $08, nBb4
	smpsReturn

Bad_Apple_FM4_03_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, $08, nDs5, $02, nRst, $04, nDs5, $02, nRst, $08
	dc.b nDs5, $02, nRst, $04, nDs5, $02, nRst, nCs5, $08, nD5
	smpsReturn

Bad_Apple_FM4_04_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nDs7, $20, $10, nD7
	smpsReturn

Bad_Apple_FM4_05_0_64:
	smpsSetvoice	$00
	dc.b nDs7, $20, $10, nD7
	smpsReturn

Bad_Apple_FM4_06_0_64:
	smpsSetvoice	$00
	dc.b nDs7, $20, $10, nD7
	smpsReturn

Bad_Apple_FM4_07_0_64:
	smpsSetvoice	$00
	dc.b nDs7, $20, $10, nD7
	smpsReturn

Bad_Apple_FM4_08_0_64:
	smpsSetvoice	$00
	dc.b nDs7, $20, $10, nD7
	smpsReturn

Bad_Apple_FM4_09_0_64:
	smpsSetvoice	$00
	dc.b nDs7, $20, $10, nD7
	smpsReturn

Bad_Apple_FM4_0A_0_64_75:
	smpsSetvoice	$03
	smpsModOff
	smpsAlterVol	$05
	dc.b nFs5, $08, $08, $08, $08, nF5, nF5, nF5, nF5
	smpsReturn

Bad_Apple_FM4_0B_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nFs5, $08, $08, $08, $08
	smpsModOff
	dc.b $08, $08, $08, $08
	smpsReturn

Bad_Apple_FM4_0A_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nFs5, $08, $08, $08, $08, nF5, nF5, nF5, nF5
	smpsReturn

Bad_Apple_FM4_0D_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nFs5, $08, $08, $08, $08, nF5, nF5, nF5, nF5
	smpsReturn

Bad_Apple_FM4_0C_0_64:
	smpsSetvoice	$02
	dc.b nF5, $02, nRst, nRst, nFs5, $1A
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18, nRst, $08
	smpsReturn

Bad_Apple_FM5:

Bad_Apple_FM5_Jump:
	smpsCall Bad_Apple_FM5_00_0_64_7F
	smpsCall Bad_Apple_FM5_01_0_64
	smpsCall Bad_Apple_FM5_02_0_64_70
	smpsCall Bad_Apple_FM5_03_0_64
	smpsCall Bad_Apple_FM5_04_0_64_7D
	smpsCall Bad_Apple_FM5_05_0_64_7C
	smpsCall Bad_Apple_FM5_04_0_64_7F
	smpsCall Bad_Apple_FM5_06_0_64_7C
	smpsCall Bad_Apple_FM5_04_0_64_7F
	smpsCall Bad_Apple_FM5_07_0_64
	smpsCall Bad_Apple_FM5_08_0_64
	smpsCall Bad_Apple_FM5_09_0_64
	smpsCall Bad_Apple_FM5_0A_0_64_7C
	smpsCall Bad_Apple_FM5_0B_0_64
	smpsCall Bad_Apple_FM5_0A_0_64
	smpsCall Bad_Apple_FM5_0B_0_64
	smpsCall Bad_Apple_FM5_0A_0_64
	smpsCall Bad_Apple_FM5_0B_0_64
	smpsCall Bad_Apple_FM5_0D_0_64
	smpsCall Bad_Apple_FM5_0C_0_64
	smpsAlterVol	$F1
	smpsJump Bad_Apple_FM5_Jump

Bad_Apple_FM5_00_0_64_7F:
	dc.b nRst, $06
	smpsSetvoice	$09
	smpsAlterVol	$0F
	dc.b nBb4, $02, nRst, $04, nBb4, $02, nRst, $08, nBb4, $02, nRst, $04, nBb4, $02, nRst, $08
	dc.b nBb4, $02, nRst, $04, nBb4, $02, nRst, nAb4, $08, nF4
	smpsReturn

Bad_Apple_FM5_01_0_64:
	dc.b nRst, $06, nBb4, $02, nRst, $04, nBb4, $02, nRst, $08, nBb4, $02, nRst, $04, nBb4, $02
	dc.b nRst, $08, nBb4, $02, nRst, $04, nBb4, $02, nRst, nAb4, $08, nBb4
	smpsReturn

Bad_Apple_FM5_02_0_64_70:
	smpsAlterVol	$F3
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nDs6, $02, nRst, $04, nDs6, $02, nRst, $08, nDs6, $02, nRst, $04, nDs6, $02, nRst, $08
	dc.b nDs6, $02, nRst, $04, nDs6, $02, nRst, nCs6, $08, nBb5
	smpsReturn

Bad_Apple_FM5_03_0_64:
	dc.b nRst, $06
	smpsSetvoice	$09
	dc.b nDs6, $02, nRst, $04, nDs6, $02, nRst, $08, nDs6, $02, nRst, $04, nDs6, $02, nRst, $08
	dc.b nDs6, $02, nRst, $04, nDs6, $02, nRst, nCs6, $08, nD6
	smpsReturn

Bad_Apple_FM5_04_0_64_7D:
	smpsSetvoice	$0C
	smpsModOff
	smpsAlterVol	$01
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_05_0_64_7C:
	smpsSetvoice	$0C
	smpsModOff
	smpsAlterVol	$FD
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_04_0_64_7F:
	smpsSetvoice	$0C
	smpsModOff
	smpsAlterVol	$03
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_06_0_64_7C:
	smpsSetvoice	$0C
	smpsModOff
	smpsAlterVol	$FD
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_07_0_64:
	smpsSetvoice	$0C
	smpsModOff
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_08_0_64:
	smpsSetvoice	$0C
	smpsModOff
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_09_0_64:
	smpsSetvoice	$0C
	smpsModOff
	dc.b nFs5, $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nF5
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Bad_Apple_FM5_0A_0_64_7C:
	smpsSetvoice	$03
	smpsModOff
	smpsAlterVol	$0C
	dc.b nDs5, $08, $08, $08, $08, nD5, nD5, nD5, nD5
	smpsReturn

Bad_Apple_FM5_0B_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nDs5, $08, $08, $08, $08
	smpsModOff
	dc.b $08, $08, $08, $08
	smpsReturn

Bad_Apple_FM5_0A_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nDs5, $08, $08, $08, $08, nD5, nD5, nD5, nD5
	smpsReturn

Bad_Apple_FM5_0D_0_64:
	smpsSetvoice	$03
	smpsModOff
	dc.b nDs5, $08, $08, $08, $08, nD5, nD5, nD5, nD5
	smpsReturn

Bad_Apple_FM5_0C_0_64:
	smpsSetvoice	$02
	dc.b nCs5, $02, nRst, nRst, nDs5, $32, nRst, $08
	smpsReturn

Bad_Apple_DAC:

Bad_Apple_DAC_Jump:
	smpsCall Bad_Apple_DAC_00_0_64
	smpsCall Bad_Apple_DAC_01_0_64
	smpsCall Bad_Apple_DAC_02_0_64
	smpsCall Bad_Apple_DAC_03_0_64
	smpsCall Bad_Apple_DAC_00_0_64
	smpsCall Bad_Apple_DAC_01_0_64
	smpsCall Bad_Apple_DAC_00_0_64
	smpsCall Bad_Apple_DAC_03_0_64
	smpsCall Bad_Apple_DAC_00_0_64
	smpsCall Bad_Apple_DAC_01_0_64
	smpsCall Bad_Apple_DAC_07_0_64
	smpsCall Bad_Apple_DAC_03_0_64
	smpsCall Bad_Apple_DAC_04_0_64
	smpsCall Bad_Apple_DAC_01_0_64
	smpsCall Bad_Apple_DAC_04_0_64
	smpsCall Bad_Apple_DAC_03_0_64
	smpsCall Bad_Apple_DAC_04_0_64
	smpsCall Bad_Apple_DAC_03_0_64
	smpsCall Bad_Apple_DAC_06_0_64
	smpsCall Bad_Apple_DAC_05_0_64
	smpsJump Bad_Apple_DAC_Jump

Bad_Apple_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

Bad_Apple_DAC_01_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $04, $04, dSnare, dSnare, $02, $02
	smpsReturn

Bad_Apple_DAC_02_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

Bad_Apple_DAC_03_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $04, dSnare, dSnare, dSnare, $02, $02
	smpsReturn

Bad_Apple_DAC_07_0_64:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

Bad_Apple_DAC_04_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $04, dSnare, dSnare, $08
	smpsReturn

Bad_Apple_DAC_06_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $04, dSnare, dSnare, $08
	smpsReturn

Bad_Apple_DAC_05_0_64:
	dc.b dKick, $06, dSnare, $0E, dKick, $04, dSnare, $08, dKick, $02, nDs0, $04, dKick, $02, dSnare, $04
	dc.b nD0, nDs0, dSnare, nDs0, $02, $02, dSnare, dSnare
	smpsReturn

Bad_Apple_PSG1:

Bad_Apple_PSG1_Jump:
	smpsCall Bad_Apple_PSG1_00_0_64
	smpsCall Bad_Apple_PSG1_00_0_64
	smpsCall Bad_Apple_PSG1_00_0_64
	smpsCall Bad_Apple_PSG1_00_0_64
	smpsCall Bad_Apple_PSG1_04_0_64_0F
	smpsCall Bad_Apple_PSG1_01_0_64
	smpsCall Bad_Apple_PSG1_04_0_64
	smpsCall Bad_Apple_PSG1_02_0_64
	smpsCall Bad_Apple_PSG1_04_0_64
	smpsCall Bad_Apple_PSG1_03_0_64
	smpsCall Bad_Apple_PSG1_05_0_64
	smpsCall Bad_Apple_PSG1_06_0_64
	smpsCall Bad_Apple_PSG1_07_0_64
	smpsCall Bad_Apple_PSG1_08_0_64
	smpsCall Bad_Apple_PSG1_07_0_64
	smpsCall Bad_Apple_PSG1_08_0_64
	smpsCall Bad_Apple_PSG1_07_0_64
	smpsCall Bad_Apple_PSG1_08_0_64
	smpsCall Bad_Apple_PSG1_0A_0_64
	smpsCall Bad_Apple_PSG1_09_0_64
	smpsPSGAlterVol	$FB
	smpsJump Bad_Apple_PSG1_Jump

Bad_Apple_PSG1_00_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nDs2, $02, nRst, $04, nDs2, $06, $02, nRst, nDs2, nRst, $04, nDs2, $06, $02, nRst, nDs2
	dc.b nRst, $04, nDs2, $06, $02, nRst, nD2, $08, $08
	smpsReturn

Bad_Apple_PSG1_04_0_64_0F:
	smpsPSGvoice	AppleTone_03
	smpsPSGAlterVol	$05
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_01_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_04_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_02_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_03_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_05_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_06_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nFs3, $20, $10, nF3
	smpsReturn

Bad_Apple_PSG1_07_0_64:
	dc.b nRst, $30
	dc.b nD3, $02, nRst, nDs3, nD3, $06, nRst, $04
	smpsReturn

Bad_Apple_PSG1_08_0_64:
	dc.b smpsNoAttack, $20
	dc.b nFs2, $02, nRst, nFs2, $08, nDs2, $02, nRst, $12
	smpsReturn

Bad_Apple_PSG1_0A_0_64:
	dc.b nRst, $30
	dc.b nD3, $02, nRst, nDs3, nD3, $06, nRst, $04
	smpsReturn

Bad_Apple_PSG1_09_0_64:
	dc.b nRst, $01, $3F
	smpsReturn

Bad_Apple_PSG2:

Bad_Apple_PSG2_Jump:
	smpsCall Bad_Apple_PSG2_00_0_64
	smpsCall Bad_Apple_PSG2_00_0_64
	smpsCall Bad_Apple_PSG2_00_0_64
	smpsCall Bad_Apple_PSG2_00_0_64
	smpsCall Bad_Apple_PSG2_04_0_64_0B
	smpsCall Bad_Apple_PSG2_01_0_64
	smpsCall Bad_Apple_PSG2_04_0_64
	smpsCall Bad_Apple_PSG2_02_0_64
	smpsCall Bad_Apple_PSG2_04_0_64
	smpsCall Bad_Apple_PSG2_03_0_64
	smpsCall Bad_Apple_PSG2_05_0_64
	smpsCall Bad_Apple_PSG2_06_0_64
	smpsCall Bad_Apple_PSG2_07_0_64
	smpsCall Bad_Apple_PSG2_08_0_64
	smpsCall Bad_Apple_PSG2_07_0_64
	smpsCall Bad_Apple_PSG2_08_0_64
	smpsCall Bad_Apple_PSG2_07_0_64
	smpsCall Bad_Apple_PSG2_08_0_64
	smpsCall Bad_Apple_PSG2_0A_0_64
	smpsCall Bad_Apple_PSG2_09_0_64
	smpsPSGAlterVol	$FF
	smpsJump Bad_Apple_PSG2_Jump

Bad_Apple_PSG2_00_0_64:
	smpsPSGvoice	AppleTone_02
	dc.b nFs1, $02, nRst, $04, nFs1, $06, $02, nRst, nFs1, nRst, $04, nFs1, $06, $02, nRst, nFs1
	dc.b nRst, $04, nFs1, $06, $02, nRst, nF1, $08, $08
	smpsReturn

Bad_Apple_PSG2_04_0_64_0B:
	smpsPSGvoice	AppleTone_03
	smpsPSGAlterVol	$01
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_01_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_04_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_02_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_03_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_05_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_06_0_64:
	smpsPSGvoice	AppleTone_03
	dc.b nDs2, $20, $10, nD2
	smpsReturn

Bad_Apple_PSG2_07_0_64:
	dc.b nRst, $30
	dc.b nD4, $02, nRst, nDs4, nD4, $06, nRst, $04
	smpsReturn

Bad_Apple_PSG2_08_0_64:
	dc.b smpsNoAttack, $20
	dc.b nFs3, $02, nRst, nFs3, $08, nDs3, $02, nRst, $12
	smpsReturn

Bad_Apple_PSG2_0A_0_64:
	dc.b nRst, $30
	dc.b nD4, $02, nRst, nDs4, nD4, $06, nRst, $04
	smpsReturn

Bad_Apple_PSG2_09_0_64:
	dc.b nRst, $40
	smpsReturn

Bad_Apple_PSG3:
	smpsPSGform	$E7

Bad_Apple_PSG3_Jump:
	smpsCall Bad_Apple_PSG3_00_0_64
	smpsCall Bad_Apple_PSG3_01_0_64
	smpsCall Bad_Apple_PSG3_02_0_64
	smpsCall Bad_Apple_PSG3_03_0_64
	smpsCall Bad_Apple_PSG3_00_0_64
	smpsCall Bad_Apple_PSG3_04_0_64
	smpsCall Bad_Apple_PSG3_00_0_64
	smpsCall Bad_Apple_PSG3_05_0_64
	smpsCall Bad_Apple_PSG3_00_0_64
	smpsCall Bad_Apple_PSG3_06_0_64
	smpsCall Bad_Apple_PSG3_07_0_64
	smpsCall Bad_Apple_PSG3_08_0_64
	smpsCall Bad_Apple_PSG3_06_0_64
	smpsCall Bad_Apple_PSG3_08_0_64
	smpsCall Bad_Apple_PSG3_06_0_64
	smpsCall Bad_Apple_PSG3_08_0_64
	smpsCall Bad_Apple_PSG3_06_0_64
	smpsCall Bad_Apple_PSG3_08_0_64
	smpsCall Bad_Apple_PSG3_09_0_64
	smpsCall Bad_Apple_PSG3_0A_0_64
	smpsJump Bad_Apple_PSG3_Jump

Bad_Apple_PSG3_00_0_64:
	dc.b nRst, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_01_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_02_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_03_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_04_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_05_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_06_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_07_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_08_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_09_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02, $06, $02
	dc.b $02
	smpsReturn

Bad_Apple_PSG3_0A_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	AppleTone_01
	dc.b nMaxPSG, $02, $06, $02, $06, $02, $06, $02, $02, $08, $08, $08, $04, $02, $02
	smpsReturn
