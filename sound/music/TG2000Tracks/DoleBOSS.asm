DoleBOSS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	DoleBOSS_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	DoleBOSS_DAC
	smpsHeaderFM	DoleBOSS_FM1,	smpsPitch00,	$00
	smpsHeaderFM	DoleBOSS_FM2,	smpsPitch00,	$00
	smpsHeaderFM	DoleBOSS_FM3,	smpsPitch00,	$00
	smpsHeaderFM	DoleBOSS_FM4,	smpsPitch00,	$00
	smpsHeaderFM	DoleBOSS_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       DoleBOSS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       DoleBOSS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       DoleBOSS_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
DoleBOSS_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$71
	smpsFMvoice	$00
	smpsAlterVol	$10
	dc.b		nB2,	$14,	nA2,	nG2
	smpsFMvoice	$03
	smpsAlterVol	$FD
	dc.b		nD4,	$0A,	nEb4
DoleBOSS_Jump01:
	dc.b		nE3,	$14,	nE4,	$05,	nRst,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	nA3,	nG3,	$05,	nRst
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA3,	$07,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$04,	nRst,	$05,	nE3,	$14,	nE4,	$05
	dc.b		nRst,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	nA3,	nG3,	$05,	nRst,	nB3,	$0A
	dc.b		nB3,	$05,	nRst,	nG3,	$0A,	nD3,	$05,	nRst
	dc.b		nE3,	$14,	nE4,	$05,	nRst,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	nA3,	nG3,	$05,	nRst
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA3,	$07,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$04,	nRst,	$05,	nE3,	$14,	nE4,	$05
	dc.b		nRst,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	nRst,	$32
	smpsFMvoice	$07
	smpsAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nD4,	nG4,	nB4,	nE4,	nD4,	nE4
	dc.b		nRst,	$14,	nD4,	$0A,	nE4,	nRst,	$14,	nE4
	dc.b		$0A,	nA4,	nRst,	nB4,	nE4,	nD4,	nE4,	nE4
	dc.b		nE4,	nRst,	nA4,	nB4,	nRst,	nA4,	$15,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nA4,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nB4,	nA4,	nA4,	nB4,	nE4,	nD4,	nE4,	nRst
	dc.b		$14,	nD4,	$0A,	nE4,	nRst,	$14,	nE4,	$0A
	dc.b		nA4,	nRst,	nB4,	nE4,	nD4,	nE4,	nE4,	nE4
	dc.b		nRst,	nD4,	nD4,	nRst,	nE4,	nRst,	nA4,	nRst
	dc.b		nB4,	$14,	nE4,	$0A,	nD4,	nE4,	nB4,	nE4
	dc.b		nD4,	nE4,	nRst,	$14,	nD4,	$0A,	nE4,	nRst
	dc.b		$14,	nE4,	$0A,	nA4,	nRst,	nB4,	nE4,	nD4
	dc.b		nE4,	nE4,	nE4,	nRst,	nA4,	nB4,	nRst,	nA4
	dc.b		$15,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nA4,	$01,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nB4,	nA4,	nA4,	nB4,	nE4,	nD4,	nE4,	nRst
	dc.b		$14,	nD4,	$0A,	nE4,	nRst,	$14,	nE4,	$0A
	dc.b		nA4,	nRst,	nB4,	nE4,	nD4,	nE4,	nE4,	nE4
	dc.b		nRst,	nD4,	nD4,	nRst,	nE4,	nRst,	nA4,	nRst
	dc.b		nB4,	$14,	nE4,	$0A,	nD4,	nE4
	smpsFMvoice	$03
	smpsAlterVol	$09
	dc.b		nE3,	$14,	nE4,	$05,	nRst,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	nA3,	nG3,	$05,	nRst
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA3,	$07,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$04,	nRst,	$05,	nE3,	$14,	nE4,	$05
	dc.b		nRst,	nBb3,	$14,	nBb3,	$0A,	nRst,	nBb3,	$14
	dc.b		nB3,	$05,	nRst,	nB3,	$0A,	nRst
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB3,	$06
	smpsAlterNote	$00
	dc.b		nG3,	$05,	nRst,	nE3,	$0A,	smpsNoAttack,	nD3,	$05
	dc.b		nRst,	nE3,	$14,	nE4,	$05,	nRst,	nBb3,	$15
	dc.b		smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	nA3,	nG3,	$05,	nRst
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA3,	$07,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$04,	nRst,	$05,	nE3,	$14,	nE4,	$05
	dc.b		nRst,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3
	smpsFMvoice	$00
	smpsAlterVol	$03
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nB2,	$01
	smpsAlterNote	$00
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG2
	smpsFMvoice	$03
	smpsAlterVol	$FD
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
	smpsAlterNote	$09
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	DoleBOSS_Jump01

