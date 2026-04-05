Coffinman_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Coffinman_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $65
;	Given Tempo = 202.50 BPM
;	Approximated Tempo = 203.03 BPM

	smpsHeaderDAC	Coffinman_DAC
	smpsHeaderFM	Coffinman_FM1,	$00, $02
	smpsHeaderFM	Coffinman_FM2,	$00, $00
	smpsHeaderFM	Coffinman_FM3,	$00, $05
	smpsHeaderFM	Coffinman_FM4,	$00, $00
	smpsHeaderFM	Coffinman_FM5,	$00, $00
	smpsHeaderPSG	Coffinman_PSG1,	$0C, $03, $00, $00
	smpsHeaderPSG	Coffinman_PSG2,	$0C, $05, $00, $00
	smpsHeaderPSG	Coffinman_PSG3,	$0C, $07, $00, $00

Coffinman_Voices:
;	FM Voice 00 -> 00: 17_boss_42
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $06
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $06, $07
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$08, $00, $00, $00
	smpsVcTotalLevel	$04, $13, $37, $19

;	FM Voice 01 -> 01: 17_boss_43
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $01
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$12, $07, $07, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $00, $09
	smpsVcDecayRate2	$00, $02, $02, $01
	smpsVcDecayLevel	$02, $00, $00, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$0B, $18, $22, $18

;	FM Voice 02 -> 02: 17_boss_43
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $01
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$12, $07, $07, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $00, $09
	smpsVcDecayRate2	$00, $02, $02, $01
	smpsVcDecayLevel	$02, $00, $00, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$0C, $18, $22, $18

;	FM Voice 03 -> 03: 17_boss_43
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $01
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$12, $07, $07, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $00, $09
	smpsVcDecayRate2	$00, $02, $02, $01
	smpsVcDecayLevel	$02, $00, $00, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$06, $18, $22, $18

;	FM Voice 04 -> 04: 17_boss_43
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $01
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$12, $07, $07, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $00, $09
	smpsVcDecayRate2	$00, $02, $02, $01
	smpsVcDecayLevel	$02, $00, $00, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$0C, $18, $22, $18

;	FM Voice 05 -> 05: 17_boss_43
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $01
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$12, $07, $07, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $00, $09
	smpsVcDecayRate2	$00, $02, $02, $01
	smpsVcDecayLevel	$02, $00, $00, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$10, $18, $22, $18

;	FM Voice 06 -> 06: 17_boss_43
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $01, $01
	smpsVcRateScale		$01, $00, $00, $02
	smpsVcAttackRate	$12, $07, $07, $0D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $00, $00, $09
	smpsVcDecayRate2	$00, $02, $02, $01
	smpsVcDecayLevel	$02, $00, $00, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$10, $18, $22, $18

;	PSG Voice 07 -> CoffinTone
;	macros:
;		vol: 8 9 10 11 11 12 12 13 13 14 15 15 15 15 15 15 15 14 14 13 13 13 13 12 12 11 11 10 10 9 9 8

	; Loop Pattern :  00
	; End Pattern :  13
	; End Place :  3F


Coffinman_FM1:

Coffinman_FM1_Jump:
	smpsCall Coffinman_FM1_00_0_64
	smpsCall Coffinman_FM1_01_0_64
	smpsCall Coffinman_FM1_00_0_64
	smpsCall Coffinman_FM1_02_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_04_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_04_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_04_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_04_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsCall Coffinman_FM1_03_0_64
	smpsJump Coffinman_FM1_Jump

Coffinman_FM1_00_0_64:
	smpsSetvoice	$00
	dc.b nFs2, $06, nRst, $02, nFs3, $06, nRst, $02, nFs3, $06, nRst, $02, nFs2, $06, nRst, $02
	dc.b nFs3, $06, nRst, $02, nFs3, $06, nRst, $02, nFs2, $06, nRst, $02, nFs3, $06, nRst, $02
	smpsReturn

Coffinman_FM1_01_0_64:
	smpsSetvoice	$00
	dc.b nCs2, $08, nCs3, nCs2, nCs3, nCs2, nCs3, nCs2, nCs3
	smpsReturn

Coffinman_FM1_02_0_64:
	smpsSetvoice	$00
	dc.b nCs2, $08, nCs3, nDs2, nDs3, nE2, nE3, nF2, nF3
	smpsReturn

