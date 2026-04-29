WillTell_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		WillTell_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $45
;	Given Tempo = 243.75 BPM
;	Approximated Tempo = 244.34 BPM

	smpsHeaderDAC	WillTell_DAC
	smpsHeaderFM	WillTell_FM1,	$00, $00
	smpsHeaderFM	WillTell_FM2,	$00, $00
	smpsHeaderFM	WillTell_FM3,	$00, $05
	smpsHeaderFM	WillTell_FM4,	$00, $00
	smpsHeaderFM	WillTell_FM5,	$00, $00
	smpsHeaderPSG	WillTell_PSG1,	$0C, $03, $00, $00
	smpsHeaderPSG	WillTell_PSG2,	$0C, $03, $00, $00
	smpsHeaderPSG	WillTell_PSG3,	$0C, $08, $00, $00

WillTell_Voices:
;	FM Voice 00 -> 00: 01__opening_theme_100
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$00, $01, $01, $01
	smpsVcAttackRate	$13, $1D, $1D, $1D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $2F, $20, $18

;	FM Voice 01 -> 01: 07_spring_stadium_zone_1_86
	smpsVcAlgorithm		$03
	smpsVcFeedback		$00
	smpsVcDetune		$03, $00, $00, $06
	smpsVcCoarseFreq	$03, $02, $03, $05
	smpsVcRateScale		$02, $01, $02, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $05, $05, $05
	smpsVcDecayRate2	$02, $02, $02, $02
	smpsVcDecayLevel	$0A, $01, $06, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $1F, $26, $27

;	FM Voice 02 -> 02: 10_unused__track_90_oil_ocean_zon
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $03, $06, $00
	smpsVcCoarseFreq	$01, $01, $00, $06
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $13, $0F, $11
	smpsVcDecayRate2	$03, $04, $04, $05
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $17, $2C, $23

;	PSG Voice 03 -> WillTone1
;	macros:
;		vol: 15 12 12 12

;	FM Voice 04 -> 03: 05_toxic_caves_53
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$03, $07, $00, $07
	smpsVcCoarseFreq	$02, $04, $03, $07
	smpsVcRateScale		$00, $01, $00, $00
	smpsVcAttackRate	$17, $16, $14, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1D, $1F, $17
	smpsVcDecayRate2	$0E, $0F, $03, $0A
	smpsVcDecayLevel	$01, $01, $01, $07
	smpsVcReleaseRate	$0D, $0D, $0D, $0C
	smpsVcTotalLevel	$00, $06, $08, $13

;	FM Voice 05 -> 04: 12_the_machine_13
	smpsVcAlgorithm		$04
	smpsVcFeedback		$02
	smpsVcDetune		$00, $00, $03, $00
	smpsVcCoarseFreq	$01, $02, $08, $01
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $0A, $14, $01
	smpsVcDecayRate2	$05, $05, $14, $17
	smpsVcDecayLevel	$01, $0F, $03, $0F
	smpsVcReleaseRate	$0B, $0C, $0A, $0E
	smpsVcTotalLevel	$06, $1D, $02, $07

;	FM Voice 06 -> 05: 15_Theme_beta_39
	smpsVcAlgorithm		$03
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $02, $01, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1E, $1A, $1A, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $1C, $1F, $18
	smpsVcDecayRate2	$09, $0C, $0B, $0C
	smpsVcDecayLevel	$02, $03, $03, $06
	smpsVcReleaseRate	$06, $07, $09, $09
	smpsVcTotalLevel	$00, $10, $13, $1B

;	FM Voice 07 -> 06: 16_panic_puppet_zone_2_20
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$01, $01, $07, $07
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1E, $19, $1E, $17
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $07, $01, $04
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$08, $07, $08, $07
	smpsVcTotalLevel	$11, $14, $11, $1E

;	PSG Voice 08 -> WillTone2
;	macros:
;		vol: 15 9 9 9

	; Loop Pattern :  01
	; End Pattern :  10
	; End Place :  3F


WillTell_FM1:
	smpsCall WillTell_FM1_00_0_64

