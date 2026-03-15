Easton_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Easton_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Easton_DAC
	smpsHeaderFM	Easton_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Easton_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Easton_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Easton_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Easton_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Easton_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Easton_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Easton_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
Easton_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$55
	smpsFMvoice	$02
	smpsAlterVol	$0A
	dc.b		nG3,	$0F,	nA3,	$0E,	nBb3,	nD4,	$0F
Easton_Jump01:
	dc.b		nG4,	$15,	nRst,	$07,	nFs4,	$0F,	nEb4,	$07
	dc.b		nFs4,	$03,	nEb4,	$04,	nD4,	$27,	nRst,	$04
	dc.b		nG3,	$0E,	nAb3,	$16,	nBb3,	$07,	nAb3,	$0E
	dc.b		nBb3,	$0F,	nG3,	$32,	nRst,	$07,	nG4,	$15
	dc.b		nRst,	$08,	nFs4,	$0E,	nEb4,	$07,	nFs4,	$04
	dc.b		nEb4,	$03,	nD4,	$28,	nRst,	$03,	nG3,	$0F
	dc.b		nAb3,	$15,	nBb3,	$07,	nC4,	$0E,	nBb3,	$04
	dc.b		nC4,	nBb3,	$03,	nAb3,	$04,	nG3,	$32,	nRst
	dc.b		$07,	nG4,	$16,	nRst,	$07,	nFs4,	$0E,	nEb4
	dc.b		$07,	nFs4,	$04,	nEb4,	$03,	nD4,	$28,	nRst
	dc.b		$03,	nG3,	$0F,	nAb3,	$15,	nBb3,	$07,	nAb3
	dc.b		$0F,	nBb3,	$0E,	nG3,	$32,	nRst,	$07,	nG4
	dc.b		$16,	nRst,	$07,	nFs4,	$0E,	nEb4,	$07,	nFs4
	dc.b		$04,	nEb4,	nD4,	$27,	nRst,	$04,	nG3,	$0E
	dc.b		nAb3,	$15,	nBb3,	$08,	nC4,	$0E,	nBb3,	$03
	dc.b		nC4,	$04,	nBb3,	nAb3,	$03,	nG3,	$32,	nRst
	dc.b		$07,	nAb3,	$4F,	nRst,	$07,	nC4,	$1D,	nF4
	dc.b		$32,	nRst,	$07,	nEb4,	$2B,	nF4,	$07,	nEb4
	dc.b		$08,	nD4,	$7F,	smpsNoAttack,	$5F,	nRst,	$07
	smpsPan		panCentre,	$00
	smpsJump	Easton_Jump01

; FM2 Data
Easton_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0E
	smpsFMvoice	$00
	smpsAlterVol	$06
	dc.b		nD2,	$07,	nD2,	nD2,	$0E,	nRst,	$0F,	nD1
	dc.b		$47,	nD1,	$0F
