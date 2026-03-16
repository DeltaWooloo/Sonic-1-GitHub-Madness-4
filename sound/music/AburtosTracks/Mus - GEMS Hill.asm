BGEMS_GHZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		BGEMS_GHZ_Voices
	smpsHeaderChan		$06, $00
	smpsHeaderTempo		$02, $03
;	Given Tempo = 300.00 BPM
;	Approximated Tempo = 300.00 BPM

	smpsHeaderDAC	BGEMS_GHZ_DAC
	smpsHeaderFM	BGEMS_GHZ_FM1,	$00, $0A
	smpsHeaderFM	BGEMS_GHZ_FM2,	$00, $07
	smpsHeaderFM	BGEMS_GHZ_FM3,	$00, $00
	smpsHeaderFM	BGEMS_GHZ_FM4,	$00, $00
	smpsHeaderFM	BGEMS_GHZ_FM5,	$00, $00

BGEMS_GHZ_Voices:
;	FM Voice 02 -> 00: 02_theme_46
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$03, $02, $03, $02
	smpsVcCoarseFreq	$04, $01, $02, $02
	smpsVcRateScale		$02, $02, $02, $02
	smpsVcAttackRate	$14, $0F, $1B, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $05, $00
	smpsVcDecayRate2	$02, $02, $02, $01
	smpsVcDecayLevel	$00, $01, $03, $00
	smpsVcReleaseRate	$08, $07, $06, $07
	smpsVcTotalLevel	$0C, $1A, $18, $15

;	FM Voice 03 -> 01: 03_options_49
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$02, $06, $07, $03
	smpsVcCoarseFreq	$01, $06, $02, $0B
	smpsVcRateScale		$02, $01, $02, $03
	smpsVcAttackRate	$1D, $1E, $1F, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $18, $0B, $12
	smpsVcDecayRate2	$11, $17, $0C, $0D
	smpsVcDecayLevel	$01, $01, $01, $04
	smpsVcReleaseRate	$0B, $0B, $0B, $0F
	smpsVcTotalLevel	$0F, $0C, $10, $11

;	FM Voice 04 -> 02: 06_emerald_collected_32
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $02, $05, $00
	smpsVcRateScale		$02, $03, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $06, $0A, $05
	smpsVcDecayRate2	$00, $12, $00, $00
	smpsVcDecayLevel	$00, $05, $08, $02
	smpsVcReleaseRate	$0A, $0A, $0F, $0A
	smpsVcTotalLevel	$00, $27, $14, $1D

;	FM Voice 05 -> 03: 07_all_emeralds_collected_2
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$07, $07, $00, $01
	smpsVcCoarseFreq	$00, $00, $0A, $0F
	smpsVcRateScale		$00, $02, $01, $01
	smpsVcAttackRate	$19, $1B, $0F, $05
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $03, $01, $01
	smpsVcDecayRate2	$1F, $00, $07, $00
	smpsVcDecayLevel	$0F, $05, $00, $00
	smpsVcReleaseRate	$0F, $00, $0F, $0F
	smpsVcTotalLevel	$03, $08, $13, $03

;	FM Voice 06 -> 04: 09_Bonus_8
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$03, $02, $03, $02
	smpsVcCoarseFreq	$04, $01, $02, $02
	smpsVcRateScale		$02, $02, $02, $02
	smpsVcAttackRate	$14, $0F, $1B, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $05, $00
	smpsVcDecayRate2	$02, $02, $02, $01
	smpsVcDecayLevel	$00, $01, $03, $00
	smpsVcReleaseRate	$08, $07, $06, $07
	smpsVcTotalLevel	$0C, $1A, $18, $15

;	FM Voice 07 -> 05: 10_Lava_Power_House_0
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

;	FM Voice 08 -> 06: 12_the_machine_17
	smpsVcAlgorithm		$07
	smpsVcFeedback		$03
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $04, $07, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1B, $14, $1D, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $07, $08
	smpsVcDecayRate2	$0E, $06, $08, $07
	smpsVcDecayLevel	$07, $00, $05, $00
	smpsVcReleaseRate	$07, $08, $08, $07
	smpsVcTotalLevel	$02, $07, $07, $02

