BGM_GHM4Title_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		BGM_GHM4Title_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $80
;	Given Tempo = 225.00 BPM
;	Approximated Tempo = 225.00 BPM

	smpsHeaderDAC	BGM_GHM4Title_DAC
	smpsHeaderFM	BGM_GHM4Title_FM1,	$00, $08
	smpsHeaderFM	BGM_GHM4Title_FM2,	$00, $0B
	smpsHeaderFM	BGM_GHM4Title_FM3,	$00, $11
	smpsHeaderFM	BGM_GHM4Title_FM4,	$00, $17
	smpsHeaderFM	BGM_GHM4Title_FM5,	$00, $11
	smpsHeaderPSG	BGM_GHM4Title_PSG1,	$0C, $06, $00, ghm4Tone_01
	smpsHeaderPSG	BGM_GHM4Title_PSG2,	$0C, $06, $00, ghm4Tone_01
	smpsHeaderPSG	BGM_GHM4Title_PSG3,	$00, $03, $00, ddTone_01

; =====================================================================

; Multi-Channel Calls
BGM_GHM4Title_Call00:
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_Call02
	smpsCall	BGM_GHM4Title_Call01
	dc.b	nF2, $04, $04, nRst, nC3, nF3, $08, nC3, $04, nDs2
	smpsReturn

BGM_GHM4Title_Call01:
	dc.b	nF2, $04, $04, nRst, nC3, nF3, $08, nC3, $04, nAb2
	smpsReturn

BGM_GHM4Title_Call02:
	dc.b	nF2, $06, nRst, $02, $04, nC3, nF3, $08, nC3, $04, nAb2
	smpsReturn

BGM_GHM4Title_Call03:
	dc.b	nF3, $04, $04
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nF4
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nAb3
	smpsReturn

BGM_GHM4Title_Call04:
	smpsCall	BGM_GHM4Title_Call0D
	smpsCall	BGM_GHM4Title_Call06
	smpsPan		panRight, $00
	smpsCall	BGM_GHM4Title_Call05
	smpsCall	BGM_GHM4Title_Call06
	smpsReturn

BGM_GHM4Title_Call0D:
	smpsPan		panRight, $00
	dc.b	nF2, $02, nRst, $0E, nF3, $08, nCs3
	smpsReturn

BGM_GHM4Title_Call06:
	smpsPan		panLeft, $00

BGM_GHM4Title_Call05:
	dc.b nF2, $02, nRst, $0E, nF3, $08, nRst
	smpsReturn

BGM_GHM4Title_Call07:
	smpsCall	BGM_GHM4Title_Call08
	dc.b	nF2, $04, nRst, nF2, nRst, nF3, $08, nC3
	smpsCall	BGM_GHM4Title_Call08
	smpsCall	BGM_GHM4Title_Call09
	smpsLoop	0,7,BGM_GHM4Title_Call07
	smpsReturn

BGM_GHM4Title_Call08:
	dc.b nF2, $04, nRst, nF2, nRst, nF3, $08, nB2
	smpsReturn

BGM_GHM4Title_Call09:
	dc.b	nF2, $04, nRst, nF2, nRst, nF3, $08, nB2, $04, nC3
	smpsReturn

BGM_GHM4Title_Call0A:
	smpsCall	BGM_GHM4Title_Call0E
	smpsCall	BGM_GHM4Title_Call0C
	smpsPan		panLeft, $00
	smpsAlterVol	$02
	smpsCall	BGM_GHM4Title_Call0B
	smpsCall	BGM_GHM4Title_Call0C
	smpsAlterVol	$02
	smpsReturn

BGM_GHM4Title_Call0E:
	smpsPan		panLeft, $00
	dc.b	nRst, $10, nC4, $08, nAb3
	smpsReturn

BGM_GHM4Title_Call0C:
	smpsPan		panRight, $00
	smpsAlterVol	$FE

BGM_GHM4Title_Call0B:
	dc.b	nRst, $10, nC4, $08, nRst
	smpsReturn

