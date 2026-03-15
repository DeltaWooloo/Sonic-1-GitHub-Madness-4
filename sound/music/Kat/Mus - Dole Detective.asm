BGM_DoleDetective_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		BGM_DoleDetective_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $55
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.00 BPM

	smpsHeaderDAC	BGM_DoleDetective_DAC
	smpsHeaderFM	BGM_DoleDetective_FM1,	$00, $09
	smpsHeaderFM	BGM_DoleDetective_FM2,	$00, $0F
	smpsHeaderFM	BGM_DoleDetective_FM3,	$00, $07
	smpsHeaderFM	BGM_DoleDetective_FM4,	$00, $0F
	smpsHeaderFM	BGM_DoleDetective_FM5,	$00, $14
	smpsHeaderPSG	BGM_DoleDetective_PSG1,	$F4, $01, $00, ddTone_02
	smpsHeaderPSG	BGM_DoleDetective_PSG2,	$F4, $02, $00, ddTone_02
	smpsHeaderPSG	BGM_DoleDetective_PSG3,	$00, $00, $00, ddTone_01

BGM_DoleDetective_FM1:
	smpsSetvoice	$00

BGM_DoleDetective_FM1_Jump:
	smpsCall	BGM_DoleDetective_FM1_5_Call00
	smpsCall	BGM_DoleDetective_FM1_5_Call01
	smpsCall	BGM_DoleDetective_FM1_5_Call00
	smpsCall	BGM_DoleDetective_FM1_5_Call01
	smpsCall	BGM_DoleDetective_FM1_5_Call00
	smpsCall	BGM_DoleDetective_FM1_5_Call01
	smpsCall	BGM_DoleDetective_FM1_5_Call02
	smpsCall	BGM_DoleDetective_FM1_5_Call03
	dc.b	nE3, $08, nE4, $04, nBb3, $08, $04, nRst, nBb3, $08
	dc.b	nB3, $04, $04, nRst
	dc.b	nA3, $01, smpsNoAttack, nB3, $03, nG3, $04, nE3, nD3
	smpsCall	BGM_DoleDetective_FM1_5_Call01
	dc.b	nRst, $40, nRst
	smpsJump	BGM_DoleDetective_FM1_Jump

BGM_DoleDetective_FM5:
	smpsSetvoice	$00
	smpsPan		panRight, $00
	smpsAlterNote	$01
	dc.b	nRst, $01

BGM_DoleDetective_FM5_Jump:
	smpsCall	BGM_DoleDetective_FM1_5_Call00
	smpsCall	BGM_DoleDetective_FM1_5_Call01
	smpsCall	BGM_DoleDetective_FM1_5_Call00
	smpsCall	BGM_DoleDetective_FM1_5_Call02
	smpsAlterVol	$0A
	smpsCall	BGM_DoleDetective_FM1_5_Call03
	smpsSetvoice	$06
	smpsAlterVol	$F2
	smpsCall	BGM_DoleDetective_FM5_Call00
	smpsCall	BGM_DoleDetective_FM5_Call01
	smpsModSet	$02, $01, $E3, $FF
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, nE2, $32
	dc.b	nD2, $0C
	smpsCall	BGM_DoleDetective_FM5_Call01
	dc.b	nRst, $01
	smpsCall	BGM_DoleDetective_FM5_Call00
	dc.b	nRst, $41, nRst, $40
	smpsSetvoice	$00
	smpsAlterVol	$04
	smpsCall	BGM_DoleDetective_FM1_5_Call01
	dc.b	nRst, $40, nRst
	smpsJump	BGM_DoleDetective_FM5_Jump

BGM_DoleDetective_FM5_Call00:
	dc.b	nRst, $0B
	dc.b	nBb1, $1C
	smpsModSet	$02, $01, $06, $FF
	dc.b	smpsNoAttack, $18
	smpsModOff
	smpsReturn