;	FM Voice 09 -> 07: 13_showdown_29
	smpsVcAlgorithm		$02
	smpsVcFeedback		$05
	smpsVcDetune		$06, $00, $01, $00
	smpsVcCoarseFreq	$01, $03, $02, $03
	smpsVcRateScale		$00, $00, $03, $02
	smpsVcAttackRate	$1F, $1E, $1E, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $08, $09, $06
	smpsVcDecayRate2	$07, $00, $06, $03
	smpsVcDecayLevel	$00, $02, $00, $03
	smpsVcReleaseRate	$06, $06, $07, $06
	smpsVcTotalLevel	$0F, $16, $0C, $15

;	FM Voice 0A -> 08: 13_showdown_30
	smpsVcAlgorithm		$05
	smpsVcFeedback		$02
	smpsVcDetune		$05, $01, $00, $00
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$17, $1F, $19, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $0B, $0A, $0F
	smpsVcDecayRate2	$05, $07, $03, $05
	smpsVcDecayLevel	$03, $02, $02, $06
	smpsVcReleaseRate	$0A, $0C, $09, $08
	smpsVcTotalLevel	$0D, $09, $17, $0B

;	FM Voice 0B -> 09: 15_Theme_beta_38
	smpsVcAlgorithm		$03
	smpsVcFeedback		$02
	smpsVcDetune		$00, $00, $03, $00
	smpsVcCoarseFreq	$02, $00, $07, $09
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $0A, $15, $01
	smpsVcDecayRate2	$05, $05, $14, $17
	smpsVcDecayLevel	$01, $0F, $03, $0F
	smpsVcReleaseRate	$0B, $0B, $0C, $0E
	smpsVcTotalLevel	$00, $07, $0A, $06

	; Loop Pattern :  05
	; End Pattern :  10
	; End Place :  3F


BGEMS_GHZ_FM1:
	smpsCall BGEMS_GHZ_FM1_00_0_32
	smpsCall BGEMS_GHZ_FM1_01_0_64
	smpsCall BGEMS_GHZ_FM1_02_0_64
	smpsCall BGEMS_GHZ_FM1_01_0_64
	smpsCall BGEMS_GHZ_FM1_03_0_64

BGEMS_GHZ_FM1_Jump:
	dc.b	smpsNoAttack, $01
	smpsCall BGEMS_GHZ_FM1_04_0_64_75
	smpsCall BGEMS_GHZ_FM1_04_0_64
	smpsCall BGEMS_GHZ_FM1_05_0_64
	smpsCall BGEMS_GHZ_FM1_06_0_64
	smpsCall BGEMS_GHZ_FM1_04_0_64
	smpsCall BGEMS_GHZ_FM1_04_0_64
	smpsCall BGEMS_GHZ_FM1_05_0_64
	smpsCall BGEMS_GHZ_FM1_06_0_64
	smpsCall BGEMS_GHZ_FM1_07_0_64_7A
	smpsCall BGEMS_GHZ_FM1_08_0_64
	smpsCall BGEMS_GHZ_FM1_09_0_64
	smpsCall BGEMS_GHZ_FM1_0A_0_64_7F
	smpsJump BGEMS_GHZ_FM1_Jump

BGEMS_GHZ_FM1_00_0_32:
	smpsSetvoice	$01
	dc.b nA5, $02, nF5, nA5, nF5, nG5, nB5, nG5, nB5, nA5, nC6, nA5, nC6, nB5, nD6, nB5
	dc.b nD6
	smpsReturn

BGEMS_GHZ_FM1_01_255_64:
	dc.b nRst, $41
	smpsReturn

BGEMS_GHZ_FM1_02_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM1_01_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM1_03_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM1_04_0_64_75:
	smpsSetvoice	$01
	smpsAlterVol	$FB
	dc.b nE5, $04, $04, nC5, nC5, nA4, nA4, nF4, nF4, nD5, nD5, nB4, nB4, nG4, nG4, nD5
	dc.b nD5
	smpsReturn

