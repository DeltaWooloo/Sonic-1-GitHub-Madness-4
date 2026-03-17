Danstar_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Danstar_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Danstar_DAC
	smpsHeaderFM	Danstar_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Danstar_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Danstar_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Danstar_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Danstar_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Danstar_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Danstar_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Danstar_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
Danstar_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$70
Danstar_Jump01:
	smpsFMvoice	$02
	smpsAlterVol	$07
	dc.b		nB3,	$08,	nRst,	$07,	nD4,	$08,	nRst,	$07
	dc.b		nB3,	$08,	nRst,	$07,	nD4,	$08,	nRst,	$07
	dc.b		nFs4,	$0A,	nE4,	$05,	nRst,	$0A,	nE4,	$05
	dc.b		nRst,	$2D,	nA4,	$08,	nRst,	$04,	nAb4,	$03
	dc.b		nA4,	$0F,	nG4,	$08,	nRst,	$07,	nG4,	$0F
	dc.b		nFs4,	$08,	nRst,	$07,	nE4,	$0F,	nD4,	$08
	dc.b		nRst,	$07,	nB3,	$08,	nRst,	$07,	nD4,	$08
	dc.b		nRst,	$07,	nB3,	$08,	nRst,	$07,	nD4,	$08
	dc.b		nRst,	$07,	nFs4,	$0A,	nE4,	$05,	nRst,	$0A
	dc.b		nE4,	$05,	nRst,	$7F,	$17,	nB3,	$08,	nRst
	dc.b		$07,	nD4,	$08,	nRst,	$07,	nB3,	$08,	nRst
	dc.b		$07,	nD4,	$08,	nRst,	$07,	nFs4,	$0A,	nE4
	dc.b		$05,	nRst,	$0A,	nE4,	$05,	nRst,	$2D,	nA4
	dc.b		$08,	nRst,	$04,	nAb4,	$03,	nA4,	$0F,	nG4
	dc.b		$08,	nRst,	$07,	nG4,	$0F,	nFs4,	$08,	nRst
	dc.b		$07,	nE4,	$0F,	nD4,	$08,	nRst,	$07,	nB3
	dc.b		$08,	nRst,	$07,	nD4,	$08,	nRst,	$07,	nB3
	dc.b		$08,	nRst,	$07,	nD4,	$08,	nRst,	$07,	nFs4
	dc.b		$0A,	nG4,	$05,	nRst,	$0A,	nE4,	$05,	nRst
	dc.b		$69
	smpsFMvoice	$04
	smpsAlterVol	$01
	dc.b		nA5,	$0F,	nB5,	nCs6,	nD6,	$17,	nRst,	$07
	dc.b		nD6,	$19,	nC6,	$05,	nRst,	$0A,	nC6,	$05
	dc.b		nBb5,	$0F,	nA5,	nBb5,	$08,	nRst,	$06,	nC6
	dc.b		$01,	nD6,	$19,	nC6,	$05,	nRst,	$0F,	nA5
	dc.b		$08,	nRst,	$07,	nD6,	$19,	nC6,	$05,	nRst
	dc.b		$2D,	nD6,	$08,	nRst,	$07,	nD6,	$06,	nRst
	dc.b		$04,	nD6,	$05,	nRst,	$0A,	nC6,	$05,	nRst
	dc.b		$0A,	nC6,	$05,	nBb5,	$0F,	nA5,	nBb5,	$08
	dc.b		nRst,	$07,	nD6,	$19,	nC6,	$05,	nRst,	$0F
	dc.b		nA5,	$08,	nRst,	$07,	nF6,	$0F,	nRst,	$0A
	dc.b		nC6,	$0F,	nRst,	$05,	nA5,	$0F,	nD6,	$17
	dc.b		nRst,	$07,	nD6,	$19,	nC6,	$05,	nRst,	$0A
	dc.b		nC6,	$05,	nBb5,	$0F,	nA5,	nBb5,	$08,	nRst
	dc.b		$05,	nC6,	$02,	nD6,	$19,	nC6,	$05,	nRst
	dc.b		$0F,	nA5,	$08,	nRst,	$07,	nD6,	$19,	nC6
	dc.b		$05,	nRst,	$0F,	nA5,	$06,	nRst,	$09,	nG5
	dc.b		$13,	nRst,	$06,	nA5,	$0F,	nRst,	$05,	nBb5
	dc.b		$0A,	nRst,	$05,	nD6,	$13,	nRst,	$04,	nE6
	dc.b		$02,	nF6,	$11,	nRst,	$03,	nE6,	$0A,	nRst
	dc.b		$05,	nF6,	$5A,	nRst,	$1E
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	Danstar_Jump01