; FM2 Data
DoleBOSS_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$71
	smpsFMvoice	$01
	smpsAlterVol	$0A
	dc.b		nB1,	$0A,	nB1,	nB2,	nB1,	$05,	nB2,	nB1
	dc.b		$0A,	nB2,	nA1,	$05,	nB2,	nG2,	nFs2
DoleBOSS_Jump02:
	dc.b		nE2,	$0A,	nE2,	$05,	nE2,	nE3,	$0A,	nE2
	dc.b		$05,	nE2,	nE2,	nE3,	nE2,	nE2,	nE3,	$0A
	dc.b		nG2,	$05,	nAb2,	nA2,	$0A,	nA2,	$05,	nA2
	dc.b		nA3,	$0A,	nA2,	$05,	nB2,	nB2,	nB3,	nB2
	dc.b		nB2,	nB3,	nA2,	nG2,	nFs2,	nE2,	$0A,	nE2
	dc.b		$05,	nE2,	nE3,	$0A,	nE2,	$05,	nE2,	nE2
	dc.b		nE3,	nE2,	nE2,	nE3,	$0A,	nG2,	$05,	nAb2
	dc.b		nA2,	$0A,	nA2,	$05,	nA2,	nA3,	$0A,	nA2
	dc.b		$05,	nB2,	nB2,	nB3,	nB2,	nB2,	nB3,	nA2
	dc.b		nG2,	nFs2,	nE2,	$0A,	nE2,	$05,	nE2,	nE3
	dc.b		$0A,	nE2,	$05,	nE2,	nE2,	nE3,	nE2,	nE2
	dc.b		nE3,	$0A,	nG2,	$05,	nAb2,	nA2,	$0A,	nA2
	dc.b		$05,	nA2,	nA3,	$0A,	nA2,	$05,	nB2,	nB2
	dc.b		nB3,	nB2,	nB2,	nB3,	nA2,	nG2,	nFs2,	nE2
	dc.b		$0A,	nE2,	$05,	nE2,	nE3,	$0A,	nE2,	$05
	dc.b		nE2,	nE2,	nE3,	nE2,	nE2,	nE3,	$0A,	nG2
	dc.b		$05,	nAb2,	nA2,	$14,	nBb2,	nB2,	$05,	nB3
	dc.b		nB2,	nFs2,	nB2,	nA2,	nG2,	nFs2,	nE2,	$0A
	dc.b		nE2,	$05,	nE2,	nE3,	$0A,	nE2,	$05,	nE2
	dc.b		nE2,	nE3,	nE2,	nE2,	nE3,	$0A,	nG2,	$05
	dc.b		nAb2,	nA2,	$0A,	nA2,	$05,	nA2,	nA3,	$0A
	dc.b		nA2,	$05,	nB2,	nB2,	nB3,	nB2,	nB2,	nB3
	dc.b		nA2,	nG2,	nFs2,	nE2,	$0A,	nE2,	$05,	nE2
	dc.b		nE3,	$0A,	nE2,	$05,	nE2,	nE2,	nE3,	nE2
	dc.b		nE2,	nE3,	$0A,	nG2,	$05,	nAb2,	nA2,	$0A
	dc.b		nA2,	$05,	nA2,	nA3,	$0A,	nA2,	$05,	nB2
	dc.b		nB2,	nB3,	nB2,	nB2,	nB3,	nA2,	nG2,	nFs2
	dc.b		nE2,	$0A,	nE2,	$05,	nE2,	nE3,	$0A,	nE2
	dc.b		$05,	nE2,	nE2,	nE3,	nE2,	nE2,	nE3,	$0A
	dc.b		nG2,	$05,	nAb2,	nA2,	$0A,	nA2,	$05,	nA2
	dc.b		nA3,	$0A,	nA2,	$05,	nB2,	nB2,	nB3,	nB2
	dc.b		nB2,	nB3,	nA2,	nG2,	nFs2,	nE2,	$0A,	nE2
	dc.b		$05,	nE2,	nE3,	$0A,	nE2,	$05,	nE2,	nE2
	dc.b		nE3,	nE2,	nE2,	nE3,	$0A,	nG2,	$05,	nAb2
	dc.b		nA2,	$0A,	nA2,	$05,	nA2,	nA3,	$0A,	nA2
	dc.b		$05,	nB2,	nB2,	nB3,	nB2,	nB2,	nB3,	nA2
	dc.b		nG2,	nFs2,	nE2,	$0A,	nE2,	$05,	nE2,	nE3
	dc.b		$0A,	nE2,	$05,	nE2,	nE2,	nE3,	nE2,	nE2
	dc.b		nE3,	$0A,	nG2,	$05,	nAb2,	nA2,	$0A,	nA2
	dc.b		$05,	nA2,	nA3,	$0A,	nA2,	$05,	nB2,	nB2
	dc.b		nB3,	nB2,	nB2,	nB3,	nA2,	nG2,	nFs2,	nE2
	dc.b		$0A,	nE2,	$05,	nE2,	nE3,	$0A,	nE2,	$05
	dc.b		nE2,	nE2,	nE3,	nE2,	nE2,	nE3,	$0A,	nG2
	dc.b		$05,	nAb2,	nA2,	$0A,	nA2,	$05,	nA2,	nA3
	dc.b		$0A,	nA2,	$05,	nB2,	nB2,	nB3,	nB2,	nB2
	dc.b		nB3,	nA2,	nG2,	nFs2,	nE2,	$0A,	nE2,	$05
	dc.b		nE2,	nE3,	$0A,	nE2,	$05,	nE2,	nE2,	nE3
	dc.b		nE2,	nE2,	nE3,	$0A,	nG2,	$05,	nAb2,	nA2
	dc.b		$0A,	nA2,	$05,	nA2,	nA3,	$0A,	nA2,	$05
	dc.b		nB2,	nB2,	nB3,	nB2,	nB2,	nB3,	nA2,	nG2
	dc.b		nFs2,	nE2,	$0A,	nE2,	$05,	nE2,	nE3,	$0A
	dc.b		nE2,	$05,	nE2,	nE2,	nE3,	nE2,	nE2,	nE3
	dc.b		$0A,	nG2,	$05,	nAb2,	nA2,	$14,	nBb2,	nB2
	dc.b		$05,	nB3,	nB2,	nFs2,	nB2,	nA2,	nG2,	nFs2
	smpsFMvoice	$06
	smpsAlterVol	$FA
	dc.b		nE2,	$0A,	nE2,	nG2,	$05,	nRst,	$0F,	nE2
	dc.b		$0A,	nE2,	nG2,	$05,	nRst,	$0F,	nEb2,	$0A
	dc.b		nEb2,	nB2,	$05,	nRst,	$0F,	nB2,	$0A,	nA2
	dc.b		nG2,	nFs2,	nE2,	nE2,	nG2,	$05,	nRst,	$0F
	dc.b		nE2,	$0A,	nE2,	nG2,	$05,	nRst,	$0F,	nEb2
	dc.b		$0A,	nEb2,	nB2,	nC3,	$05,	nRst,	nB2,	$0A
	dc.b		nA2,	nG2,	nFs2
	smpsFMvoice	$01
	smpsAlterVol	$06
	dc.b		nE2,	nE2,	nG2,	$14,	nE2,	$0A,	nE2,	nG2
	dc.b		$14,	nEb2,	$0A,	nEb2,	nB2,	$14,	nB2,	$0A
	dc.b		nA2,	nG2,	nFs2,	nE2,	nE2,	nG2,	$14,	nE2
	dc.b		$0A,	nE2,	nG2,	$14,	nB1,	$0A,	nB1,	nB2
	dc.b		nB1,	$05,	nB2,	nB1,	$0A,	nB2,	nA1,	$05
	dc.b		nB2,	nG2,	nFs2
	smpsPan		panCentre,	$00
	smpsJump	DoleBOSS_Jump02