BGM_DoleDetective_FM5_Call01:
	dc.b	smpsNoAttack, nE2, $01	; volume slide

BGM_DoleDetective_FM5_CLoop:
	dc.b	smpsNoAttack, $01
	smpsAlterVol	$01
	smpsLoop	0, $27, BGM_DoleDetective_FM5_CLoop

	smpsAlterVol	$D9
	dc.b	nRst, $04, nE2, $0C
	smpsModSet	$02, $01, $33, $FF
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, nG2, $06
	smpsReturn

BGM_DoleDetective_FM1_5_Call00:
	smpsCall	BGM_DoleDetective_FM1_5_Call02
	smpsCall	BGM_DoleDetective_FM1_5_Call03
	smpsCall	BGM_DoleDetective_FM1_5_Call02
	dc.b	nG3, $04, nA3, nG3, nB3, nB3, nG3, nD3
	smpsReturn

BGM_DoleDetective_FM1_5_Call01:
	smpsCall	BGM_DoleDetective_FM1_5_Call02
	smpsCall	BGM_DoleDetective_FM1_5_Call03
	smpsCall	BGM_DoleDetective_FM1_5_Call02
	dc.b	smpsNoAttack, $04
	smpsModSet	$02, $01, $07, $FF
	dc.b	smpsNoAttack, $17
	smpsModOff
	dc.b	nRst, $01
	smpsReturn

BGM_DoleDetective_FM1_5_Call02:
	dc.b	nE3, $08, nE4, $04, nBb3, $18
	smpsReturn

BGM_DoleDetective_FM1_5_Call03:
	dc.b	nG3, $04, nA3, nG3, nE3, $02
	dc.b	smpsNoAttack, nA3, $06
	dc.b	nG3, $04
	dc.b	smpsNoAttack, nB3
	smpsReturn

BGM_DoleDetective_FM2:
	smpsSetvoice	$05
	smpsPan		panCentre, $00
	dc.b	nRst, $64, nRst
	dc.b	nE4, $04, nBb3, $1A
	smpsModSet	$02, $01, $06, $FF
	dc.b	smpsNoAttack, $16
	smpsModOff
	dc.b	smpsNoAttack, nE4, $03, nRst, $65, nRst, $64
	smpsSetvoice	$01
	smpsPan		panLeft, $00
	smpsAlterVol	$FE
	smpsCall	BGM_DoleDetective_FM2_Call00
	smpsAlterVol	$02
	smpsCall	BGM_DoleDetective_FM2_Call01
	dc.b	nRst, $04, nE2, $34, nD2, $04, nRst, nD2
	smpsCall	BGM_DoleDetective_FM2_Call01
	dc.b	nRst, $0C
	smpsAlterVol	$FE
	smpsCall	BGM_DoleDetective_FM2_Call00
	smpsAlterVol	$02
	dc.b	nRst, $40, nRst, nRst, nRst, nRst, nRst
	smpsJump	BGM_DoleDetective_FM2

BGM_DoleDetective_FM2_Call00:
	smpsModSet	$02, $01, $05, $04
	dc.b	nE3, $04, nBb2, $1C
	smpsModSet	$02, $01, $FA, $FF
	dc.b	smpsNoAttack, $17
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsReturn

BGM_DoleDetective_FM2_Call01:
	dc.b	nE2, $2C, $04, nRst, nE2, nG2
	smpsReturn

BGM_DoleDetective_FM3:
	smpsSetvoice	$03

BGM_DoleDetective_FM3_Jump:
	dc.b	nRst, $40, nRst, nRst, nRst, $34
	dc.b	nE3, $04, nD3, nG3
	smpsCall	BGM_DoleDetective_FM3_Call00
	dc.b	nD3, nD3, nRst, nE3, nRst, nA3, nRst, nB3, $08, nE3, $04, nD3, nE3
	smpsCall	BGM_DoleDetective_FM3_Call00
	dc.b	nE3, nE3, nRst, nD3, nRst, nD3, $08, $04, nRst, nD3, $08
	dc.b	nDs3, $04, nRst, $40, nRst, nRst, nRst, nRst, nRst
	smpsJump	BGM_DoleDetective_FM3_Jump