BGEMS_GHZ_FM1_04_0_64:
	smpsSetvoice	$01
	dc.b nE5, $04, $04, nC5, nC5, nA4, nA4, nF4, nF4, nD5, nD5, nB4, nB4, nG4, nG4, nD5
	dc.b nD5
	smpsReturn

BGEMS_GHZ_FM1_05_0_64:
	dc.b nE5, $04, $04, nC5, nC5, nA4, nA4, nF4, nF4, nD5, nD5, nB4, nB4, nG4, nG4, nD5
	dc.b nD5
	smpsReturn

BGEMS_GHZ_FM1_06_0_64:
	dc.b nC5, $04, $04, nA4, nA4, nF4, nF4, nD4, nD4, nB4, nB4, nG4, nG4, nE4, nE4, nC4
	dc.b nC4
	smpsReturn

BGEMS_GHZ_FM1_07_0_64_7A:
	smpsSetvoice	$00
	smpsAlterVol	$FB
	dc.b nD4, $30, nRst, $04, nC4, $02, nRst, nD4, $04, nE4, $34
	smpsReturn

BGEMS_GHZ_FM1_08_0_64:
	dc.b nRst, $04
	smpsSetvoice	$00
	dc.b nC4, $02, nRst, nC4, $04, nE4
	smpsReturn

BGEMS_GHZ_FM1_09_0_64:
	smpsSetvoice	$00
	dc.b nDs4, $30, nRst, $04, nC4, $02, nRst, nDs4, $04, nD4, $20
	smpsReturn

BGEMS_GHZ_FM1_0A_0_64_7F:
	smpsSetvoice	$09
	smpsAlterVol	$0A
	dc.b nE6, $08, $04, nF6, nE6, nG6, nE6, nE6, nC6, $04
	smpsReturn

BGEMS_GHZ_FM2:
	smpsCall BGEMS_GHZ_FM2_00_0_32
	smpsCall BGEMS_GHZ_FM2_01_0_64
	smpsCall BGEMS_GHZ_FM2_02_0_64
	smpsCall BGEMS_GHZ_FM2_01_0_64
	smpsCall BGEMS_GHZ_FM2_03_0_64

BGEMS_GHZ_FM2_Jump:
	dc.b	smpsNoAttack, $01
	smpsCall BGEMS_GHZ_FM2_04_0_64
	smpsCall BGEMS_GHZ_FM2_04_0_64
	smpsCall BGEMS_GHZ_FM2_04_0_64
	smpsCall BGEMS_GHZ_FM2_05_0_64
	smpsCall BGEMS_GHZ_FM2_04_0_64
	smpsCall BGEMS_GHZ_FM2_04_0_64
	smpsCall BGEMS_GHZ_FM2_04_0_64
	smpsCall BGEMS_GHZ_FM2_06_0_64
	smpsCall BGEMS_GHZ_FM2_07_0_64
	smpsCall BGEMS_GHZ_FM2_08_0_64
	smpsCall BGEMS_GHZ_FM2_09_0_64
	smpsCall BGEMS_GHZ_FM2_0A_0_64
	smpsJump BGEMS_GHZ_FM2_Jump

BGEMS_GHZ_FM2_00_0_32:
	dc.b nRst, $04
	smpsSetvoice	$02
	dc.b nA2, nA3, nA2, $03, nRst, $01, nBb2, $03, nRst, $01, nBb3, $04, nB2, $03, nRst, $01
	dc.b nB3, $04
	smpsReturn

BGEMS_GHZ_FM2_01_255_64:
	dc.b nRst, $41
	smpsReturn

BGEMS_GHZ_FM2_02_0_64:
	smpsSetvoice	$02
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nA2, $03, nRst, $01, nA2, $03, nRst, $01
	dc.b nBb2, $03, nRst, $01, nBb2, $03, nRst, $01, nB2, $03, nRst, $01, nB2, $03, nRst, $01
	smpsReturn

BGEMS_GHZ_FM2_01_0_64:
	smpsSetvoice	$02
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	smpsReturn

BGEMS_GHZ_FM2_03_0_64:
	smpsSetvoice	$02
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $04, nD3, nE3
	smpsReturn

