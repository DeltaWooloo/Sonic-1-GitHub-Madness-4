OutFarted_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		OutFarted_Voices
	smpsHeaderChan		$06, $00
	smpsHeaderTempo		$02, $55
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	OutFarted_DAC
	smpsHeaderFM	OutFarted_FM1,	$00, $00
	smpsHeaderFM	OutFarted_FM2,	$00, $0A
	smpsHeaderFM	OutFarted_FM3,	$00, $07
	smpsHeaderFM	OutFarted_FM4,	$00, $03
	smpsHeaderFM	OutFarted_FM5,	$00, $16

OutFarted_Voices:
;	FM Voice 00 -> 00: Fart_0
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $03, $07
	smpsVcCoarseFreq	$01, $01, $02, $00
	smpsVcRateScale		$00, $03, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $0D
	smpsVcDecayRate2	$00, $00, $16, $1F
	smpsVcDecayLevel	$0F, $00, $00, $0E
	smpsVcReleaseRate	$0A, $09, $00, $00
	smpsVcTotalLevel	$00, $06, $00, $12

;	FM Voice 01 -> 01: S.E. 3(Feed-in and noise add)
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$06, $00, $07, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $06, $00
	smpsVcDecayRate2	$07, $07, $07, $00
	smpsVcDecayLevel	$01, $00, $00, $04
	smpsVcReleaseRate	$08, $01, $0B, $0F
	smpsVcTotalLevel	$00, $00, $36, $00

;	FM Voice 02 -> 02: 05_toxic_caves_52
	smpsVcAlgorithm		$02
	smpsVcFeedback		$01
	smpsVcDetune		$06, $05, $00, $00
	smpsVcCoarseFreq	$0B, $02, $00, $02
	smpsVcRateScale		$01, $01, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $03, $00, $04
	smpsVcDecayRate2	$09, $08, $0B, $07
	smpsVcDecayLevel	$03, $03, $04, $00
	smpsVcReleaseRate	$08, $03, $05, $05
	smpsVcTotalLevel	$00, $16, $11, $1C

;	FM Voice 03 -> 03: 16_sound_code_0f_8
	smpsVcAlgorithm		$01
	smpsVcFeedback		$04
	smpsVcDetune		$00, $07, $07, $07
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1D, $1F, $1F, $09
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $11, $1F, $00
	smpsVcDecayRate2	$03, $0B, $0C, $00
	smpsVcDecayLevel	$01, $02, $02, $04
	smpsVcReleaseRate	$08, $08, $08, $05
	smpsVcTotalLevel	$0B, $11, $08, $0F

;	FM Voice 04 -> 04: 01_sega_logo_18
	smpsVcAlgorithm		$03
	smpsVcFeedback		$03
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $08, $00
	smpsVcRateScale		$01, $02, $01, $03
	smpsVcAttackRate	$12, $1F, $17, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$15, $1F, $16, $02
	smpsVcDecayRate2	$09, $00, $0F, $00
	smpsVcDecayLevel	$00, $03, $06, $00
	smpsVcReleaseRate	$0A, $08, $0A, $07
	smpsVcTotalLevel	$00, $0B, $0D, $00

	; Loop Pattern :  01
	; End Pattern :  04
	; End Place :  1F


OutFarted_FM1:
	smpsCall OutFarted_FM1_00_0_12

OutFarted_FM1_Jump:
	smpsCall OutFarted_FM1_02_0_32
	smpsCall OutFarted_FM1_06_0_32
	smpsCall OutFarted_FM1_07_0_32
	smpsCall OutFarted_FM1_08_0_32
	smpsJump OutFarted_FM1_Jump

OutFarted_FM1_00_0_12:
	smpsSetvoice	$02
	dc.b nF2, $02, nRst, nG2, nRst, nA2, nRst
	smpsReturn

OutFarted_FM1_02_0_32:
	dc.b nBb2, $02, nD3, nF3, nBb2, nD3, nF3, nBb2, nD3, nBb2, nD3, nF3, nBb2, nD3, nF3, nBb2
	dc.b nD3
	smpsReturn

