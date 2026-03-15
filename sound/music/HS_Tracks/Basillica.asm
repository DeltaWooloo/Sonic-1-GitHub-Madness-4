; ===========================================================================
; Name: Basilica
; Author: Raito/HipSnake/saneway
; Album/Game: Melty Blood Sountrack
; Given Tempo = 150.00 BPM
; Approximated Tempo = 150.00 BPM
; Loop Pattern = 01
; End Pattern = 07
; End Place = 3F
; ===========================================================================
; Header
; ===========================================================================

Basilica_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		Basilica_Voices
	smpsHeaderChan		$04, $00
	smpsHeaderTempo		$03, $02
	smpsHeaderDAC	Basilica_DAC
	smpsHeaderFM	Basilica_FM1,	$00, $00
	smpsHeaderFM	Basilica_FM2,	$00, $00
	smpsHeaderFM	Basilica_FM3,	$00, $00

; ===========================================================================
; Voices
; ===========================================================================

Basilica_Voices:
;	FM Voice 01 -> 00: Organ 1 (Drawbar)
	smpsVcAlgorithm		$07
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $02, $04, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $0D, $0D, $0D
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0B, $0B, $0B, $0B
	smpsVcTotalLevel	$05, $0A, $0F, $14

;	FM Voice 02 -> 01: Saxophone EX
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$07, $04, $07, $04
	smpsVcCoarseFreq	$04, $00, $03, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $10, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $09, $09, $1F
	smpsVcDecayRate2	$00, $00, $00, $02
	smpsVcDecayLevel	$03, $06, $00, $00
	smpsVcReleaseRate	$0F, $0F, $07, $04
	smpsVcTotalLevel	$18, $09, $0D, $18

;	FM Voice 03 -> 02: OPNx_FingerBass
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $13, $0A, $13
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$05, $05, $05, $05
	smpsVcTotalLevel	$0A, $1E, $19, $26

;	FM Voice 04 -> 03: Celesta (Low)
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $03, $06, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $0B, $1A, $02
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0B, $0F, $0D
	smpsVcReleaseRate	$07, $01, $0C, $0C
	smpsVcTotalLevel	$0C, $18, $04, $00

; ===========================================================================
; Pattern Data
; ===========================================================================

Basilica_FM1_00:
	smpsSetvoice	$00
	smpsAlterNote	$E8
	dc.b nC3, $0E, nRst, $02
	smpsAlterNote	$F3
	dc.b nEb3, $0E, nRst, $02
	smpsAlterNote	$EE
	dc.b nG3, $0E, nRst, $02
	smpsAlterNote	$F0
	dc.b nF3, $06, $02
	smpsAlterNote	$F3
	dc.b nEb3
	smpsAlterNote	$E8
	dc.b nC3
	smpsAlterNote	$F0
	dc.b nF3
	smpsAlterNote	$F3
	dc.b nEb3
	; $40
	smpsReturn

Basilica_FM1_01:
	smpsSetvoice	$02
	smpsAlterNote	$E8
	dc.b nC2, $03, nC3, $01, nRst, $02
	smpsAlterNote	$F3
	dc.b nD2, nEb2, $03, nEb3, $01, nRst, $02
	smpsAlterNote	$F2
	dc.b nE2
	smpsAlterNote	$F0
	dc.b nF2, $03, nF3, $01, nRst, $02, nF3, $01
	smpsAlterNote	$F3
	dc.b nD3
	smpsAlterNote	$E8
	dc.b nC2, $02, nC3
	smpsAlterNote	$F3
	dc.b nEb2, nEb3
	smpsAlterNote	$F0
	dc.b nF2, $03, nF3, $01, nRst, $02, nF2
	smpsAlterNote	$EE
	dc.b nG2, $03, nG3, $01, nRst, $02, nAb2
	smpsAlterNote	$F0
	dc.b nF2, $03, nF3, $01, nRst, $02, nF3, $01
	smpsAlterNote	$F3
	dc.b nD3
	smpsAlterNote	$E8
	dc.b nC2, $02, nC3
	smpsAlterNote	$F3
	dc.b nD2, nD3
	; $40
	smpsReturn