; FM3 Data
DoleBOSS_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$71
	smpsFMvoice	$00
	smpsAlterVol	$10
	dc.b		nB2,	$14,	nA2,	nG2
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nD3,	$0A,	nEb3
DoleBOSS_Jump03:
	dc.b		nE3,	$14,	nE4,	$05,	nRst,	nBb3,	$37,	nRst
	dc.b		$05,	nG3,	$0A,	nA3,	nG3,	nA3,	$14,	nG3
	dc.b		$0A,	nB3,	nE3,	$14,	nE4,	$05,	nRst,	nBb3
	dc.b		$37,	nRst,	$05,	nG3,	$0A,	nA3,	nG3,	$05
	dc.b		nRst,	nB3,	$0A,	nB3,	$05,	nRst,	nG3,	$0A
	dc.b		nD3,	$05,	nRst,	nE3,	$14,	nE4,	$05,	nRst
	dc.b		nBb3,	$37,	nRst,	$05,	nG3,	$0A,	nA3,	nG3
	dc.b		nA3,	$14,	nG3,	$0A,	nB3,	nE3,	$14,	nE4
	dc.b		$05,	nRst,	nBb3,	$32
	smpsFMvoice	$06
	smpsAlterVol	$FE
	smpsPan		panRight,	$00
	dc.b		nA2,	$14
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nBb2,	$0F
	smpsFMvoice	$07
	smpsAlterVol	$0D
	dc.b		nE4,	$0A,	nD4,	nG4,	nB4,	nE4,	nD4,	nE4
	dc.b		$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
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
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	nB4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$33,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$0A,	nA4,	nA4,	nB4,	nE4,	nD4,	nE4
	dc.b		$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
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
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	nD4,	$0B,	smpsNoAttack
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
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$14,	nE4,	$0A,	nD4,	nE4,	nB4,	nE4
	dc.b		nD4,	nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
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
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	nB4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$33,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$0A,	nA4,	nA4,	nB4,	nE4,	nD4,	nE4
	dc.b		$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
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
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	nD4,	$0B,	smpsNoAttack
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
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$14,	nE4,	$0A,	nD4,	nE4,	$05
	smpsFMvoice	$04
	smpsAlterVol	$FF
	dc.b		nE3,	$14,	nE4,	$05,	nRst,	nBb3,	$37,	nRst
	dc.b		$05,	nG3,	$0A,	nA3,	nG3,	nA3,	$14,	nG3
	dc.b		$0A,	nB3,	nE3,	$14,	nE4,	$05,	nRst,	nBb3
	dc.b		$14,	nBb3,	$0A,	nRst,	nBb3,	$14,	nB3,	$05
	dc.b		nRst,	nB3,	$0A,	nRst,	nBb3,	nG3,	$05,	nRst
	dc.b		nE3,	$0A,	nD3,	$05,	nRst,	nE3,	$14,	nE4
	dc.b		$05,	nRst,	nBb3,	$37,	nRst,	$05,	nG3,	$0A
	dc.b		nA3,	nG3,	nA3,	$14,	nG3,	$0A,	nB3,	nE3
	dc.b		$14,	nE4,	$05,	nRst,	nBb3,	$32
	smpsFMvoice	$00
	smpsAlterVol	$0C
	dc.b		nB2,	$14,	nA2,	nG2
	smpsFMvoice	$04
	smpsAlterVol	$EA
	dc.b		nD3,	$0A,	nEb3
	smpsPan		panCentre,	$00
	smpsJump	DoleBOSS_Jump03