BGM_GHM4Title_Call0F:
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_Call02
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_Call01
	smpsReturn

; =====================================================================

; FM1 Data
BGM_GHM4Title_FM1:
	smpsSetvoice	$00
	smpsCall	BGM_GHM4Title_Call00
	smpsLoop	0,3,BGM_GHM4Title_FM1
	smpsSetvoice	$03
	smpsModSet	$02, $01, $08, $04
	smpsCall	BGM_GHM4Title_FM1_Call00

BGM_GHM4Title_FM1_Jump:
	smpsCall	BGM_GHM4Title_FM1_Call00
	smpsLoop	0,3,BGM_GHM4Title_FM1_Jump
	smpsCall	BGM_GHM4Title_FM1_Call01
	smpsSetvoice	$04
	smpsModOff

BGM_GHM4Title_FM1_Loop01:
	dc.b	nRst, $10, nG6
	smpsLoop	0,16,BGM_GHM4Title_FM1_Loop01
	smpsSetvoice	$03
	smpsModOn

BGM_GHM4Title_FM1_Loop02:
	smpsCall	BGM_GHM4Title_FM1_Call00
	smpsLoop	0,4,BGM_GHM4Title_FM1_Loop02

	smpsCall	BGM_GHM4Title_Call03
	smpsCall	BGM_GHM4Title_Call03
	dc.b	nRst, $40

BGM_GHM4Title_FM1_Loop03:
	smpsCall	BGM_GHM4Title_FM1_Call00
	smpsLoop	0,3,BGM_GHM4Title_FM1_Loop03
	smpsCall	BGM_GHM4Title_FM1_Call01

	dc.b	nRst, $40, nRst, nRst, nRst

BGM_GHM4Title_FM1_Loop04:
	smpsCall	BGM_GHM4Title_Call03
	dc.b	nRst, $20
	smpsLoop	0,3,BGM_GHM4Title_FM1_Loop04
	smpsCall	BGM_GHM4Title_Call03
	smpsCall	BGM_GHM4Title_FM1_Call02
	smpsJump	BGM_GHM4Title_FM1_Jump

BGM_GHM4Title_FM1_Call00:
	smpsCall	BGM_GHM4Title_Call03
	smpsLoop	1,3,BGM_GHM4Title_FM1_Call00
	smpsCall	BGM_GHM4Title_FM1_Call02
	smpsReturn

BGM_GHM4Title_FM1_Call01:
	smpsCall	BGM_GHM4Title_Call03
	smpsLoop	1,3,BGM_GHM4Title_FM1_Call01
	dc.b	nF3, $04, $04
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nRst, $10
	smpsReturn

BGM_GHM4Title_FM1_Call02:
	dc.b	nF3, $04, $04
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nF4
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nDs3
	smpsReturn

; =====================================================================

; FM2 Data
BGM_GHM4Title_FM2:
	dc.b	nRst, $40, nRst, nRst, nRst
	smpsSetvoice	$02
	smpsCall	BGM_GHM4Title_Call04
	smpsCall	BGM_GHM4Title_Call04
	smpsPan		panCenter, $00
	smpsAlterVol	$FD

BGM_GHM4Title_FM2_Jump:
	smpsSetvoice	$00
	smpsCall	BGM_GHM4Title_Call00
	smpsLoop	0,3,BGM_GHM4Title_FM2_Jump
	smpsCall	BGM_GHM4Title_Call0F
	smpsCall	BGM_GHM4Title_Call07

BGM_GHM4Title_FM2_Loop01:
	smpsCall	BGM_GHM4Title_Call08
	smpsLoop	0,6,BGM_GHM4Title_FM2_Loop01
	dc.b	nRst, $40

BGM_GHM4Title_FM2_Loop02:
	smpsCall	BGM_GHM4Title_Call00
	smpsLoop	0,3,BGM_GHM4Title_FM2_Loop02
	smpsCall	BGM_GHM4Title_Call0F

	smpsSetvoice	$06
	smpsAlterVol	$04

