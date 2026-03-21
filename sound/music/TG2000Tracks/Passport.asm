Passport_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Passport_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Passport_DAC
	smpsHeaderFM	Passport_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Passport_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Passport_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Passport_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Passport_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Passport_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Passport_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Passport_PSG3,	$0C, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
Passport_FM1:
	smpsFMvoice	$00
	smpsPan		panRight,	$00
	dc.b		nC3,	$14,	nRst,	$0A,	nC3,	nRst,	nG2,	$05
	dc.b		nRst,	nBb2,	$2D,	nRst,	$05,	nBb2,	nRst,	nF2
	dc.b		$14,	nBb2,	$0A,	nRst,	nC3,	$14,	nRst,	$0A
	dc.b		nC3,	nRst,	$1E,	nG2,	$14,	nG2,	$05,	nRst
	dc.b		nA2,	$08,	nRst,	$0C,	nBb2,	$08,	nRst,	$16
	dc.b		nG2,	$05,	nRst,	nC3,	$14,	nRst,	$0A,	nC3
	dc.b		nRst,	nG2,	$05,	nRst,	nBb2,	$2D,	nRst,	$05
	dc.b		nBb2,	nRst,	nF2,	$14,	nBb2,	$0A,	nRst,	nC3
	dc.b		$14,	nRst,	$0A,	nC3,	nRst,	$1E,	nG2,	$14
	dc.b		nG3,	$05,	nRst,	nA2,	$0A,	nA3,	$05,	nRst
	dc.b		nA2,	$0A,	nBb3,	$05,	nRst,	nBb2,	nRst,	nG2
	dc.b		nRst,	nC3,	$14,	nRst,	$0A,	nC3,	nRst,	nG2
	dc.b		$05,	nRst,	nBb2,	$2D,	nRst,	$05,	nBb2,	nRst
	dc.b		nF2,	$14,	nBb2,	$0A,	nRst,	nC3,	$14,	nRst
	dc.b		$0A,	nC3,	nRst,	$1E,	nG2,	$14,	nG2,	$05
	dc.b		nRst,	nA2,	$08,	nRst,	$0C,	nBb2,	$08,	nRst
	dc.b		$16,	nG2,	$05,	nRst,	nC3,	$14,	nRst,	$0A
	dc.b		nC3,	nRst,	nG2,	$05,	nRst,	nBb2,	$2D,	nRst
	dc.b		$05,	nBb2,	nRst,	nF2,	$14,	nBb2,	$0A,	nRst
	dc.b		nC3,	$14,	nRst,	$0A,	nC3,	nRst,	$1E,	nG2
	dc.b		$14,	nG3,	$05,	nRst,	nA2,	$0A,	nA3,	$05
	dc.b		nRst,	nA2,	$0A,	nBb3,	$05,	nRst,	nBb2,	nRst
	dc.b		nG2,	nRst,	nC3,	$14,	nRst,	$0A,	nC3,	nRst
	dc.b		nG2,	$05,	nRst,	nBb2,	$2D,	nRst,	$05,	nBb2
	dc.b		nRst,	nF2,	$14,	nBb2,	$0A,	nRst,	nC3,	$14
	dc.b		nRst,	$0A,	nC3,	nRst,	$1E,	nG2,	$14,	nG2
	dc.b		$05,	nRst,	nA2,	$08,	nRst,	$0C,	nBb2,	$08
	dc.b		nRst,	$16,	nG2,	$05,	nRst,	nC3,	$14,	nRst
	dc.b		$0A,	nC3,	nRst,	nG2,	$05,	nRst,	nBb2,	$2D
	dc.b		nRst,	$05,	nBb2,	nRst,	nF2,	$14,	nBb2,	$0A
	dc.b		nRst,	nC3,	$14,	nRst,	$0A,	nC3,	nRst,	$1E
	dc.b		nG2,	$14,	nG3,	$05,	nRst,	nA2,	$0A,	nA3
	dc.b		$05,	nRst,	nA2,	$0A,	nBb3,	$05,	nRst,	nBb2
	dc.b		nRst,	nG2,	nRst,	nC3,	$14,	nRst,	$0A,	nC3
	dc.b		nRst,	nG2,	$05,	nRst,	nBb2,	$2D,	nRst,	$05
	dc.b		nBb2,	nRst,	nF2,	$14,	nBb2,	$0A,	nRst,	nC3
	dc.b		$14,	nRst,	$0A,	nC3,	nRst,	$1E,	nG2,	$14
	dc.b		nG2,	$05,	nRst,	nA2,	$08,	nRst,	$0C,	nBb2
	dc.b		$08,	nRst,	$16,	nG2,	$05,	nRst,	nC3,	$14
	dc.b		nRst,	$0A,	nC3,	nRst,	nG2,	$05,	nRst,	nBb2
	dc.b		$2D,	nRst,	$05,	nBb2,	nRst,	nF2,	$14,	nBb2
	dc.b		$0A,	nRst,	nC3,	$14,	nRst,	$0A,	nC3,	nRst
	dc.b		$1E,	nG2,	$14,	nG3,	$05,	nRst,	nA2,	$0A
	dc.b		nA3,	$05,	nRst,	nA2,	$0A,	nBb3,	$05,	nRst
	dc.b		nBb2,	nRst,	nG2,	nRst,	nC3,	$14,	nRst,	$0A
	dc.b		nC3,	nRst,	nG2,	$05,	nRst,	nBb2,	$2D,	nRst
	dc.b		$05,	nBb2,	nRst,	nF2,	$14,	nBb2,	$0A,	nRst
	dc.b		nC3,	$14,	nRst,	$0A,	nC3,	nRst,	$1E,	nG2
	dc.b		$14,	nG2,	$05,	nRst,	nA2,	$08,	nRst,	$0C
	dc.b		nBb2,	$08,	nRst,	$16,	nG2,	$05,	nRst,	nC3
	dc.b		$14,	nRst,	$0A,	nC3,	nRst,	nG2,	$05,	nRst
	dc.b		nBb2,	$2D,	nRst,	$05,	nBb2,	nRst,	nF2,	$14
	dc.b		nBb2,	$0A,	nRst,	nC3,	$14,	nRst,	$0A,	nC3
	dc.b		nRst,	$1E,	nG2,	$14,	nG2,	$05,	nRst,	nA2
	dc.b		$08,	nRst,	$0C,	nBb2,	$08,	nRst,	$20
	smpsFMvoice	$05
	smpsAlterVol	$07
	dc.b		nF2,	$3C,	nRst,	$0A,	nAb2,	$1E,	nRst,	$0A
	dc.b		nBb2,	$1E,	nRst,	$0A,	nF2,	$64,	nC3,	$05
	dc.b		nRst,	nEb3,	$0A,	nRst,	nEb3,	nF3,	nRst,	nC3
	dc.b		nF2,	$3C,	nRst,	$0A,	nAb2,	$1E,	nRst,	$0A
	dc.b		nBb2,	$19,	nRst,	$05,	nC3,	nRst,	nF2,	$5A
	dc.b		nRst,	$0A,	nG2,	$05,	nRst,	nAb2,	$0A,	nBb2
	dc.b		$05,	nRst,	nC3,	$0A,	nD3,	$05,	nRst,	nEb3
	dc.b		$0A,	nF3,	$05,	nRst,	nF2,	$3C,	nRst,	$0A
	dc.b		nAb2,	$1E,	nRst,	$0A,	nBb2,	$1E,	nRst,	$0A
	dc.b		nF2,	$64,	nC3,	$05,	nRst,	nEb3,	$0A,	nG3
	dc.b		$05,	nRst,	nF3,	$0A,	nEb3,	$05,	nRst,	nC3
	dc.b		$0A,	nF2,	$46,	nRst,	$0A,	nAb2,	$1E,	nRst
	dc.b		$0A,	nBb2,	$1E,	nRst,	$0A,	nF2,	$64,	nF3
	dc.b		$0A,	nF2,	nFs2,	$05,	nRst,	nG2,	$0A,	nG3
	dc.b		$05,	nRst,	nG2,	$14
	smpsFMvoice	$00
	smpsAlterVol	$F9
	dc.b		nC3,	nRst,	$0A,	nC3,	nRst,	nG2,	$05,	nRst
	dc.b		nBb2,	$2D,	nRst,	$05,	nBb2,	nRst,	nF2,	$14
	dc.b		nBb2,	$0A,	nRst,	nC3,	$14,	nRst,	$0A,	nC3
	dc.b		nRst,	$1E,	nG2,	$14,	nG2,	$05,	nRst,	nA2
	dc.b		$08,	nRst,	$0C,	nBb2,	$08,	nRst,	$16,	nG2
	dc.b		$05,	nRst,	nC3,	$14,	nRst,	$0A,	nC3,	nRst
	dc.b		nG2,	$05,	nRst,	nBb2,	$2D,	nRst,	$05,	nBb2
	dc.b		nRst,	nF2,	$14,	nBb2,	$0A,	nRst,	nC3,	$14
	dc.b		nRst,	$0A,	nC3,	nRst,	$1E,	nG2,	$14,	nG3
	dc.b		$05,	nRst,	nA2,	$0A,	nA3,	$05,	nRst,	nA2
	dc.b		$0A,	nBb3,	$05,	nRst,	nBb2,	nRst,	nG2,	nRst
	dc.b		nC3,	$14,	nRst,	$0A,	nC3,	nRst,	nG2,	$05
	dc.b		nRst,	nBb2,	$2D,	nRst,	$05,	nBb2,	nRst,	nF2
	dc.b		$14,	nBb2,	$0A,	nRst,	nC3,	$14,	nRst,	$0A
	dc.b		nC3,	nRst,	$1E,	nG2,	$14,	nG2,	$05,	nRst
	dc.b		nA2,	$08,	nRst,	$0C,	nBb2,	$08,	nRst,	$16
	dc.b		nG2,	$05,	nRst,	nC3,	$14,	nRst,	$0A,	nC3
	dc.b		nRst,	nG2,	$05,	nRst,	nBb2,	$2D,	nRst,	$05
	dc.b		nBb2,	nRst,	nF2,	$14,	nBb2,	$0A,	nRst,	nC3
	dc.b		$14,	nRst,	$0A,	nC3,	nRst,	$1E,	nG2,	$14
	dc.b		nG2,	$05,	nRst,	nA2,	$08,	nRst,	$0C,	nBb2
	dc.b		$08,	nRst,	$20,	nC3,	$05,	nRst,	nC3,	$0A
	dc.b		nRst,	nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nBb2
	dc.b		nRst,	$1E
	smpsFMvoice	$09
	dc.b		nFs5,	$03,	nFs5,	$02,	nRst,	$19,	nFs5,	$03
	dc.b		nFs5,	$02,	nRst,	$19,	nF5,	$03,	nF5,	$07
	dc.b		smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$0B
	smpsAlterNote	$00
	dc.b		nFs5,	$03,	nFs5,	$02,	nRst,	$19,	nFs5,	$03
	dc.b		nFs5,	$02,	nRst,	$0F
	smpsFMvoice	$00
	dc.b		nG2,	$14,	nRst,	$0A,	nBb2,	$14,	nRst,	$0A
	dc.b		nEb3,	$14,	nC3,	$05,	nRst,	nC3,	$0A,	nRst
	dc.b		nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nFs2,	nRst
	dc.b		$7F,	$3F,	nG2,	$14,	nRst,	$0A,	nBb2,	$14
	dc.b		nRst,	$0A,	nC3,	$05,	nRst,	nC3,	$0A,	nRst
	dc.b		nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nBb2,	nRst
	dc.b		$1E
	smpsFMvoice	$0A
	smpsAlterVol	$07
	dc.b		nFs5,	$14,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$0B
	smpsAlterNote	$00
	dc.b		nBb5,	$05,	nRst,	nFs5,	$0A,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$05,	nRst,	nC5,	$0A,	nRst,	nEb5,	$1E
	dc.b		smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$08,	nRst,	$3C
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nG2,	$05,	nRst,	nBb2,	$0A,	nC3,	$05,	nRst
	dc.b		nC3,	$0A,	nRst,	nC3,	$05,	nRst,	nG2,	$0A
	dc.b		nRst,	nBb2,	$14,	nRst,	$0A,	nBb2,	nRst,	nBb2
	dc.b		nF2,	nRst,	nFs2,	$14,	nRst,	$0A,	nFs2,	nRst
	dc.b		nFs2,	nBb2,	nRst,	nBb2,	nEb2,	nRst,	nEb2,	nAb2
	dc.b		nRst,	nAb2,	nCs3,	nRst,	nCs3
	smpsPan		panCentre,	$00
	smpsJump	Passport_FM1