; FM4 Data
DoleBOSS_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$71
	smpsFMvoice	$02
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nB2,	$50
DoleBOSS_Jump04:
	dc.b		nE3,	$3C,	nBb2,	$0A,	nRst
	smpsPan		panLeft,	$00
	dc.b		nA2,	$28,	nB2,	$14,	nD3,	$0A,	nRst
	smpsPan		panRight,	$00
	dc.b		nE3,	$3C,	nBb2,	$0A,	nRst
	smpsPan		panLeft,	$00
	dc.b		nA2,	$28,	nB2,	$14,	nD3,	$0A,	nRst
	smpsPan		panRight,	$00
	dc.b		nE3,	$3C,	nBb2,	$0A,	nRst
	smpsPan		panLeft,	$00
	dc.b		nA2,	$28,	nB2,	$14,	nD3,	$0A,	nRst
	smpsPan		panRight,	$00
	dc.b		nE3,	$3C,	nBb2,	$0A,	nRst,	$32
	smpsPan		panLeft,	$00
	dc.b		nBb2,	$14,	nB2,	$0A,	nRst
	smpsFMvoice	$08
	smpsAlterVol	$06
	smpsPan		panRight,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panLeft,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panRight,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panLeft,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panRight,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panLeft,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panRight,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4,	nE4
	smpsPan		panLeft,	$00
	dc.b		nD4,	nE4,	nB4,	nD5,	nE5,	nB4
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	nEb3,	nE3,	$1F,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$0A,	nE3,	nRst,	nE3,	nG3,	$14,	nE3
	dc.b		$1F,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3
	smpsAlterNote	$00
	dc.b		nE3,	$0A,	nE3,	nE3,	nD3,	nRst,	nD3,	nD3
	dc.b		nE3,	$1F,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$0A,	nE3,	nRst,	nE3,	nG3,	$7F,	smpsNoAttack
	dc.b		$35
	smpsFMvoice	$09
	smpsAlterVol	$FA
	dc.b		nE2,	$14,	nE3,	$0A,	nBb2,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2
	smpsAlterNote	$00
	dc.b		nG2,	$0A,	nA2,	nG2,	nE2,	$05,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA2,	$0E,	nG2,	$0A,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$09
	smpsPan		panLeft,	$00
	dc.b		nE2,	$14,	nE3,	$0A,	nBb2,	$14,	nBb2,	$0A
	dc.b		nRst,	nBb2,	$14,	nB2,	$0A,	nB2,	nRst,	nA2
	dc.b		$03,	smpsNoAttack,	nB2,	$07,	nG2,	$0A,	nE2,	nD2
	smpsFMvoice	$0A
	smpsAlterVol	$03
	dc.b		nE4,	nRst,	nB4,	nBb4,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nA4,	nRst,	nG4,	nE4,	nD4,	nEb4,	nE4,	nRst
	dc.b		nB4,	nBb4,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA4
	smpsFMvoice	$02
	smpsAlterVol	$F9
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB2,	$01
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	smpsJump	DoleBOSS_Jump04