BGM_GHM4Title_FM2_Loop03:
	dc.b	nF3, $04
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $0C
	smpsAlterVol	$F1
	dc.b	nF4, $08
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $08
	smpsAlterVol	$F1
	smpsLoop	0,16,BGM_GHM4Title_FM2_Loop03
	smpsAlterVol	$FC
	smpsJump	BGM_GHM4Title_FM2_Jump

; =====================================================================

; FM3 Data
BGM_GHM4Title_FM3:
	dc.b	nRst, $40, nRst, nRst, nRst
	smpsSetvoice	$02
	smpsCall	BGM_GHM4Title_Call0A
	smpsCall	BGM_GHM4Title_Call0A
	smpsAlterVol	$FC

BGM_GHM4Title_FM3_Jump:
	smpsSetvoice	$02
	smpsCall	BGM_GHM4Title_Call04
	smpsLoop	0,3,BGM_GHM4Title_FM3_Jump
	smpsCall	BGM_GHM4Title_FM3_Call00
	dc.b	nRst, $40, nRst, nRst, nRst
	smpsSetvoice	$05

BGM_GHM4Title_FM3_Loop00:
	dc.b	nF2, $7C, nRst, $04
	smpsLoop	0,5,BGM_GHM4Title_FM3_Loop00
	smpsSetvoice	$02
	smpsCall	BGM_GHM4Title_FM3_Call00
	smpsCall	BGM_GHM4Title_Call0D
	smpsCall	BGM_GHM4Title_Call06
	dc.b	nRst, $40

BGM_GHM4Title_FM3_Loop01:
	smpsCall	BGM_GHM4Title_Call04
	smpsLoop	0,3,BGM_GHM4Title_FM3_Loop01
	smpsCall	BGM_GHM4Title_FM3_Call00
	smpsSetvoice	$06
	smpsAlterVol	$02

BGM_GHM4Title_FM3_Loop02:
	dc.b	nRst, $10, nAb4, $08
	smpsAlterVol	$0C
	dc.b	smpsNoAttack, $08
	smpsAlterVol	$F4
	smpsLoop	0,16,BGM_GHM4Title_FM3_Loop02
	smpsAlterVol	$FE
	smpsJump	BGM_GHM4Title_FM3_Jump

BGM_GHM4Title_FM3_Call00:
	smpsCall	BGM_GHM4Title_Call0D
	smpsCall	BGM_GHM4Title_Call06
	smpsPan		panRight, $00
	smpsCall	BGM_GHM4Title_Call05
	smpsCall	BGM_GHM4Title_Call05
	smpsReturn

; =====================================================================

; FM4 Data
BGM_GHM4Title_FM4:
	smpsSetvoice	$02
	dc.b	nRst, $60, nRst, nRst, nRst, $50
	dc.b	nF4, $08, nRst, $78, nF4, $08, nRst
	smpsAlterVol	$FA

BGM_GHM4Title_FM4_Jump:
	smpsSetvoice	$02
	smpsCall	BGM_GHM4Title_Call0A
	smpsLoop	0,3,BGM_GHM4Title_FM4_Jump
	smpsCall	BGM_GHM4Title_FM4_Call00
	dc.b	nRst, $40, nRst, nRst, nRst
	smpsSetvoice	$05

BGM_GHM4Title_FM4_Loop00:
	dc.b	nC2, $7C, nRst, $04
	smpsLoop	0,5,BGM_GHM4Title_FM4_Loop00
	smpsSetvoice	$02
	smpsCall	BGM_GHM4Title_FM4_Call00
	smpsCall	BGM_GHM4Title_Call0E
	smpsCall	BGM_GHM4Title_Call0C
	dc.b	nRst, $40

BGM_GHM4Title_FM4_Loop01:
	smpsCall	BGM_GHM4Title_Call0A
	smpsLoop	0,3,BGM_GHM4Title_FM4_Loop01
	smpsCall	BGM_GHM4Title_FM4_Call00
	smpsSetvoice	$06
	smpsAlterVol	$01