; FM2 Data
Danstar_FM2:
	smpsFMvoice	$00
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nE2,	$18,	nE3,	$05,	nRst,	$2D,	nE2,	$0F
	dc.b		nE3,	$0A,	nRst,	$05,	nE2,	$0A,	nRst,	$05
	dc.b		nA2,	$19,	nA3,	$05,	nRst,	$2D,	nA2,	$0A
	dc.b		nRst,	$05,	nA3,	$08,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nAb2,	$01
Danstar_Jump02:
	smpsAlterNote	$00
	dc.b		nE3,	$0F,	nE2,	$0A,	nE3,	$05,	nRst,	$0A
	dc.b		nE2,	$05,	nE3,	$0A,	nRst,	$0F,	nE2,	nE3
	dc.b		$05,	nRst,	$0A,	nE3,	$05,	nE2,	$0F,	nA2
	dc.b		$0A,	nRst,	$05,	nA2,	$0F,	nB2,	$0A,	nRst
	dc.b		$05,	nB2,	$0F,	nCs3,	$0A,	nRst,	$05,	nCs3
	dc.b		$0A,	nCs3,	$05,	nRst,	$0A,	nA2,	$14,	nE3
	dc.b		$0F,	nE2,	$0A,	nE3,	$05,	nRst,	$0A,	nE2
	dc.b		$05,	nE3,	$0A,	nRst,	$0F,	nE2,	nE3,	$05
	dc.b		nRst,	$0A,	nE3,	$05,	nE2,	$0F,	nA2,	$0A
	dc.b		nRst,	$05,	nA2,	$0F,	nB2,	$0A,	nRst,	$05
	dc.b		nB2,	$0F,	nCs3,	$0A,	nRst,	$05,	nCs3,	$0A
	dc.b		nCs3,	$05,	nRst,	$0A,	nA2,	$14,	nE3,	$0F
	dc.b		nE2,	$0A,	nE3,	$05,	nRst,	$0A,	nE2,	$0F
	dc.b		nE3,	$05,	nRst,	$0A,	nE2,	$05,	nE3,	$0A
	dc.b		nE2,	$05,	nRst,	$0A,	nE3,	$0F,	nE2,	$05
	dc.b		nA2,	$0A,	nRst,	$05,	nA2,	$0F,	nB2,	$0A
	dc.b		nRst,	$05,	nB2,	$0F,	nCs3,	$0A,	nRst,	$05
	dc.b		nCs3,	$0A,	nCs3,	$05,	nRst,	$0A,	nA2,	$14
	dc.b		nE3,	$0F,	nE2,	$0A,	nE3,	$05,	nRst,	$0A
	dc.b		nE2,	$0F,	nE3,	nE2,	nE3,	$05,	nRst,	$0A
	dc.b		nE3,	$05,	nE2,	$0F,	nA2,	$4B,	nE3,	$0F
	dc.b		nA3,	nA2,	nG2,	nG3,	$0A,	nG2,	$05,	nRst
	dc.b		$0A,	nG2,	$05,	nG3,	$0F,	nC3,	$19,	nC4
	dc.b		$05,	nRst,	$0A,	nC4,	$05,	nC3,	$0F,	nF3
	dc.b		nF4,	$06,	nRst,	$04,	nE2,	$0F,	nE3,	$05
	dc.b		nRst,	$0A,	nD2,	$0F,	nD2,	$05,	nD2,	$0A
	dc.b		nD3,	$05,	nRst,	$0A,	nD3,	$05,	nA2,	$0F
	dc.b		nG2,	nG3,	$0A,	nG2,	$05,	nRst,	$0A,	nG2
	dc.b		$05,	nG3,	$0F,	nC3,	nC4,	$0A,	nC3,	$05
	dc.b		nRst,	$0A,	nC4,	$05,	nC3,	$0F,	nF2,	nF3
	dc.b		$08,	nRst,	$07,	nF2,	$0F,	nF3,	nD2,	nD3
	dc.b		$08,	nRst,	$07,	nA2,	$0F,	nA3,	nG2,	nG3
	dc.b		$0A,	nG2,	$05,	nRst,	$0A,	nG2,	$05,	nG3
	dc.b		$0F,	nC3,	$19,	nC4,	$05,	nRst,	$0A,	nC4
	dc.b		$05,	nC3,	$0F,	nF3,	nF4,	$06,	nRst,	$04
	dc.b		nE2,	$0F,	nE3,	$05,	nRst,	$0A,	nD2,	$0F
	dc.b		nD2,	$05,	nD2,	$0A,	nD3,	$05,	nRst,	$0A
	dc.b		nD3,	$05,	nA2,	$0F,	nG2,	nG3,	$0A,	nG2
	dc.b		$05,	nRst,	$0A,	nG2,	$05,	nG3,	$0F,	nC3
	dc.b		nC4,	$0A,	nC3,	$05,	nRst,	$0A,	nC4,	$05
	dc.b		nC3,	$0F,	nF4,	$17,	nEb3,	$16,	nE3,	$0F
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	nA2,	$0F,	nA3,	nA2,	$08,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE2
	smpsPan		panCentre,	$00
	smpsAlterNote	$E9
	smpsJump	Danstar_Jump02