; FM2 Data
Passport_FM2:
	smpsFMvoice	$01
	smpsPan		panLeft,	$00
	dc.b		nC2,	$14,	nRst,	$0A,	nC2,	nRst,	nG1,	$05
	dc.b		nRst,	nBb1,	$2D,	nRst,	$05,	nBb1,	nRst,	nF1
	dc.b		$14,	nBb1,	$0A,	nRst,	nC2,	$14,	nRst,	$0A
	dc.b		nC2,	nRst,	$1E,	nG1,	$14,	nG1,	$05,	nRst
	dc.b		nA1,	$08,	nRst,	$0C,	nBb1,	$08,	nRst,	$16
	dc.b		nG1,	$05,	nRst,	nC2,	$14,	nRst,	$0A,	nC2
	dc.b		nRst,	nG1,	$05,	nRst,	nBb1,	$2D,	nRst,	$05
	dc.b		nBb1,	nRst,	nF1,	$14,	nBb1,	$0A,	nRst,	nC2
	dc.b		$14,	nRst,	$0A,	nC2,	nRst,	$1E,	nG1,	$14
	dc.b		nG2,	$05,	nRst,	nA1,	$0A,	nA2,	$05,	nRst
	dc.b		nA1,	$0A,	nBb2,	$05,	nRst,	nBb1,	nRst,	nG1
	dc.b		nRst,	nC2,	$14,	nRst,	$0A,	nC2,	nRst,	nG1
	dc.b		$05,	nRst,	nBb1,	$2D,	nRst,	$05,	nBb1,	nRst
	dc.b		nF1,	$14,	nBb1,	$0A,	nRst,	nC2,	$14,	nRst
	dc.b		$0A,	nC2,	nRst,	$1E,	nG1,	$14,	nG1,	$05
	dc.b		nRst,	nA1,	$08,	nRst,	$0C,	nBb1,	$08,	nRst
	dc.b		$16,	nG1,	$05,	nRst,	nC2,	$14,	nRst,	$0A
	dc.b		nC2,	nRst,	nG1,	$05,	nRst,	nBb1,	$2D,	nRst
	dc.b		$05,	nBb1,	nRst,	nF1,	$14,	nBb1,	$0A,	nRst
	dc.b		nC2,	$14,	nRst,	$0A,	nC2,	nRst,	$1E,	nG1
	dc.b		$14,	nG2,	$05,	nRst,	nA1,	$0A,	nA2,	$05
	dc.b		nRst,	nA1,	$0A,	nBb2,	$05,	nRst,	nBb1,	nRst
	dc.b		nG1,	nRst,	nC2,	$14,	nRst,	$0A,	nC2,	nRst
	dc.b		nG1,	$05,	nRst,	nBb1,	$2D,	nRst,	$05,	nBb1
	dc.b		nRst,	nF1,	$14,	nBb1,	$0A,	nRst,	nC2,	$14
	dc.b		nRst,	$0A,	nC2,	nRst,	$1E,	nG1,	$14,	nG1
	dc.b		$05,	nRst,	nA1,	$08,	nRst,	$0C,	nBb1,	$08
	dc.b		nRst,	$16,	nG1,	$05,	nRst,	nC2,	$14,	nRst
	dc.b		$0A,	nC2,	nRst,	nG1,	$05,	nRst,	nBb1,	$2D
	dc.b		nRst,	$05,	nBb1,	nRst,	nF1,	$14,	nBb1,	$0A
	dc.b		nRst,	nC2,	$14,	nRst,	$0A,	nC2,	nRst,	$1E
	dc.b		nG1,	$14,	nG2,	$05,	nRst,	nA1,	$0A,	nA2
	dc.b		$05,	nRst,	nA1,	$0A,	nBb2,	$05,	nRst,	nBb1
	dc.b		nRst,	nG1,	nRst,	nC2,	$14,	nRst,	$0A,	nC2
	dc.b		nRst,	nG1,	$05,	nRst,	nBb1,	$2D,	nRst,	$05
	dc.b		nBb1,	nRst,	nF1,	$14,	nBb1,	$0A,	nRst,	nC2
	dc.b		$14,	nRst,	$0A,	nC2,	nRst,	$1E,	nG1,	$14
	dc.b		nG1,	$05,	nRst,	nA1,	$08,	nRst,	$0C,	nBb1
	dc.b		$08,	nRst,	$16,	nG1,	$05,	nRst,	nC2,	$14
	dc.b		nRst,	$0A,	nC2,	nRst,	nG1,	$05,	nRst,	nBb1
	dc.b		$2D,	nRst,	$05,	nBb1,	nRst,	nF1,	$14,	nBb1
	dc.b		$0A,	nRst,	nC2,	$14,	nRst,	$0A,	nC2,	nRst
	dc.b		$1E,	nG1,	$14,	nG2,	$05,	nRst,	nA1,	$0A
	dc.b		nA2,	$05,	nRst,	nA1,	$0A,	nBb2,	$05,	nRst
	dc.b		nBb1,	nRst,	nG1,	nRst,	nC2,	$14,	nRst,	$0A
	dc.b		nC2,	nRst,	nG1,	$05,	nRst,	nBb1,	$2D,	nRst
	dc.b		$05,	nBb1,	nRst,	nF1,	$14,	nBb1,	$0A,	nRst
	dc.b		nC2,	$14,	nRst,	$0A,	nC2,	nRst,	$1E,	nG1
	dc.b		$14,	nG1,	$05,	nRst,	nA1,	$08,	nRst,	$0C
	dc.b		nBb1,	$08,	nRst,	$16,	nG1,	$05,	nRst,	nC2
	dc.b		$14,	nRst,	$0A,	nC2,	nRst,	nG1,	$05,	nRst
	dc.b		nBb1,	$2D,	nRst,	$05,	nBb1,	nRst,	nF1,	$14
	dc.b		nBb1,	$0A,	nRst,	nC2,	$14,	nRst,	$0A,	nC2
	dc.b		nRst,	$1E,	nG1,	$14,	nG1,	$05,	nRst,	nA1
	dc.b		$08,	nRst,	$0C,	nBb1,	$08,	nRst,	$20
	smpsFMvoice	$06
	dc.b		nF2,	$3C,	nRst,	$0A,	nAb2,	$1E,	nRst,	$0A
	dc.b		nBb2,	$1E,	nRst,	$0A,	nF2,	$64,	nC3,	$05
	dc.b		nRst,	nEb3,	$0A,	nRst,	nEb3,	nF3,	nRst,	nC3
	dc.b		nF2,	$3C,	nRst,	$0A,	nAb2,	$1E,	nRst,	$0A
	dc.b		nBb2,	$19,	nRst,	$05,	nC3,	nRst,	nF2,	$5A
	dc.b		nRst,	$0A,	nG2,	$05,	nRst,	nAb2,	$0A,	nBb2
	dc.b		$05,	nRst,	nC3,	$0A,	nD3,	$05,	nRst,	nEb3
	dc.b		$0A,	nF3,	$05,	nRst,	nF2,	$3C,	nRst,	$0A
	dc.b		nAb2,	$1E,	nRst,	$0A,	nBb2,	$1E,	nRst,	$0A
	dc.b		nF2,	$64,	nC3,	$05,	nRst,	nEb3,	$0A,	nG3
	dc.b		$05,	nRst,	nF3,	$0A,	nEb3,	$05,	nRst,	nC3
	dc.b		$0A,	nF2,	$46,	nRst,	$0A,	nAb2,	$1E,	nRst
	dc.b		$0A,	nBb2,	$1E,	nRst,	$0A,	nF2,	$64,	nF3
	dc.b		$0A,	nF2,	nFs2,	$05,	nRst,	nG2,	$0A,	nG3
	dc.b		$05,	nRst,	nG2,	$14
	smpsFMvoice	$01
	dc.b		nC2,	nRst,	$0A,	nC2,	nRst,	nG1,	$05,	nRst
	dc.b		nBb1,	$2D,	nRst,	$05,	nBb1,	nRst,	nF1,	$14
	dc.b		nBb1,	$0A,	nRst,	nC2,	$14,	nRst,	$0A,	nC2
	dc.b		nRst,	$1E,	nG1,	$14,	nG1,	$05,	nRst,	nA1
	dc.b		$08,	nRst,	$0C,	nBb1,	$08,	nRst,	$16,	nG1
	dc.b		$05,	nRst,	nC2,	$14,	nRst,	$0A,	nC2,	nRst
	dc.b		nG1,	$05,	nRst,	nBb1,	$2D,	nRst,	$05,	nBb1
	dc.b		nRst,	nF1,	$14,	nBb1,	$0A,	nRst,	nC2,	$14
	dc.b		nRst,	$0A,	nC2,	nRst,	$1E,	nG1,	$14,	nG2
	dc.b		$05,	nRst,	nA1,	$0A,	nA2,	$05,	nRst,	nA1
	dc.b		$0A,	nBb2,	$05,	nRst,	nBb1,	nRst,	nG1,	nRst
	dc.b		nC2,	$14,	nRst,	$0A,	nC2,	nRst,	nG1,	$05
	dc.b		nRst,	nBb1,	$2D,	nRst,	$05,	nBb1,	nRst,	nF1
	dc.b		$14,	nBb1,	$0A,	nRst,	nC2,	$14,	nRst,	$0A
	dc.b		nC2,	nRst,	$1E,	nG1,	$14,	nG1,	$05,	nRst
	dc.b		nA1,	$08,	nRst,	$0C,	nBb1,	$08,	nRst,	$16
	dc.b		nG1,	$05,	nRst,	nC2,	$14,	nRst,	$0A,	nC2
	dc.b		nRst,	nG1,	$05,	nRst,	nBb1,	$2D,	nRst,	$05
	dc.b		nBb1,	nRst,	nF1,	$14,	nBb1,	$0A,	nRst,	nC2
	dc.b		$14,	nRst,	$0A,	nC2,	nRst,	$1E,	nG1,	$14
	dc.b		nG1,	$05,	nRst,	nA1,	$08,	nRst,	$0C,	nBb1
	dc.b		$08,	nRst,	$20,	nC2,	$05,	nRst,	nC2,	$0A
	dc.b		nRst,	nC2,	$05,	nRst,	nG1,	$0A,	nRst,	nBb1
	dc.b		nRst,	$1E
	smpsFMvoice	$09
	dc.b		nF5,	$05,	nRst,	$19,	nF5,	$05,	nRst,	$19
	dc.b		nE5,	$0A,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$0B
	smpsAlterNote	$00
	dc.b		nF5,	$05,	nRst,	$19,	nF5,	$05,	nRst,	$0F
	smpsFMvoice	$01
	dc.b		nG1,	$14,	nRst,	$0A,	nBb1,	$14,	nRst,	$0A
	dc.b		nEb2,	$14,	nC2,	$05,	nRst,	nC2,	$0A,	nRst
	dc.b		nC2,	$05,	nRst,	nG1,	$0A,	nRst,	nFs1,	nRst
	dc.b		$7F,	$3F,	nG1,	$14,	nRst,	$0A,	nBb1,	$14
	dc.b		nRst,	$0A,	nC2,	$05,	nRst,	nC2,	$0A,	nRst
	dc.b		nC2,	$05,	nRst,	nG1,	$0A,	nRst,	nBb1,	nRst
	dc.b		$1E
	smpsFMvoice	$0A
	smpsAlterVol	$07
	dc.b		nFs5,	$14,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$0B
	smpsAlterNote	$00
	dc.b		nBb5,	$05,	nRst,	nFs5,	$0A,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$05,	nRst,	nC5,	$0A,	nRst,	nEb5,	$1E
	dc.b		smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$08,	nRst,	$3C
	smpsFMvoice	$01
	smpsAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nG1,	$05,	nRst,	nBb1,	$0A,	nC2,	$05,	nRst
	dc.b		nC2,	$0A,	nRst,	nC2,	$05,	nRst,	nG1,	$0A
	dc.b		nRst,	nBb1,	$14,	nRst,	$0A,	nBb1,	nRst,	nBb1
	dc.b		nF1,	nRst,	nFs1,	$14,	nRst,	$0A,	nFs1,	nRst
	dc.b		nFs1,	nBb1,	nRst,	nBb1,	nEb1,	nRst,	nEb1,	nAb1
	dc.b		nRst,	nAb1,	nCs2,	nRst,	nCs2
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	smpsJump	Passport_FM2

