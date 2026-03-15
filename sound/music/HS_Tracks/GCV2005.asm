; ===========================================================================
; Name: GCV 2005 - Neco Arc
; Author: Raito/HipSnake
; Album/Game: Melty Blood Soundtrack
; Given Tempo = 150.00 BPM
; Approximated Tempo = 150.00 BPM
; Loop Pattern = 03
; End Pattern = 0E
; End Place = 1F
; ===========================================================================
; Header
; ===========================================================================

GCV_2005_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		GCV_2005_Voices
	smpsHeaderChan		$04, $03
	smpsHeaderTempo		$03, $02
	smpsHeaderDAC	GCV_2005_DAC
	smpsHeaderFM	GCV_2005_FM1,	$00, $00
	smpsHeaderFM	GCV_2005_FM2,	$00, $00
	smpsHeaderFM	GCV_2005_FM3,	$00, $00
	smpsHeaderPSG	GCV_2005_PSG1,	$F4, $03, $00, $00
	smpsHeaderPSG	GCV_2005_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	GCV_2005_PSG3,	$F4, $00, $00, $00

; ===========================================================================
; Voices
; ===========================================================================

GCV_2005_Voices:
;	FM Voice 00 -> 00: Acoustic Bass (Meow)
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$03, $01, $04, $07
	smpsVcCoarseFreq	$00, $00, $00, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1D, $1B, $14, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $0A, $1A, $12
	smpsVcDecayRate2	$0A, $00, $0D, $10
	smpsVcDecayLevel	$02, $0F, $03, $03
	smpsVcReleaseRate	$08, $06, $06, $06
	smpsVcTotalLevel	$0A, $14, $1E, $19

;	FM Voice 01 -> 01: OPM_DX7_PIANO
	smpsVcAlgorithm		$04
	smpsVcFeedback		$04
	smpsVcDetune		$03, $05, $00, $03
	smpsVcCoarseFreq	$02, $01, $01, $08
	smpsVcRateScale		$00, $00, $02, $00
	smpsVcAttackRate	$1C, $1D, $1F, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $0B, $0F, $09
	smpsVcDecayRate2	$02, $07, $09, $06
	smpsVcDecayLevel	$07, $01, $06, $05
	smpsVcReleaseRate	$09, $07, $0C, $08
	smpsVcTotalLevel	$12, $14, $0C, $19

;	PSG Voice 03 -> fTone_GCV1
;	vol:
;		dc.b $70, $70, $74, $74, $75, $75, $76, $76, $77, $77, $78, $78

;	PSG Voice 04 -> fTone_GCV2
;	vol:
;		dc.b $70, $70, $77, $7F

;	FM Voice 06 -> 02: ResoUnison-Synth 1
	smpsVcAlgorithm		$04
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$02, $01, $03, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $09, $09, $14
	smpsVcDecayRate2	$06, $06, $06, $02
	smpsVcDecayLevel	$01, $01, $01, $03
	smpsVcReleaseRate	$09, $04, $09, $04
	smpsVcTotalLevel	$11, $05, $11, $06

;	FM Voice 07 -> 03: Saxophone EX
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$05, $00, $00, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $09, $09, $09
	smpsVcDecayRate2	$00, $00, $00, $03
	smpsVcDecayLevel	$03, $06, $00, $00
	smpsVcReleaseRate	$0F, $0F, $07, $04
	smpsVcTotalLevel	$12, $1E, $0E, $14

; ===========================================================================
; Pattern Data
; ===========================================================================
; Empty Data

GCV_2005_Empty:
	smpsStop
; ===========================================================================

GCV_2005_FM1_00:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$00
	smpsAlterNote	$1C
	dc.b nG2, nG2, nG2, nG2, $01, nRst, $05, nG2, $02, $02, $02, $01, nRst, $03
	smpsAlterNote	$E7
	dc.b nFs2, $02, nRst, $01, nFs2, $05
	; $20
	smpsReturn