BGEMS_GHZ_FM2_04_0_64:
	dc.b nF3, $03, nRst, $01, nF3, $03, nRst, $01, nF3, $03, nRst, $01, nF3, $03, nRst, $01
	dc.b nF3, $03, nRst, $01, nF3, $03, nRst, $01, nF3, $03, nRst, $01, nF3, $03, nRst, $01
	dc.b nE3, $03, nRst, $01, nE3, $03, nRst, $01, nE3, $03, nRst, $01, nE3, $03, nRst, $01
	dc.b nE3, $03, nRst, $01, nC3, $04, nD3, nE3
	smpsReturn

BGEMS_GHZ_FM2_05_0_64:
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $04, nD3, nE3
	smpsReturn

BGEMS_GHZ_FM2_06_0_64:
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01
	dc.b nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01, nD3, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01, nC3, $03, nRst, $01
	dc.b nC3, $03, nRst, $01, nC3, $04, $04, nB2
	smpsReturn

BGEMS_GHZ_FM2_07_0_64:
	smpsSetvoice	$08
	dc.b nBb2, $08, nRst, $04, nA2, $08, nRst, $04, nG2, $08, nRst, $04, nF2, $08, nRst, $04
	dc.b nE2, nRst, nD2, nRst
	smpsReturn

BGEMS_GHZ_FM2_08_0_64:
	smpsSetvoice	$08
	dc.b nA2, $08, nRst, $04, nB2, $08, nRst, $04, nC3, $08, nRst, $04, nD3, $08, nRst, $04
	dc.b nE3, nRst, nA3, nRst
	smpsReturn

BGEMS_GHZ_FM2_09_0_64:
	smpsSetvoice	$08
	dc.b nAb3, $08, nRst, $04, nG3, $08, nRst, $04, nF3, $08, nRst, $04, nDs3, $08, nRst, $04
	dc.b nD3, nRst, nC3, nRst
	smpsReturn

BGEMS_GHZ_FM2_0A_0_64:
	smpsSetvoice	$08
	dc.b nG2, $08, nRst, $04, nD3, $08, nRst, $04, nG2, $08, nRst, $04
	smpsSetvoice	$02
	dc.b nG3, nE2, nE3, nF2, nF3, nFs2, nFs3, $04
	smpsReturn

BGEMS_GHZ_FM3:
	smpsCall BGEMS_GHZ_FM3_00_0_32
	smpsCall BGEMS_GHZ_FM3_01_255_64
	smpsCall BGEMS_GHZ_FM3_02_0_64
	smpsCall BGEMS_GHZ_FM3_03_0_64
	smpsCall BGEMS_GHZ_FM3_04_0_64

BGEMS_GHZ_FM3_Jump:
	dc.b	smpsNoAttack, $01
	smpsCall BGEMS_GHZ_FM3_05_0_64_7F
	smpsCall BGEMS_GHZ_FM3_06_0_64
	smpsCall BGEMS_GHZ_FM3_05_0_64
	smpsCall BGEMS_GHZ_FM3_07_0_64
	smpsCall BGEMS_GHZ_FM3_05_0_64
	smpsCall BGEMS_GHZ_FM3_06_0_64
	smpsCall BGEMS_GHZ_FM3_05_0_64
	smpsCall BGEMS_GHZ_FM3_07_0_64
	smpsCall BGEMS_GHZ_FM3_08_0_64_7A
	smpsCall BGEMS_GHZ_FM3_09_0_64
	smpsCall BGEMS_GHZ_FM3_0A_0_64
	smpsCall BGEMS_GHZ_FM3_0B_0_64
	smpsAlterVol	$F6
	smpsJump BGEMS_GHZ_FM3_Jump

BGEMS_GHZ_FM3_00_0_32:
	dc.b nRst, $20
	smpsReturn

BGEMS_GHZ_FM3_01_255_64:
	smpsSetvoice	$04
	dc.b nB3, $08, nRst, $04, nA3, $08, nRst, $04
	dc.b	nB3, $08, nRst, $04, nA3, $08, nRst, $04
	dc.b	nB3, $04, nRst, nA3, nRst
	smpsReturn