; FM3 Data
Passport_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$0A
	smpsFMvoice	$03
	smpsAlterVol	$07
	smpsPan		panRight,	$00
	dc.b		nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst,	$0A
	dc.b		nEb4,	$5A,	nRst,	$0A,	nD4,	$14,	nRst,	$0A
	dc.b		nBb3,	$14,	nRst,	nG3,	$50,	nRst,	$0A,	nF4
	dc.b		$14,	nRst,	$0A,	nD4,	$14,	nRst,	$0A,	nEb4
	dc.b		$32,	nRst,	$0A,	nC4,	nRst,	nEb4,	nRst,	nD4
	dc.b		$14,	nRst,	$0A,	nBb3,	$14,	nRst,	nG3,	$50
	dc.b		nRst,	$0A,	nF4,	$14,	nRst,	$0A,	nD4,	$14
	dc.b		nRst,	$0A,	nEb4,	$5A,	nRst,	$0A,	nD4,	$14
	dc.b		nRst,	$0A,	nBb3,	$14,	nRst,	nG3,	$50,	nRst
	dc.b		$0A,	nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst
	dc.b		$0A,	nEb4,	$32,	nRst,	$0A,	nC4,	nRst,	nEb4
	dc.b		nRst,	nD4,	$14,	nRst,	$0A,	nBb3,	$14,	nRst
	dc.b		nG3,	$50,	nRst,	$0A,	nF4,	$14,	nRst,	$0A
	dc.b		nD4,	$14,	nRst,	$0A,	nEb4,	$5A,	nRst,	$0A
	dc.b		nD4,	$14,	nRst,	$0A,	nBb3,	$14,	nRst,	nG3
	dc.b		$50,	nRst,	$0A,	nF4,	$14,	nRst,	$0A,	nD4
	dc.b		$14,	nRst,	$0A,	nEb4,	$32,	nRst,	$0A,	nC4
	dc.b		nRst,	nEb4,	nRst,	nD4,	$14,	nRst,	$0A,	nBb3
	dc.b		$14,	nRst,	nG3,	$50,	nRst,	$0A
	smpsFMvoice	$07
	smpsPan		panCentre,	$00
	dc.b		nEb4,	$03,	nF4,	$7F,	smpsNoAttack,	$0A,	nRst,	nFs4
	dc.b		$03,	nG4,	$11,	nF4,	$05,	nRst,	$0F,	nEb4
	dc.b		$14,	nF4,	$05,	nRst,	$0F,	nC4,	$3C,	nEb4
	dc.b		$05,	nRst,	$0F,	nEb4,	$03,	nF4,	$7F,	smpsNoAttack
	dc.b		$14,	nRst,	$0A,	nG4,	$03,	nBb4,	$11,	nG4
	dc.b		$05,	nRst,	$0F,	nF4,	$14,	nEb4,	$05,	nRst
	dc.b		$0F,	nC4,	$1E,	nRst,	$0A,	nEb4,	nRst,	nG4
	dc.b		nEb4,	$05,	nRst,	nF4,	$7F,	smpsNoAttack,	$17,	nRst
	dc.b		$0A,	nEb4,	$03,	nF4,	$11,	nG4,	$05,	nRst
	dc.b		$0F,	nEb4,	$14,	nF4,	$05,	nRst,	$0F,	nC4
	dc.b		$32,	nBb3,	$05,	nRst,	nC4,	nRst,	nEb4,	nRst
	dc.b		nF4,	$7F,	smpsNoAttack,	$17,	nRst,	$0A,	nBb4,	$03
	dc.b		nC5,	$11,	nG4,	$05,	nRst,	$0F,	nF4,	$14
	dc.b		nEb4,	$05,	nRst,	$0F,	nC4,	nRst,	$05,	nBb3
	dc.b		nRst,	nG3,	nRst,	nFs3,	nRst,	nF3,	nRst,	nEb3
	dc.b		nRst,	nC3,	nRst,	nBb2,	nRst
	smpsFMvoice	$03
	smpsPan		panRight,	$00
	dc.b		nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst,	$0A
	dc.b		nEb4,	$5A,	nRst,	$0A,	nD4,	$14,	nRst,	$0A
	dc.b		nBb3,	$14,	nRst,	nG3,	$50,	nRst,	$0A,	nF4
	dc.b		$14,	nRst,	$0A,	nD4,	$14,	nRst,	$0A,	nEb4
	dc.b		$32,	nRst,	$0A,	nC4,	nRst,	nEb4,	nRst,	nD4
	dc.b		$14,	nRst,	$0A,	nBb3,	$14,	nRst,	nG3,	$50
	dc.b		nRst,	$0A,	nF4,	$14,	nRst,	$0A,	nD4,	$14
	dc.b		nRst,	$0A,	nEb4,	$5A,	nRst,	$0A,	nD4,	$14
	dc.b		nRst,	$0A,	nBb3,	$14,	nRst,	nG3,	$50,	nRst
	dc.b		$0A,	nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst
	dc.b		$0A,	nEb4,	$32,	nRst,	$0A,	nC4,	nRst,	nEb4
	dc.b		nRst,	nD4,	$14,	nRst,	$0A,	nBb3,	$14,	nRst
	dc.b		nG3,	$50,	nRst,	$0A
	smpsFMvoice	$05
	smpsAlterVol	$06
	dc.b		nC3,	$05,	nRst,	nC3,	$0A,	nRst,	nC3,	$05
	dc.b		nRst,	nG2,	$0A,	nRst,	nBb2,	$14,	nRst
	smpsFMvoice	$09
	smpsAlterVol	$FA
	dc.b		nC6,	$05,	nRst,	$19,	nC6,	$05,	nRst,	$19
	dc.b		nB5,	$0A,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC6,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$0B,	nC6,	$05,	nRst,	$19,	nC6,	$05
	dc.b		nRst,	$0F
	smpsFMvoice	$05
	smpsAlterVol	$06
	dc.b		nG2,	$14,	nRst,	$0A,	nBb2,	$14,	nRst,	$0A
	dc.b		nEb3,	$14,	nC3,	$05,	nRst,	nC3,	$0A,	nRst
	dc.b		nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nFs2,	$14
	dc.b		nRst,	$7F,	$35,	nG2,	$14,	nRst,	$0A,	nBb2
	dc.b		$14,	nRst,	$0A
	smpsFMvoice	$08
	dc.b		nC4,	$05,	nRst,	nC4,	$0A,	nRst,	nC4,	$05
	dc.b		nRst,	nG3,	$0A,	nRst,	nBb3,	$14,	nRst,	$7F
	dc.b		$5D
	smpsAlterVol	$FE
	dc.b		nG5,	$05,	nRst,	nBb5,	$0A,	nC6,	$05,	nRst
	dc.b		nC6,	$0A,	nRst,	nC6,	$05,	nRst,	nG5,	$0A
	dc.b		nRst,	nBb5,	$14,	nRst,	$0A,	nBb5,	nRst,	nBb5
	dc.b		nF5,	$0F,	nRst,	$05,	nFs5,	$19,	nRst,	$05
	dc.b		nFs5,	$0F,	nRst,	$05,	nFs5,	$0A,	nBb5,	$0F
	dc.b		nRst,	$05,	nBb5,	$0A,	nEb6,	$0F,	nRst,	$05
	dc.b		nEb6,	$0A,	nAb6,	$0F,	nRst,	$05,	nAb6,	$0A
	dc.b		nCs7,	$0F,	nRst,	$05,	nCs7,	$0A
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	Passport_FM3