GCV_2005_FM1_01:
	smpsSetvoice	$00
	smpsAlterNote	$1E
	dc.b nAb2, $01
	smpsAlterNote	$1C
	dc.b nG2, $02
	smpsAlterNote	$DD
	dc.b nB2, $03
	smpsAlterNote	$ED
	dc.b nCs3, $01, nRst, nCs3
	smpsAlterNote	$14
	dc.b nCs3, $02
	smpsAlterNote	$E9
	dc.b nE3, $03
	smpsAlterNote	$18
	dc.b $01
	smpsAlterNote	$E7
	dc.b nFs3
	smpsAlterNote	$1E
	dc.b nAb2
	smpsAlterNote	$1C
	dc.b nG2, $02
	smpsAlterNote	$DD
	dc.b nB2, $03
	smpsAlterNote	$ED
	dc.b nCs3, $01, nRst, nCs3
	smpsAlterNote	$14
	dc.b nCs3, $02
	smpsAlterNote	$E9
	dc.b nE3, $03
	smpsAlterNote	$18
	dc.b $01
	smpsAlterNote	$E7
	dc.b nFs3
	; $20
	smpsReturn

GCV_2005_FM1_09:
	smpsSetvoice	$00
	smpsAlterNote	$E1
	dc.b nBb2, $01
	smpsAlterNote	$DD
	dc.b nB2, $02
	smpsAlterNote	$ED
	dc.b nCs3, $03
	smpsAlterNote	$EB
	dc.b nEb3, $01, nRst
	smpsAlterNote	$DC
	dc.b nC3
	smpsAlterNote	$ED
	dc.b nCs3, $02
	smpsAlterNote	$E7
	dc.b nFs3, $03
	smpsAlterNote	$1C
	dc.b nG3, $02
	smpsAlterNote	$E1
	dc.b nBb2, $01
	smpsAlterNote	$DD
	dc.b nB2, $02
	smpsAlterNote	$ED
	dc.b nCs3, $03
	smpsAlterNote	$EB
	dc.b nEb3, $01, nRst
	smpsAlterNote	$DC
	dc.b nC3
	smpsAlterNote	$ED
	dc.b nCs3, $02
	smpsAlterNote	$E7
	dc.b nFs3, $03
	smpsAlterNote	$1C
	dc.b nG3, $02
	; $20
	smpsReturn
; ---------------------------------------------------------------------------

; FM1 Data
GCV_2005_FM1:
	smpsCall GCV_2005_FM1_00
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01

GCV_2005_FM1_Jump:
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_09
	smpsCall GCV_2005_FM1_09
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_01
	smpsCall GCV_2005_FM1_09
	smpsCall GCV_2005_FM1_09
	smpsJump GCV_2005_FM1_Jump
; ===========================================================================

GCV_2005_FM2_00:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$01
	smpsAlterNote	$EB
	dc.b nEb6, nEb6, nEb6, nEb6, $06, $02, $02, $02, $04, $02, nRst, $01, nEb6, $05
	; $20
	smpsReturn

GCV_2005_FM2_01:
	dc.b nRst, $20
	; $20
	smpsReturn

GCV_2005_FM2_03:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$01
	smpsAlterNote	$EB
	dc.b nEb4, $03, $01, nRst, $02
	smpsAlterNote	$18
	dc.b nE4, $03, $01, nRst, $02, nE4, $04
	smpsAlterNote	$EB
	dc.b nEb4, $03, $01, nRst
	smpsAlterNote	$ED
	dc.b nCs4
	smpsAlterNote	$14
	dc.b nCs4, $03
	smpsAlterNote	$ED
	dc.b $01, nRst, $02
	smpsAlterNote	$DD
	dc.b nB3
	; $20
	smpsReturn

GCV_2005_FM2_09:
	dc.b smpsNoAttack, $02
	smpsSetvoice	$01
	smpsAlterNote	$EB
	dc.b nEb4, $03, $01, nRst, $02
	smpsAlterNote	$ED
	dc.b nCs4, $03, $01, nRst, $02
	smpsAlterNote	$EB
	dc.b nEb4, $04, $03, $01, nRst
	smpsAlterNote	$DC
	dc.b nC4
	smpsAlterNote	$ED
	dc.b nCs4, $03, $01, nRst, $02
	smpsAlterNote	$DD
	dc.b nB3
	; $20
	smpsReturn
; ---------------------------------------------------------------------------

; FM2 Data
GCV_2005_FM2:
	smpsCall GCV_2005_FM2_00
	smpsCall GCV_2005_FM2_01
	smpsCall GCV_2005_FM2_01

GCV_2005_FM2_Jump:
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_09
	smpsCall GCV_2005_FM2_09
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_03
	smpsCall GCV_2005_FM2_09
	smpsCall GCV_2005_FM2_09
	smpsJump GCV_2005_FM2_Jump
