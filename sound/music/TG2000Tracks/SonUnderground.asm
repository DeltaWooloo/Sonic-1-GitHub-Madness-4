SonUnderground_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	SonUnderground_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	SonUnderground_DAC
	smpsHeaderFM	SonUnderground_FM1,	smpsPitch00,	$00
	smpsHeaderFM	SonUnderground_FM2,	smpsPitch00,	$00
	smpsHeaderFM	SonUnderground_FM3,	smpsPitch00,	$00
	smpsHeaderFM	SonUnderground_FM4,	smpsPitch00,	$00
	smpsHeaderFM	SonUnderground_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       SonUnderground_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SonUnderground_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SonUnderground_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
SonUnderground_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nC4,	$0A,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$14,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$04,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC4,	nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$14,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$04,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$1E,	nC4,	$0A,	nC4,	smpsNoAttack,	nC4,	$01
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0A,	nF4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0B,	smpsNoAttack
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
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0A,	nEb4,	$0B,	smpsNoAttack
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
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$0A,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$0A,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$28,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nC4,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$14,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$04,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC4,	nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$14,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$04,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$1E,	nC4,	$0A,	nC4,	smpsNoAttack,	nC4,	$01
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0A,	nF4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0B,	smpsNoAttack
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
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0A,	nEb4,	$0B,	smpsNoAttack
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
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$0A,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$0A,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$28,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	nRst,	$50
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4
	smpsAlterNote	$00
	dc.b		nD4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$03,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nC4,	$14,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nD4,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4
	smpsAlterNote	$00
	dc.b		nD4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$03,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nC4,	$1E,	nD4,	$0A,	nD4,	$0B
	dc.b		smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	nG4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0A,	nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$0B,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$29,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb4,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4
	smpsAlterNote	$00
	dc.b		nD4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$03,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nC4,	$14,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nD4,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0B,	smpsNoAttack
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
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0A,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4
	smpsAlterNote	$00
	dc.b		nD4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$03,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nC4,	$1E,	nD4,	$0A,	nD4,	$0B
	dc.b		smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	nG4,	$15,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0A,	nF4,	$0B,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	$0B,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$29,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	nRst,	$50
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	SonUnderground_FM1