; FM4 Data
Passport_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$05
	smpsFMvoice	$02
	smpsAlterVol	$0C
	dc.b		nBb6,	$0A
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nD7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$03
	dc.b		nG6
	smpsAlterVol	$FB
	dc.b		nF6,	$14
	smpsAlterVol	$02
	dc.b		nF6,	$0A
	smpsAlterVol	$FE
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nF6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$05
	dc.b		nG6
	smpsAlterVol	$F7
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nD7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$03
	dc.b		nG6
	smpsAlterVol	$FB
	dc.b		nF6,	$14
	smpsAlterVol	$02
	dc.b		nF6,	$0A
	smpsAlterVol	$FE
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nF6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$05
	dc.b		nG6
	smpsAlterVol	$F7
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nD7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$03
	dc.b		nG6
	smpsAlterVol	$FB
	dc.b		nF6,	$14
	smpsAlterVol	$02
	dc.b		nF6,	$0A
	smpsAlterVol	$FE
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nF6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$05
	dc.b		nG6
	smpsAlterVol	$F7
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$FE
	dc.b		nD7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$03
	dc.b		nG6
	smpsAlterVol	$FB
	dc.b		nF6,	$14
	smpsAlterVol	$02
	dc.b		nF6,	$0A
	smpsAlterVol	$FE
	dc.b		nBb6
	smpsAlterVol	$02
	dc.b		nF6
	smpsAlterVol	$FE
	dc.b		nC7
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$02
	dc.b		nG6
	smpsAlterVol	$05
	dc.b		nG6
	smpsFMvoice	$03
	smpsAlterVol	$F5
	dc.b		nBb3,	$14,	nRst,	$0A,	nBb3,	$14,	nRst,	$0A
	dc.b		nAb3,	$5A,	nRst,	$0A,	nG3,	$14,	nRst,	$0A
	dc.b		nEb3,	$14,	nRst,	nF3,	$50,	nRst,	$0A,	nBb3
	dc.b		$14,	nRst,	$0A,	nBb3,	$14,	nRst,	$0A,	nAb3
	dc.b		$32,	nRst,	$0A,	nF3,	nRst,	nAb3,	nRst,	nG3
	dc.b		$14,	nRst,	$0A,	nEb3,	$14,	nRst,	nF3,	$50
	dc.b		nRst,	$0A
	smpsFMvoice	$04
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$0B
	smpsAlterNote	$00
	dc.b		nC6,	$05,	nRst,	$19,	nF5,	$37,	nRst,	$05
	dc.b		nC5,	$08,	nRst,	$0C,	nEb5,	$08,	nRst,	$0C
	dc.b		nD5,	$0A,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	$03
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$1A,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nBb4,	$1E,	nFs4,	$08,	nRst,	$0C,	nF4,	$08
	dc.b		nRst,	$02,	nEb4,	$08,	nRst,	$02,	nC4,	$08
	dc.b		nRst,	$02,	nEb4,	$14,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$01,	nRst,	$1E
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nAb3,	$32,	nRst,	$0A,	nF3,	nRst,	nAb3,	nRst
	dc.b		nG3,	$14,	nRst,	$0A,	nEb3,	$14,	nRst,	nD3
	dc.b		$46
	smpsFMvoice	$04
	dc.b		nC5,	$05,	nRst,	nC5,	nRst,	nFs5,	$0A,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$0B
	smpsAlterNote	$00
	dc.b		nC6,	$05,	nRst,	$19,	nF5,	$37,	nRst,	$05
	dc.b		nC5,	nRst,	nD5,	nRst,	nEb5,	nRst,	nC5,	nRst
	dc.b		nD5,	$0A,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	$03
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$1A,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nBb4,	$1E,	nFs4,	$08,	nRst,	$0C,	nF4,	$08
	dc.b		nRst,	$02,	nEb4,	$08,	nRst,	$02,	nC4,	$08
	dc.b		nRst,	$02,	nEb4,	$14,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$01,	nRst,	$1E
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nAb3,	$32,	nRst,	$0A,	nF3,	nRst,	nAb3,	nRst
	dc.b		nG3,	$14,	nRst,	$0A,	nEb3,	$14,	nRst,	nD3
	dc.b		$50,	nRst,	$0A
	smpsAlterVol	$FC
	dc.b		smpsNoAttack,	nRst,	$1E
	smpsFMvoice	$08
	smpsAlterVol	$06
	dc.b		nAb5,	$0A,	nRst,	nG5,	$05,	nRst,	nF5,	$64
	dc.b		nRst,	$7F,	$53,	nC5,	$05,	nRst,	nEb5,	$0A
	dc.b		nRst,	nF5,	$14,	nRst,	$0A,	nF5,	nRst,	$7F
	dc.b		$67,	nAb5,	$0A,	nRst,	nBb5,	nRst,	nD5,	$5A
	dc.b		nRst,	$7F,	$49,	nC5,	$0A,	nRst,	nEb5,	nRst
	dc.b		nF5,	$05,	nRst,	nG5,	nRst,	nEb5,	nRst,	$0F
	dc.b		nF5,	$05,	nRst,	nG5,	nRst,	nEb5,	nRst,	nF5
	dc.b		nRst,	$0F,	nEb5,	$05,	nRst,	nF5,	nRst,	nG5
	dc.b		nRst,	nBb5,	nRst,	nG5,	nRst,	nBb5,	nRst,	nC6
	dc.b		nRst,	nBb5,	nRst,	nG5,	nRst,	nBb5,	nRst,	nC6
	dc.b		nRst,	nD6,	nRst,	nC6,	nRst,	nBb5,	nRst,	nG5
	dc.b		nRst
	smpsFMvoice	$04
	smpsAlterVol	$FA
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$0B
	smpsAlterNote	$00
	dc.b		nC6,	$05,	nRst,	$19,	nF5,	$37,	nRst,	$05
	dc.b		nC5,	$08,	nRst,	$0C,	nEb5,	$08,	nRst,	$0C
	dc.b		nD5,	$0A,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	$03
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$1A,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nBb4,	$1E,	nFs4,	$08,	nRst,	$0C,	nF4,	$08
	dc.b		nRst,	$02,	nEb4,	$08,	nRst,	$02,	nC4,	$08
	dc.b		nRst,	$02,	nEb4,	$14,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$01,	nRst,	$1E
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nAb3,	$32,	nRst,	$0A,	nF3,	nRst,	nAb3,	nRst
	dc.b		nG3,	$14,	nRst,	$0A,	nEb3,	$14,	nRst,	nD3
	dc.b		$46
	smpsFMvoice	$04
	dc.b		nC5,	$05,	nRst,	nC5,	nRst,	nFs5,	$0A,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$0B
	smpsAlterNote	$00
	dc.b		nC6,	$05,	nRst,	$19,	nF5,	$37,	nRst,	$05
	dc.b		nC5,	nRst,	nD5,	nRst,	nEb5,	nRst,	nC5,	nRst
	dc.b		nD5,	$0A,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	$03
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$1A,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nBb4,	$1E,	nFs4,	$08,	nRst,	$0C,	nF4,	$08
	dc.b		nRst,	$02,	nEb4,	$08,	nRst,	$02,	nC4,	$08
	dc.b		nRst,	$02,	nEb4,	$14,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$01,	nRst,	$1E
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nAb3,	$32,	nRst,	$0A,	nF3,	nRst,	nAb3,	nRst
	dc.b		nG3,	$14,	nRst,	$0A,	nEb3,	$14,	nRst,	nD3
	dc.b		$50,	nRst,	$0A
	smpsFMvoice	$06
	dc.b		nC3,	$05,	nRst,	nC3,	$0A,	nRst,	nC3,	$05
	dc.b		nRst,	nG2,	$0A,	nRst,	nBb2,	$14,	nRst,	$7F
	dc.b		$21,	nG2,	$14,	nRst,	$0A,	nBb2,	$14,	nRst
	dc.b		$0A,	nEb3,	$14,	nC3,	$05,	nRst,	nC3,	$0A
	dc.b		nRst,	nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nFs2
	dc.b		$14,	nRst,	$50
	smpsFMvoice	$08
	smpsAlterVol	$06
	dc.b		smpsNoAttack,	nRst,	$64,	nG2,	$14,	nRst,	$0A,	nBb2
	dc.b		$14,	nRst,	$0A,	nC3,	$05,	nRst,	nC3,	$0A
	dc.b		nRst,	nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nBb2
	dc.b		$14,	nRst,	$7F,	$5D
	smpsAlterVol	$FF
	dc.b		nG4,	$05,	nRst,	nBb4,	$0A,	nC5,	$05,	nRst
	dc.b		nC5,	$0A,	nRst,	nC5,	$05,	nRst,	nG4,	$0A
	dc.b		nRst,	nBb4,	$14,	nRst,	$0A,	nBb4,	nRst,	nBb4
	dc.b		nF4,	$0F,	nRst,	$05,	nFs4,	$19,	nRst,	$05
	dc.b		nFs4,	$0F,	nRst,	$05,	nFs4,	$0A,	nBb4,	$0F
	dc.b		nRst,	$05,	nBb4,	$0A,	nEb5,	$0F,	nRst,	$05
	dc.b		nEb5,	$0A,	nAb5,	$0F,	nRst,	$05,	nAb5,	$0A
	dc.b		nCs6,	$0F,	nRst,	$05,	nCs6,	$0A
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	Passport_FM4