Easton_Jump02:
	dc.b		nG1,	$07,	nRst,	nG1,	$0E,	nBb1,	$08,	nRst
	dc.b		$07,	nBb1,	$0E,	nG1,	$07,	nRst,	nG1,	$0F
	dc.b		nD1,	$07,	nRst,	nD1,	$0E,	nAb1,	$07,	nRst
	dc.b		$08,	nAb1,	$0E,	nBb1,	$07,	nRst,	nBb1,	$0F
	dc.b		nG1,	$07,	nRst,	nG1,	$0E,	nD1,	$07,	nRst
	dc.b		$08,	nD1,	$0E,	nG1,	$07,	nRst,	nG1,	$0F
	dc.b		nBb1,	$07,	nRst,	nBb1,	$0E,	nG1,	$07,	nRst
	dc.b		$08,	nG1,	$0E,	nD1,	$07,	nRst,	nD1,	$0F
	dc.b		nAb1,	$07,	nRst,	nAb1,	$0E,	nBb1,	$07,	nRst
	dc.b		nBb1,	$0F,	nG1,	$07,	nRst,	nG1,	$0E,	nD1
	dc.b		$08,	nRst,	$07,	nD1,	$0E,	nG1,	$07,	nRst
	dc.b		nG1,	$0F,	nBb1,	$07,	nRst,	nBb1,	$0E,	nG1
	dc.b		$08,	nRst,	$07,	nG1,	$0E,	nD1,	$07,	nRst
	dc.b		nD1,	$0F,	nAb1,	$07,	nRst,	nAb1,	$0E,	nBb1
	dc.b		$08,	nRst,	$07,	nBb1,	$0E,	nG1,	$07,	nRst
	dc.b		nG1,	$0F,	nD1,	$07,	nRst,	nD1,	$0E,	nG1
	dc.b		$07,	nRst,	$08,	nG1,	$0E,	nBb1,	$07,	nRst
	dc.b		nBb1,	$0F,	nG1,	$07,	nRst,	nG1,	$0E,	nD1
	dc.b		$07,	nRst,	$08,	nD1,	$0E,	nAb1,	$07,	nRst
	dc.b		nAb1,	$0F,	nBb1,	$07,	nRst,	nBb1,	$0E,	nG1
	dc.b		$07,	nRst,	nG1,	$0F,	nD1,	$07,	nRst,	nD1
	dc.b		$0E,	nAb1,	$08,	nRst,	$07,	nAb1,	$0E,	nEb2
	dc.b		$07,	nRst,	nEb2,	$0F,	nC2,	$07,	nRst,	nC2
	dc.b		$0E,	nEb2,	$08,	nRst,	$07,	nEb2,	$0E,	nAb1
	dc.b		$07,	nRst,	nAb1,	$0F,	nEb2,	$07,	nRst,	nEb2
	dc.b		$0E,	nC2,	$08,	nRst,	$07,	nC2,	$0E,	nEb2
	dc.b		$07,	nRst,	nEb2,	$0F,	nG1,	$07,	nRst,	nG1
	dc.b		$0E,	nD2,	$07,	nRst,	$08,	nD2,	$0E,	nBb1
	dc.b		$07,	nRst,	nBb1,	$0F,	nD2,	$07,	nRst,	nD2
	dc.b		$0E,	nG1,	$07,	nRst,	$08,	nG1,	$0E,	nD2
	dc.b		$07,	nRst,	nD2,	$0F,	nBb1,	$07,	nRst,	nBb1
	dc.b		$0E,	nD2,	$07,	nRst,	$08,	nD2,	$0E
	smpsPan		panCentre,	$00
	smpsJump	Easton_Jump02

; FM3 Data
Easton_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0E
	smpsFMvoice	$01
	smpsAlterVol	$0E
	dc.b		nD3,	$07,	nD3,	nD3,	$16,	nRst,	$07,	nD2
	dc.b		$1C
	smpsFMvoice	$02
	smpsAlterVol	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01
Easton_Jump03:
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04,	nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	nRst,	$08,	nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01
	smpsAlterNote	$02
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$02
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$04,	nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$02
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$02
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb3,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	nRst,	$07
	smpsPan		panCentre,	$00
	smpsAlterNote	$F7
	smpsJump	Easton_Jump03