BGM_DoleDetective_FM3_Call00:
	smpsCall	BGM_DoleDetective_FM3_Call01
	dc.b	nA3, nB3, nRst, nA3, $14, nRst, $04, nB3, nA3, nA3
	smpsCall	BGM_DoleDetective_FM3_Call01
	smpsReturn

BGM_DoleDetective_FM3_Call01:
	dc.b	nB3, $04, nE3, nD3, nE3, nRst, $08, nD3, $04, nE3, nRst, $08, nE3, $04, nA3, nRst
	dc.b	nB3, nE3, nD3, nE3, $04, $04, $04, nRst
	smpsReturn

BGM_DoleDetective_FM4:
	smpsSetvoice	$02
	smpsPan		panRight, $00

BGM_DoleDetective_FM4_Jump:
	dc.b	nRst, $40, nRst, nRst, nRst, nRst, nRst, nRst, nRst, $38
	dc.b	nD3, $04, nDs3

	smpsCall	BGM_DoleDetective_FM4_Call00
	dc.b	nE3, $24, $04, $04, $04, nD3, nRst, nD3, nD3
	smpsCall	BGM_DoleDetective_FM4_Call00
	dc.b	nE3, $10, nD3, $08, nRst, $04, nE3, $08, $04, nRst, nD3, $08, nE3, $04, nD3
	dc.b	nRst, $44, nRst, $40, nRst, nRst, nRst, nRst
	smpsJump	BGM_DoleDetective_FM4_Jump

BGM_DoleDetective_FM4_Call00:
	dc.b nE3, $28, nD3, $04, nE3, nRst, nE3, nG3, $08
	smpsReturn

BGM_DoleDetective_DAC:
	smpsCall	BGM_DoleDetective_DAC_Call00
	smpsCall	BGM_DoleDetective_DAC_Call00
	smpsCall	BGM_DoleDetective_DAC_Call01
	smpsCall	BGM_DoleDetective_DAC_Call01
	smpsCall	BGM_DoleDetective_DAC_Call02
	smpsCall	BGM_DoleDetective_DAC_Call03
	smpsJump	BGM_DoleDetective_DAC

BGM_DoleDetective_DAC_Call00:
	smpsCall	BGM_DoleDetective_DAC_Call02
	smpsCall	BGM_DoleDetective_DAC_Call02
	smpsCall	BGM_DoleDetective_DAC_Call02
	smpsCall	BGM_DoleDetective_DAC_Call03
	smpsReturn

BGM_DoleDetective_DAC_Call01:
	smpsCall	BGM_DoleDetective_DAC_Call02
	smpsCall	BGM_DoleDetective_DAC_Call03
	smpsCall	BGM_DoleDetective_DAC_Call02
	dc.b dKick, $08, $08, dProtoSnare, $04, dKick, dHiTom, dProtoSnare, $08, $04, dKick, $08, dProtoSnare, $04, dKick, dKick
	dc.b dKick
	smpsReturn

BGM_DoleDetective_DAC_Call02:
	dc.b dKick, $10, dProtoSnare, $18, dKick, $08, dProtoSnare, $10
	smpsReturn

BGM_DoleDetective_DAC_Call03:
	dc.b dKick, $10, dProtoSnare, $0C, dKick, $08, dProtoSnare, $04, dKick, $08, dProtoSnare, dKick, $04, $04
	smpsReturn

BGM_DoleDetective_PSG1:
	dc.b nRst, $40, nRst, nRst, nRst

BGM_DoleDetective_PSG1_Loop:
	dc.b	nD2, $02
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nE2
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nB2
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nD3
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nE3
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nB2
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nG2
	smpsCall	BGM_DoleDetective_PSG1_Call00
	dc.b	nE2
	smpsCall	BGM_DoleDetective_PSG1_Call00
	smpsLoop	0, 24, BGM_DoleDetective_PSG1_Loop
	dc.b	nRst, $40, nRst
	smpsJump	BGM_DoleDetective_PSG1