; FM3 Data
Danstar_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$70
Danstar_Jump03:
	dc.b		nRst,	$08
	smpsFMvoice	$02
	smpsAlterVol	$15
	dc.b		nB3,	$07,	nRst,	$08,	nD4,	$07,	nRst,	$08
	dc.b		nB3,	$07,	nRst,	$08,	nD4,	$07,	nRst,	$08
	dc.b		nFs4,	$09,	nE4,	$06,	nRst,	$09,	nE4,	$06
	dc.b		nRst,	$2D,	nA4,	$07,	nRst,	$08,	nA4,	$0F
	dc.b		nG4,	$07,	nRst,	$08,	nG4,	$0F,	nFs4,	$07
	dc.b		nRst,	$08,	nE4,	$0F,	nD4,	nB3,	$07,	nRst
	dc.b		$08,	nD4,	$07,	nRst,	$08,	nB3,	$07,	nRst
	dc.b		$08,	nD4,	$07,	nRst,	$08,	nFs4,	$09,	nE4
	dc.b		$06,	nRst,	$09,	nE4,	$06,	nRst,	$7F,	$17
	dc.b		nB3,	$07,	nRst,	$08,	nD4,	$07,	nRst,	$08
	dc.b		nB3,	$07,	nRst,	$08,	nD4,	$07,	nRst,	$08
	dc.b		nFs4,	$09,	nE4,	$06,	nRst,	$09,	nE4,	$06
	dc.b		nRst,	$2D,	nA4,	$07,	nRst,	$08,	nA4,	$0F
	dc.b		nG4,	$07,	nRst,	$08,	nG4,	$0F,	nFs4,	$07
	dc.b		nRst,	$08,	nE4,	$0F,	nD4,	nB3,	$07,	nRst
	dc.b		$08,	nD4,	$07,	nRst,	$08,	nB3,	$07,	nRst
	dc.b		$08,	nD4,	$07,	nRst,	$08,	nFs4,	$09,	nG4
	dc.b		$06,	nRst,	$09,	nE4,	$06,	nRst,	$69
	smpsFMvoice	$04
	smpsAlterVol	$01
	dc.b		nA5,	$0F,	nB5,	nCs6,	nD6,	$16,	nRst,	$08
	dc.b		nD6,	$18,	nC6,	$06,	nRst,	$09,	nC6,	$06
	dc.b		nBb5,	$0F,	nA5,	nBb5,	nD6,	$18,	nC6,	$06
	dc.b		nRst,	$0F,	nA5,	$07,	nRst,	$08,	nD6,	$18
	dc.b		nC6,	$06,	nRst,	$2D,	nD6,	$07,	nRst,	$08
	dc.b		nD6,	$05,	nRst,	$04,	nD6,	$06,	nRst,	$09
	dc.b		nC6,	$06,	nRst,	$09,	nC6,	$06,	nBb5,	$0F
	dc.b		nA5,	nBb5,	nD6,	$18,	nC6,	$06,	nRst,	$0F
	dc.b		nA5,	$07,	nRst,	$08,	nF6,	$18,	nC6,	$0F
	dc.b		nRst,	$06,	nA5,	$0F,	nD6,	$16,	nRst,	$08
	dc.b		nD6,	$18,	nC6,	$06,	nRst,	$09,	nC6,	$06
	dc.b		nBb5,	$0F,	nA5,	nBb5,	nD6,	$18,	nC6,	$06
	dc.b		nRst,	$0F,	nA5,	$07,	nRst,	$08,	nD6,	$18
	dc.b		nC6,	$06,	nRst,	$0F,	nA5,	$05,	nRst,	$0A
	dc.b		nG5,	$13,	nRst,	$05,	nA5,	$0F,	nRst,	$06
	dc.b		nBb5,	$09,	nRst,	$06,	nD6,	$13,	nRst,	$05
	dc.b		nF6,	$11,	nRst,	$04,	nE6,	$0F,	nF6,	$5A
	dc.b		nRst,	$16
	smpsAlterVol	$EA
	smpsPan		panCentre,	$00
	smpsJump	Danstar_Jump03