; FM5 Data
Passport_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$0F
	smpsFMvoice	$02
	smpsAlterVol	$1F
	dc.b		nBb6,	$0A,	nG6,	nC7,	nG6,	nD7,	nG6,	nG6
	dc.b		nF6,	$14,	nF6,	$0A,	nBb6,	nF6,	nC7,	nG6
	dc.b		nG6,	$14,	nBb6,	$0A,	nG6,	nC7,	nG6,	nD7
	dc.b		nG6,	nG6,	nF6,	$14,	nF6,	$0A,	nBb6,	nF6
	dc.b		nC7,	nG6,	nG6,	$14,	nBb6,	$0A,	nG6,	nC7
	dc.b		nG6,	nD7,	nG6,	nG6,	nF6,	$14,	nF6,	$0A
	dc.b		nBb6,	nF6,	nC7,	nG6,	nG6,	$14,	nBb6,	$0A
	dc.b		nG6,	nC7,	nG6,	nD7,	nG6,	nG6,	nF6,	$14
	dc.b		nF6,	$0A,	nBb6,	nF6,	nC7,	nG6,	nG6
	smpsFMvoice	$03
	smpsAlterVol	$E8
	smpsPan		panLeft,	$00
	dc.b		nA4,	$14,	nRst,	$0A,	nF4,	$14,	nRst,	$0A
	dc.b		nG4,	$5A,	nRst,	$0A,	nF4,	$14,	nRst,	$0A
	dc.b		nD4,	$14,	nRst,	nC4,	$50,	nRst,	$0A,	nA4
	dc.b		$14,	nRst,	$0A,	nF4,	$14,	nRst,	$0A,	nG4
	dc.b		$32,	nRst,	$0A,	nEb4,	nRst,	nG4,	nRst,	nF4
	dc.b		$14,	nRst,	$0A,	nD4,	$14,	nRst,	nC4,	$50
	dc.b		nRst,	$0A,	nA4,	$14,	nRst,	$0A,	nF4,	$14
	dc.b		nRst,	$0A,	nG4,	$5A,	nRst,	$0A,	nF4,	$14
	dc.b		nRst,	$0A,	nD4,	$14,	nRst,	nC4,	$50,	nRst
	dc.b		$0A,	nA4,	$14,	nRst,	$0A,	nF4,	$14,	nRst
	dc.b		$0A,	nG4,	$32,	nRst,	$0A,	nEb4,	nRst,	nG4
	dc.b		nRst,	nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst
	dc.b		nF4,	$50,	nRst,	$0A,	nA4,	$14,	nRst,	$0A
	dc.b		nF4,	$14,	nRst,	$0A,	nG4,	$5A,	nRst,	$0A
	dc.b		nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst,	nC4
	dc.b		$50,	nRst,	$0A,	nA4,	$14,	nRst,	$0A,	nF4
	dc.b		$14,	nRst,	$0A,	nG4,	$32,	nRst,	$0A,	nEb4
	dc.b		nRst,	nG4,	nRst,	nF4,	$14,	nRst,	$0A,	nD4
	dc.b		$14,	nRst,	nF4,	$50,	nRst,	$0A
	smpsAlterVol	$FF
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nRst,	$1E
	smpsFMvoice	$08
	smpsAlterVol	$06
	dc.b		nC5,	$0A,	nRst,	nEb5,	$05,	nRst,	nC5,	$64
	dc.b		nRst,	$7F,	$53,	nC6,	$05,	nRst,	nEb6,	$0A
	dc.b		nRst,	nF6,	$14,	nRst,	$0A,	nF6,	nRst,	$7F
	dc.b		$67,	nC5,	$0A,	nRst,	nD5,	nRst,	nG5,	$5A
	dc.b		nRst,	$7F,	$49,	nC6,	$0A,	nRst,	nEb6,	nRst
	dc.b		nF6,	$05,	nRst,	nG6,	nRst,	nEb6,	nRst,	$0F
	dc.b		nF6,	$05,	nRst,	nG6,	nRst,	nEb6,	nRst,	nF6
	dc.b		nRst,	$0F,	nEb6,	$05,	nRst,	nF6,	nRst,	nG6
	dc.b		nRst,	nBb6,	nRst,	nG6,	nRst,	nBb6,	nRst,	nC7
	dc.b		nRst,	nBb6,	nRst,	nG6,	nRst,	nBb6,	nRst,	nC7
	dc.b		nRst,	nD7,	nRst,	nC7,	nRst,	nBb6,	nRst,	nG6
	dc.b		nRst
	smpsFMvoice	$03
	smpsAlterVol	$FB
	smpsPan		panLeft,	$00
	dc.b		nA4,	$14,	nRst,	$0A,	nF4,	$14,	nRst,	$0A
	dc.b		nG4,	$5A,	nRst,	$0A,	nF4,	$14,	nRst,	$0A
	dc.b		nD4,	$14,	nRst,	nC4,	$50,	nRst,	$0A,	nA4
	dc.b		$14,	nRst,	$0A,	nF4,	$14,	nRst,	$0A,	nG4
	dc.b		$32,	nRst,	$0A,	nEb4,	nRst,	nG4,	nRst,	nF4
	dc.b		$14,	nRst,	$0A,	nD4,	$14,	nRst,	nF4,	$50
	dc.b		nRst,	$0A,	nA4,	$14,	nRst,	$0A,	nF4,	$14
	dc.b		nRst,	$0A,	nG4,	$5A,	nRst,	$0A,	nF4,	$14
	dc.b		nRst,	$0A,	nD4,	$14,	nRst,	nC4,	$50,	nRst
	dc.b		$0A,	nA4,	$14,	nRst,	$0A,	nF4,	$14,	nRst
	dc.b		$0A,	nG4,	$32,	nRst,	$0A,	nEb4,	nRst,	nG4
	dc.b		nRst,	nF4,	$14,	nRst,	$0A,	nD4,	$14,	nRst
	dc.b		nF4,	$50,	nRst,	$0A
	smpsFMvoice	$02
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nC3,	$05,	nRst,	nC3,	$0A,	nRst,	nC3,	$05
	dc.b		nRst,	nG2,	$0A,	nRst,	nBb2,	nRst,	$7F,	$2B
	dc.b		nG2,	$14,	nRst,	$0A,	nBb2,	$14,	nRst,	$0A
	dc.b		nEb3,	$14,	nC3,	$05,	nRst,	nC3,	$0A,	nRst
	dc.b		nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nFs2,	nRst
	dc.b		$7F,	$3F,	nG2,	$14,	nRst,	$0A,	nBb2,	$14
	dc.b		nRst,	$0A,	nC3,	$05,	nRst,	nC3,	$0A,	nRst
	dc.b		nC3,	$05,	nRst,	nG2,	$0A,	nRst,	nBb2,	nRst
	dc.b		$7F,	$67,	nG3,	$05,	nRst,	nBb3,	$0A,	nC4
	dc.b		$05,	nRst,	nC4,	$0A,	nRst,	nC4,	$05,	nRst
	dc.b		nG3,	$0A,	nRst,	nBb3,	nRst,	$14,	nBb3,	$0A
	dc.b		nRst,	nBb3,	nF3,	nRst,	nFs3,	$14,	nRst,	$0A
	dc.b		nFs3,	nRst,	nFs3,	nBb3,	nRst,	nBb3,	nEb4,	nRst
	dc.b		nEb4,	nAb4,	nRst,	nAb4,	nCs5,	nRst,	nCs5
	smpsFMvoice	$00
	smpsAlterVol	$EE
	smpsPan		panCentre,	$00
	smpsJump	Passport_FM5