; FM2 Data
SonUnderground_FM2:
	smpsFMvoice	$01
	smpsPan		panCentre,	$00
	dc.b		nC3,	$0F,	nC3,	$05,	nC4,	nRst,	nC3,	$14
	dc.b		nC3,	$0A,	nC4,	$05,	nC3,	nC4,	$0A,	nAb2
	dc.b		nRst,	$05,	nAb2,	$0F,	nAb2,	$0A,	nBb2,	nRst
	dc.b		$05,	nBb2,	$0F,	nBb2,	$0A,	nC3,	$0F,	nC3
	dc.b		$05,	nC4,	nRst,	nC3,	$14,	nC3,	$0A,	nC4
	dc.b		$05,	nC3,	nC4,	$0A,	nAb2,	nRst,	$05,	nAb2
	dc.b		$0F,	nAb2,	$0A,	nBb2,	nRst,	$05,	nBb2,	$0F
	dc.b		nBb2,	$0A,	nAb2,	$0F,	nAb2,	$05,	nRst,	$0A
	dc.b		nAb2,	nRst,	nAb2,	nAb2,	$05,	nAb3,	nAb2,	$0A
	dc.b		nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nBb2,	nRst
	dc.b		$05,	nBb2,	$0A,	nBb2,	$05,	nBb2,	nBb3,	nBb2
	dc.b		$0A,	nC3,	$0F,	nC3,	$05,	nC4,	nRst,	nC3
	dc.b		$14,	nC3,	$0A,	nC4,	$05,	nC3,	nC4,	$0A
	dc.b		nAb2,	nRst,	$05,	nAb2,	$0F,	nAb2,	$0A,	nBb2
	dc.b		nRst,	$05,	nBb2,	$0F,	nBb2,	$0A,	nC3,	$0F
	dc.b		nC3,	$05,	nC4,	nRst,	nC3,	$14,	nC3,	$0A
	dc.b		nC4,	$05,	nC3,	nC4,	$0A,	nAb2,	nRst,	$05
	dc.b		nAb2,	$0F,	nAb2,	$0A,	nBb2,	nRst,	$05,	nBb2
	dc.b		$0F,	nBb2,	$0A,	nC3,	$0F,	nC3,	$05,	nC4
	dc.b		nRst,	nC3,	$14,	nC3,	$0A,	nC4,	$05,	nC3
	dc.b		nC4,	$0A,	nAb2,	nRst,	$05,	nAb2,	$0F,	nAb2
	dc.b		$0A,	nBb2,	nRst,	$05,	nBb2,	$0F,	nBb2,	$0A
	dc.b		nAb2,	$0F,	nAb2,	$05,	nRst,	$0A,	nAb2,	nRst
	dc.b		nAb2,	nAb2,	$05,	nAb3,	nAb2,	$0A,	nBb2,	$0F
	dc.b		nBb2,	$05,	nRst,	$0A,	nBb2,	nRst,	$05,	nBb2
	dc.b		$0A,	nBb2,	$05,	nBb2,	nBb3,	nBb2,	$0A,	nC3
	dc.b		$0F,	nC3,	$05,	nC4,	nRst,	nC3,	$14,	nC3
	dc.b		$0A,	nC4,	$05,	nC3,	nC4,	$0A,	nD3,	nC4
	dc.b		$05,	nC3,	$0F,	nBb2,	$0A,	nA2,	nE2,	$05
	dc.b		nA2,	$0A,	nA2,	$05,	nC3,	nCs3,	nD3,	$0F
	dc.b		nD3,	$05,	nD4,	nRst,	nD3,	$14,	nD3,	$0A
	dc.b		nD4,	$05,	nD3,	nD4,	$0A,	nBb2,	nRst,	$05
	dc.b		nBb2,	$0F,	nBb2,	$0A,	nC3,	nRst,	$05,	nC3
	dc.b		$0F,	nC3,	$0A,	nD3,	$0F,	nD3,	$05,	nD4
	dc.b		nRst,	nD3,	$14,	nD3,	$0A,	nD4,	$05,	nD3
	dc.b		nD4,	$0A,	nBb2,	nRst,	$05,	nBb2,	$0F,	nBb2
	dc.b		$0A,	nC3,	nRst,	$05,	nC3,	$0F,	nC3,	$0A
	dc.b		nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nBb2,	nRst
	dc.b		nBb2,	nBb2,	$05,	nBb3,	nBb2,	$0A,	nC3,	$0F
	dc.b		nC3,	$05,	nRst,	$0A,	nC3,	nRst,	$05,	nC3
	dc.b		$0A,	nC3,	$05,	nC3,	nC4,	nC3,	$0A,	nD3
	dc.b		$0F,	nD3,	$05,	nD4,	nRst,	nD3,	$14,	nD3
	dc.b		$0A,	nD4,	$05,	nD3,	nD4,	$0A,	nBb2,	nRst
	dc.b		$05,	nBb2,	$0F,	nBb2,	$0A,	nC3,	nRst,	$05
	dc.b		nC3,	$0F,	nC3,	$0A,	nD3,	$0F,	nD3,	$05
	dc.b		nD4,	nRst,	nD3,	$14,	nD3,	$0A,	nD4,	$05
	dc.b		nD3,	nD4,	$0A,	nBb2,	nRst,	$05,	nBb2,	$0F
	dc.b		nBb2,	$0A,	nC3,	nRst,	$05,	nC3,	$0F,	nC3
	dc.b		$0A,	nD3,	$0F,	nD3,	$05,	nD4,	nRst,	nD3
	dc.b		$14,	nD3,	$0A,	nD4,	$05,	nD3,	nD4,	$0A
	dc.b		nBb2,	nRst,	$05,	nBb2,	$0F,	nBb2,	$0A,	nC3
	dc.b		nRst,	$05,	nC3,	$0F,	nC3,	$0A,	nBb2,	$0F
	dc.b		nBb2,	$05,	nRst,	$0A,	nBb2,	nRst,	nBb2,	nBb2
	dc.b		$05,	nBb3,	nBb2,	$0A,	nC3,	$0F,	nC3,	$05
	dc.b		nRst,	$0A,	nC3,	nRst,	$05,	nC3,	$0A,	nC3
	dc.b		$05,	nC3,	nC4,	nC3,	$0A,	nD3,	$0F,	nD3
	dc.b		$05,	nD4,	nRst,	nD3,	$14,	nD3,	$0A,	nD4
	dc.b		$05,	nD3,	nD4,	$0A,	nG2,	nG3,	$05,	nG2
	dc.b		$0F,	nG2,	$0A,	nG3,	nG2,	$05,	nB2,	$0A
	dc.b		nD3,	$05,	nG2,	nD3
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	smpsJump	SonUnderground_FM2