; ===========================================================================

GCV_2005_FM3_00:
		; groove pattern
	dc.b smpsNoAttack, $02
	smpsSetvoice	$02
	smpsAlterNote	$EB
	dc.b nEb5, nEb5, nEb5, nEb5, $01, nRst, $05, nEb5, $02, $02, $02, $01, nRst
		; groove pattern
	dc.b smpsNoAttack, $02, nEb5, nRst, $01, nEb5, $05
	; $20
	smpsReturn

GCV_2005_FM3_01:
	smpsSetvoice	$03
		; groove pattern
	smpsAlterNote	$1C
	dc.b nG5, $02
	smpsAlterNote	$E5
	dc.b $04
	smpsAlterNote	$1C
	dc.b $18
	smpsAlterNote	$E7
	dc.b nFs5, $01, nRst
	; $20
	smpsReturn

GCV_2005_FM3_04:
	smpsSetvoice	$03
	smpsAlterNote	$1C
	dc.b nG5, $02
	smpsAlterNote	$E5
	dc.b $04
	smpsAlterNote	$1C
	dc.b $0C, nRst, $06
	smpsSetvoice	$02
	smpsAlterNote	$EB
	dc.b nEb5, $03, $03
	smpsAlterNote	$E7
	dc.b nFs5, $02
	; $20
	smpsReturn

GCV_2005_FM3_05:
	smpsSetvoice	$02
	smpsAlterNote	$1C
	dc.b nG5, $02
	smpsAlterNote	$E7
	dc.b nFs5
	smpsAlterNote	$EB
	dc.b nEb5, $01
	smpsAlterNote	$14
	dc.b nCs5, $02
	smpsAlterNote	$ED
	dc.b $03
	smpsAlterNote	$DD
	dc.b nB4, $02
	smpsAlterNote	$1C
	dc.b nG4
	smpsAlterNote	$E7
	dc.b nFs4, $01, nRst
	smpsAlterNote	$E5
	dc.b nG4
	smpsAlterNote	$1C
	dc.b nG4, $02
	smpsAlterNote	$DD
	dc.b nB4, $01, nRst, $02
	smpsSetvoice	$03
	smpsAlterNote	$1C
	dc.b nG5, $01, nRst
	smpsAlterNote	$E7
	dc.b nFs5
	smpsAlterNote	$1C
	dc.b nG5, nRst, nG5, $03, nRst, $02
	; $20
	smpsReturn

GCV_2005_FM3_06:
	smpsSetvoice	$02
	smpsAlterNote	$1C
	dc.b nG5, $02
	smpsAlterNote	$E7
	dc.b nFs5
	smpsAlterNote	$EB
	dc.b nEb5, $01
	smpsAlterNote	$14
	dc.b nCs5, $02
	smpsAlterNote	$ED
	dc.b $03
	smpsAlterNote	$DD
	dc.b nB4, $02
	smpsAlterNote	$E1
	dc.b nBb4, $01, nRst
	smpsAlterNote	$E7
	dc.b nFs4
	smpsAlterNote	$1C
	dc.b nG4, $07
	smpsSetvoice	$03
	dc.b nG5, $01, nRst
	smpsAlterNote	$E7
	dc.b nFs5
	smpsAlterNote	$1C
	dc.b nG5, nRst, nG5, $02
	smpsAlterNote	$E7
	dc.b nFs5, $01
	smpsAlterNote	$1C
	dc.b nG5, nRst
	; $20
	smpsReturn

GCV_2005_FM3_08:
	smpsSetvoice	$02
	smpsAlterNote	$1C
	dc.b nG5, $02
	smpsAlterNote	$E7
	dc.b nFs5
	smpsAlterNote	$EB
	dc.b nEb5, $01
	smpsAlterNote	$14
	dc.b nCs5, $02
	smpsAlterNote	$DD
	dc.b nB4, $03, $02
	smpsAlterNote	$1C
	dc.b nG4, $01
	smpsAlterNote	$DD
	dc.b nB4, nRst
	smpsAlterNote	$1C
	dc.b nG4, $07
	smpsSetvoice	$03
	smpsAlterNote	$E9
	dc.b nE5, $01, nRst, nE5
	smpsAlterNote	$E7
	dc.b nFs5, nRst, $02
	smpsSetvoice	$02
	smpsAlterNote	$1C
	dc.b nG4, $04
	; $20
	smpsReturn