BGEMS_GHZ_FM3_02_0_64:
	smpsSetvoice	$04
	dc.b nC4, $08, nRst, $04, nB3, $08, nRst, $04, nA3, $28
	smpsReturn

BGEMS_GHZ_FM3_03_0_64:
	smpsSetvoice	$04
	dc.b nA3, $08, nRst, $04, nB3, $08, nRst, $04, nC4, $06, nRst, $02, nA3, $08, nRst, $04
	dc.b nB3, $08, nRst, $04, nC4, nRst
	smpsReturn

BGEMS_GHZ_FM3_04_0_64:
	smpsSetvoice	$04
	dc.b nC4, $08, nRst, $04, nB3, $34
	smpsReturn

BGEMS_GHZ_FM3_05_0_64_7F:
	dc.b nRst, $10
	smpsSetvoice	$05
	smpsAlterVol	$05
	dc.b nC5, $04, nA4, $08, nC5, $04, nB4, $08, nC5, $04, nB4, $08, nG4, $0C
	smpsReturn

BGEMS_GHZ_FM3_06_0_64:
	dc.b nRst, $0C
	smpsSetvoice	$05
	dc.b nA4, $04, nE5, nD5, $08, nC5, $04, nB4, $08, nC5, $04, nB4, $08, nG4, $0C
	smpsReturn

BGEMS_GHZ_FM3_05_0_64:
	dc.b nRst, $10
	smpsSetvoice	$05
	dc.b nC5, $04, nA4, $08, nC5, $04, nB4, $08, nC5, $04, nB4, $08, nG4, $0C
	smpsReturn

BGEMS_GHZ_FM3_07_0_64:
	dc.b nRst, $0C
	smpsSetvoice	$05
	dc.b nA4, $02, nRst, nA4, $04, nF4, $08, nA4, $04, nG4, $08, nA4, $04, nG4, $08, nC4
	dc.b $0C
	smpsReturn

BGEMS_GHZ_FM3_08_0_64_7A:
	smpsSetvoice	$03
	smpsAlterVol	$05
	dc.b nD5, $0A, nRst, $02, nD5, $0A, nRst, $02, nD5, $0A, nRst, $02, nD5, $0A, nRst, $02
	dc.b nD5, $04, nRst, nD5, nRst
	smpsReturn

BGEMS_GHZ_FM3_09_0_64:
	smpsSetvoice	$03
	dc.b nC5, $0A, nRst, $02, nC5, $0A, nRst, $02, nC5, $0A, nRst, $02, nC5, $0A, nRst, $02
	dc.b nC5, $04, nRst, nC5, nRst
	smpsReturn

BGEMS_GHZ_FM3_0A_0_64:
	smpsSetvoice	$03
	dc.b nC5, $0A, nRst, $02, nC5, $0A, nRst, $02, nC5, $0A, nRst, $02, nC5, $0A, nRst, $02
	dc.b nC5, $04, nRst, nC5, nRst
	smpsReturn

BGEMS_GHZ_FM3_0B_0_64:
	smpsSetvoice	$03
	dc.b nF5, $0A, nRst, $02, nF5, $0A, nRst, $02, nF5, $0A, nRst, $02, nF5, $0A, nRst, $02
	dc.b nF5, $04, nRst, nF5, nRst, $04
	smpsReturn

BGEMS_GHZ_FM4:
	smpsCall BGEMS_GHZ_FM4_00_0_32
	smpsCall BGEMS_GHZ_FM4_01_255_64
	smpsCall BGEMS_GHZ_FM4_02_0_64
	smpsCall BGEMS_GHZ_FM4_03_0_64
	smpsCall BGEMS_GHZ_FM4_04_0_64