; FM5 Data
DoleBOSS_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$71
	smpsFMvoice	$02
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nFs2,	$50
DoleBOSS_Jump05:
	smpsFMvoice	$05
	smpsAlterVol	$0A
	dc.b		nE3,	$3C,	nBb2,	$14
	smpsPan		panRight,	$00
	dc.b		nA2,	$28,	nB2,	$14,	nD3
	smpsPan		panLeft,	$00
	dc.b		nE3,	$3C,	nBb2,	$14
	smpsPan		panRight,	$00
	dc.b		nA2,	$28,	nB2,	$14,	nD3
	smpsPan		panLeft,	$00
	dc.b		nE3,	$3C,	nBb2,	$14
	smpsPan		panRight,	$00
	dc.b		nA2,	$28,	nB2,	$14,	nD3
	smpsPan		panLeft,	$00
	dc.b		nE3,	$3C,	nBb2,	$14,	nRst,	$28
	smpsPan		panRight,	$00
	dc.b		nBb2,	$14,	nB2
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nB2,	$05
	smpsFMvoice	$08
	smpsAlterVol	$02
	dc.b		nD4,	$0A,	nE4,	nB4,	nD5,	nE5,	nB4,	nG4
	dc.b		nE4,	$05
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	nG4,	nE4,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	nG4,	nE4,	$05
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	nG4,	nE4,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	nG4,	nE4,	$05
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	nG4,	nE4,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	nG4,	nE4,	$05
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nE4,	nD4,	$0A,	nE4,	nB4,	nD5,	nE5
	dc.b		nB4,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nB4,	$0A
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nD3,	nEb2,	nE3,	$64,	nD3,	$0A,	nE3,	nRst
	dc.b		nE3,	nG3,	$14,	nE3,	$5A,	nE3,	$0A,	nE3
	dc.b		nE3,	nD3,	nRst,	nD3,	nD3,	nE3,	$64,	nD3
	dc.b		$0A,	nE3,	nRst,	nE3,	nG3,	$14,	nE3,	$28
	dc.b		nD3,	$14,	nRst,	$0A,	nE3,	$14,	nE3,	$0A
	dc.b		nRst,	nD3,	$14,	nE3,	$0A,	nD3
	smpsFMvoice	$09
	smpsAlterVol	$FA
	dc.b		nE3,	$14,	nE4,	$0A,	nBb3,	$15,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	nA3,	nG3,	nE3,	$05,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$0E,	nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$09
	smpsPan		panRight,	$00
	dc.b		nE3,	$14,	nE4,	$0A,	nBb3,	$14,	nBb3,	$0A
	dc.b		nRst,	nBb3,	$14,	nB3,	$0A,	nB3,	nRst,	nA3
	dc.b		$03,	smpsNoAttack,	nB3,	$07,	nG3,	$0A,	nE3,	nD3
	dc.b		$0D
	smpsFMvoice	$0A
	smpsAlterVol	$03
	dc.b		nE4,	$0A,	nRst,	nB4,	nBb4,	$3C,	nRst,	$0A
	dc.b		nA4,	nRst,	nG4,	nE4,	nD4,	nEb4,	nE5,	nRst
	dc.b		nB5,	nBb5,	$2F
	smpsFMvoice	$02
	smpsAlterVol	$F3
	smpsPan		panLeft,	$00
	dc.b		nFs2,	$50
	smpsPan		panLeft,	$00
	smpsJump	DoleBOSS_Jump05