; FM3 Data
SonUnderground_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$02
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panLeft,	$00
	dc.b		nC4,	$14,	nG4,	nF4,	nEb4,	nC4,	$28,	nBb3
	dc.b		$32,	nC4,	$0A,	nG4,	$14,	nF4,	nEb4,	nC4
	dc.b		$28,	nBb3,	$1E,	nC4,	$0A,	nC4,	$14,	nG4
	dc.b		$0A,	nF4,	$1E,	nEb4,	$14,	nF4,	$0A,	nEb4
	dc.b		$14,	nC4,	nBb3,	nC4,	$7F,	smpsNoAttack,	$2B,	nC4
	dc.b		$14,	nG4,	nF4,	nEb4,	nC4,	$28,	nBb3,	$32
	dc.b		nC4,	$0A,	nG4,	$14,	nF4,	nEb4,	nC4,	$28
	dc.b		nBb3,	$1E,	nC4,	$0A,	nC4,	$14,	nG4,	$0A
	dc.b		nF4,	$1E,	nEb4,	$14,	nF4,	$0A,	nEb4,	$14
	dc.b		nC4,	nBb3,	nC4,	$58,	nRst,	$52,	nD4,	$14
	dc.b		nA4,	nG4,	nF4,	nD4,	$28,	nC4,	$32,	nD4
	dc.b		$0A,	nA4,	$14,	nG4,	nF4,	nD4,	$28,	nC4
	dc.b		$1E,	nD4,	$0A,	nD4,	$14,	nA4,	$0A,	nG4
	dc.b		$1E,	nF4,	$14,	nG4,	$0A,	nF4,	$14,	nD4
	dc.b		nC4,	nD4,	$7F,	smpsNoAttack,	$2B,	nD4,	$14,	nA4
	dc.b		nG4,	nF4,	nD4,	$28,	nC4,	$32,	nD4,	$0A
	dc.b		nA4,	$14,	nG4,	nF4,	nD4,	$28,	nC4,	$1E
	dc.b		nD4,	$0A,	nD4,	$14,	nA4,	$0A,	nG4,	$1E
	dc.b		nF4,	$14,	nG4,	$0A,	nF4,	$14,	nD4,	nC4
	dc.b		nD4,	$58,	nRst,	$50
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	SonUnderground_FM3