WillTell_FM1_Jump:
	smpsCall WillTell_FM1_01_0_64
	smpsCall WillTell_FM1_02_0_64
	smpsCall WillTell_FM1_03_0_64
	smpsCall WillTell_FM1_04_0_64
	smpsCall WillTell_FM1_01_0_64
	smpsCall WillTell_FM1_02_0_64
	smpsCall WillTell_FM1_03_0_64
	smpsCall WillTell_FM1_05_0_64
	smpsCall WillTell_FM1_06_0_64
	smpsCall WillTell_FM1_07_0_64
	smpsCall WillTell_FM1_06_0_64
	smpsCall WillTell_FM1_08_0_64
	smpsCall WillTell_FM1_06_0_64
	smpsCall WillTell_FM1_07_0_64
	smpsCall WillTell_FM1_06_0_64
	smpsCall WillTell_FM1_0A_0_64
	smpsJump WillTell_FM1_Jump

WillTell_FM1_00_0_64:
	smpsSetvoice	$00
	dc.b nB3, $04, nCs4, nDs4, nE4, nFs4, nG4, nAb4, nBb4, nB4, nRst, $0C, nB3, $08, $04, $04
	smpsReturn

WillTell_FM1_01_0_64:
	smpsSetvoice	$00
	dc.b nB3, $08, $04, $04, $08, $04, $04, nE4, $08, nFs4, nAb4, nB3, $04, $04
	smpsReturn

WillTell_FM1_02_0_64:
	smpsSetvoice	$00
	dc.b nB3, $08, $04, $04, nE4, $08, nAb4, nFs4, nDs4, nB3, nB3, $04, $04
	smpsReturn

WillTell_FM1_03_0_64:
	smpsSetvoice	$00
	dc.b nB3, $08, $04, $04, $08, $04, $04, nE4, $08, nFs4, nAb4, nE4, $04, nAb4
	smpsReturn

WillTell_FM1_04_0_64:
	smpsSetvoice	$00
	dc.b nB4, $14, nA4, $04, nAb4, nFs4, nE4, $08, nAb4, nE4, nB3, $04, $04
	smpsReturn

WillTell_FM1_05_0_64:
	smpsSetvoice	$00
	dc.b nB4, $14, nA4, $04, nAb4, nFs4, nE4, $08, nAb4, nE4, nAb4, $04, $04
	smpsReturn

WillTell_FM1_06_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, $04, $04, $08, $04, $04, $08, nCs5, nAb4, nCs5
	smpsReturn

WillTell_FM1_07_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, nCs5, nAb4, nFs4, nE4, nDs4, nCs4, nAb4, $04, $04
	smpsReturn

WillTell_FM1_08_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, nCs5, nB4, nBb4, nB4, nBb4, nB4, nAb4, $04, $04
	smpsReturn

WillTell_FM1_0A_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, nCs5, nB4, nBb4, nB4, nBb4, nB4, nB3, $04, $04
	smpsReturn

WillTell_FM2:
	smpsCall WillTell_FM2_00_0_64

WillTell_FM2_Jump:
	smpsCall WillTell_FM2_01_0_64
	smpsCall WillTell_FM2_02_0_64
	smpsCall WillTell_FM2_03_0_64
	smpsCall WillTell_FM2_04_0_64
	smpsCall WillTell_FM2_01_0_64
	smpsCall WillTell_FM2_02_0_64
	smpsCall WillTell_FM2_03_0_64
	smpsCall WillTell_FM2_05_0_64
	smpsCall WillTell_FM2_06_0_64
	smpsCall WillTell_FM2_07_0_64
	smpsCall WillTell_FM2_06_0_64
	smpsCall WillTell_FM2_08_0_64
	smpsCall WillTell_FM2_06_0_64
	smpsCall WillTell_FM2_07_0_64
	smpsCall WillTell_FM2_06_0_64
	smpsCall WillTell_FM2_09_0_64
	smpsJump WillTell_FM2_Jump

WillTell_FM2_00_0_64:
	smpsSetvoice	$01
	dc.b nB1, $04, nCs2, nDs2, nE2, nFs2, nG2, nAb2, nBb2, nB2, $08, nRst, nB1, $10
	smpsReturn

WillTell_FM2_01_0_64:
	smpsSetvoice	$01
	dc.b nE1, $08, nE2, nB0, nB1, nE1, nE2, nB0, nB1
	smpsReturn

WillTell_FM2_02_0_64:
	smpsSetvoice	$01
	dc.b nE1, $08, nE2, nB0, nB1, nDs1, nDs2, nB0, nB1
	smpsReturn