Basilica_FM1_05:
	smpsSetvoice	$02
	smpsAlterVol	$07
	smpsAlterNote	$F2
	dc.b nE2, $02, nE3, $01
	smpsAlterNote	$EA
	dc.b nB2
	smpsAlterNote	$EE
	dc.b nG2
	smpsAlterNote	$EC
	dc.b nA2
	smpsAlterNote	$EE
	dc.b nG2
	smpsAlterVol	$F9
	dc.b nRst, $09
	; $10
	smpsReturn

Basilica_FM1_06:
	smpsSetvoice	$02
	smpsAlterNote	$EC
	dc.b nA1, $02
	smpsAlterNote	$EA
	dc.b nB1, nRst, nB1, $01
	smpsAlterNote	$EC
	dc.b nA1, nA1, $02
	smpsAlterNote	$EA
	dc.b nB1, nRst, nB1, nB1
	smpsAlterNote	$E8
	dc.b nC2, nRst, nC2, $01
	smpsAlterNote	$EA
	dc.b nB1, nB1, $02
	smpsAlterNote	$E8
	dc.b nC2, nRst, nC2, $01
	smpsAlterNote	$EA
	dc.b nB1
	smpsAlterNote	$EC
	dc.b nA1, $02
	smpsAlterNote	$EE
	dc.b nG1, nRst
	smpsAlterNote	$EC
	dc.b nA1, $01
	smpsAlterNote	$EE
	dc.b nG1, nG1, $02
	smpsAlterNote	$EC
	dc.b nA1, nRst
	smpsAlterNote	$EE
	dc.b nG1, nG1, nG1, nRst
	smpsAlterNote	$EC
	dc.b nA1, $01
	smpsAlterNote	$EE
	dc.b nG1, nG1, $02
	smpsAlterNote	$EC
	dc.b nA1, nRst
	smpsAlterNote	$EE
	dc.b nG1
	; $40
	smpsReturn
; ---------------------------------------------------------------------------

; FM1 Data
Basilica_FM1:
	smpsCall Basilica_FM1_00

Basilica_FM1_Jump:
	smpsCall Basilica_FM1_01
	smpsCall Basilica_FM1_01
	smpsCall Basilica_FM1_01
	smpsCall Basilica_FM1_01
	smpsCall Basilica_FM1_05
	smpsCall Basilica_FM1_06
	smpsCall Basilica_FM1_06
	smpsJump Basilica_FM1_Jump
; ===========================================================================

Basilica_FM2_00:
	smpsSetvoice	$00
	smpsAlterNote	$EE
	dc.b nAb3, $0E, nRst, $02
	smpsAlterNote	$ED
	dc.b nBb3, $0E, nRst, $02
	smpsAlterNote	$E8
	dc.b nC4, $0E, nRst, $02, nC4, $0E, nRst, $02
	; $40
	smpsReturn

Basilica_FM2_01:
	smpsSetvoice	$03
	smpsAlterNote	$EE
	dc.b nAb4, $02, nAb3, nAb4, nAb3
	smpsAlterNote	$F0
	dc.b nF4, nF3, nF4, nF3
	smpsAlterNote	$E8
	dc.b nC4, nC3, nC4
	smpsAlterNote	$F3
	dc.b nEb4, $01
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$EE
	dc.b nG4, $02
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$E8
	dc.b nC4
	smpsAlterNote	$F0
	dc.b nF4, nF3, nF4, nF3
	smpsAlterNote	$E8
	dc.b nC4, nC3, nC4, nC3
	smpsAlterNote	$F0
	dc.b nF4, nF3, nF4
	smpsAlterNote	$F3
	dc.b nEb4, $01
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$EE
	dc.b nG4, $02
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$E8
	dc.b nC4
	; $40
	smpsReturn