BGEMS_GHZ_FM4_Jump:
	dc.b	smpsNoAttack, $01
	smpsCall BGEMS_GHZ_FM4_05_0_64_7F
	smpsCall BGEMS_GHZ_FM4_06_0_64
	smpsCall BGEMS_GHZ_FM4_05_0_64
	smpsCall BGEMS_GHZ_FM4_07_0_64
	smpsCall BGEMS_GHZ_FM4_05_0_64
	smpsCall BGEMS_GHZ_FM4_06_0_64
	smpsCall BGEMS_GHZ_FM4_05_0_64
	smpsCall BGEMS_GHZ_FM4_08_0_64_6A
	smpsCall BGEMS_GHZ_FM4_09_0_64_7F
	smpsCall BGEMS_GHZ_FM4_0A_0_64
	smpsCall BGEMS_GHZ_FM4_0B_0_64
	smpsCall BGEMS_GHZ_FM4_0C_0_64
	smpsAlterVol	$F6
	smpsJump BGEMS_GHZ_FM4_Jump

BGEMS_GHZ_FM4_00_0_32:
	dc.b nRst, $20
	smpsReturn

BGEMS_GHZ_FM4_01_255_64:
	smpsSetvoice	$04
	dc.b	nE3, $08, nRst, $04, nD3, $08, nRst, $04
	dc.b	nE3, $08, nRst, $04, nD3, $08, nRst, $04
	dc.b	nE3, $04, nRst, nD3, nRst
	smpsReturn

BGEMS_GHZ_FM4_02_0_64:
	smpsSetvoice	$04
	dc.b nF3, $08, nRst, $04, nE3, $08, nRst, $04, nD3, $28
	smpsReturn

BGEMS_GHZ_FM4_03_0_64:
	smpsSetvoice	$04
	dc.b nD3, $08, nRst, $04, nE3, $08, nRst, $04, nF3, $06, nRst, $02, nD3, $08, nRst, $04
	dc.b nE3, $08, nRst, $04, nF3, nRst
	smpsReturn

BGEMS_GHZ_FM4_04_0_64:
	smpsSetvoice	$04
	dc.b nF3, $08, nRst, $04, nE3, $34
	smpsReturn

BGEMS_GHZ_FM4_05_0_64_7F:
	dc.b nRst, $34
	smpsSetvoice	$06
	smpsAlterVol	$15
	dc.b nG5, $02, nA5, nC6, nRst, nA5, nRst
	smpsReturn

BGEMS_GHZ_FM4_06_0_64:
	dc.b nRst, $34
	smpsSetvoice	$06
	dc.b nG5, $02, nA5, nC6, nRst, nE6, nRst
	smpsReturn

BGEMS_GHZ_FM4_05_0_64:
	dc.b nRst, $34
	smpsSetvoice	$06
	dc.b nG5, $02, nA5, nC6, nRst, nA5, nRst
	smpsReturn

BGEMS_GHZ_FM4_07_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM4_08_0_64_6A:
	dc.b nRst, $34
	smpsSetvoice	$00
	smpsAlterVol	$EB
	dc.b nC4, $02, nRst, nC4, nRst, nE4, nRst
	smpsReturn

BGEMS_GHZ_FM4_09_0_64_7F:
	smpsSetvoice	$03
	smpsAlterVol	$0A
	dc.b nF5, $0A, nRst, $02, nF5, $0A, nRst, $02, nF5, $0A, nRst, $02, nF5, $0A, nRst, $02
	dc.b nF5, $04, nRst, nF5, nRst
	smpsReturn

BGEMS_GHZ_FM4_0A_0_64:
	smpsSetvoice	$03
	dc.b nE5, $0A, nRst, $02, nE5, $0A, nRst, $02, nE5, $0A, nRst, $02, nE5, $0A, nRst, $02
	dc.b nE5, $04, nRst, nE5, nRst
	smpsReturn

BGEMS_GHZ_FM4_0B_0_64:
	smpsSetvoice	$03
	dc.b nDs5, $0A, nRst, $02, nDs5, $0A, nRst, $02, nDs5, $0A, nRst, $02, nDs5, $0A, nRst, $02
	dc.b nDs5, $04, nRst, nDs5, nRst
	smpsReturn

BGEMS_GHZ_FM4_0C_0_64:
	smpsSetvoice	$03
	dc.b nA5, $0A, nRst, $02, nA5, $0A, nRst, $02, nA5, $0A, nRst, $02, nA5, $0A, nRst, $02
	dc.b nA5, $04, nRst, nA5, nRst, $04
	smpsReturn