BGM_GHM4Title_FM4_Loop02:
	dc.b	nRst, $10, nC5, $08
	smpsAlterVol	$0B
	dc.b smpsNoAttack, $08
	smpsAlterVol	$F5
	smpsLoop	0,16,BGM_GHM4Title_FM4_Loop02
	smpsAlterVol	$01
	smpsJump	BGM_GHM4Title_FM4_Jump

BGM_GHM4Title_FM4_Call00:
	smpsCall	BGM_GHM4Title_Call0E
	smpsCall	BGM_GHM4Title_Call0C
	smpsPan		panLeft, $00
	smpsAlterVol	$02
	smpsCall	BGM_GHM4Title_Call0B
	smpsCall	BGM_GHM4Title_Call0B
	smpsReturn

; =====================================================================

; FM5 Data
BGM_GHM4Title_FM5:
	dc.b	nRst, $40, nRst
	smpsSetvoice	$01
	smpsCall	BGM_GHM4Title_Call00
	smpsCall	BGM_GHM4Title_Call00
	smpsSetvoice	$03
	smpsAlterVol	$03
	dc.b	nRst, $02

BGM_GHM4Title_FM5_Loop00:
	smpsCall	BGM_GHM4Title_Call03
	smpsLoop	1,3,BGM_GHM4Title_FM5_Loop00
	dc.b	nF3, $04, $04
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nF4
	smpsAlterVol	$0F
	dc.b	smpsNoAttack, $04
	smpsAlterVol	$F1
	dc.b	nC4, nDs3, $02
	smpsSetvoice	$01
	smpsAlterVol	$FD

BGM_GHM4Title_FM5_Jump:
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_Call02
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_FM5_Call01
	smpsLoop	0,3,BGM_GHM4Title_FM5_Jump
	smpsCall	BGM_GHM4Title_Call0F
	smpsCall	BGM_GHM4Title_Call07

BGM_GHM4Title_FM5_Loop01:
	smpsCall	BGM_GHM4Title_Call09
	smpsLoop	0,3,BGM_GHM4Title_FM5_Loop01
	smpsCall	BGM_GHM4Title_FM5_Call00
	smpsCall	BGM_GHM4Title_Call09
	smpsCall	BGM_GHM4Title_Call09
	dc.b	nRst, $40

BGM_GHM4Title_FM5_Loop02:
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_Call02
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_FM5_Call01
	smpsLoop	0,3,BGM_GHM4Title_FM5_Loop02
	smpsCall	BGM_GHM4Title_Call0F
	smpsSetvoice	$06
	smpsAlterVol	$06

BGM_GHM4Title_FM5_Loop03:
	dc.b	nRst, $70, nF5, $08
	smpsAlterVol	$04
	dc.b smpsNoAttack, $08
	smpsAlterVol	$FC
	smpsLoop	0,3,BGM_GHM4Title_FM5_Loop03
	smpsSetvoice	$01
	smpsAlterVol	$FA
	smpsCall	BGM_GHM4Title_Call01
	dc.b	nRst, $20
	smpsCall	BGM_GHM4Title_Call01
	smpsCall	BGM_GHM4Title_FM5_Call00
	smpsJump	BGM_GHM4Title_FM5_Jump

BGM_GHM4Title_FM5_Call00:
	dc.b	nF2, $04, nRst, nF2, nRst
	smpsSetvoice	$02
	smpsAlterVol	$06
	dc.b	nF4, $08
	smpsSetvoice	$01
	smpsAlterVol	$FA
	dc.b	nB2
	smpsReturn

BGM_GHM4Title_FM5_Call01:
	dc.b	nF2, $04, $04, nRst, nC3
	smpsSetvoice	$02
	smpsAlterVol	$06
	dc.b	nF4, $08
	smpsSetvoice	$01
	smpsAlterVol	$FA
	dc.b	nC3, $04, nDs2
	smpsReturn

; =====================================================================