Basilica_FM2_02:
	smpsSetvoice	$03
	smpsAlterNote	$E8
	dc.b nC5, $02, nC4, nC5, nC4
	smpsAlterNote	$F0
	dc.b nF4, nF3, nF4, nF3
	smpsAlterNote	$ED
	dc.b nBb4, nBb3, nBb4, nBb4, $01
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterNote	$F0
	dc.b nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$F0
	dc.b nF4, nFs4
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterVol	$03
	dc.b smpsNoAttack, $02
	smpsAlterVol	$02
	dc.b smpsNoAttack, $01
	smpsAlterVol	$02
	dc.b smpsNoAttack, $03
	smpsAlterVol	$F9
	dc.b nRst, $08
	smpsAlterNote	$E8
	dc.b nC5, $01
	smpsAlterNote	$ED
	dc.b nBb4
	smpsAlterNote	$EE
	dc.b nAb4, nG4
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F3
	dc.b nEb4, nD4, $04, nD3, $02, nEb4
	smpsAlterNote	$EE
	dc.b nG4
	; $40
	smpsReturn

Basilica_FM2_04:
	smpsSetvoice	$03
	smpsAlterNote	$E8
	dc.b nC5, $02, nC4, nC5, nC4
	smpsAlterNote	$F0
	dc.b nF4, nF3, nF4, nF3
	smpsAlterNote	$ED
	dc.b nBb4, nBb3, nBb4, nBb4, $01
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterNote	$F0
	dc.b nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$F0
	dc.b nF4, nFs4
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterVol	$03
	dc.b smpsNoAttack, $02
	smpsAlterVol	$02
	dc.b smpsNoAttack, $01
	smpsAlterVol	$02
	dc.b smpsNoAttack, $03
	smpsAlterVol	$F9
	dc.b nRst, $08
	smpsAlterNote	$E8
	dc.b nC5, $01
	smpsAlterNote	$ED
	dc.b nBb4
	smpsAlterNote	$EE
	dc.b nAb4, nG4
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F3
	dc.b nEb4, nD4, $02
	smpsAlterVol	$0F
	dc.b smpsNoAttack, $02
	smpsAlterVol	$F1
	dc.b nEb4
	smpsAlterVol	$0B
	dc.b smpsNoAttack, $01
	smpsAlterVol	$FC
	dc.b smpsNoAttack, $01
	smpsAlterVol	$FC
	smpsAlterNote	$F2
	dc.b nE4
	smpsAlterVol	$FD
	dc.b smpsNoAttack, $01
	; $40
	smpsReturn

Basilica_FM2_05:
	smpsSetvoice	$03
	smpsAlterNote	$F2
	dc.b nE4, $01
	smpsAlterNote	$F3
	dc.b nD4
	smpsAlterNote	$E8
	dc.b nC4
	smpsAlterNote	$EA
	dc.b nB3
	smpsAlterNote	$EC
	dc.b nA3
	smpsAlterNote	$EA
	dc.b nB3
	smpsAlterNote	$EC
	dc.b nA3, $06
	smpsAlterNote	$EE
	dc.b nG3, $01, nAb3
	smpsAlterNote	$EC
	dc.b nA3, nRst
	; $10
	smpsReturn