OutFarted_FM1_06_0_32:
	smpsSetvoice	$02
	dc.b nF2, $02, nC3, nF3, nF2, nC3, nF3, nF2, nC3, nF2, nC3, nF3, nF2, nC3, nF3, nF2
	dc.b nC3
	smpsReturn

OutFarted_FM1_07_0_32:
	smpsSetvoice	$02
	dc.b nC2, $02, nG2, nC3, nC2, nG2, nC3, nC2, nG2, nC2, nG2, nC3, nC2, nG2, nC3, nC2
	dc.b nG2
	smpsReturn

OutFarted_FM1_08_0_32:
	smpsSetvoice	$02
	dc.b nF2, $02, nC3, nF3, nF2, nC3, nF3, nF2, nC3, nF2, nRst, nF2, nRst, nG2, nRst, nA2
	dc.b nRst
	smpsReturn

OutFarted_FM2:
	smpsCall OutFarted_FM2_02_0_12

OutFarted_FM2_Jump:
	smpsCall OutFarted_FM2_04_0_32
	smpsCall OutFarted_FM2_07_0_32
	smpsCall OutFarted_FM2_08_0_32
	smpsCall OutFarted_FM2_09_0_32
	smpsJump OutFarted_FM2_Jump

OutFarted_FM2_02_0_12:
	dc.b smpsNoAttack, $0C
	smpsReturn

OutFarted_FM2_04_0_32:
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nBb2, $02, nRst, nD3, nF3, nF2, nRst, nD3, nF3, nBb2, nRst, nD3, nF3, nF2, nRst, nD3
	dc.b nF3
	smpsReturn

OutFarted_FM2_07_0_32:
	smpsPan		panLeft, $00
	dc.b nF2, $02, nRst, nF3, nA3, nC2, nRst, nC3, nF3, nF2, nRst, nF3, nA3, nC2, nRst, nC3
	dc.b nF3
	smpsReturn

OutFarted_FM2_08_0_32:
	smpsPan		panRight, $00
	dc.b nC2, $02, nRst, nG2, nC3, nE3, nRst, nG2, nC3, nC2, nRst, nG2, nC3, nE3, nRst, nG2
	dc.b nC3
	smpsReturn

OutFarted_FM2_09_0_32:
	smpsPan		panLeft, $00
	dc.b nF2, $02, nRst, nF3, nA3, nC2, nRst, nC3, nF3, nF2, nRst, nF3, nRst, nE3, nRst, nDs3
	dc.b nRst
	smpsReturn

OutFarted_FM3:
	smpsCall OutFarted_FM3_03_0_12

OutFarted_FM3_Jump:
	smpsCall OutFarted_FM3_04_0_32
	smpsCall OutFarted_FM3_05_0_32
	smpsCall OutFarted_FM3_06_0_32
	smpsCall OutFarted_FM3_08_0_32_78
	smpsAlterVol	$02
	smpsJump OutFarted_FM3_Jump

OutFarted_FM3_03_0_12:
	smpsSetvoice	$01
	dc.b nF3, $02, nRst, nG3, nRst, nA3, nRst
	smpsReturn

OutFarted_FM3_04_0_32:
	dc.b nBb3, $02, nD4, nF4, nBb3, nD4, nF4, nBb3, nD4, nBb3, nD4, nF4, nBb3, nD4, nF4, nBb3
	dc.b nD4
	smpsReturn

OutFarted_FM3_05_0_32:
	dc.b nF3, $02, nC4, nF4, nF3, nC4, nF4, nF3, nC4, nF3, nC4, nF4, nF3, nC4, nF4, nF3
	dc.b nC4
	smpsReturn

OutFarted_FM3_06_0_32:
	dc.b nC3, $02, nG3, nC4, nC3, nG3, nC4, nC3, nG3, nC3, nG3, nC4, nC3, nG3, nC4, nC3
	dc.b nG3
	smpsReturn

OutFarted_FM3_08_0_32_78:
	dc.b nF3, $02, nC4, nF4, nF3, nC4, nF4, nF3, nC4, nF3, nRst
	smpsSetvoice	$01
	smpsAlterVol	$FE
	dc.b nF3, nRst, nG3, nRst, nA3, nRst
	smpsReturn