; FM4 Data
Easton_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$10
Easton_Jump04:
	smpsFMvoice	$03
	smpsAlterVol	$0F
	dc.b		nB4,	$07,	nRst,	nB4,	nRst,	nC5,	$0F,	nRst
	dc.b		$0E,	nB4,	$1D,	nRst,	$0E,	nAb4,	$15,	nRst
	dc.b		$08,	nAb4,	$07,	nRst,	nBb4,	$0E,	nRst,	$0F
	dc.b		nG4,	$1C,	nRst,	$0F,	nB4,	$15,	nRst,	$07
	dc.b		nB4,	nRst,	$08,	nC5,	$0E,	nRst,	nB4,	$1D
	dc.b		nRst,	$0E,	nAb4,	$16,	nRst,	$07,	nAb4,	nRst
	dc.b		nBb4,	$0E,	nRst,	$0F,	nG4,	$1C,	nRst,	$0F
	dc.b		nB4,	$15,	nRst,	$07,	nB4,	$08,	nRst,	$07
	dc.b		nC5,	$0E,	nRst,	nB4,	$1D,	nRst,	$0E,	nAb4
	dc.b		$16,	nRst,	$07,	nAb4,	nRst,	nBb4,	$0F,	nRst
	dc.b		$0E,	nG4,	$1D,	nRst,	$0E,	nB4,	$15,	nRst
	dc.b		$08,	nB4,	$07,	nRst,	nC5,	$0E,	nRst,	$0F
	dc.b		nB4,	$1C,	nRst,	$0F,	nAb4,	$15,	nRst,	$07
	dc.b		nAb4,	nRst,	$08,	nBb4,	$0E,	nRst,	nG4,	$1D
	dc.b		nRst,	$0E,	nB4,	nRst,	$0F,	nC5,	$07,	nRst
	dc.b		nAb4,	nRst,	nEb4,	$08,	nRst,	$15,	nC5,	$07
	dc.b		nRst,	nAb4,	$08,	nRst,	$07,	nEb4,	nRst,	$15
	dc.b		nC5,	$08,	nRst,	$07,	nAb4,	nRst,	nEb4,	nRst
	dc.b		$16,	nC5,	$07,	nRst,	nAb4,	nRst,	nEb4,	nRst
	dc.b		$15,	nBb4,	$07,	nRst,	nG4,	$08,	nRst,	$07
	dc.b		nD4,	nRst,	$15,	nBb4,	$08,	nRst,	$07,	nG4
	dc.b		nRst,	nD4,	nRst,	$16,	nBb4,	$07,	nRst,	nG4
	dc.b		nRst,	nD4,	nRst,	$16,	nBb4,	$07,	nRst,	nG4
	dc.b		nRst,	$08,	nD4,	$07,	nRst,	$08
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	Easton_Jump04

; FM5 Data
Easton_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$10
Easton_Jump05:
	smpsFMvoice	$03
	smpsAlterVol	$0F
	dc.b		nG4,	$07,	nRst,	nG4,	nRst,	nA4,	$0F,	nRst
	dc.b		$0E,	nG4,	$1D,	nRst,	$0E,	nEb4,	$15,	nRst
	dc.b		$08,	nEb4,	$07,	nRst,	nG4,	$0E,	nRst,	$0F
	dc.b		nD4,	$1C,	nRst,	$0F,	nG4,	$15,	nRst,	$07
	dc.b		nG4,	nRst,	$08,	nA4,	$0E,	nRst,	nG4,	$1D
	dc.b		nRst,	$0E,	nEb4,	$16,	nRst,	$07,	nEb4,	nRst
	dc.b		nG4,	$0E,	nRst,	$0F,	nD4,	$1C,	nRst,	$0F
	dc.b		nG4,	$15,	nRst,	$07,	nG4,	$08,	nRst,	$07
	dc.b		nA4,	$0E,	nRst,	nG4,	$1D,	nRst,	$0E,	nEb4
	dc.b		$16,	nRst,	$07,	nEb4,	nRst,	nG4,	$0F,	nRst
	dc.b		$0E,	nD4,	$1D,	nRst,	$0E,	nG4,	$15,	nRst
	dc.b		$08,	nG4,	$07,	nRst,	nA4,	$0E,	nRst,	$0F
	dc.b		nG4,	$1C,	nRst,	$0F,	nEb4,	$15,	nRst,	$07
	dc.b		nEb4,	nRst,	$08,	nG4,	$0E,	nRst,	nD4,	$1D
	dc.b		nRst,	$0E,	nG4,	nRst,	$0F,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	nRst,	$15
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	nRst,	$15
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	nRst,	$15
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	nRst,	$15
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	nRst,	$08
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Easton_Jump05