BGEMS_GHZ_FM5:
	smpsCall BGEMS_GHZ_FM5_00_0_32
	smpsCall BGEMS_GHZ_FM5_01_0_64
	smpsCall BGEMS_GHZ_FM5_02_0_64
	smpsCall BGEMS_GHZ_FM5_01_0_64
	smpsCall BGEMS_GHZ_FM5_03_0_64

BGEMS_GHZ_FM5_Jump:
	dc.b	smpsNoAttack, $01
	smpsCall BGEMS_GHZ_FM5_04_0_64
	smpsCall BGEMS_GHZ_FM5_05_0_64
	smpsCall BGEMS_GHZ_FM5_04_0_64
	smpsCall BGEMS_GHZ_FM5_06_0_64
	smpsCall BGEMS_GHZ_FM5_07_0_64
	smpsCall BGEMS_GHZ_FM5_08_0_64
	smpsCall BGEMS_GHZ_FM5_07_0_64
	smpsCall BGEMS_GHZ_FM5_09_0_64
	smpsCall BGEMS_GHZ_FM5_0A_0_64
	smpsCall BGEMS_GHZ_FM5_0B_0_64
	smpsCall BGEMS_GHZ_FM5_0C_0_64
	smpsCall BGEMS_GHZ_FM5_0D_0_64
	smpsJump BGEMS_GHZ_FM5_Jump

BGEMS_GHZ_FM5_00_0_32:
	dc.b nRst, $20
	smpsReturn

BGEMS_GHZ_FM5_02_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_01_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_03_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_04_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_05_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_06_0_64:
	dc.b nRst, $28
	smpsSetvoice	$07
	dc.b nG5, $08, nA5, nB5
	smpsReturn

BGEMS_GHZ_FM5_07_0_64:
	smpsSetvoice	$07
	dc.b nC6, $28, nD6, $08, nB5, nG5
	smpsReturn

BGEMS_GHZ_FM5_08_0_64:
	smpsSetvoice	$07
	dc.b nC6, $28, nB5, $08, nG5, nB5
	smpsReturn

BGEMS_GHZ_FM5_09_0_64:
	smpsSetvoice	$07
	dc.b nC6, $40
	smpsReturn

BGEMS_GHZ_FM5_0A_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_0B_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_0C_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_FM5_0D_0_64:
	dc.b nRst, $40
	smpsReturn

BGEMS_GHZ_DAC:
	smpsCall BGEMS_GHZ_DAC_00_0_32
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64

BGEMS_GHZ_DAC_Jump:
	dc.b	smpsNoAttack, $01
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_02_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_02_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_01_0_64
	smpsCall BGEMS_GHZ_DAC_03_0_64
	smpsJump BGEMS_GHZ_DAC_Jump

BGEMS_GHZ_DAC_00_0_32:
	dc.b nRst, $04, dSpinKick, dSpinSnare, dSpinKick, dSpinKick, dSpinSnare, dSpinSnare, dSpinSnare
	smpsReturn

BGEMS_GHZ_DAC_01_0_64:
	dc.b dSpinKick, $08, dSpinSnare, $04, dSpinKick, $08, $04, dSpinSnare, $08
	dc.b dSpinKick, $08, dSpinSnare, $04, dSpinKick, $08, $04, dSpinSnare, $04, dSpinKick
	smpsReturn

BGEMS_GHZ_DAC_02_0_64:
	dc.b dSpinKick, $08, dSpinSnare, $04, dSpinKick, $08, $04, dSpinSnare, $08
	dc.b dSpinKick, $08, dSpinSnare, $04, dSpinKick, $08, dSpinSnare, $04, $04, $02, $02
	smpsReturn

BGEMS_GHZ_DAC_03_0_64:
	dc.b dSpinKick, $08, dSpinSnare, $04, dSpinKick, $08, $04, dSpinSnare, $08
	dc.b dSpinKick, $08, dSpinSnare, $04, dSpinKick, $08, dSpinSnare, $04, $04, $02, $02
	smpsReturn

	smpsFooterEndSong	"AburtosTracks/Mus - GEMS Hill.asm"