WillTell_FM2_03_0_64:
	smpsSetvoice	$01
	dc.b nE1, $08, nE2, nB0, nB1, nE1, nE2, nB0, nB1
	smpsReturn

WillTell_FM2_04_0_64:
	smpsSetvoice	$01
	dc.b nDs1, $08, nDs2, nB0, nB1, nE1, nE2, nB0, nB1
	smpsReturn

WillTell_FM2_05_0_64:
	smpsSetvoice	$01
	dc.b nDs1, $08, nDs2, nB0, nB1, nE1, nE2, $04, $04, nB0, $08, nCs2, $04, nAb1
	smpsReturn

WillTell_FM2_06_0_64:
	smpsSetvoice	$01
	dc.b nCs1, $08, nCs2, nAb0, nAb1, nCs1, nCs2, nAb0, nAb1
	smpsReturn

WillTell_FM2_07_0_64:
	smpsSetvoice	$01
	dc.b nCs1, $08, nCs2, nAb0, nAb1, nCs1, nCs2, $04, $04, nAb0, $08, nAb1
	smpsReturn

WillTell_FM2_08_0_64:
	smpsSetvoice	$01
	dc.b nCs1, $08, nCs2, nBb0, nBb1, $04, $04, nB0, $08, nB1, nFs0, nFs1, $04, $04
	smpsReturn

WillTell_FM2_09_0_64:
	smpsSetvoice	$01
	dc.b nCs1, $08, nCs2, nAb0, nAb1, $04, $04, nB0, $08, nB1, nDs1, nDs2, $04, $04
	smpsReturn

WillTell_FM3:
	smpsCall WillTell_FM3_00_0_64

WillTell_FM3_Jump:
	smpsCall WillTell_FM3_01_0_64
	smpsCall WillTell_FM3_02_0_64
	smpsCall WillTell_FM3_03_0_64
	smpsCall WillTell_FM3_04_0_64
	smpsCall WillTell_FM3_01_0_64
	smpsCall WillTell_FM3_02_0_64
	smpsCall WillTell_FM3_03_0_64
	smpsCall WillTell_FM3_05_0_64
	smpsCall WillTell_FM3_06_0_64
	smpsCall WillTell_FM3_07_0_64
	smpsCall WillTell_FM3_06_0_64
	smpsCall WillTell_FM3_08_0_64
	smpsCall WillTell_FM3_06_0_64
	smpsCall WillTell_FM3_07_0_64
	smpsCall WillTell_FM3_06_0_64
	smpsCall WillTell_FM3_09_0_64
	smpsJump WillTell_FM3_Jump

WillTell_FM3_00_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $03, $04
	dc.b nB3, $04, nCs4, nDs4, nE4, nFs4, nG4, nAb4, nBb4, nB4, nRst, $0C, nB3, $08, $04, $04
	smpsReturn

WillTell_FM3_01_0_64:
	smpsSetvoice	$00
	dc.b nB3, $08, $04, $04, $08, $04, $04, nE4, $08, nFs4, nAb4, nB3, $04, $04
	smpsReturn

WillTell_FM3_02_0_64:
	smpsSetvoice	$00
	dc.b nB3, $08, $04, $04, nE4, $08, nAb4, nFs4, nDs4, nB3, nB3, $04, $04
	smpsReturn

WillTell_FM3_03_0_64:
	smpsSetvoice	$00
	dc.b nB3, $08, $04, $04, $08, $04, $04, nE4, $08, nFs4, nAb4, nE4, $04, nAb4
	smpsReturn

WillTell_FM3_04_0_64:
	smpsSetvoice	$00
	dc.b nB4, $14, nA4, $04, nAb4, nFs4, nE4, $08, nAb4, nE4, nB3, $04, $04
	smpsReturn

WillTell_FM3_05_0_64:
	smpsSetvoice	$00
	dc.b nB4, $14, nA4, $04, nAb4, nFs4, nE4, $08, nAb4, nE4, nAb4, $04, $04
	smpsReturn

WillTell_FM3_06_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, $04, $04, $08, $04, $04, $08, nCs5, nAb4, nCs5
	smpsReturn

WillTell_FM3_07_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, nCs5, nAb4, nFs4, nE4, nDs4, nCs4, nAb4, $04, $04
	smpsReturn