Coffinman_FM1_03_0_64:
	smpsSetvoice	$00
	dc.b nFs2, $08, nFs3, $04, $04, nFs2, $08, nFs3, $04, $04, nFs2, $08, nFs3, $04, $04, nFs2
	dc.b $08, nFs3, $04, $04
	smpsReturn

Coffinman_FM1_04_0_64:
	smpsSetvoice	$00
	dc.b nE2, $08, nE3, $04, $04, nE2, $08, nE3, $04, $04, nE2, $08, nE3, $04, $04, nE2
	dc.b $08, nE3, $04, $04
	smpsReturn

Coffinman_FM2:

Coffinman_FM2_Jump:
	smpsCall Coffinman_FM2_00_0_64
	smpsCall Coffinman_FM2_01_0_64
	smpsCall Coffinman_FM2_00_0_64
	smpsCall Coffinman_FM2_02_0_64
	smpsCall Coffinman_FM2_03_0_64
	smpsCall Coffinman_FM2_04_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_03_0_64
	smpsCall Coffinman_FM2_04_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_03_0_64
	smpsCall Coffinman_FM2_04_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_03_0_64
	smpsCall Coffinman_FM2_04_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsCall Coffinman_FM2_05_0_64
	smpsJump Coffinman_FM2_Jump

Coffinman_FM2_00_0_64:
	smpsSetvoice	$01
	dc.b nFs3, $06, nRst, $02, nCs3, $06, nRst, $02, nCs3, $06, nRst, $02, nFs3, $06, nRst, $02
	dc.b nCs3, $06, nRst, $02, nCs3, $06, nRst, $02, nFs3, $06, nRst, $02, nCs3, $06, nRst, $02
	smpsReturn

Coffinman_FM2_01_0_64:
	dc.b nAb3, $10, $10, $10, $10
	smpsReturn

Coffinman_FM2_02_0_64:
	dc.b nAb3, $10, $10, nB3, $08, nA3, nAb3, nE3
	smpsReturn

Coffinman_FM2_03_0_64:
	smpsSetvoice	$01
	dc.b nFs3, $10, $08, nCs4, nB3, $10, nA3
	smpsReturn

Coffinman_FM2_04_0_64:
	smpsSetvoice	$01
	dc.b nAb3, $10, $08, $08, nB3, $10, nA3, $08, nAb3
	smpsReturn

Coffinman_FM2_05_0_64:
	smpsSetvoice	$01
	dc.b nFs3, $10, $08, nA4, nAb4, nA4, nAb4, nA4
	smpsReturn

Coffinman_FM3:

Coffinman_FM3_Jump:
	smpsCall Coffinman_FM3_00_0_64
	smpsCall Coffinman_FM3_01_0_64
	smpsCall Coffinman_FM3_00_0_64
	smpsCall Coffinman_FM3_01_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_06_0_64
	smpsCall Coffinman_FM3_03_0_64
	smpsCall Coffinman_FM3_04_0_64
	smpsCall Coffinman_FM3_05_0_64
	smpsCall Coffinman_FM3_05_0_64
	smpsCall Coffinman_FM3_03_0_64
	smpsCall Coffinman_FM3_04_0_64
	smpsCall Coffinman_FM3_05_0_64
	smpsCall Coffinman_FM3_05_0_64
	smpsJump Coffinman_FM3_Jump

Coffinman_FM3_00_0_64:
	smpsSetvoice	$01
	dc.b nA3, $06, nRst, $02, nFs3, $06, nRst, $02, nFs3, $06, nRst, $02, nA3, $06, nRst, $02
	dc.b nFs3, $06, nRst, $02, nFs3, $06, nRst, $02, nA3, $06, nRst, $02, nFs3, $06, nRst, $02
	smpsReturn

Coffinman_FM3_01_0_64:
	dc.b nF3, $10, $10, $10, $10
	smpsReturn

Coffinman_FM3_06_0_64:
	dc.b nRst, $40
	smpsReturn

Coffinman_FM3_03_0_64:
	smpsSetvoice	$01
	dc.b nFs4, $10, $08, nCs5, nB4, $10, nA4
	smpsReturn

Coffinman_FM3_04_0_64:
	smpsSetvoice	$02
	dc.b nAb4, $10, $08, $08, nB4, $10, nA4, $08, nAb4
	smpsReturn

Coffinman_FM3_05_0_64:
	dc.b nFs4, $10, $08, nA5, nAb5, nA5, nAb5, nA5
	smpsReturn

Coffinman_FM4:

Coffinman_FM4_Jump:
	smpsCall Coffinman_FM4_00_0_64_7F
	smpsCall Coffinman_FM4_01_0_64
	smpsCall Coffinman_FM4_00_0_64
	smpsCall Coffinman_FM4_02_0_64
	smpsCall Coffinman_FM4_06_0_64
	smpsCall Coffinman_FM4_06_0_64
	smpsCall Coffinman_FM4_06_0_64
	smpsCall Coffinman_FM4_06_0_64
	smpsCall Coffinman_FM4_03_0_64
	smpsCall Coffinman_FM4_04_0_64
	smpsCall Coffinman_FM4_05_0_64
	smpsCall Coffinman_FM4_07_0_64
	smpsCall Coffinman_FM4_03_0_64
	smpsCall Coffinman_FM4_04_0_64
	smpsCall Coffinman_FM4_05_0_64
	smpsCall Coffinman_FM4_07_0_64
	smpsCall Coffinman_FM4_08_0_64
	smpsCall Coffinman_FM4_09_0_64
	smpsCall Coffinman_FM4_0A_0_64
	smpsCall Coffinman_FM4_0B_0_64
	smpsAlterVol	$FB
	smpsJump Coffinman_FM4_Jump

Coffinman_FM4_00_0_64_7F:
	smpsModOff
	dc.b nRst, $38
	smpsSetvoice	$01
	smpsPan		panRight, $00
	smpsAlterVol	$05
	dc.b nB3, $04, nCs4
	smpsReturn

Coffinman_FM4_01_0_64:
	dc.b nD4, $08, $08, nCs4, nCs4, nB3, nB3, nCs4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM4_00_0_64:
	smpsModOff
	dc.b nRst, $38
	smpsSetvoice	$01
	dc.b nB3, $04, nCs4
	smpsReturn

Coffinman_FM4_02_0_64:
	dc.b nD4, $08, nCs4, nC4, nCs4, nF4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM4_06_0_64:
	smpsModOff
	dc.b nRst, $40
	smpsReturn

Coffinman_FM4_03_0_64:
	smpsModOff
	dc.b nA3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $28
	smpsModOff
	dc.b nB3, $08
	smpsModOff
	dc.b nA3
	smpsReturn

Coffinman_FM4_04_0_64:
	smpsModOff
	dc.b nAb3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b nE3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs3
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM4_05_0_64:
	smpsModOff
	dc.b nA3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $28
	smpsModOff
	dc.b nB3, $08
	smpsModOff
	dc.b nCs3
	smpsReturn

Coffinman_FM4_07_0_64:
	smpsModOff
	dc.b nA3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $38
	smpsReturn

Coffinman_FM4_08_0_64:
	smpsModOff
	dc.b nA4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nE5
	smpsModOff
	dc.b nD5
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs5
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM4_09_0_64:
	smpsModOff
	dc.b nB4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nD5
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsReturn

Coffinman_FM4_0A_0_64:
	smpsModOff
	dc.b nA4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsModOff
	dc.b nCs5
	smpsReturn

Coffinman_FM4_0B_0_64:
	smpsModOff
	dc.b nA4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4, nCs5
	smpsReturn

Coffinman_FM5:

Coffinman_FM5_Jump:
	smpsCall Coffinman_FM5_00_0_64_7F
	smpsCall Coffinman_FM5_01_0_64
	smpsCall Coffinman_FM5_00_0_64
	smpsCall Coffinman_FM5_02_0_64
	smpsCall Coffinman_FM5_06_0_64
	smpsCall Coffinman_FM5_06_0_64
	smpsCall Coffinman_FM5_06_0_64
	smpsCall Coffinman_FM5_06_0_64
	smpsCall Coffinman_FM5_03_0_64
	smpsCall Coffinman_FM5_04_0_64
	smpsCall Coffinman_FM5_05_0_64
	smpsCall Coffinman_FM5_07_0_64
	smpsCall Coffinman_FM5_03_0_64
	smpsCall Coffinman_FM5_04_0_64
	smpsCall Coffinman_FM5_05_0_64
	smpsCall Coffinman_FM5_07_0_64
	smpsCall Coffinman_FM5_08_0_64
	smpsCall Coffinman_FM5_09_0_64
	smpsCall Coffinman_FM5_0A_0_64
	smpsCall Coffinman_FM5_0B_0_64
	smpsAlterVol	$FB
	smpsJump Coffinman_FM5_Jump

Coffinman_FM5_00_0_64_7F:
	smpsModOff
	dc.b nRst, $38
	smpsSetvoice	$01
	smpsPan		panLeft, $00
	smpsAlterVol	$05
	dc.b nB3, $04, nCs4
	smpsReturn