OutFarted_FM4:
	smpsCall OutFarted_FM4_02_0_12

OutFarted_FM4_Jump:
	smpsCall OutFarted_FM4_03_0_32
	smpsCall OutFarted_FM4_05_0_32
	smpsCall OutFarted_FM4_06_0_32
	smpsCall OutFarted_FM4_09_0_32
	smpsJump OutFarted_FM4_Jump

OutFarted_FM4_02_0_12:
	dc.b smpsNoAttack, $0C
	smpsReturn

OutFarted_FM4_03_0_32:
	smpsSetvoice	$04
	dc.b nBb2, $02, nRst, nD3, nF3, nF2, nRst, nD3, nF3, nBb2, nRst, nD3, nF3, nF2, nRst, nD3
	dc.b nF3
	smpsReturn

OutFarted_FM4_05_0_32:
	smpsPan		panRight, $00
	dc.b nF2, $02, nRst, nF3, nA3, nC2, nRst, nC3, nF3, nF2, nRst, nF3, nA3, nC2, nRst, nC3
	dc.b nF3
	smpsReturn

OutFarted_FM4_06_0_32:
	smpsPan		panLeft, $00
	dc.b nC2, $02, nRst, nG2, nC3, nE3, nRst, nG2, nC3, nC2, nRst, nG2, nC3, nE3, nRst, nG2
	dc.b nC3
	smpsReturn

OutFarted_FM4_09_0_32:
	smpsPan		panRight, $00
	dc.b nF2, $02, nRst, nF3, nA3, nC2, nRst, nC3, nF3, nF2, nRst, nF3, nRst, nE3, nRst, nDs3
	dc.b nRst
	smpsReturn

OutFarted_FM5:
	smpsCall OutFarted_FM5_02_0_12

OutFarted_FM5_Jump:
	smpsCall OutFarted_FM5_03_0_32
	smpsCall OutFarted_FM5_05_0_32
	smpsCall OutFarted_FM5_06_0_32
	smpsCall OutFarted_FM5_09_0_32
	smpsJump OutFarted_FM5_Jump

OutFarted_FM5_02_0_12:
	dc.b smpsNoAttack, $01
	smpsSetvoice	$02
	dc.b nF2, $04, nG2, nA2, $03
	smpsReturn

OutFarted_FM5_03_0_32:
	dc.b smpsNoAttack, $01
	smpsSetvoice	$02
	dc.b nBb2, $02, nD3, nF3, nBb2, nD3, nF3, nBb2, nD3, nBb2, nD3, nF3, nBb2, nD3, nF3, nBb2
	dc.b nD3, $01
	smpsReturn

OutFarted_FM5_05_0_32:
	dc.b smpsNoAttack, $01, nF2, $02, nC3, nF3, nF2, nC3, nF3, nF2, nC3, nF2, nC3, nF3, nF2, nC3
	dc.b nF3, nF2, nC3, $01
	smpsReturn

OutFarted_FM5_06_0_32:
	dc.b smpsNoAttack, $01, nC2, $02, nG2, nC3, nC2, nG2, nC3, nC2, nG2, nC2, nG2, nC3, nC2, nG2
	dc.b nC3, nC2, nG2, $01
	smpsReturn

OutFarted_FM5_09_0_32:
	dc.b smpsNoAttack, $01, nF2, $02, nC3, nF3, nF2, nC3, nF3, nF2, nC3, nF2, $04, $04, nG2, nA2
	dc.b $03
	smpsReturn

OutFarted_DAC:
	smpsCall OutFarted_DAC_02_0_12

OutFarted_DAC_Jump:
	smpsCall OutFarted_DAC_04_0_32
	smpsCall OutFarted_DAC_05_0_32
	smpsCall OutFarted_DAC_06_0_32
	smpsCall OutFarted_DAC_07_0_32
	smpsJump OutFarted_DAC_Jump

OutFarted_DAC_02_0_12:
	dc.b smpsNoAttack, $0C
	smpsReturn

OutFarted_DAC_04_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

OutFarted_DAC_05_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

OutFarted_DAC_06_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

OutFarted_DAC_07_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/Outfarted.asm"