; FM4 Data
SonUnderground_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$0E
	smpsPan		panRight,	$00
	dc.b		nC3,	$0F,	nC3,	nC3,	$0A,	nRst,	nC3,	$14
	dc.b		nC3,	$05,	nRst,	nAb2,	$0F,	nAb2,	$05,	nRst
	dc.b		$0A,	nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nBb2
	dc.b		nG2,	nC3,	$0F,	nC3,	nC3,	$0A,	nRst,	nC3
	dc.b		$14,	nC3,	$05,	nRst,	nAb2,	$0F,	nAb2,	$05
	dc.b		nRst,	$0A,	nBb2,	$0F,	nBb2,	$05,	nRst,	$0A
	dc.b		nBb2,	nG2,	nAb2,	$50,	nBb2,	$28,	nG2,	nC3
	dc.b		$0F,	nC3,	nC3,	$0A,	nRst,	nC3,	$14,	nC3
	dc.b		$05,	nRst,	nAb2,	$0F,	nAb2,	$05,	nRst,	$0A
	dc.b		nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nBb2,	nG2
	dc.b		nC3,	$0F,	nC3,	nC3,	$0A,	nRst,	nC3,	$14
	dc.b		nC3,	$05,	nRst,	nAb2,	$0F,	nAb2,	$05,	nRst
	dc.b		$0A,	nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nBb2
	dc.b		nG2,	nC3,	$0F,	nC3,	nC3,	$0A,	nRst,	nC3
	dc.b		$14,	nC3,	$05,	nRst,	nAb2,	$0F,	nAb2,	$05
	dc.b		nRst,	$0A,	nBb2,	$0F,	nBb2,	$05,	nRst,	$0A
	dc.b		nBb2,	nG2,	nAb2,	$50,	nBb2,	$28,	nG2,	nC3
	dc.b		$0F,	nC3,	nC3,	$0A,	nRst,	nC3,	$14,	nC3
	dc.b		$05,	nRst,	nD3,	$28,	nD3,	nD3,	$0F,	nD3
	dc.b		nD3,	$0A,	nRst,	nD3,	$14,	nD3,	$05,	nRst
	dc.b		nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nC3,	$0F
	dc.b		nC3,	$05,	nRst,	$0A,	nC3,	nA2,	nD3,	$0F
	dc.b		nD3,	nD3,	$0A,	nRst,	nD3,	$14,	nD3,	$05
	dc.b		nRst,	nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nC3
	dc.b		$0F,	nC3,	$05,	nRst,	$0A,	nC3,	nA2,	nBb2
	dc.b		$50,	nC3,	$28,	nA2,	nD3,	$0F,	nD3,	nD3
	dc.b		$0A,	nRst,	nD3,	$14,	nD3,	$05,	nRst,	nBb2
	dc.b		$0F,	nBb2,	$05,	nRst,	$0A,	nC3,	$0F,	nC3
	dc.b		$05,	nRst,	$0A,	nC3,	nA2,	nD3,	$0F,	nD3
	dc.b		nD3,	$0A,	nRst,	nD3,	$14,	nD3,	$05,	nRst
	dc.b		nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nC3,	$0F
	dc.b		nC3,	$05,	nRst,	$0A,	nC3,	nA2,	nD3,	$0F
	dc.b		nD3,	nD3,	$0A,	nRst,	nD3,	$14,	nD3,	$05
	dc.b		nRst,	nBb2,	$0F,	nBb2,	$05,	nRst,	$0A,	nC3
	dc.b		$0F,	nC3,	$05,	nRst,	$0A,	nC3,	nA2,	nBb2
	dc.b		$50,	nC3,	$28,	nA2,	nD3,	$0F,	nD3,	nD3
	dc.b		$0A,	nRst,	nD3,	$14,	nD3,	$05,	nRst,	nG2
	dc.b		$28,	nB2
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	SonUnderground_FM4