; DAC Data
BGM_GHM4Title_DAC:
	smpsCall	BGM_GHM4Title_DAC_Call02
	smpsLoop	0,4,BGM_GHM4Title_DAC
	smpsCall	BGM_GHM4Title_DAC_Call00
	smpsCall	BGM_GHM4Title_DAC_Call01
	dc.b	nRst, $60, dSMPSKick, $08, $08, $04, $04, dSMPSSnare, dSMPSSnare

BGM_GHM4Title_DAC_Jump:
	smpsCall	BGM_GHM4Title_DAC_Call00
	smpsCall	BGM_GHM4Title_DAC_Call01
	smpsCall	BGM_GHM4Title_DAC_Call00

BGM_GHM4Title_DAC_Loop00:
	smpsCall	BGM_GHM4Title_DAC_Call02
	smpsLoop	0,3,BGM_GHM4Title_DAC_Loop00
	dc.b	dSMPSKick, $20

BGM_GHM4Title_DAC_Loop02:
	smpsCall	BGM_GHM4Title_DAC_Call03
	dc.b	$04
	smpsCall	BGM_GHM4Title_DAC_Call03
	dc.b	$02, $02
	smpsLoop	0,13,BGM_GHM4Title_DAC_Loop02
	smpsCall	BGM_GHM4Title_DAC_Call03
	dc.b	$04
	smpsCall	BGM_GHM4Title_DAC_Call03
	dc.b	dSMPSSnare, $02, $02, nRst, $40, nRst
	dc.b	dSMPSKick, $0C, $04, dSMPSSnare, $08, dSMPSKick
	dc.b	smpsNoAttack, $08, dSMPSKick, $04, $04, dSMPSSnare, $08
	dc.b	dSMPSKick, $04, dSMPSSnare, nRst, $38, dSMPSSnare, $04, $04
	smpsCall	BGM_GHM4Title_DAC_Call00
	smpsCall	BGM_GHM4Title_DAC_Call01
	smpsCall	BGM_GHM4Title_DAC_Call00

BGM_GHM4Title_DAC_Loop03:
	smpsCall	BGM_GHM4Title_DAC_Call02
	smpsLoop	0,3,BGM_GHM4Title_DAC_Loop03
	dc.b	dSMPSKick, $0C, dSMPSSnare, $04, $04, $04, $04, $04
	dc.b	nRst, $40, nRst, nRst, nRst
	smpsChanTempoDiv	$04
	smpsCall	BGM_GHM4Title_DAC_Call04
	smpsChanTempoDiv	$02
	smpsCall	BGM_GHM4Title_DAC_Call04
	smpsChanTempoDiv	$01
	smpsCall	BGM_GHM4Title_DAC_Call04
	dc.b	dSMPSKick, $04, dSMPSSnare, $02, $02, dSMPSKick, $04
	dc.b	dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSSnare
	smpsJump	BGM_GHM4Title_DAC_Jump

BGM_GHM4Title_DAC_Call00:
	smpsCall	BGM_GHM4Title_DAC_Call02
	smpsLoop	1,3,BGM_GHM4Title_DAC_Call00
	dc.b	dSMPSKick, $10, dSMPSSnare, $08, dSMPSKick, $04, dSMPSSnare
	smpsReturn

BGM_GHM4Title_DAC_Call01:
	smpsCall	BGM_GHM4Title_DAC_Call02
	smpsLoop	1,3,BGM_GHM4Title_DAC_Call01
	dc.b	dSMPSKick, $0C, $04, dSMPSSnare, $08, $04, $04
	smpsReturn

BGM_GHM4Title_DAC_Call02:
	dc.b	dSMPSKick, $10, dSMPSSnare, $08, dSMPSKick
	smpsReturn

BGM_GHM4Title_DAC_Call03:
	dc.b	dSMPSKick,$08, $08, dSMPSSnare, dSMPSKick, $04
	smpsReturn

BGM_GHM4Title_DAC_Call04:
	dc.b	dSMPSKick, $04, $04, $04, $04, $04, $04, $04, $04
	smpsReturn

; =====================================================================