; PSG1 Data
Passport_PSG1:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$0A
	smpsPSGAlterVol	$03
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$42
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$42
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$76,	nRst,	$7F,	$49
	smpsPSGAlterVol	$FC
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$42
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$7F,	$36
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$03,	nRst,	$7F,	$7F,	$2E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$05,	nRst,	nC3,	$06
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$05,	nRst,	nG2,	$06
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04,	nRst,	$14
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$06
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$0A
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nAb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nAb3,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nAb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nAb3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$04
	smpsPSGAlterVol	$FC
	smpsJump	Passport_PSG1

; PSG2 Data
Passport_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$14
	smpsPSGAlterVol	$09
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$42
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$42
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$F9
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$12
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$6C,	nRst,	$7F,	$53
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$42
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$0A
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$06
	smpsPSGAlterVol	$01
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$04,	nRst,	$7F,	$7F,	$7F,	$36
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$02
	smpsPSGAlterVol	$04
	dc.b		nG3,	$03,	nRst,	$7F,	$7F,	$2E
	smpsPSGAlterVol	$FC
	dc.b		nG4,	$06
	smpsPSGAlterVol	$01
	dc.b		nG4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nBb4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC5,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nC5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC5,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC5,	$05,	nRst,	nG4,	$06
	smpsPSGAlterVol	$01
	dc.b		nG4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nBb4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb4,	$04,	nRst,	$14
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nBb4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nBb4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nFs4,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$0A
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FE
	dc.b		nFs4,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nFs4,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nBb4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb4,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nBb4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE5,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE5,	$04
	smpsPSGAlterVol	$FF
	dc.b		nAb5,	$06
	smpsPSGAlterVol	$01
	dc.b		nAb5,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	dc.b		nAb5,	$06
	smpsPSGAlterVol	$01
	dc.b		nAb5,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$04,	nRst,	$0A
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$04
	smpsPSGAlterVol	$F6
	smpsJump	Passport_PSG2