; PSG1 Data
DoleBOSS_PSG1:
	smpsPSGAlterVol	$05
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nE1,	$01
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nE1
	smpsAlterNote	$06
	dc.b		nE1
	smpsAlterNote	$04
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$05
	dc.b		nE1
	smpsAlterNote	$06
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$05
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$05
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$05
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$03
DoleBOSS_Jump06:
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$12
	smpsPSGAlterVol	$FA
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$05
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$FA
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$12
	smpsPSGAlterVol	$FA
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$05
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$FA
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$11
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$11
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$07,	nRst,	$0A
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$12
	smpsAlterNote	$00
	dc.b		nBb1,	$03
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$05
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$05
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FA
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FB
	smpsJump	DoleBOSS_Jump06

; PSG2 Data
DoleBOSS_PSG2:
	dc.b		nRst,	$0A
	smpsPSGAlterVol	$0C
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$0F
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$7F,	$12
	smpsPSGAlterVol	$F2
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	dc.b		nB4,	$01
	smpsPSGAlterVol	$01
	dc.b		nB4
	smpsPSGAlterVol	$05
	dc.b		nB4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nA4,	$03
	smpsPSGAlterVol	$FA
	dc.b		nG4,	$01
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$05
	dc.b		nG4,	$03
	smpsPSGAlterVol	$FA
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$05
	dc.b		nFs4,	$03