; PSG1 Data
BGM_GHM4Title_PSG1:
	dc.b	nRst, $40
	smpsLoop	0,8,BGM_GHM4Title_PSG1

BGM_GHM4Title_PSG1_Jump:
	smpsCall BGM_GHM4Title_PSG1_Call
	smpsLoop	0,16,BGM_GHM4Title_PSG1_Jump

BGM_GHM4Title_PSG1_Loop00:
	dc.b	nRst, $40
	smpsLoop	0,18,BGM_GHM4Title_PSG1_Loop00

BGM_GHM4Title_PSG1_Loop01:
	smpsCall	BGM_GHM4Title_PSG1_Call
	smpsLoop	0,32,BGM_GHM4Title_PSG1_Loop01
	smpsJump	BGM_GHM4Title_PSG1_Jump

BGM_GHM4Title_PSG1_Call:
	dc.b nF1, $04, nRst, $0C, nF2, $08, nRst
	smpsReturn

; =====================================================================

; PSG2 Data
BGM_GHM4Title_PSG2:
	dc.b	nRst, $40
	smpsLoop	0,8,BGM_GHM4Title_PSG2
	smpsAlterNote	$01

BGM_GHM4Title_PSG2_Jump:
	smpsCall	BGM_GHM4Title_PSG2_Call
	smpsLoop	0,16,BGM_GHM4Title_PSG2_Jump

BGM_GHM4Title_PSG2_Loop00:
	dc.b	nRst, $40
	smpsLoop	0,18,BGM_GHM4Title_PSG2_Loop00

BGM_GHM4Title_PSG2_Loop01:
	smpsCall	BGM_GHM4Title_PSG2_Call
	smpsLoop	0,32,BGM_GHM4Title_PSG2_Loop01
	smpsJump	BGM_GHM4Title_PSG2_Jump

BGM_GHM4Title_PSG2_Call:
	dc.b nF1, $04, nRst, $0C, nAb2, $08, nRst
	smpsReturn

; =====================================================================

; PSG3 Data
BGM_GHM4Title_PSG3:
	smpsPSGform	$E7
	smpsNoteFill		$02

BGM_GHM4Title_PSG3_Loop00:
	dc.b	nMaxPSG2, $04, $04
	smpsLoop	0,48,BGM_GHM4Title_PSG3_Loop00
	dc.b	nRst, $60, nMaxPSG2, $04, $04, $04, $04, $04, $04
	smpsPSGvoice	ChickenTone_01
	smpsNoteFill	$00
	dc.b	$08
	smpsPSGvoice	ddTone_01

BGM_GHM4Title_PSG3_Jump:
	smpsNoteFill	$02

BGM_GHM4Title_PSG3_Loop01:
	dc.b	nMaxPSG2, $04, $04
	smpsLoop	0,60,BGM_GHM4Title_PSG3_Loop01
	smpsCall	BGM_GHM4Title_PSG3_Call01
	smpsPSGvoice	ChickenTone_01

BGM_GHM4Title_PSG3_Loop02:
	dc.b	nRst, $10, nMaxPSG2
	smpsLoop	0,8,BGM_GHM4Title_PSG3_Loop02
	smpsPSGvoice	ddTone_01

BGM_GHM4Title_PSG3_Loop03:
	smpsCall	BGM_GHM4Title_PSG3_Call02
	smpsLoop	0,20,BGM_GHM4Title_PSG3_Loop03

BGM_GHM4Title_PSG3_Loop04:
	dc.b	nMaxPSG2, $04, $04
	smpsLoop	0,32,BGM_GHM4Title_PSG3_Loop04
	smpsNoteFill		$02

BGM_GHM4Title_PSG3_Loop05:
	dc.b	nMaxPSG2, $04, $04
	smpsLoop	0,60,BGM_GHM4Title_PSG3_Loop05
	smpsCall	BGM_GHM4Title_PSG3_Call01
	dc.b	nRst, $40, nRst

BGM_GHM4Title_PSG3_Loop06:
	dc.b	nMaxPSG2, $04, $04
	smpsLoop	0,16,BGM_GHM4Title_PSG3_Loop06