; PSG1 Data
Easton_PSG1:
	dc.b		nRst,	$7F,	$7F,	$7F,	$6A
Easton_Jump06:
	dc.b		nRst,	$7F,	$7F,	$5A
	smpsPSGAlterVol	$03
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$1C,	nRst,	$7F,	$7F,	$2F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$14
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$22
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FA
	smpsJump	Easton_Jump06

; PSG2 Data
Easton_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$78
Easton_Jump07:
	dc.b		nRst,	$7F,	$7F,	$68
	smpsPSGAlterVol	$06
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$23,	nRst,	$7F,	$7F,	$2F
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0D
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$14
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$23
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$06
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$F8
	smpsJump	Easton_Jump07

; PSG3 Data
Easton_PSG3:
	dc.b		nRst,	$0E
	smpsPSGAlterVol	$05
	smpsPSGform	$E7
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$FE
	dc.b		nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$FE
	dc.b		nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02,	nRst,	$54
	smpsPSGAlterVol	$F7
	dc.b		nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
Easton_Jump08:
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F9
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F9
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F9
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F9
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0A,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$04
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$03,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$F8
	dc.b		nE5,	$04,	nRst,	$0B,	nE5,	$03
	smpsPSGAlterVol	$01
	dc.b		nE5,	$02
	smpsPSGAlterVol	$01
	dc.b		nE5,	$03
	smpsPSGAlterVol	$02
	dc.b		nE5,	$02
	smpsPSGAlterVol	$02
	dc.b		nE5
	smpsPSGAlterVol	$01
	dc.b		nE5,	$01
	smpsPSGAlterVol	$01
	dc.b		nE5
	smpsPSGAlterVol	$FF
	smpsJump	Easton_Jump08

; DAC Data
Easton_DAC:
	dc.b		nRst,	$0E,	dSnare,	$07,	dSnare,	dSnare,	$1D,	dKick
	dc.b		$1C,	dKick,	$1D,	dKick
Easton_Jump09:
	dc.b		dKick,	$1C,	dKick,	$1D,	dKick,	dKick,	$1C,	dKick
	dc.b		$1D,	dKick,	dKick,	$1C,	dKick,	$1D,	dKick,	dKick
	dc.b		$1C,	dKick,	$1D,	dKick,	dKick,	$1C,	dKick,	$1D
	dc.b		dKick,	$1C,	dKick,	$1D,	dKick,	dKick,	$1C,	dKick
	dc.b		$1D,	dKick,	dKick,	$1C,	dKick,	$1D,	dKick,	dKick
	dc.b		$1C,	dKick,	$1D,	dKick,	dKick,	$1C,	dKick,	$1D
	dc.b		dKick,	dKick,	$1C,	dKick,	$1D,	dKick,	$1C,	dKick
	dc.b		$1D,	dKick,	dKick,	$1C,	dKick,	$1D,	dKick,	dKick
	dc.b		$1C,	dKick,	$1D,	dKick,	dKick,	$1C,	dKick,	$1D
	dc.b		dKick,	dKick,	$1C,	dKick,	$1D,	dKick,	dKick,	$1C
	dc.b		dKick,	$1D
	smpsJump	Easton_Jump09

Easton_Voices:
	dc.b		$3A,$61,$3C,$14,$31,$9C,$DB,$9C,$DA,$04,$09,$04,$03,$03,$01,$03
	dc.b		$00,$1F,$0F,$0F,$AF,$21,$47,$31,$00;			Voice 00
	dc.b		$23,$7C,$32,$00,$00,$5F,$58,$DC,$DF,$04,$0B,$04,$04,$06,$0C,$08
	dc.b		$08,$1F,$1F,$BF,$BF,$24,$26,$16,$00;			Voice 01
	dc.b		$22,$0A,$13,$05,$11,$03,$12,$12,$11,$00,$13,$13,$00,$03,$02,$02
	dc.b		$01,$1F,$1F,$0F,$0F,$1E,$18,$26,$00;			Voice 02
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 03
	even