; FM5 Data
SonUnderground_FM5:
	smpsFMvoice	$02
	smpsAlterVol	$0E
	smpsPan		panLeft,	$00
	dc.b		nEb3,	$0F,	nEb3,	nEb3,	$0A,	nRst,	nEb3,	$14
	dc.b		nEb3,	$05,	nRst,	nC3,	$0F,	nC3,	$05,	nRst
	dc.b		$0A,	nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nD3
	dc.b		nBb2,	nEb3,	$0F,	nEb3,	nEb3,	$0A,	nRst,	nEb3
	dc.b		$14,	nEb3,	$05,	nRst,	nC3,	$0F,	nC3,	$05
	dc.b		nRst,	$0A,	nD3,	$0F,	nD3,	$05,	nRst,	$0A
	dc.b		nD3,	nBb2,	nEb3,	$50,	nF3,	$28,	nD3,	nEb3
	dc.b		$0F,	nEb3,	nEb3,	$0A,	nRst,	nEb3,	$14,	nEb3
	dc.b		$05,	nRst,	nC3,	$0F,	nC3,	$05,	nRst,	$0A
	dc.b		nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nD3,	nBb2
	dc.b		nEb3,	$0F,	nEb3,	nEb3,	$0A,	nRst,	nEb3,	$14
	dc.b		nEb3,	$05,	nRst,	nC3,	$0F,	nC3,	$05,	nRst
	dc.b		$0A,	nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nD3
	dc.b		nBb2,	nEb3,	$0F,	nEb3,	nEb3,	$0A,	nRst,	nEb3
	dc.b		$14,	nEb3,	$05,	nRst,	nC3,	$0F,	nC3,	$05
	dc.b		nRst,	$0A,	nD3,	$0F,	nD3,	$05,	nRst,	$0A
	dc.b		nD3,	nBb2,	nEb3,	$50,	nF3,	$28,	nD3,	nEb3
	dc.b		$0F,	nEb3,	nEb3,	$0A,	nRst,	nEb3,	$14,	nEb3
	dc.b		$05,	nRst,	nF3,	$28,	nG3,	nF3,	$0F,	nF3
	dc.b		nF3,	$0A,	nRst,	nF3,	$14,	nF3,	$05,	nRst
	dc.b		nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nE3,	$0F
	dc.b		nE3,	$05,	nRst,	$0A,	nE3,	nC3,	nF3,	$0F
	dc.b		nF3,	nF3,	$0A,	nRst,	nF3,	$14,	nF3,	$05
	dc.b		nRst,	nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nE3
	dc.b		$0F,	nE3,	$05,	nRst,	$0A,	nE3,	nC3,	nF3
	dc.b		$50,	nG3,	$28,	nE3,	nF3,	$0F,	nF3,	nF3
	dc.b		$0A,	nRst,	nF3,	$14,	nF3,	$05,	nRst,	nD3
	dc.b		$0F,	nD3,	$05,	nRst,	$0A,	nE3,	$0F,	nE3
	dc.b		$05,	nRst,	$0A,	nE3,	nC3,	nF3,	$0F,	nF3
	dc.b		nF3,	$0A,	nRst,	nF3,	$14,	nF3,	$05,	nRst
	dc.b		nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nE3,	$0F
	dc.b		nE3,	$05,	nRst,	$0A,	nE3,	nC3,	nF3,	$0F
	dc.b		nF3,	nF3,	$0A,	nRst,	nF3,	$14,	nF3,	$05
	dc.b		nRst,	nD3,	$0F,	nD3,	$05,	nRst,	$0A,	nE3
	dc.b		$0F,	nE3,	$05,	nRst,	$0A,	nE3,	nC3,	nF3
	dc.b		$50,	nG3,	$28,	nE3,	nF3,	$0F,	nF3,	nF3
	dc.b		$0A,	nRst,	nF3,	$14,	nF3,	$05,	nRst,	nD3
	dc.b		$28,	nD3
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	SonUnderground_FM5

; PSG1 Data
SonUnderground_PSG1:
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$06
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$7F,	$14
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$06
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$42,	nRst,	$50
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$06,	nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$7F,	$14
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$06,	nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$42,	nRst,	$50
	smpsPSGAlterVol	$FB
	smpsJump	SonUnderground_PSG1

; PSG2 Data
SonUnderground_PSG2:
	dc.b		nRst,	$0A
	smpsPSGAlterVol	$0A
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$06
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$7F,	$27,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	dc.b		nC1,	$10,	nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$10,	nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$06
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$02
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$09
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$4C,	nRst,	$5A
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$06,	nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$7F,	$27
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$10
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$10
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$06,	nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$09
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$09
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$7F,	$1D
	smpsPSGAlterVol	$F6
	smpsJump	SonUnderground_PSG2

; PSG3 Data
SonUnderground_PSG3:
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$FC
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
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$F5
	smpsJump	SonUnderground_PSG3