BGM_GHM4Title_PSG3_Loop07:
	smpsCall	BGM_GHM4Title_PSG3_Call02
	smpsLoop	0,8,BGM_GHM4Title_PSG3_Loop07
	smpsJump	BGM_GHM4Title_PSG3_Jump

BGM_GHM4Title_PSG3_Call01:
	smpsNoteFill		$00
	dc.b	nMaxPSG2, $04
	smpsNoteFill		$02
	dc.b	$04, $04, $04, $04
	smpsNoteFill		$00
	dc.b	nRst, $0C
	smpsReturn

BGM_GHM4Title_PSG3_Call02:
	dc.b	nMaxPSG2, $04, $04, $04, $04
	smpsPSGvoice	ChickenTone_01
	dc.b	$04
	smpsPSGvoice	ddTone_01
	dc.b	$04, $04, $04
	smpsReturn

; =====================================================================

BGM_GHM4Title_Voices:
;	FM Voice 00 -> 00: Magical Bass
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $07, $03
	smpsVcCoarseFreq	$00, $00, $0A, $05
	smpsVcRateScale		$02, $02, $01, $01
	smpsVcAttackRate	$1C, $1F, $1C, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $07, $12, $08
	smpsVcDecayRate2	$06, $07, $05, $00
	smpsVcDecayLevel	$01, $08, $0D, $0A
	smpsVcReleaseRate	$08, $06, $06, $06
	smpsVcTotalLevel	$00, $17, $2F, $26

;	FM Voice 01 -> 01: E. Bass #7
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $03, $07, $07
	smpsVcCoarseFreq	$00, $00, $04, $0A
	smpsVcRateScale		$00, $01, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0E, $0D, $0F
	smpsVcDecayRate2	$04, $05, $07, $00
	smpsVcDecayLevel	$01, $02, $04, $05
	smpsVcReleaseRate	$08, $00, $07, $0A
	smpsVcTotalLevel	$00, $13, $2E, $1D

;	FM Voice 02 -> 02: sound truck modoki
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$07, $07, $03, $03
	smpsVcCoarseFreq	$03, $03, $02, $02
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$15, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $00, $0D, $00
	smpsVcDecayRate2	$04, $04, $04, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$07, $00, $07, $00
	smpsVcTotalLevel	$09, $16, $00, $1E

;	FM Voice 03 -> 03: Clarinet #2
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $05, $0F, $08
	smpsVcRateScale		$03, $00, $00, $00
	smpsVcAttackRate	$12, $19, $1B, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $00, $11, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $04, $00
	smpsVcReleaseRate	$08, $0F, $0A, $07
	smpsVcTotalLevel	$08, $08, $21, $2D

;	FM Voice 04 -> 04: 09_Shop_6
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $06, $02
	smpsVcCoarseFreq	$02, $09, $0D, $0F
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1D, $1C, $1C, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$12, $12, $10, $05
	smpsVcDecayRate2	$10, $0D, $0C, $13
	smpsVcDecayLevel	$02, $03, $02, $02
	smpsVcReleaseRate	$09, $06, $06, $06
	smpsVcTotalLevel	$00, $18, $27, $00

;	FM Voice 05 -> 05: 07_wood_zone_metropolis_zone_95
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $00, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $04, $0B
	smpsVcDecayRate2	$02, $03, $04, $02
	smpsVcDecayLevel	$02, $05, $01, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$10, $11, $05, $18

;	FM Voice 06 -> 06: E. Organ 4 Click
	smpsVcAlgorithm		$06
	smpsVcFeedback		$03
	smpsVcDetune		$03, $07, $03, $00
	smpsVcCoarseFreq	$08, $04, $01, $02
	smpsVcRateScale		$01, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $0C, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$06, $01, $01, $01
	smpsVcReleaseRate	$0C, $0A, $0A, $04
	smpsVcTotalLevel	$00, $0E, $00, $21

	smpsFooterEndSong	"TG2000Tracks/Mus - The GHM4 Song.asm"