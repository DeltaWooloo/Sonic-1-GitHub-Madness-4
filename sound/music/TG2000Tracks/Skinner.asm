Skinner_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Skinner_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Skinner_DAC
	smpsHeaderFM	Skinner_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Skinner_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Skinner_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Skinner_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Skinner_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Skinner_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Skinner_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Skinner_PSG3,	$0C, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
Skinner_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nBb2,	$12,	nBb2,	$06,	nA2,	$18,	nG2,	nF2
	dc.b		nBb2,	nA2,	nG2,	nF2,	nEb2,	nC3,	nG2,	nA2
	dc.b		nBb2,	nA2,	nG2,	nF2,	nEb2,	nC3,	nG2,	nA2
	dc.b		nBb2,	nA2,	nG2,	$12,	nG2,	$06,	nF2,	$18
	dc.b		nCs3,	nC3,	nBb2,	nG2,	nF3,	$12,	nF3,	$06
	dc.b		nF2,	$18,	nG2,	nA2,	$12,	nBb2,	$06,	nRst
	dc.b		$60
	smpsStop

; FM2 Data
Skinner_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$78
	smpsFMvoice	$02
	smpsAlterVol	$12
	smpsPan		panLeft,	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$24
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	nRst,	$30
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$24
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$01,	nRst,	$30
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$0C
	smpsFMvoice	$04
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	nRst,	$12
	smpsFMvoice	$02
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$12
	smpsFMvoice	$04
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsFMvoice	$02
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	nRst,	$12
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	nRst,	$0C
	smpsFMvoice	$04
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsFMvoice	$02
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$2A
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$60
	smpsStop

; FM3 Data
Skinner_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$78
	smpsFMvoice	$02
	smpsAlterVol	$12
	smpsPan		panRight,	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$24
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb3,	$01,	nRst,	$30
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$24
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb3,	$01,	nRst,	$30
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$0C
	smpsFMvoice	$04
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	nRst,	$12
	smpsFMvoice	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$12
	smpsFMvoice	$04
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsFMvoice	$02
	smpsAlterNote	$00
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	nRst,	$12
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	nRst,	$0C
	smpsFMvoice	$04
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsFMvoice	$02
	smpsAlterNote	$00
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$2A
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	nRst,	$60
	smpsStop

; FM4 Data
Skinner_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$60
	smpsFMvoice	$01
	smpsAlterVol	$1A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	nRst,	$12
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	nRst,	$12
	smpsFMvoice	$03
	smpsAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nCs6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nC6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nCs6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	nRst,	$60
	smpsStop

; FM5 Data
Skinner_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$60
	smpsFMvoice	$01
	smpsAlterVol	$1D
	smpsPan		panLeft,	$00
	dc.b		nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	nRst,	$12
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	nRst,	$12
	smpsFMvoice	$03
	smpsAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nF6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF6,	$01
	smpsAlterNote	$00
	dc.b		nEb6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb6,	$01
	smpsAlterNote	$00
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nC6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01
	smpsAlterNote	$00
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD6,	$01
	smpsAlterNote	$00
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01
	smpsAlterNote	$00
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	nRst,	$60
	smpsStop

; PSG1 Data
Skinner_PSG1:
	dc.b		nRst,	$60
	smpsPSGAlterVol	$06
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$11
	smpsPSGAlterVol	$03
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$12
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$12
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$11
	smpsPSGAlterVol	$03
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nEb1,	$11
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nEb1,	$11
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nEb1,	$11
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nF1,	$05,	nRst,	$12
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nEb1,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$11
	smpsPSGAlterVol	$03
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$05
	smpsPSGAlterVol	$03
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$11
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG1,	$11
	smpsPSGAlterVol	$03
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs1,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb0,	$05
	smpsPSGAlterVol	$03
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nC1,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb0,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$11
	smpsPSGAlterVol	$03
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$05,	nRst,	$12
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$12
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$03
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nC3,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$03
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$03
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$11
	smpsPSGAlterVol	$03
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$05
	smpsPSGAlterVol	$03
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$11
	smpsPSGAlterVol	$03
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05
	smpsPSGAlterVol	$03
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$11
	smpsPSGAlterVol	$03
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$05,	nRst,	$60
	smpsStop