DoleBOSS_Jump07:
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$11
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02,	nRst,	$05
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$2F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$FA
	dc.b		nB4,	$01
	smpsPSGAlterVol	$01
	dc.b		nB4
	smpsPSGAlterVol	$05
	dc.b		nB4,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA4
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nA4,	$03
	smpsPSGAlterVol	$FA
	dc.b		nG4,	$01
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$05
	dc.b		nG4,	$03
	smpsPSGAlterVol	$FA
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$05
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$FB
	smpsJump	DoleBOSS_Jump07

; PSG3 Data
DoleBOSS_PSG3:
	dc.b		nRst,	$7F,	$21
	smpsPSGAlterVol	$01
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
DoleBOSS_Jump08:
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$1E
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$1E
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0D
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0D
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FF
	smpsJump	DoleBOSS_Jump08

; DAC Data
DoleBOSS_DAC:
	dc.b		nRst,	$7F,	nRst,	$71,	dSnare,	$05,	dSnare,	dKick
	dc.b		dKick,	dSnare,	dSnare,	dKick,	dKick,	dSnare,	dSnare,	dKick
	dc.b		dKick,	dSnare,	dSnare,	dSnare,	dSnare
DoleBOSS_Jump09:
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05
	dc.b		dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A
	dc.b		dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05
	dc.b		dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A
	dc.b		dSnare,	$05,	dKick,	dSnare,	$0A,	dSnare,	$05,	dSnare
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05
	dc.b		dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A
	dc.b		dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dSnare,	$05,	dSnare,	dSnare,	$28,	dSnare,	$0A
	dc.b		dSnare,	dSnare,	$05,	dSnare,	dSnare,	dSnare,	dKick,	$0A
	dc.b		dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05
	dc.b		dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A
	dc.b		dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dSnare,	$05
	dc.b		dKick,	dSnare,	$0A,	dSnare,	$05,	dSnare,	dKick,	$0A
	dc.b		dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05
	dc.b		dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A
	dc.b		dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick
	dc.b		dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare
	dc.b		$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dSnare,	$05
	dc.b		dKick,	dSnare,	dSnare,	dSnare,	dSnare,	dKick,	$0A,	dKick
	dc.b		$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick
	dc.b		$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05
	dc.b		dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A
	dc.b		dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick
	dc.b		dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick
	dc.b		$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick
	dc.b		$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05
	dc.b		dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A
	dc.b		dKick,	$05,	dKick,	dKick,	$0A,	dSnare,	$05,	dKick
	dc.b		dSnare,	$0A,	dSnare,	$05,	dSnare,	dKick,	$0A,	dKick
	dc.b		$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick
	dc.b		$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	$05
	dc.b		dKick,	dKick,	$0A,	dKick,	$05,	dKick,	dSnare,	$0A
	dc.b		dKick,	$05,	dKick,	dKick,	$0A,	dKick,	$05,	dKick
	dc.b		dSnare,	$0A,	dKick,	$05,	dKick,	dKick,	$0A,	dKick
	dc.b		$05,	dKick,	dSnare,	$0A,	dKick,	$05,	dKick,	dKick
	dc.b		$0A,	dKick,	$05,	dKick,	dSnare,	$0A,	dSnare,	$05
	dc.b		dSnare,	dSnare,	$28,	dSnare,	$0A,	dSnare,	dSnare,	$05
	dc.b		dSnare,	dSnare,	dSnare,	dKick,	$14,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	$0A,	dSnare,	$05,	dSnare
	dc.b		dKick,	$0A,	dKick,	dSnare,	dKick,	$05,	dKick,	dKick
	dc.b		$0A,	dKick,	dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick
	dc.b		$05,	dKick,	dKick,	$0A,	dKick,	dSnare,	dKick,	dKick
	dc.b		dKick,	dSnare,	dKick,	$05,	dKick,	dKick,	$0A,	dKick
	dc.b		dSnare,	dSnare,	$05,	dSnare,	dSnare,	dSnare,	dKick,	dKick
	dc.b		dSnare,	dSnare,	dKick,	dKick,	dSnare,	dSnare,	dKick,	dKick
	dc.b		dSnare,	dSnare,	dSnare,	dSnare
	smpsJump	DoleBOSS_Jump09

