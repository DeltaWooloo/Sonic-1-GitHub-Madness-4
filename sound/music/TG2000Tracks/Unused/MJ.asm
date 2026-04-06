MJWin_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	MJWin_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	MJWin_DAC
	smpsHeaderFM	MJWin_FM1,	smpsPitch00,	$00
	smpsHeaderFM	MJWin_FM2,	smpsPitch00,	$00
	smpsHeaderFM	MJWin_FM3,	smpsPitch00,	$00
	smpsHeaderFM	MJWin_FM4,	smpsPitch00,	$00
	smpsHeaderFM	MJWin_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       MJWin_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       MJWin_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       MJWin_PSG3,	$0C, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; PSG1 Data
MJWin_PSG1:

; PSG2 Data
MJWin_PSG2:
	smpsStop

; FM1 Data
MJWin_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nBb4,	$07,	nBb4,	nCs5,	$0F,	nCs5,	$0E,	nCs5
	dc.b		$0F,	nCs5,	$07,	nBb4,	nRst,	nBb4,	$08,	nBb4
	dc.b		$0E,	nBb4,	$0F,	nBb4,	$07,	nBb4,	nCs5,	$0F
	dc.b		nCs5,	$0E,	nCs5,	$0F,	nCs5,	$07,	nBb4,	$08
	dc.b		nRst,	$48
	smpsStop

; FM2 Data
MJWin_FM2:
	smpsFMvoice	$01
	smpsPan		panCentre,	$00
	dc.b		nCs3,	$0E,	nBb2,	$1D,	nCs3,	nEb3,	nE3,	$0F
	dc.b		nF3,	$0E,	nBb2,	$1D,	nCs3,	$16,	nEb3,	$08
	dc.b		nRst,	$48
	smpsStop

; FM3 Data
MJWin_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nBb3,	$07,	nBb3,	nCs4,	$0F,	nCs4,	$0E,	nCs4
	dc.b		$0F,	nCs4,	$07,	nBb3,	nRst,	nBb3,	$08,	nBb3
	dc.b		$0E,	nBb3,	$0F,	nBb3,	$07,	nBb3,	nCs4,	$0F
	dc.b		nCs4,	$0E,	nCs4,	$0F,	nCs4,	$07,	nBb3,	$08
	dc.b		nRst,	$48
	smpsStop

; FM4 Data
MJWin_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panLeft,	$00
	dc.b		nG4,	$07,	nG4,	nAb4,	$0F,	nAb4,	$0E,	nAb4
	dc.b		$0F,	nAb4,	$07,	nG4,	nRst,	nG4,	$08,	nG4
	dc.b		$0E,	nG4,	$0F,	nG4,	$07,	nG4,	nAb4,	$0F
	dc.b		nAb4,	$0E,	nAb4,	$0F,	nAb4,	$07,	nG4,	$08
	dc.b		nRst,	$48
	smpsStop

; FM5 Data
MJWin_FM5:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panRight,	$00
	dc.b		nEb4,	$07,	nEb4,	nF4,	$0F,	nF4,	$0E,	nF4
	dc.b		$0F,	nF4,	$07,	nEb4,	nRst,	nEb4,	$08,	nEb4
	dc.b		$0E,	nEb4,	$0F,	nEb4,	$07,	nEb4,	nF4,	$0F
	dc.b		nF4,	$0E,	nF4,	$0F,	nF4,	$07,	nEb4,	$08
	dc.b		nRst,	$48
	smpsStop

; PSG3 Data
MJWin_PSG3:
	smpsPSGAlterVol	$0A
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$08
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$04
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$20
	smpsStop

; DAC Data
MJWin_DAC:
	dc.b		dKick,	$0E,	dKick,	$1D,	dSnare,	dKick,	dSnare,	$0F
	dc.b		dKick,	$1D,	dKick,	$0E,	dSnare,	$1E,	dKick,	$48
	smpsStop

MJWin_Voices:
	dc.b		$3A,$01,$02,$01,$01,$12,$19,$19,$14,$0C,$0E,$0E,$0E,$08,$05,$02
	dc.b		$04,$0F,$FF,$7F,$1F,$1C,$28,$31,$00;			Voice 00
	dc.b		$02,$00,$00,$00,$00,$5C,$54,$1C,$D0,$0C,$08,$0A,$05,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$24,$1B,$22,$00;			Voice 01
	even