Coffinman_FM5_01_0_64:
	dc.b nD4, $08, $08, nCs4, nCs4, nB3, nB3, nCs4
	smpsModSet	$02, $01, $02, $06
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM5_00_0_64:
	smpsModOff
	dc.b nRst, $38
	smpsSetvoice	$01
	dc.b nB3, $04, nCs4
	smpsReturn

Coffinman_FM5_02_0_64:
	dc.b nD4, $08, nCs4, nC4, nCs4, nF4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs4
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM5_06_0_64:
	smpsModOff
	dc.b nRst, $40
	smpsReturn

Coffinman_FM5_03_0_64:
	smpsModOff
	dc.b nA3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $28
	smpsModOff
	dc.b nB3, $08
	smpsModOff
	dc.b nA3
	smpsReturn

Coffinman_FM5_04_0_64:
	smpsModOff
	dc.b nAb3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b nE3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs3
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM5_05_0_64:
	smpsModOff
	dc.b nA3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $28
	smpsModOff
	dc.b nB3, $08
	smpsModOff
	dc.b nCs3
	smpsReturn

Coffinman_FM5_07_0_64:
	smpsModOff
	dc.b nA3, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $38
	smpsReturn

Coffinman_FM5_08_0_64:
	smpsModOff
	dc.b nA4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nE5
	smpsModOff
	dc.b nD5
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs5
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsReturn

Coffinman_FM5_09_0_64:
	smpsModOff
	dc.b nB4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nD5
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsReturn

Coffinman_FM5_0A_0_64:
	smpsModOff
	dc.b nA4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsModOff
	dc.b nCs5
	smpsReturn

Coffinman_FM5_0B_0_64:
	smpsModOff
	dc.b nA4, $08
	smpsModSet	$02, $01, $04, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $08
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4
	smpsModOff
	dc.b nCs5
	smpsModOff
	dc.b nB4, nCs5
	smpsReturn

Coffinman_DAC:

Coffinman_DAC_Jump:
	smpsCall Coffinman_DAC_00_0_64
	smpsCall Coffinman_DAC_01_0_64
	smpsCall Coffinman_DAC_00_0_64
	smpsCall Coffinman_DAC_01_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsCall Coffinman_DAC_03_0_64
	smpsCall Coffinman_DAC_04_0_64
	smpsJump Coffinman_DAC_Jump

Coffinman_DAC_00_0_64:	; Effect not supported:
	dc.b dSnare, $08, dHiTimpani, dHiTimpani, dSnare, dHiTimpani, dHiTimpani, dSnare, dHiTimpani
	smpsReturn

Coffinman_DAC_01_0_64:
	dc.b dHiTimpani, $10, $10, $10, $10
	smpsReturn

Coffinman_DAC_03_0_64:
	dc.b dKick, $08, dSnare, $04, $04, dKick, $08, dSnare, $04, $04, dKick, $08, dSnare, $04, $04, dKick
	dc.b $08, dSnare, $04, $04
	smpsReturn

Coffinman_DAC_04_0_64:
	dc.b dKick, $08, dSnare, $04, $04, dKick, $08, dSnare, $04, $04, dKick, $08, dSnare, $02, dHiTimpani, dSnare
	dc.b dHiTimpani, dKick, $08, dSnare, $02, dHiTimpani, dSnare, dHiTimpani
	smpsReturn

Coffinman_PSG1:

Coffinman_PSG1_Jump:
	smpsCall Coffinman_PSG1_00_0_64
	smpsCall Coffinman_PSG1_01_0_64
	smpsCall Coffinman_PSG1_00_0_64
	smpsCall Coffinman_PSG1_01_0_64
	smpsCall Coffinman_PSG1_03_0_64
	smpsCall Coffinman_PSG1_04_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_03_0_64
	smpsCall Coffinman_PSG1_04_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_03_0_64
	smpsCall Coffinman_PSG1_04_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_03_0_64
	smpsCall Coffinman_PSG1_04_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsCall Coffinman_PSG1_05_0_64
	smpsJump Coffinman_PSG1_Jump

Coffinman_PSG1_00_0_64:
	smpsPSGvoice	CoffinTone
	dc.b nFs1, $06, nRst, $02, nCs1, $06, nRst, $02, nCs1, $06, nRst, $02, nFs1, $06, nRst, $02
	dc.b nCs1, $06, nRst, $02, nCs1, $06, nRst, $02, nFs1, $06, nRst, $02, nCs1, $06, nRst, $02
	smpsReturn