; PSG3 Data
Passport_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
	smpsJump	Passport_PSG3

; DAC Data
Passport_DAC:
	dc.b		dKick,	$1E,	dKick,	$0A,	dSnare,	$14,	dKick,	$32
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	dKick,	$1E,	dKick
	dc.b		$0A,	dSnare,	$14,	dKick,	$32,	dKick,	$0A,	dSnare
	dc.b		$14,	dKick,	dKick,	$1E,	dKick,	$0A,	dSnare,	$14
	dc.b		dKick,	$32,	dKick,	$0A,	dSnare,	$14,	dKick,	dKick
	dc.b		$1E,	dKick,	$0A,	dSnare,	$1E,	dKick,	dKick,	$0A
	dc.b		dKick,	dSnare,	$14,	dSnare,	$0A,	dSnare,	dKick,	$1E
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	$32,	dKick,	$0A
	dc.b		dSnare,	$14,	dKick,	dKick,	$1E,	dKick,	$0A,	dSnare
	dc.b		$14,	dKick,	$32,	dKick,	$0A,	dSnare,	$14,	dKick
	dc.b		dKick,	$1E,	dKick,	$0A,	dSnare,	$14,	dKick,	$32
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	dKick,	$1E,	dKick
	dc.b		$0A,	dSnare,	$1E,	dKick,	dKick,	$0A,	dKick,	dSnare
	dc.b		$05,	dSnare,	dSnare,	$0A,	dKick,	dSnare,	dKick,	$1E
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	$32,	dKick,	$0A
	dc.b		dSnare,	$14,	dKick,	dKick,	$1E,	dKick,	$0A,	dSnare
	dc.b		$14,	dKick,	$32,	dKick,	$0A,	dSnare,	$14,	dKick
	dc.b		dKick,	$1E,	dKick,	$0A,	dSnare,	$14,	dKick,	$32
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	dKick,	$1E,	dKick
	dc.b		$0A,	dSnare,	$1E,	dKick,	dKick,	$0A,	dKick,	dSnare
	dc.b		$14,	dSnare,	$0A,	dSnare,	dKick,	$1E,	dKick,	$0A
	dc.b		dSnare,	$14,	dKick,	$32,	dKick,	$0A,	dSnare,	$14
	dc.b		dKick,	dKick,	$1E,	dKick,	$0A,	dSnare,	$14,	dKick
	dc.b		$32,	dKick,	$0A,	dSnare,	$14,	dKick,	dKick,	$1E
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	$32,	dKick,	$0A
	dc.b		dSnare,	$14,	dKick,	dKick,	$1E,	dKick,	$0A,	dSnare
	dc.b		$1E,	dKick,	dKick,	$0A,	dKick,	dSnare,	$05,	dSnare
	dc.b		dSnare,	$0A,	dKick,	dSnare,	dKick,	$1E,	dKick,	$0A
	dc.b		dSnare,	$14,	dKick,	$32,	dKick,	$0A,	dSnare,	$14
	dc.b		dKick,	dKick,	$1E,	dKick,	$0A,	dSnare,	$14,	dKick
	dc.b		$32,	dKick,	$0A,	dSnare,	$14,	dKick,	dKick,	$1E
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	$32,	dKick,	$0A
	dc.b		dSnare,	$14,	dKick,	dKick,	$1E,	dKick,	$0A,	dSnare
	dc.b		$1E,	dKick,	$14,	dSnare,	$05,	dSnare,	dKick,	$0A
	dc.b		dKick,	dSnare,	dSnare,	dSnare,	$05,	dSnare,	dSnare,	$0A
	dc.b		dKick,	$1E,	dKick,	$0A,	dSnare,	$14,	dKick,	$32
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	dKick,	$1E,	dKick
	dc.b		$0A,	dSnare,	$1E,	dKick,	dKick,	$14,	dSnare,	$0A
	dc.b		dKick,	$14,	dKick,	$0A,	dKick,	$1E,	dKick,	$0A
	dc.b		dSnare,	$1E,	dKick,	dKick,	$14,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dKick,	$1E,	dKick,	$0A,	dSnare
	dc.b		$14,	dKick,	$32,	dKick,	$0A,	dSnare,	dKick,	$05
	dc.b		dKick,	dSnare,	$0A,	dKick,	dKick,	$1E,	dKick,	$0A
	dc.b		dSnare,	$1E,	dKick,	dKick,	$14,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dKick,	$1E,	dKick,	$0A,	dSnare
	dc.b		$1E,	dKick,	dKick,	$14,	dSnare,	$0A,	dKick,	$14
	dc.b		dKick,	$0A,	dKick,	$1E,	dKick,	$0A,	dSnare,	$1E
	dc.b		dKick,	dKick,	$14,	dSnare,	$0A,	dKick,	$14,	dKick
	dc.b		$0A,	dKick,	$1E,	dKick,	$0A,	dSnare,	$1E,	dKick
	dc.b		$14,	dKick,	$05,	dKick,	dSnare,	$0A,	dKick,	dSnare
	dc.b		dSnare,	$05,	dSnare,	dSnare,	$0A,	dSnare,	dKick,	$14
	dc.b		dSnare,	$0A,	dKick,	$1E,	dSnare,	$14,	dKick,	dSnare
	dc.b		dKick,	$0A,	dKick,	dSnare,	$14,	dKick,	dSnare,	$0A
	dc.b		dKick,	$1E,	dSnare,	$14,	dKick,	dSnare,	dKick,	$0A
	dc.b		dKick,	dSnare,	$14,	dKick,	dSnare,	$0A,	dKick,	$1E
	dc.b		dSnare,	$14,	dKick,	dSnare,	dKick,	$0A,	dKick,	dSnare
	dc.b		$14,	dKick,	dSnare,	$0A,	dKick,	$1E,	dSnare,	$14
	dc.b		dKick,	dSnare,	dKick,	$0A,	dSnare,	$05,	dSnare,	dSnare
	dc.b		$0A,	dSnare,	dKick,	$14,	dSnare,	$0A,	dKick,	$1E
	dc.b		dSnare,	$14,	dKick,	dSnare,	dKick,	$0A,	dKick,	dSnare
	dc.b		$14,	dKick,	dSnare,	$0A,	dKick,	$1E,	dSnare,	$14
	dc.b		dKick,	dSnare,	dKick,	$0A,	dKick,	dSnare,	$14,	dKick
	dc.b		dSnare,	$0A,	dKick,	$1E,	dSnare,	$14,	dKick,	dSnare
	dc.b		dKick,	$0A,	dKick,	dSnare,	$14,	dKick,	dSnare,	$0A
	dc.b		dKick,	$1E,	dSnare,	$14,	dKick,	$0A,	dSnare,	$05
	dc.b		dSnare,	dSnare,	$0A,	dKick,	dKick,	dSnare,	$05,	dSnare
	dc.b		dSnare,	$0A,	dSnare,	dKick,	$14,	dSnare,	dKick,	$0A
	dc.b		dKick,	dSnare,	$14,	dKick,	dSnare,	$0A,	dKick,	$14
	dc.b		dKick,	$0A,	dSnare,	$14,	dKick,	dSnare,	dKick,	$0A
	dc.b		dKick,	dSnare,	$14,	dKick,	dSnare,	$0A,	dKick,	$14
	dc.b		dKick,	$0A,	dSnare,	dSnare,	dKick,	$14,	dSnare,	dKick
	dc.b		$0A,	dKick,	dSnare,	$14,	dKick,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dSnare,	$14,	dKick,	dSnare,	dKick
	dc.b		$0A,	dKick,	dSnare,	$14,	dKick,	dSnare,	$0A,	dKick
	dc.b		$14,	dKick,	$0A,	dSnare,	dSnare,	$05,	dSnare,	dKick
	dc.b		$14,	dSnare,	dKick,	$0A,	dKick,	dSnare,	$14,	dKick
	dc.b		dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	$14
	dc.b		dKick,	dSnare,	dKick,	$0A,	dKick,	dSnare,	$14,	dKick
	dc.b		dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare,	dSnare
	dc.b		dKick,	$14,	dSnare,	dKick,	$0A,	dKick,	dSnare,	$14
	dc.b		dKick,	dSnare,	$0A,	dKick,	$14,	dKick,	$0A,	dSnare
	dc.b		$14,	dKick,	dSnare,	dKick,	$0A,	dKick,	dSnare,	dSnare
	dc.b		$14,	dSnare,	$05,	dSnare,	dSnare,	$0A,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	$05,	dSnare,	$03,	dSnare,	$02
	smpsJump	Passport_DAC