; DAC Data
SonUnderground_DAC:
	dc.b		dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14
	dc.b		dKick,	$0A,	dSnare,	dKick,	dKick,	$0F,	dKick,	$05
	dc.b		dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dKick
	dc.b		dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14
	dc.b		dKick,	$0A,	dSnare,	dKick,	dKick,	$0F,	dKick,	$05
	dc.b		dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dSnare
	dc.b		$05,	dSnare,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A
	dc.b		dKick,	$14,	dKick,	$0A,	dSnare,	dKick,	dKick,	$0F
	dc.b		dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A
	dc.b		dSnare,	dKick,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A
	dc.b		dKick,	$14,	dKick,	$0A,	dSnare,	dKick,	dKick,	dKick
	dc.b		dSnare,	dKick,	$05,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		$0A,	dSnare,	dSnare,	$05,	dSnare,	dKick,	$0F,	dKick
	dc.b		$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare
	dc.b		dKick,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dSnare,	dKick,	dKick,	$0F,	dKick
	dc.b		$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare
	dc.b		dKick,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dSnare,	dSnare,	$05,	dSnare,	dKick
	dc.b		$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick
	dc.b		$0A,	dSnare,	dKick,	dKick,	$0F,	dKick,	$05,	dSnare
	dc.b		$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dKick,	dKick
	dc.b		$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick
	dc.b		$0A,	dSnare,	dSnare,	$05,	dSnare,	dSnare,	dSnare,	dKick
	dc.b		dKick,	dSnare,	dSnare,	dKick,	dKick,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dKick,	$0F,	dKick
	dc.b		$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare
	dc.b		dKick,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dSnare,	dKick,	dKick,	$0F,	dKick
	dc.b		$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare
	dc.b		dKick,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dSnare,	dSnare,	$05,	dSnare,	dKick
	dc.b		$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick
	dc.b		$0A,	dSnare,	dKick,	dKick,	$0F,	dKick,	$05,	dSnare
	dc.b		$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dKick,	dKick
	dc.b		$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick
	dc.b		$0A,	dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick,	$05
	dc.b		dSnare,	$0A,	dKick,	$05,	dKick,	$0A,	dSnare,	dSnare
	dc.b		$05,	dSnare,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A
	dc.b		dKick,	$14,	dKick,	$0A,	dSnare,	dKick,	dKick,	$0F
	dc.b		dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A
	dc.b		dSnare,	dKick,	dKick,	$0F,	dKick,	$05,	dSnare,	$0A
	dc.b		dKick,	$14,	dKick,	$0A,	dSnare,	dKick,	dKick,	$0F
	dc.b		dKick,	$05,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A
	dc.b		dSnare,	dSnare,	$05,	dSnare,	dKick,	$0F,	dKick,	$05
	dc.b		dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dKick
	dc.b		dKick,	$0F,	dKick,	$05,	dSnare,	$0A,	dKick,	$14
	dc.b		dKick,	$0A,	dSnare,	dKick,	dKick,	$0F,	dKick,	$05
	dc.b		dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dSnare
	dc.b		$05,	dSnare,	dSnare,	dSnare,	dKick,	dKick,	dSnare,	dSnare
	dc.b		dKick,	dKick,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare
	smpsJump	SonUnderground_DAC

SonUnderground_Voices:
	dc.b		$32,$10,$53,$51,$00,$1F,$1F,$1F,$1F,$03,$03,$03,$03,$00,$00,$00
	dc.b		$00,$4F,$4F,$3F,$3F,$18,$18,$18,$00;			Voice 00
	dc.b		$3B,$07,$02,$00,$01,$1B,$1F,$1F,$1F,$0E,$0C,$13,$0C,$00,$00,$00
	dc.b		$06,$44,$34,$54,$17,$19,$2D,$0F,$00;			Voice 01
	dc.b		$22,$30,$72,$30,$17,$08,$1F,$D1,$1F,$0B,$1F,$15,$15,$01,$04,$00
	dc.b		$00,$0B,$34,$07,$09,$05,$0D,$0B,$00;			Voice 02
	smpsFooterEndSong	"TG2000Tracks/SonUnderground.asm"
	even

	