Basilica_FM2_06:
	dc.b nRst, $04
	smpsSetvoice	$03
	smpsAlterNote	$EC
	dc.b nA4, $02, nA3, nA4, nA3
	smpsAlterVol	$03
	smpsAlterNote	$EE
	dc.b nG4, $01, nAb4
	smpsAlterNote	$EC
	dc.b nA4
	smpsAlterVol	$FD
	dc.b nRst, $05
	smpsAlterNote	$EA
	dc.b nB4, $02, nB3, nB4, nB3
	smpsAlterVol	$03
	smpsAlterNote	$EC
	dc.b nA4, $01
	smpsAlterNote	$ED
	dc.b nBb4
	smpsAlterNote	$EA
	dc.b nB4
	smpsAlterVol	$FD
	dc.b nRst, $05
	smpsAlterNote	$EE
	dc.b nG4, $02, nG3, nG4, nG3
	smpsAlterVol	$03
	smpsAlterNote	$F0
	dc.b nFs4, $01, nF4
	smpsAlterNote	$F2
	dc.b nE4
	smpsAlterVol	$FD
	dc.b nRst, $05, nE4, $02, nE3, nE4, nE3, nE4
	smpsAlterNote	$EE
	dc.b nG4
	; $40
	smpsReturn
; ---------------------------------------------------------------------------

; FM2 Data
Basilica_FM2:
	smpsCall Basilica_FM2_00

Basilica_FM2_Jump:
	smpsCall Basilica_FM2_01
	smpsCall Basilica_FM2_02
	smpsCall Basilica_FM2_01
	smpsCall Basilica_FM2_04
	smpsCall Basilica_FM2_05
	smpsCall Basilica_FM2_06
	smpsCall Basilica_FM2_06
	smpsJump Basilica_FM2_Jump
; ===========================================================================

Basilica_FM3_00:
	smpsSetvoice	$01
	smpsAlterNote	$EE
	dc.b nAb4, $0C
	smpsAlterNote	$EC
	dc.b nA4, $04
	smpsAlterNote	$ED
	dc.b nBb4, $0A, $02
	smpsAlterNote	$EA
	dc.b nB4, $04
	smpsAlterNote	$E8
	dc.b nC5, $10, $0E, nRst, $02
	; $40
	smpsReturn

Basilica_FM3_01:
	smpsSetvoice	$01
	smpsAlterNote	$EE
	dc.b nAb4, $06, nG4, $01
	smpsAlterNote	$F0
	dc.b nFs4, nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4, nD4, nEb4, $01, nRst, nD4, $02
	smpsAlterNote	$E8
	dc.b nC4, $01, nRst, nC4, $06, $02
	smpsAlterNote	$F3
	dc.b nD4, nEb4
	smpsAlterNote	$F0
	dc.b nF4, $06, $01
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$E8
	dc.b nC4, $02
	smpsAlterNote	$F3
	dc.b nD4, nEb4
	smpsAlterNote	$F0
	dc.b nF4, $01, nRst, nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4, $01, nRst
	smpsAlterNote	$F0
	dc.b nFs4
	smpsAlterNote	$EE
	dc.b nG4, $05, $02, nAb4
	smpsAlterNote	$ED
	dc.b nBb4
	; $40
	smpsReturn

Basilica_FM3_02:
	smpsSetvoice	$01
	smpsAlterNote	$E8
	dc.b nC5, $06
	smpsAlterNote	$EE
	dc.b nG4, $01
	smpsAlterNote	$F2
	dc.b nE4
	smpsAlterNote	$F0
	dc.b nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4, nD4
	smpsAlterNote	$F0
	dc.b nF4, $01, nRst
	smpsAlterNote	$ED
	dc.b nBb4, $06, $01
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterNote	$F0
	dc.b nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$F0
	dc.b nF4, nFs4
	smpsAlterNote	$EE
	dc.b nG4, $06, $01, nAb4
	smpsAlterNote	$ED
	dc.b nBb4, $03
	smpsAlterNote	$EA
	dc.b nB4
	smpsAlterNote	$E8
	dc.b nC5, $02, $01
	smpsAlterNote	$ED
	dc.b nBb4
	smpsAlterNote	$EE
	dc.b nAb4, nG4
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F3
	dc.b nEb4, nD4, $04, $02, nEb4
	smpsAlterNote	$EE
	dc.b nG4
	; $40
	smpsReturn