GCV_2005_FM3_09:
	smpsSetvoice	$02
	smpsAlterNote	$ED
	dc.b nCs5, $01
	smpsAlterNote	$EB
	dc.b nEb5, $07
	smpsAlterNote	$ED
	dc.b nCs5, $05
	smpsAlterNote	$E5
	dc.b nG5, $01
	smpsAlterNote	$1C
	dc.b $08
	smpsSetvoice	$03
	dc.b $01, nRst
	smpsAlterNote	$E7
	dc.b nFs5
	smpsAlterNote	$1C
	dc.b nG5, nRst, nG5, $03, nRst, $02
	; $20
	smpsReturn

GCV_2005_FM3_0A:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	smpsAlterNote	$ED
	dc.b nCs5, nCs5, $02
	smpsAlterNote	$DD
	dc.b nB4
	smpsAlterNote	$ED
	dc.b nCs5, $01, nRst
	smpsAlterNote	$E5
	dc.b nG5
	smpsAlterNote	$1C
	dc.b nG5, $03, $02, $01, nRst, nG5, $02
	smpsAlterNote	$DD
	dc.b nB5
	smpsAlterNote	$E1
	dc.b nBb5
	smpsAlterNote	$1C
	dc.b nG5
	smpsAlterNote	$E7
	dc.b nFs5
	; $20
	smpsReturn

GCV_2005_FM3_0B:
	smpsSetvoice	$02
	smpsAlterNote	$E5
	dc.b nG5, $01
	smpsAlterNote	$1C
	dc.b $05
	smpsAlterNote	$EB
	dc.b nEb5, $0E, nRst, $08
	smpsAlterNote	$ED
	dc.b nCs5, $02
	smpsAlterNote	$14
	dc.b $02
	; $20
	smpsReturn

GCV_2005_FM3_0C:
	smpsSetvoice	$02
	smpsAlterNote	$18
	dc.b nE5, $01
	smpsAlterNote	$E7
	dc.b nFs5, $05
	smpsAlterNote	$1C
	dc.b nG5, $04
	smpsAlterNote	$EB
	dc.b nEb5, $02
	smpsAlterNote	$ED
	dc.b nCs5, $01, nRst
	smpsAlterNote	$EB
	dc.b nEb5, nEb5, $07
	smpsSetvoice	$03
	smpsAlterNote	$E9
	dc.b nE5, $01, nRst, nE5
	smpsAlterNote	$E7
	dc.b nFs5, nRst, $02
	smpsSetvoice	$02
	smpsAlterNote	$ED
	dc.b nCs5
	smpsAlterNote	$14
	dc.b nCs5
	; $20
	smpsReturn

GCV_2005_FM3_0D:
	smpsSetvoice	$02
	smpsAlterNote	$EB
	dc.b nEb5, $02, nRst, $01, nEb4, nEb5, $02, nRst, nEb5, $03
	smpsAlterNote	$ED
	dc.b nCs5
	smpsAlterNote	$E9
	dc.b nE5, $02
	smpsAlterNote	$E7
	dc.b nFs5, $04
	smpsAlterNote	$EB
	dc.b nEb5, $03
	smpsAlterNote	$DC
	dc.b nC5, $01
	smpsAlterNote	$ED
	dc.b nCs5, $04
	smpsAlterNote	$14
	dc.b $04
	; $20
	smpsReturn

GCV_2005_FM3_0E:
	smpsSetvoice	$02
	smpsAlterNote	$DC
	dc.b nC5, $01
	smpsAlterNote	$ED
	dc.b nCs5, $0F, nRst, $04
	smpsAlterNote	$DD
	dc.b nB4, $02
	smpsAlterNote	$ED
	dc.b nCs5, $01
	smpsAlterNote	$14
	dc.b $01
	smpsAlterNote	$EB
	dc.b nEb5, $02
	smpsAlterNote	$DD
	dc.b nB4
	smpsAlterNote	$E1
	dc.b nBb4
	smpsAlterNote	$E7
	dc.b nFs4
	; $20
	smpsReturn
; ---------------------------------------------------------------------------

; FM3 Data
GCV_2005_FM3:
	smpsCall GCV_2005_FM3_00
	smpsCall GCV_2005_FM3_01
	smpsCall GCV_2005_FM3_01