Coffinman_PSG1_01_0_64:
	dc.b nAb1, $10, $10, $10, $10
	smpsReturn

Coffinman_PSG1_03_0_64:
	dc.b nFs1, $10, $08, nCs2, nB1, $10, nA1
	smpsReturn

Coffinman_PSG1_04_0_64:
	dc.b nAb1, $10, $08, $08, nB1, $10, nA1, $08, nAb1
	smpsReturn

Coffinman_PSG1_05_0_64:
	dc.b nFs1, $10, $08, nA2, nAb2, nA2, nAb2, nA2
	smpsReturn

Coffinman_PSG2:

Coffinman_PSG2_Jump:
	smpsCall Coffinman_PSG2_00_0_64
	smpsCall Coffinman_PSG2_01_0_64
	smpsCall Coffinman_PSG2_00_0_64
	smpsCall Coffinman_PSG2_01_0_64
	smpsCall Coffinman_PSG2_03_0_64
	smpsCall Coffinman_PSG2_04_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_03_0_64
	smpsCall Coffinman_PSG2_04_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_03_0_64
	smpsCall Coffinman_PSG2_04_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_03_0_64
	smpsCall Coffinman_PSG2_04_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsCall Coffinman_PSG2_05_0_64
	smpsJump Coffinman_PSG2_Jump

Coffinman_PSG2_00_0_64:
	dc.b smpsNoAttack, $03
	smpsPSGvoice	CoffinTone
	dc.b nFs1, $06, nRst, $02, nCs1, $06, nRst, $02, nCs1, $06, nRst, $02, nFs1, $06, nRst, $02
	dc.b nCs1, $06, nRst, $02, nCs1, $06, nRst, $02, nFs1, $06, nRst, $02, nCs1, $05
	smpsReturn

Coffinman_PSG2_01_0_64:
	dc.b nRst, $03, nAb1, $10, $10, $10, $0D
	smpsReturn

Coffinman_PSG2_03_0_64:
	dc.b smpsNoAttack, $03, nFs1, $10, $08, nCs2, nB1, $10, nA1, $0D
	smpsReturn

Coffinman_PSG2_04_0_64:
	dc.b smpsNoAttack, $03, nAb1, $10, $08, $08, nB1, $10, nA1, $08, nAb1, $05
	smpsReturn

Coffinman_PSG2_05_0_64:
	dc.b smpsNoAttack, $03, nFs1, $10, $08, nA2, nAb2, nA2, nAb2, nA2, $05
	smpsReturn

Coffinman_PSG3:

Coffinman_PSG3_Jump:
	smpsCall Coffinman_PSG3_00_0_64
	smpsCall Coffinman_PSG3_01_0_64
	smpsCall Coffinman_PSG3_00_0_64
	smpsCall Coffinman_PSG3_01_0_64
	smpsCall Coffinman_PSG3_03_0_64
	smpsCall Coffinman_PSG3_04_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_03_0_64
	smpsCall Coffinman_PSG3_04_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_03_0_64
	smpsCall Coffinman_PSG3_04_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_03_0_64
	smpsCall Coffinman_PSG3_04_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsCall Coffinman_PSG3_05_0_64
	smpsJump Coffinman_PSG3_Jump

Coffinman_PSG3_00_0_64:
	dc.b smpsNoAttack, $06
	smpsPSGvoice	CoffinTone
	dc.b nFs1, nRst, $02, nCs1, $06, nRst, $02, nCs1, $06, nRst, $02, nFs1, $06, nRst, $02, nCs1
	dc.b $06, nRst, $02, nCs1, $06, nRst, $02, nFs1, $06, nRst, $02, nCs1
	smpsReturn

Coffinman_PSG3_01_0_64:
	dc.b smpsNoAttack, $03, nRst, nAb1, $10, $10, $10, $0A
	smpsReturn

Coffinman_PSG3_03_0_64:
	dc.b smpsNoAttack, $06, nFs1, $10, $08, nCs2, nB1, $10, nA1, $0A
	smpsReturn

Coffinman_PSG3_04_0_64:
	dc.b smpsNoAttack, $06, nAb1, $10, $08, $08, nB1, $10, nA1, $08, nAb1, $02
	smpsReturn

Coffinman_PSG3_05_0_64:
	dc.b smpsNoAttack, $06, nFs1, $10, $08, nA2, nAb2, nA2, nAb2, nA2, $02
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/Coffinman.asm"