Basilica_FM3_04:
	smpsSetvoice	$01
	smpsAlterNote	$E8
	dc.b nC5, $06
	smpsAlterNote	$EE
	dc.b nG4, $01
	smpsAlterNote	$F2
	dc.b nE4
	smpsAlterNote	$F0
	dc.b nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4, nD4
	smpsAlterNote	$F0
	dc.b nF4, $01, nRst
	smpsAlterNote	$ED
	dc.b nBb4, $06, $01
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterNote	$F0
	dc.b nF4, $02
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$F0
	dc.b nF4, nFs4
	smpsAlterNote	$EE
	dc.b nG4, $06, $01, nAb4
	smpsAlterNote	$ED
	dc.b nBb4, $03
	smpsAlterNote	$EA
	dc.b nB4
	smpsAlterNote	$E8
	dc.b nC5, $02, $01
	smpsAlterNote	$ED
	dc.b nBb4
	smpsAlterNote	$EE
	dc.b nAb4, nG4
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F3
	dc.b nEb4, nD4, $04, nEb4
	smpsAlterNote	$F2
	dc.b nE4, $02
	; $40
	smpsReturn

Basilica_FM3_05:
	smpsSetvoice	$01
	smpsAlterNote	$F2
	dc.b nE4, $02
	smpsAlterNote	$F3
	dc.b nEb4, $01
	smpsAlterNote	$EE
	dc.b nG4
	smpsAlterNote	$EC
	dc.b nA4, $06, nRst
	; $10
	smpsReturn

Basilica_FM3_06:
	dc.b nRst, $04
	smpsSetvoice	$01
	smpsAlterNote	$EC
	dc.b nA3
	smpsAlterNote	$E8
	dc.b nC4
	smpsAlterNote	$F2
	dc.b nE4, $02, nRst, $01
	smpsAlterNote	$F3
	dc.b nEb4
	smpsAlterNote	$F2
	dc.b nE4, $06
	smpsAlterNote	$E8
	dc.b nC4, $02
	smpsAlterNote	$F3
	dc.b nD4, $0C
	smpsAlterNote	$EE
	dc.b nG3, $04
	smpsAlterNote	$EA
	dc.b nB3
	smpsAlterNote	$F3
	dc.b nD4, $02, nRst, $01
	smpsAlterNote	$F4
	dc.b nCs4
	smpsAlterNote	$F3
	dc.b nD4, $06
	smpsAlterNote	$F2
	dc.b nE4, $01
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F2
	dc.b nE4, $02
	smpsAlterNote	$F3
	dc.b nD4
	smpsAlterNote	$E8
	dc.b nC4
	smpsAlterNote	$EA
	dc.b nB3
	; $40
	smpsReturn

Basilica_FM3_07:
	smpsSetvoice	$01
	smpsAlterNote	$EC
	dc.b nA3, $0C, $04
	smpsAlterNote	$EA
	dc.b nB3, $0C
	smpsAlterNote	$EC
	dc.b nA3, $02
	smpsAlterNote	$EA
	dc.b nB3, $01
	smpsAlterNote	$EC
	dc.b nA3
	smpsAlterNote	$EE
	dc.b nG3, $16, nG4, $01
	smpsAlterNote	$F0
	dc.b nF4
	smpsAlterNote	$F2
	dc.b nE4, $02
	smpsAlterNote	$F0
	dc.b nF4, nFs4
	smpsAlterNote	$EE
	dc.b nG4
	; $40
	smpsReturn
; ---------------------------------------------------------------------------

; FM3 Data
Basilica_FM3:
	smpsCall Basilica_FM3_00

Basilica_FM3_Jump:
	smpsCall Basilica_FM3_01
	smpsCall Basilica_FM3_02
	smpsCall Basilica_FM3_01
	smpsCall Basilica_FM3_04
	smpsCall Basilica_FM3_05
	smpsCall Basilica_FM3_06
	smpsCall Basilica_FM3_07
	smpsJump Basilica_FM3_Jump