DoleBOSS_Voices:
	dc.b		$3A,$01,$00,$01,$31,$1F,$1F,$1F,$1F,$0B,$04,$04,$04,$02,$04,$03
	dc.b		$02,$5F,$1F,$5F,$2F,$18,$05,$11,$00;			Voice 00
	dc.b		$20,$35,$35,$30,$31,$1F,$1F,$1F,$1F,$0C,$0A,$07,$0A,$07,$07,$07
	dc.b		$09,$2F,$1F,$1F,$FF,$17,$32,$14,$00;			Voice 01
	dc.b		$23,$30,$75,$30,$70,$08,$1F,$1D,$5B,$0B,$16,$16,$15,$01,$00,$00
	dc.b		$00,$8B,$3A,$3A,$3A,$05,$0D,$0A,$00;			Voice 02
	dc.b		$39,$03,$22,$61,$21,$1F,$12,$1F,$1F,$05,$05,$05,$0B,$00,$00,$00
	dc.b		$00,$10,$18,$10,$18,$1E,$13,$13,$00;			Voice 03
	dc.b		$38,$01,$32,$72,$01,$1F,$1F,$1F,$1F,$00,$00,$00,$0C,$00,$00,$00
	dc.b		$00,$00,$00,$00,$1F,$1A,$25,$1B,$00;			Voice 04
	dc.b		$3B,$6E,$5B,$20,$04,$9E,$9D,$1E,$9B,$1C,$01,$1B,$0A,$05,$01,$01
	dc.b		$00,$68,$FA,$3A,$1A,$07,$1F,$09,$00;			Voice 05
	dc.b		$00,$37,$60,$30,$31,$CF,$CF,$9F,$9F,$07,$06,$09,$10,$07,$06,$06
	dc.b		$0B,$2F,$1F,$1F,$1F,$19,$2F,$13,$00;			Voice 06
	dc.b		$3B,$71,$03,$21,$01,$95,$9F,$8E,$5A,$00,$00,$00,$00,$09,$00,$00
	dc.b		$00,$53,$85,$13,$05,$18,$1E,$32,$00;			Voice 07
	dc.b		$04,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$06
	dc.b		$09,$46,$35,$36,$35,$1F,$00,$1E,$10;			Voice 08
	dc.b		$12,$00,$08,$00,$01,$1F,$1F,$1F,$1F,$1F,$0F,$0F,$0C,$00,$09,$0A
	dc.b		$09,$0A,$6B,$38,$1C,$1B,$30,$15,$00;			Voice 09
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 0A
	smpsFooterEndSong	"TG2000Tracks/DoleBOSS.asm"
	even