; FM4 Data
Danstar_FM4:
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nG4,	$09,	nD5,	$05,	nRst,	$0A,	nA5,	$05
	dc.b		nG5,	$06,	nRst,	$09,	nG4,	$0A,	nD5,	$05
	dc.b		nRst,	$0A,	nA5,	$05,	nG5,	$06,	nRst,	$09
	dc.b		nA5,	$08,	nRst,	$07,	nG5,	$08,	nRst,	$07
	dc.b		nG4,	$0A,	nCs5,	$05,	nRst,	$0A,	nA5,	$05
	dc.b		nG5,	$06,	nRst,	$09,	nFs5,	$0A,	nE5,	$2D
	dc.b		nFs5,	$05,	nE5,	$08,	nRst,	$07
Danstar_Jump04:
	dc.b		nRst,	$0F
	smpsFMvoice	$03
	smpsAlterVol	$0E
	smpsPan		panRight,	$00
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$04,	nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nG5,	$0F,	nA5,	$08,	nRst,	$07
	smpsAlterVol	$10
	dc.b		nA5,	$0F
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$04,	nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nB5,	$0F,	nA5,	$08,	nRst,	$07
	smpsAlterVol	$10
	dc.b		nA5,	$0F
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$04,	nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nG5,	$0F,	nA5,	$08,	nRst,	$07
	smpsAlterVol	$10
	dc.b		nA5,	$0F
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nB5,	$08
	smpsAlterVol	$F0
	dc.b		nB5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nB5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nB5,	$07
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$04,	nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$08
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nG5,	$1E,	nA5,	nBb5,	$3C,	nC6
	dc.b		nD6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nD6,	$0A
	smpsAlterVol	$F0
	dc.b		nC6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nC6,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nD6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nD6,	$0A
	smpsAlterVol	$F0
	dc.b		nC6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nC6,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nBb5,	$3C,	nC6,	nD6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nD6,	$0A
	smpsAlterVol	$F0
	dc.b		nC6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nC6,	$05
	smpsAlterVol	$F0
	dc.b		nC6,	$06,	nRst,	$04
	smpsAlterVol	$10
	dc.b		nC6,	$05
	smpsAlterVol	$F0
	dc.b		nA5,	$17,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nA5,	$05
	smpsAlterVol	$F0
	dc.b		nC6,	$17,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nC6,	$05
	smpsAlterVol	$F0
	dc.b		nBb5,	$3C,	nC6,	nD6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nD6,	$0A
	smpsAlterVol	$F0
	dc.b		nC6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nC6,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nD6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nD6,	$0A
	smpsAlterVol	$F0
	dc.b		nC6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nC6,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nBb4,	$3C,	nBb5,	nF6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nF6,	$08
	smpsAlterVol	$F0
	dc.b		nF6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nF6,	$07
	smpsAlterVol	$F0
	dc.b		nF6,	$06,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nF6,	$07
	smpsAlterVol	$F0
	dc.b		nF6,	$06,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nF6,	$07,	nRst,	$2D
	smpsFMvoice	$01
	smpsAlterVol	$E2
	smpsPan		panCentre,	$00
	smpsJump	Danstar_Jump04