GCV_2005_FM3_Jump:
	smpsCall GCV_2005_FM3_01
	smpsCall GCV_2005_FM3_04
	smpsCall GCV_2005_FM3_05
	smpsCall GCV_2005_FM3_06
	smpsCall GCV_2005_FM3_05
	smpsCall GCV_2005_FM3_08
	smpsCall GCV_2005_FM3_09
	smpsCall GCV_2005_FM3_0A
	smpsCall GCV_2005_FM3_0B
	smpsCall GCV_2005_FM3_0C
	smpsCall GCV_2005_FM3_0D
	smpsCall GCV_2005_FM3_0E
	smpsJump GCV_2005_FM3_Jump
; ===========================================================================

GCV_2005_DAC_00:
	dc.b smpsNoAttack, $1B, dKick, $01, dSnare, dSnare, dSnare, dSnare
	; $20
	smpsReturn

GCV_2005_DAC_01:
	dc.b smpsNoAttack, $20
	; $20
	smpsReturn

GCV_2005_DAC_02:
	dc.b smpsNoAttack, $1C, dSnare, $01, $01, $01, $01
	; $20
	smpsReturn

GCV_2005_DAC_03:
	dc.b dKick, $03, $01, dSnare, $02, dKick, dKick, $03, $01, dSnare, $02, dHiTimpani, $01, dMidTimpani, dKick, $03
	dc.b $01, dSnare, $02, dKick, dKick, $03, $01, dSnare, $02, $01, $01
	; $20
	smpsReturn

GCV_2005_DAC_04:
	dc.b dKick, $03, $01, dSnare, $02, dKick, dKick, $03, $01, dSnare, $02, dHiTimpani, $01, dMidTimpani, dKick, dSnare
	dc.b dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, $08
	; $20
	smpsReturn
; ---------------------------------------------------------------------------

; DAC Data
GCV_2005_DAC:
	smpsCall GCV_2005_DAC_00
	smpsCall GCV_2005_DAC_01
	smpsCall GCV_2005_DAC_02

GCV_2005_DAC_Jump:
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_04
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_04
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_04
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_04
	smpsCall GCV_2005_DAC_03
	smpsCall GCV_2005_DAC_04
	smpsJump GCV_2005_DAC_Jump
; ===========================================================================

GCV_2005_PSG1_00:
	dc.b smpsNoAttack, $20
	; $20
	smpsReturn

	; Failed match: 00 because of id 1
	;	FFFFFFFF 00
GCV_2005_PSG1_01:
	dc.b smpsNoAttack, $20
	; $20
	smpsReturn

GCV_2005_PSG1_02:
	smpsPSGvoice	$00
	smpsAlterNote	$FC
	dc.b nG3, $04
	smpsPSGAlterVol	$02
	dc.b smpsNoAttack, $04
	smpsPSGAlterVol	$02
	dc.b smpsNoAttack, $14
	smpsPSGAlterVol	$F9
	dc.b $03
	smpsAlterNote	$FD
	dc.b nCs4, $01
	; $20
	smpsReturn

GCV_2005_PSG1_03:
	smpsPSGvoice	$00
	smpsAlterNote	$02
	dc.b nEb4, $04
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$02
	dc.b smpsNoAttack, $12
	; $20
	smpsReturn

GCV_2005_PSG1_04:
	smpsPSGvoice	$00
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b nEb4, $04
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$02
	dc.b smpsNoAttack, $0A
	smpsPSGAlterVol	$F9
	dc.b $03, $02, nF4, $01
	smpsAlterNote	$FE
	dc.b $01
	smpsAlterNote	$02
	dc.b $01
	; $20
	smpsReturn

	; Failed match: 03 because of id 8
	;	70 6D
GCV_2005_PSG1_05:
	smpsPSGvoice	$00
	smpsAlterNote	$02
	dc.b nEb4, $04
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$02
	dc.b smpsNoAttack, $12
	; $20
	smpsReturn

	; Failed match: 03 because of id 8
	;	70 6D
GCV_2005_PSG1_09:
	smpsPSGvoice	$00
	smpsAlterNote	$FD
	dc.b nC4, $01, nRst, $03, nC4, $02, nRst, nC4, $01, nRst, $03, nC4, $01, nRst
	smpsAlterNote	$FE
	dc.b nG4, $02, nRst, nG4, $01, nRst, $03, nG4, $02, nRst, nG4, $01, nRst, nF4, $02, nRst
	; $20
	smpsReturn