WillTell_FM3_08_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, nCs5, nB4, nBb4, nB4, nBb4, nB4, nAb4, $04, $04
	smpsReturn

WillTell_FM3_09_0_64:
	smpsSetvoice	$00
	dc.b nAb4, $08, nCs5, nB4, nBb4, nB4, nBb4, nB4, nB3, $04, $04
	smpsReturn

WillTell_FM4:
	smpsCall WillTell_FM4_00_0_64

WillTell_FM4_Jump:
	smpsCall WillTell_FM4_01_0_64
	smpsCall WillTell_FM4_02_0_64
	smpsCall WillTell_FM4_03_0_64
	smpsCall WillTell_FM4_04_0_64
	smpsCall WillTell_FM4_01_0_64
	smpsCall WillTell_FM4_02_0_64
	smpsCall WillTell_FM4_03_0_64
	smpsCall WillTell_FM4_05_0_64
	smpsCall WillTell_FM4_06_0_64
	smpsCall WillTell_FM4_07_0_64
	smpsCall WillTell_FM4_06_0_64
	smpsCall WillTell_FM4_08_0_64
	smpsCall WillTell_FM4_06_0_64
	smpsCall WillTell_FM4_07_0_64
	smpsCall WillTell_FM4_06_0_64
	smpsCall WillTell_FM4_08_0_64
	smpsJump WillTell_FM4_Jump

WillTell_FM4_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

WillTell_FM4_01_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	smpsPan		panRight, $00
	dc.b nAb3, nRst, nAb3, nRst, nAb3, nRst, nAb3
	smpsReturn

WillTell_FM4_02_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nAb3, nRst, nAb3, nRst, nFs3, nRst, nFs3
	smpsReturn

WillTell_FM4_03_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nAb3, nRst, nAb3, nRst, nAb3, nRst, nAb3
	smpsReturn

WillTell_FM4_04_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nB3, nRst, nB3, nRst, nAb3, nRst, nAb3
	smpsReturn

WillTell_FM4_05_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nB3, nRst, nB3, nRst, nAb3, nRst, nAb3
	smpsReturn

WillTell_FM4_06_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nAb3, nRst, nAb3, nRst, nAb3, nRst, nAb3
	smpsReturn

WillTell_FM4_07_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nAb3, nRst, nAb3, nRst, nAb3, nRst, nAb3
	smpsReturn

WillTell_FM4_08_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nAb3, nRst, nB3, nRst, nB3, nRst, nB3
	smpsReturn

WillTell_FM5:
	smpsCall WillTell_FM5_00_0_64

WillTell_FM5_Jump:
	smpsCall WillTell_FM5_01_0_64
	smpsCall WillTell_FM5_02_0_64
	smpsCall WillTell_FM5_03_0_64
	smpsCall WillTell_FM5_04_0_64
	smpsCall WillTell_FM5_01_0_64
	smpsCall WillTell_FM5_02_0_64
	smpsCall WillTell_FM5_03_0_64
	smpsCall WillTell_FM5_05_0_64
	smpsCall WillTell_FM5_06_0_64
	smpsCall WillTell_FM5_07_0_64
	smpsCall WillTell_FM5_06_0_64
	smpsCall WillTell_FM5_08_0_64
	smpsCall WillTell_FM5_06_0_64
	smpsCall WillTell_FM5_07_0_64
	smpsCall WillTell_FM5_06_0_64
	smpsCall WillTell_FM5_08_0_64
	smpsJump WillTell_FM5_Jump

WillTell_FM5_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

WillTell_FM5_01_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	smpsPan		panLeft, $00
	dc.b nE3, nRst, nE3, nRst, nE3, nRst, nE3
	smpsReturn

WillTell_FM5_02_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nE3, nRst, nE3, nRst, nDs3, nRst, nDs3
	smpsReturn

WillTell_FM5_03_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nE3, nRst, nE3, nRst, nE3, nRst, nE3
	smpsReturn

WillTell_FM5_04_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nFs3, nRst, nFs3, nRst, nE3, nRst, nE3
	smpsReturn

WillTell_FM5_05_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nFs3, nRst, nFs3, nRst, nE3, nRst, nE3
	smpsReturn

WillTell_FM5_06_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nE3, nRst, nE3, nRst, nE3, nRst, nE3
	smpsReturn