; FM5 Data
Danstar_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$07
	smpsFMvoice	$01
	smpsAlterVol	$14
	smpsPan		panRight,	$00
	dc.b		nG4,	$09,	nD5,	$06,	nRst,	$09,	nA5,	$06
	dc.b		nG5,	nRst,	$09,	nG4,	nD5,	$06,	nRst,	$09
	dc.b		nA5,	$06,	nG5,	nRst,	$09,	nA5,	$07,	nRst
	dc.b		$08,	nG5,	$0F,	nG4,	$09,	nCs5,	$06,	nRst
	dc.b		$09,	nA5,	$06,	nG5,	nRst,	$09,	nFs5,	nE5
	dc.b		$2D,	nFs5,	$06,	nE5,	$07
Danstar_Jump05:
	dc.b		nRst,	$0F
	smpsFMvoice	$03
	smpsPan		panLeft,	$00
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nE5,	$06,	nRst,	$04,	nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nD5,	$0F,	nE5,	$08,	nRst,	$07
	smpsAlterVol	$10
	dc.b		nE5,	$0F
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nE5,	$06,	nRst,	$04,	nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nE5,	$0F,	nE5,	$08,	nRst,	$07
	smpsAlterVol	$10
	dc.b		nE5,	$0F
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nE5,	$06,	nRst,	$04,	nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nD5,	$0F,	nE5,	$08,	nRst,	$07
	smpsAlterVol	$10
	dc.b		nE5,	$0F
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$0B
	smpsAlterVol	$10
	dc.b		nG5,	$08
	smpsAlterVol	$F0
	dc.b		nG5,	$05,	nRst,	$08
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nG5,	$06,	nRst,	$11
	smpsAlterVol	$10
	dc.b		nG5,	$07
	smpsAlterVol	$F0
	dc.b		nE5,	$06,	nRst,	$04,	nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nE5,	$08
	smpsAlterVol	$F0
	dc.b		nE5,	$05,	nD5,	$1E,	nE5,	nF5,	$3C,	nG5
	dc.b		nA5,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nA5,	$0A
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nA5,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nA5,	$0A
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nA5,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nF5,	$3C,	nG5,	nA5,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nA5,	$0A
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nA5,	$05
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$04
	smpsAlterVol	$10
	dc.b		nA5,	$05
	smpsAlterVol	$F0
	dc.b		nC5,	$17,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nC5,	$05
	smpsAlterVol	$F0
	dc.b		nC5,	$17,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nC5,	$05
	smpsAlterVol	$F0
	dc.b		nF5,	$3C,	nG5,	nA5,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nA5,	$0A
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nA5,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nA5,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nA5,	$0A
	smpsAlterVol	$F0
	dc.b		nA5,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nA5,	$05,	nRst,	$0F
	smpsAlterVol	$F0
	dc.b		nD5,	$3C,	nE5,	nC6,	$06,	nRst,	$09
	smpsAlterVol	$10
	dc.b		nC6,	$08
	smpsAlterVol	$F0
	dc.b		nC6,	$05,	nRst,	$0A
	smpsAlterVol	$10
	dc.b		nC6,	$07
	smpsAlterVol	$F0
	dc.b		nC6,	$06,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nC6,	$07
	smpsAlterVol	$F0
	dc.b		nC6,	$06,	nRst,	$02
	smpsAlterVol	$10
	dc.b		nC6,	$07,	nRst,	$2D
	smpsFMvoice	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsJump	Danstar_Jump05