; PSG2 Data
Skinner_PSG2:
	dc.b		nRst,	$60
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nBb0,	$12
	smpsAlterNote	$00
	dc.b		nD1,	$48
	smpsAlterNote	$01
	dc.b		nBb0,	$36,	nC1,	$18,	nRst,	$12,	nBb0,	$1E
	smpsAlterNote	$00
	dc.b		nD1,	$42
	smpsAlterNote	$01
	dc.b		nBb0,	$18,	nG0,	$06,	nA0,	$12,	nG0,	$06
	dc.b		nBb0,	$18,	nRst,	$12,	nBb1,	$06
	smpsPSGAlterVol	$03
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$12
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	nEb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$11
	smpsPSGAlterVol	$03
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$05
	smpsPSGAlterVol	$03
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$11
	smpsPSGAlterVol	$03
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$05
	smpsPSGAlterVol	$03
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$11
	smpsPSGAlterVol	$03
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$05
	smpsPSGAlterVol	$03
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$11
	smpsPSGAlterVol	$03
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG3,	$05
	smpsPSGAlterVol	$03
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF3,	$11
	smpsPSGAlterVol	$03
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$03
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nEb3,	$11
	smpsPSGAlterVol	$03
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF3,	$12
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	dc.b		nF3,	$05
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG3,	$11
	smpsPSGAlterVol	$03
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb3,	$05,	nRst,	$60
	smpsStop

; PSG3 Data
Skinner_PSG3:
	dc.b		nRst,	$60
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05,	nRst,	$4B
	smpsStop

; DAC Data
Skinner_DAC:
	dc.b		nRst,	$60,	dKick,	$18,	dSnare,	$12,	dKick,	$06
	dc.b		dKick,	$12,	dSnare,	$18,	dKick,	$06,	dKick,	$18
	dc.b		dSnare,	$12,	dKick,	$06,	dKick,	$12,	dSnare,	$06
	dc.b		dKick,	$12,	dKick,	$06,	dKick,	$18,	dSnare,	$12
	dc.b		dKick,	$06,	dKick,	$12,	dSnare,	$18,	dKick,	$06
	dc.b		dKick,	$18,	dSnare,	$12,	dKick,	$06,	dKick,	$12
	dc.b		dSnare,	$06,	dSnare,	$12,	dSnare,	$06,	dKick,	$18
	dc.b		dSnare,	$12,	dKick,	$06,	dKick,	$12,	dSnare,	$18
	dc.b		dKick,	$06,	dKick,	$18,	dSnare,	$12,	dKick,	$06
	dc.b		dSnare,	$12,	dSnare,	$06,	dSnare,	$12,	dSnare,	$06
	dc.b		dKick,	$18,	dSnare,	$12,	dKick,	$06,	dKick,	$12
	dc.b		dSnare,	$06,	dSnare,	$12,	dSnare,	$66
	smpsStop

Skinner_Voices:
	dc.b		$35,$10,$51,$00,$11,$5F,$5F,$5F,$5F,$0E,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$46,$07,$07,$07,$1A,$00,$0B,$00;			Voice 00
	dc.b		$3D,$01,$02,$02,$02,$10,$50,$50,$50,$07,$08,$08,$08,$01,$00,$00
	dc.b		$00,$20,$17,$17,$17,$1C,$00,$00,$00;			Voice 01
	dc.b		$34,$33,$01,$7E,$74,$9B,$5F,$1F,$1F,$04,$0A,$07,$08,$00,$00,$00
	dc.b		$00,$F9,$F7,$EC,$FD,$21,$00,$33,$11;			Voice 02
	dc.b		$04,$30,$01,$30,$01,$07,$1E,$1A,$1F,$00,$8F,$80,$0F,$00,$00,$00
	dc.b		$00,$1F,$1B,$1F,$18,$2C,$00,$1A,$00;			Voice 03
	dc.b		$3C,$01,$02,$0F,$04,$8D,$52,$9F,$1F,$09,$00,$00,$0D,$00,$00,$00
	dc.b		$00,$23,$08,$02,$F7,$15,$00,$1D,$08;			Voice 04
	smpsFooterEndSong	"TG2000Tracks/Skinner.asm"
	even