BGM_DoleDetective_PSG1_Call00:
	smpsPSGAlterVol	$06
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$FA
	smpsReturn

BGM_DoleDetective_PSG2:
	dc.b nRst, $40
	smpsLoop	0, 14, BGM_DoleDetective_PSG2

BGM_DoleDetective_PSG2_Loop:
	dc.b nB1, $02
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b nD2
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b nE2
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b $02
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b $02
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b nD2
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b nB1
	smpsCall	BGM_DoleDetective_PSG2_Call00
	dc.b $02
	smpsCall	BGM_DoleDetective_PSG2_Call00
	smpsLoop	0, 8, BGM_DoleDetective_PSG2_Loop
	smpsJump	BGM_DoleDetective_PSG2

BGM_DoleDetective_PSG2_Call00:
	smpsPSGAlterVol	$07
	dc.b	smpsNoAttack, $02
	smpsPSGAlterVol	$F9
	smpsReturn

BGM_DoleDetective_PSG3:
	smpsPSGform		$E7

BGM_DoleDetective_PSG3_Jump:
	dc.b	nMaxPSG2, $04, $04, $04, $04
	smpsJump		BGM_DoleDetective_PSG3_Jump

BGM_DoleDetective_Voices:
;	FM Voice 02 -> 00: BassMain
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$00, $03, $07, $00
	smpsVcCoarseFreq	$00, $00, $00, $0A
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$18, $1B, $1B, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0E, $12
	smpsVcDecayRate2	$03, $04, $04, $00
	smpsVcDecayLevel	$02, $02, $02, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $13, $2D, $2C

;	FM Voice 03 -> 01: S3Bass
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$00, $03, $00, $07
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1D, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $06, $13, $13
	smpsVcDecayRate2	$05, $02, $03, $03
	smpsVcDecayLevel	$03, $02, $04, $04
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $11, $14, $0E

;	FM Voice 04 -> 02: ElecGuit
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$07, $01, $00, $00
	smpsVcCoarseFreq	$01, $04, $03, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $04, $02, $04
	smpsVcDecayRate2	$0B, $02, $01, $01
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $19, $16, $1A

;	FM Voice 05 -> 03: Lead
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$0E, $0C, $0E, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $0F, $0D, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $39, $24, $1B

;	FM Voice 06 -> 04: Aquanet Lead
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $01, $05, $00
	smpsVcCoarseFreq	$01, $04, $01, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $10, $0E, $0C
	smpsVcDecayRate2	$0C, $08, $0D, $0E
	smpsVcDecayLevel	$07, $0F, $0A, $0C
	smpsVcReleaseRate	$07, $07, $08, $08
	smpsVcTotalLevel	$00, $17, $0D, $24

;	FM Voice 07 -> 05: cool guitar thing
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$00, $03, $00, $07
	smpsVcCoarseFreq	$01, $00, $08, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1D, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $06, $16, $13
	smpsVcDecayRate2	$05, $02, $0F, $0B
	smpsVcDecayLevel	$03, $02, $0D, $04
	smpsVcReleaseRate	$05, $03, $07, $03
	smpsVcTotalLevel	$00, $19, $04, $04

;	FM Voice 08 -> 06: traxPad
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$00, $03, $00, $00
	smpsVcCoarseFreq	$02, $02, $01, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $0A, $1F, $0B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1F, $1F, $1B
	smpsVcDecayRate2	$00, $08, $00, $08
	smpsVcDecayLevel	$00, $00, $00, $01
	smpsVcReleaseRate	$09, $09, $09, $0A
	smpsVcTotalLevel	$00, $12, $00, $13

	smpsFooterEndSong	"Kat/Mus - Dole Detective.asm"