; PSG1 Data
Danstar_PSG1:
	smpsPSGAlterVol	$04
	dc.b		nG1,	$05
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06,	nRst,	$09,	nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$05
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$07
Danstar_Jump06:
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06,	nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06,	nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06,	nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$05,	nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs2,	$05
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06,	nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA2,	$05,	nG2,	$06,	nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05,	nRst,	$0A,	nA2,	$05,	nG2,	$06
	dc.b		nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$05
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nB1,	$06
	smpsPSGAlterVol	$02
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$05,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$05
	smpsPSGAlterVol	$02
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$1F
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$1F
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$2E,	nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$08
	smpsPSGAlterVol	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nD2,	$09
	smpsPSGAlterVol	$01
	dc.b		nD2,	$1F
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$1F
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$1F,	nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$09
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$1F,	nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nD2,	$09
	smpsPSGAlterVol	$01
	dc.b		nD2,	$1F
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$1F
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$2E,	nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$08
	smpsPSGAlterVol	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nD2,	$09
	smpsPSGAlterVol	$01
	dc.b		nD2,	$1F
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$1F
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$05
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nF3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$05
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$0D
	smpsPSGAlterVol	$01
	dc.b		nF3,	$09
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$16
	smpsPSGAlterVol	$04
	smpsJump	Danstar_Jump06

; PSG2 Data
Danstar_PSG2:
	dc.b		nRst,	$07
	smpsPSGAlterVol	$07
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2,	nRst,	$09,	nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$22
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nFs2,	$06
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
Danstar_Jump07:
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2,	nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2,	nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2,	nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$06,	nG2
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs2,	$06
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2,	nRst,	$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nA2,	$06,	nG2,	nRst,	$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nG1,	$06
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$06,	nRst,	$09,	nA2,	$06,	nG2,	nRst
	dc.b		$09,	nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nF2,	$06
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$06
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nB1
	smpsPSGAlterVol	$02
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$06,	nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$06
	smpsPSGAlterVol	$02
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$11
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$1F
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$21
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$2E,	nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$1F
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$21
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$21
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$1F
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$1F
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$21
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$2E,	nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$1F
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$21
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$05
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$0D
	smpsPSGAlterVol	$01
	dc.b		nC3,	$09
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$16
	smpsPSGAlterVol	$02
	smpsJump	Danstar_Jump07

; PSG3 Data
Danstar_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
Danstar_Jump08:
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$3C
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$3D
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$05
	smpsJump	Danstar_Jump08

; DAC Data
Danstar_DAC:
	dc.b		dKick,	$1D,	dKick,	$1E,	dKick,	dKick,	dKick,	dKick
	dc.b		$0F,	dKick,	$0A,	dKick,	$05,	dSnare,	$0A,	dSnare
	dc.b		$05,	dKick,	$0A,	dKick,	$05,	dSnare,	$0A,	dSnare
	dc.b		$05,	dSnare,	$0A,	dSnare,	$05