; ===========================================================================

Basilica_DAC_00:
	dc.b smpsNoAttack, $30, dAmenCrash, $02, dAmenRide1, $01, dAmenShortKick1, dAmenCrash, $02, dAmenRide1, $01, dAmenShortKick1, dAmenCrash, $02, dAmenRide1, $01
	dc.b dAmenShortKick1, dAmenCrash, $02, dAmenSnare1, $01, dAmenSnare2
	; $40
	smpsReturn

Basilica_DAC_01:
	dc.b dAmenCrash, $02, dAmenKick, $01, dAmenRide1, dAmenSnare2, $02, dAmenSnare1, $01, dAmenRide1, dAmenShortKick2, dAmenRide1, dAmenShortKick2, dAmenShortKick1, dAmenSnare1, $02
	dc.b dAmenSnare2, $01, dAmenRide1, dAmenKick, $02, $01, dAmenRide1, dAmenSnare2, $02, dAmenSnare1, $01, dAmenRide1, dAmenShortKick2, dAmenRide1, dAmenShortKick2, dAmenSnare1
	dc.b dAmenSnare1, dAmenSnare2, dAmenSnare2, dAmenRide2, dAmenCrash, $02, dAmenKick, $01, dAmenRide1, dAmenSnare2, $02, dAmenSnare1, $01, dAmenRide1, dAmenShortKick2, dAmenRide1
	dc.b dAmenShortKick2, dAmenShortKick1, dAmenSnare1, $02, dAmenSnare2, $01, dAmenRide1, dAmenKick, $02, $01, dAmenRide1, dAmenSnare2, $02, dAmenSnare1, $01, dAmenRide1
	dc.b dAmenShortKick2, dAmenRide1, dAmenShortKick2, dAmenSnare1, dAmenSnare1, dAmenSnare2, dAmenSnare2, dAmenRide2
	; $40
	smpsReturn

Basilica_DAC_05:
	dc.b dAmenCrash, $01, $01, dAmenRide1, dAmenKick, dAmenKick, dAmenRide1, dAmenShortKick1, dAmenShortKick1, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenShortKick1, dAmenSnare2, dAmenShortKick2, dAmenSnare1
	dc.b dAmenSnare1
	; $10
	smpsReturn

Basilica_DAC_06:
	dc.b dAmenRide2, $01, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenSnare1, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenCrash, $02, dAmenRide1, $01, dAmenShortKick1, dAmenSnare2, dAmenShortKick2
	dc.b dAmenSnare1, dAmenSnare1, dAmenRide2, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenSnare1, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenCrash, $02, dAmenRide1, $01, dAmenShortKick1, dAmenSnare2
	dc.b dAmenShortKick2, dAmenSnare1, dAmenSnare1, dAmenRide2, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenSnare1, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenCrash, $02, dAmenRide1, $01, dAmenShortKick1
	dc.b dAmenSnare2, dAmenShortKick2, dAmenSnare1, dAmenSnare1, dAmenRide2, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenSnare1, dAmenRide1, dAmenShortKick1, dAmenRide1, dAmenCrash, $02, dAmenRide1, $01
	dc.b dAmenShortKick1, dAmenSnare2, dAmenShortKick2, dAmenSnare1, dAmenSnare1
	; $40
	smpsReturn
; ---------------------------------------------------------------------------

; DAC Data
Basilica_DAC:
	smpsCall Basilica_DAC_00

Basilica_DAC_Jump:
	smpsCall Basilica_DAC_01
	smpsCall Basilica_DAC_01
	smpsCall Basilica_DAC_01
	smpsCall Basilica_DAC_01
	smpsCall Basilica_DAC_05
	smpsCall Basilica_DAC_06
	smpsCall Basilica_DAC_06
	smpsJump Basilica_DAC_Jump