WillTell_FM5_07_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nE3, nRst, nE3, nRst, nE3, nRst, nE3
	smpsReturn

WillTell_FM5_08_0_64:
	dc.b nRst, $08
	smpsSetvoice	$06
	dc.b nE3, nRst, nFs3, nRst, nFs3, nRst, nFs3
	smpsReturn

WillTell_DAC:
	smpsCall WillTell_DAC_00_0_64

WillTell_DAC_Jump:
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_02_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_03_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_02_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_05_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_02_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_03_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_02_0_64
	smpsCall WillTell_DAC_01_0_64
	smpsCall WillTell_DAC_05_0_64
	smpsJump WillTell_DAC_Jump

WillTell_DAC_00_0_64:	; Effect not supported:
	dc.b dSnare, $04, $04, $04, $04, $04, $04, $04, $04, $08, dKick, dSnare, dSnare, $04, $04
	smpsReturn

WillTell_DAC_01_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

WillTell_DAC_02_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $04, $04
	smpsReturn

WillTell_DAC_03_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dSnare, dSnare, $04, $04
	smpsReturn

WillTell_DAC_05_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, $04, $04, $04, $04, dKick, dKick, dSnare, dSnare, dSnare, dSnare
	smpsReturn

WillTell_PSG1:
	smpsCall WillTell_PSG1_00_0_64

WillTell_PSG1_Jump:
	smpsCall WillTell_PSG1_01_0_64
	smpsCall WillTell_PSG1_02_0_64
	smpsCall WillTell_PSG1_01_0_64
	smpsCall WillTell_PSG1_03_0_64
	smpsCall WillTell_PSG1_01_0_64
	smpsCall WillTell_PSG1_02_0_64
	smpsCall WillTell_PSG1_01_0_64
	smpsCall WillTell_PSG1_03_0_64
	smpsCall WillTell_PSG1_06_0_64
	smpsCall WillTell_PSG1_07_0_64
	smpsCall WillTell_PSG1_06_0_64
	smpsCall WillTell_PSG1_08_0_64
	smpsCall WillTell_PSG1_06_0_64
	smpsCall WillTell_PSG1_07_0_64
	smpsCall WillTell_PSG1_06_0_64
	smpsCall WillTell_PSG1_08_0_64
	smpsJump WillTell_PSG1_Jump

WillTell_PSG1_00_0_64:
	smpsPSGvoice	WillTone1
	dc.b nB1, $08, nDs2, nFs2, nAb2, nB2, nRst, nB2, $10
	smpsReturn

WillTell_PSG1_01_0_64:
	smpsPSGvoice	WillTone1
	dc.b nE2, $04, nB1, nAb1, nE1, nE2, nB1, nAb1, nE1, nE2, nB1, nAb1, nE1, nE2, nB1, nAb1
	dc.b nE1
	smpsReturn

WillTell_PSG1_02_0_64:
	smpsPSGvoice	WillTone1
	dc.b nE2, $04, nB1, nAb1, nE1, nE2, nB1, nAb1, nE1, nDs2, nB1, nFs1, nDs1, nDs2, nB1, nFs1
	dc.b nDs1
	smpsReturn

WillTell_PSG1_03_0_64:
	smpsPSGvoice	WillTone1
	dc.b nDs2, $04, nB1, nFs1, nDs1, nDs2, nB1, nFs1, nDs1, nE2, nB1, nAb1, nE1, nE2, nB1, nAb1
	dc.b nE1
	smpsReturn

WillTell_PSG1_06_0_64:
	smpsPSGvoice	WillTone1
	dc.b nAb2, $04, nE2, nCs2, nAb1, nAb2, nE2, nCs2, nAb1, nAb2, nE2, nCs2, nAb1, nAb2, nE2, nCs2
	dc.b nAb1
	smpsReturn

WillTell_PSG1_07_0_64:
	smpsPSGvoice	WillTone1
	dc.b nAb2, $04, nE2, nCs2, nAb1, nAb2, nE2, nCs2, nAb1, nAb2, nE2, nCs2, nAb1, nAb2, nE2, nCs2
	dc.b nAb1
	smpsReturn

WillTell_PSG1_08_0_64:
	smpsPSGvoice	WillTone1
	dc.b nAb2, $04, nE2, nCs2, nAb1, nAb2, nE2, nCs2, nAb1, nB2, nFs2, nDs2, nB1, nB2, nFs2, nDs2
	dc.b nB1
	smpsReturn