Danstar_Jump09:
	dc.b		dKick,	$0F,	dKick,	dSnare,	dKick,	$19,	dSnare,	$05
	dc.b		dKick,	$0F,	dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick
	dc.b		$19,	dSnare,	$05,	dKick,	$0F,	dSnare,	dKick,	dKick
	dc.b		dKick,	dSnare,	dKick,	$19,	dSnare,	$05,	dKick,	$0F
	dc.b		dSnare,	dSnare,	$0A,	dSnare,	$05,	dKick,	$1E,	dKick
	dc.b		dKick,	$0F,	dKick,	$0A,	dKick,	$05,	dSnare,	$0A
	dc.b		dKick,	$05,	dSnare,	$0A,	dSnare,	$05,	dKick,	$0F
	dc.b		dKick,	dSnare,	dKick,	$19,	dSnare,	$05,	dKick,	$0F
	dc.b		dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick,	$19,	dSnare
	dc.b		$05,	dKick,	$0F,	dSnare,	dKick,	dKick,	dKick,	dSnare
	dc.b		dKick,	$19,	dSnare,	$05,	dKick,	$0F,	dSnare,	dSnare
	dc.b		$0A,	dSnare,	$05,	dKick,	$1E,	dKick,	dKick,	$0F
	dc.b		dKick,	$0A,	dKick,	$05,	dSnare,	$0A,	dKick,	$05
	dc.b		dSnare,	$0A,	dSnare,	$05,	dKick,	$0F,	dKick,	dSnare
	dc.b		dKick,	$19,	dSnare,	$05,	dKick,	$0F,	dSnare,	dKick
	dc.b		dKick,	dKick,	dSnare,	dKick,	$19,	dSnare,	$05,	dKick
	dc.b		$0F,	dSnare,	dSnare,	$0A,	dSnare,	$05,	dKick,	$0F
	dc.b		dKick,	dSnare,	dKick,	$19,	dSnare,	$05,	dKick,	$0F
	dc.b		dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick,	$19,	dSnare
	dc.b		$05,	dKick,	$0F,	dSnare,	$0A,	dSnare,	$05,	dSnare
	dc.b		$0A,	dSnare,	$05,	dKick,	$0F,	dKick,	dSnare,	dKick
	dc.b		$19,	dSnare,	$05,	dKick,	$0F,	dSnare,	dKick,	dKick
	dc.b		dKick,	dSnare,	dKick,	$19,	dSnare,	$05,	dKick,	$0F
	dc.b		dSnare,	dSnare,	$0A,	dSnare,	$05,	dKick,	$0F,	dKick
	dc.b		dSnare,	dKick,	$19,	dSnare,	$05,	dKick,	$0F,	dSnare
	dc.b		$0A,	dSnare,	$05,	dSnare,	$0A,	dSnare,	$05,	dSnare
	dc.b		$0A,	dSnare,	$05,	dKick,	$0A,	dKick,	$05,	dSnare
	dc.b		$0A,	dSnare,	$05,	dKick,	$0A,	dKick,	$05,	dSnare
	dc.b		$0F,	dSnare,	dSnare,	dSnare
	smpsJump	Danstar_Jump09

Danstar_Voices:
	dc.b		$33,$54,$50,$11,$11,$DF,$5F,$1F,$1F,$0C,$0D,$01,$01,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$22,$17,$22,$00;			Voice 00
	dc.b		$3B,$73,$11,$10,$71,$1F,$1F,$1F,$1F,$0C,$09,$0A,$02,$00,$06,$04
	dc.b		$07,$1F,$EF,$FF,$EF,$21,$26,$13,$00;			Voice 01
	dc.b		$35,$61,$01,$61,$71,$10,$11,$50,$D1,$06,$01,$01,$01,$08,$00,$09
	dc.b		$00,$8F,$FF,$FF,$FF,$17,$00,$0C,$0C;			Voice 02
	dc.b		$3D,$01,$01,$01,$01,$94,$19,$19,$19,$0F,$0D,$0D,$0D,$07,$04,$04
	dc.b		$04,$25,$1A,$1A,$1A,$15,$00,$00,$00;			Voice 03
	dc.b		$34,$00,$02,$01,$01,$1F,$1F,$1F,$1F,$10,$06,$06,$06,$01,$06,$06
	dc.b		$06,$35,$1A,$15,$1A,$10,$00,$18,$10;			Voice 04
	even

	smpsFooterEndSong	"TG2000Tracks\Danstar.asm"