GCV_2005_PSG1_0A:
	smpsPSGvoice	$00
	smpsAlterNote	$FD
	dc.b nC4, $02, nRst, nC4, $01, nRst, $03, nC4, $02, nRst, nC4, $01, nRst
	smpsAlterNote	$FE
	dc.b nG4, $02, nRst, nG4, $01, nRst
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b nBb3, $02, nC4
	smpsAlterNote	$02
	dc.b nEb4
	smpsAlterNote	$FD
	dc.b nBb3
	smpsAlterNote	$03
	dc.b nBb3
	smpsAlterNote	$FC
	dc.b nF3
	; $20
	smpsReturn

	; Failed match: 03 because of id 8
	;	65 6D
	; Failed match: 05 because of id 8
	;	65 70
	; Failed match: 07 because of id 8
	;	65 70
GCV_2005_PSG1_0B:
	smpsPSGvoice	$00
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b nEb4, $04
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$01
	dc.b smpsNoAttack, $02
	smpsPSGAlterVol	$02
	dc.b smpsNoAttack, $12
	; $20
	smpsReturn

	; Failed match: 03 because of id 8
	;	65 6D
	; Failed match: 05 because of id 8
	;	65 70
	; Failed match: 07 because of id 8
	;	65 70
	; Failed to match pattern 03; ---------------------------------------------------------------------------

; PSG1 Data
GCV_2005_PSG1:
	smpsCall GCV_2005_PSG1_00
	smpsCall GCV_2005_PSG1_01
	smpsCall GCV_2005_PSG1_02
	smpsCall GCV_2005_PSG1_03

GCV_2005_PSG1_Jump:
	smpsCall GCV_2005_PSG1_04
	smpsCall GCV_2005_PSG1_05
	smpsCall GCV_2005_PSG1_04
	smpsCall GCV_2005_PSG1_05
	smpsCall GCV_2005_PSG1_04
	smpsCall GCV_2005_PSG1_09
	smpsCall GCV_2005_PSG1_0A
	smpsCall GCV_2005_PSG1_0B
	smpsCall GCV_2005_PSG1_04
	smpsCall GCV_2005_PSG1_09
	smpsCall GCV_2005_PSG1_0A
	smpsCall GCV_2005_PSG1_0B
	smpsJump GCV_2005_PSG1_Jump
; ===========================================================================

GCV_2005_PSG3_00:
	dc.b smpsNoAttack, $02
	smpsPSGvoice	fTone_GCV2
	dc.b nMaxPSG+12, nMaxPSG+12, nMaxPSG+12
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$FF
	dc.b nC6, $06
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02, $02, $02
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$FF
	dc.b nC6, $04
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $03
	smpsPSGvoice	fTone_GCV2
	dc.b $01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b nC6
	smpsPSGAlterVol	$01
	dc.b nC6
	smpsPSGAlterVol	$01
	dc.b nC6
	smpsPSGAlterVol	$01
	dc.b nC6
	; $20
	smpsReturn

GCV_2005_PSG3_01:
	smpsPSGvoice	fTone_GCV2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12
	smpsPSGvoice	fTone_GCV2
	dc.b nMaxPSG+12
	smpsAlterNote	$FF
	dc.b nC6, nC6
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12
	smpsPSGvoice	fTone_GCV2
	dc.b nMaxPSG+12
	; $20
	smpsReturn

	; Failed match: 01 because of id 8
	;	92 84
GCV_2005_PSG3_02:
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12
	smpsPSGvoice	fTone_GCV2
	dc.b nMaxPSG+12
	smpsAlterNote	$FF
	dc.b nC6, nC6
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12, $02
	smpsPSGvoice	fTone_GCV2
	smpsAlterNote	$FF
	dc.b nC6, $01, $01
	smpsPSGvoice	fTone_GCV1
	smpsAlterNote	$00
	dc.b nMaxPSG+12
	smpsPSGvoice	fTone_GCV2
	dc.b nMaxPSG+12
	; $20
	smpsReturn

	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84
	; Failed match: 01 because of id 8
	;	92 84; ---------------------------------------------------------------------------

; PSG3 Data
GCV_2005_PSG3:
	smpsPSGform	$E7
	smpsCall GCV_2005_PSG3_00
	smpsCall GCV_2005_PSG3_01
	smpsCall GCV_2005_PSG3_02

GCV_2005_PSG3_Jump:
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsCall GCV_2005_PSG3_02
	smpsJump GCV_2005_PSG3_Jump