WillTell_PSG2:
	smpsCall WillTell_PSG2_00_0_64

WillTell_PSG2_Jump:
	smpsCall WillTell_PSG2_01_0_64
	smpsCall WillTell_PSG2_02_0_64
	smpsCall WillTell_PSG2_01_0_64
	smpsCall WillTell_PSG2_03_0_64
	smpsCall WillTell_PSG2_01_0_64
	smpsCall WillTell_PSG2_02_0_64
	smpsCall WillTell_PSG2_01_0_64
	smpsCall WillTell_PSG2_03_0_64
	smpsCall WillTell_PSG2_06_0_64
	smpsCall WillTell_PSG2_07_0_64
	smpsCall WillTell_PSG2_06_0_64
	smpsCall WillTell_PSG2_08_0_64
	smpsCall WillTell_PSG2_06_0_64
	smpsCall WillTell_PSG2_07_0_64
	smpsCall WillTell_PSG2_06_0_64
	smpsCall WillTell_PSG2_08_0_64
	smpsJump WillTell_PSG2_Jump

WillTell_PSG2_00_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	WillTone1
	dc.b nCs2, $08, nE2, nG2, nBb2, $04, nFs2, $08, nRst, $04, $04, nDs3, $10
	smpsReturn

WillTell_PSG2_01_0_64:
	smpsPSGvoice	WillTone1
	dc.b nB2, $04, nAb2, nE2, nB1, nB2, nAb2, nE2, nB1, nB2, nAb2, nE2, nB1, nB2, nAb2, nE2
	dc.b nB1
	smpsReturn

WillTell_PSG2_02_0_64:
	smpsPSGvoice	WillTone1
	dc.b nB2, $04, nAb2, nE2, nB1, nB2, nAb2, nE2, nB1, nB2, nFs2, nDs2, nB1, nB2, nFs2, nDs2
	dc.b nB1
	smpsReturn

WillTell_PSG2_03_0_64:
	smpsPSGvoice	WillTone1
	dc.b nB2, $04, nFs2, nDs2, nB1, nB2, nFs2, nDs2, nB1, nB2, nAb2, nE2, nB1, nB2, nAb2, nE2
	dc.b nB1
	smpsReturn

WillTell_PSG2_06_0_64:
	smpsPSGvoice	WillTone1
	dc.b nE2, $04, nCs2, nAb1, nE1, nE2, nCs2, nAb1, nE1, nE2, nCs2, nAb1, nE1, nE2, nCs2, nAb1
	dc.b nE1
	smpsReturn

WillTell_PSG2_07_0_64:
	smpsPSGvoice	WillTone1
	dc.b nE2, $04, nCs2, nAb1, nE1, nE2, nCs2, nAb1, nE1, nE2, nCs2, nAb1, nE1, nE2, nCs2, nAb1
	dc.b nE1
	smpsReturn

WillTell_PSG2_08_0_64:
	smpsPSGvoice	WillTone1
	dc.b nE2, $04, nCs2, nAb1, nE1, nE2, nCs2, nAb1, nE1, nFs2, nDs2, nB1, nFs1, nFs2, nDs2, nB1
	dc.b nFs1
	smpsReturn

WillTell_PSG3:
	smpsPSGform	$E7
	smpsCall WillTell_PSG3_00_0_64_07

WillTell_PSG3_Jump:
	smpsCall WillTell_PSG3_01_0_64_0F
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsCall WillTell_PSG3_01_0_64
	smpsPSGAlterVol	$FB
	smpsJump WillTell_PSG3_Jump

WillTell_PSG3_00_0_64_07:
	smpsPSGvoice	WillTone2
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04
	smpsPSGAlterVol	$FF
	dc.b $04, nRst, $0C, nMaxPSG, $10
	smpsReturn

WillTell_PSG3_01_0_64_0F:
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsReturn

WillTell_PSG3_01_0_64:
	smpsPSGAlterVol	$FE
	dc.b nMaxPSG, $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $04
	smpsPSGAlterVol	$02
	dc.b $04
	smpsPSGAlterVol	$FB
	dc.b $04
	smpsPSGAlterVol	$05
	dc.b $04
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/WillTell.asm"