Passport_Voices:
	dc.b		$3A,$70,$0A,$30,$00,$1F,$5F,$1F,$1F,$0E,$10,$0B,$0C,$07,$01,$02
	dc.b		$05,$5F,$4F,$3F,$1F,$20,$23,$17,$00;			Voice 00
	dc.b		$22,$01,$0A,$06,$01,$DF,$DF,$DF,$9F,$05,$08,$06,$07,$00,$00,$00
	dc.b		$06,$29,$2F,$50,$29,$16,$16,$42,$00;			Voice 01
	dc.b		$2E,$75,$32,$73,$31,$1C,$11,$15,$13,$02,$04,$02,$04,$02,$04,$04
	dc.b		$04,$06,$06,$06,$06,$14,$11,$23,$00;			Voice 02
	dc.b		$3C,$31,$32,$78,$71,$16,$50,$1F,$5F,$05,$08,$12,$09,$00,$08,$08
	dc.b		$08,$53,$27,$A3,$27,$29,$00,$2C,$02;			Voice 03
	dc.b		$3B,$04,$04,$02,$01,$0D,$19,$1F,$12,$00,$0E,$00,$07,$00,$00,$00
	dc.b		$00,$07,$24,$08,$18,$23,$2A,$26,$00;			Voice 04
	dc.b		$3A,$61,$3C,$14,$31,$9C,$DB,$9C,$DA,$04,$09,$04,$03,$03,$01,$03
	dc.b		$00,$1F,$0F,$0F,$AF,$21,$47,$31,$00;			Voice 05
	dc.b		$3A,$70,$76,$30,$31,$1F,$95,$1F,$1F,$0E,$0F,$05,$0C,$07,$06,$06
	dc.b		$07,$28,$47,$17,$57,$21,$12,$28,$00;			Voice 06
	dc.b		$3A,$04,$08,$08,$04,$1B,$16,$18,$13,$05,$0F,$0F,$02,$00,$00,$00
	dc.b		$00,$1E,$2E,$2E,$0E,$32,$2D,$32,$00;			Voice 07
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$10,$07,$10,$07,$1A,$0B,$16,$00;			Voice 08
	dc.b		$20,$01,$0A,$07,$01,$D8,$DF,$DF,$9F,$05,$08,$06,$07,$00,$00,$00
	dc.b		$06,$29,$2F,$50,$26,$1B,$15,$42,$00;			Voice 09
	dc.b		$3B,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 0A
	
	smpsFooterEndSong	"TG2000Tracks/Passport.asm"
	even
