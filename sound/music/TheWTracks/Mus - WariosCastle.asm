WariosCastle_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     WariosCastle_Voices
	smpsHeaderChan      $05, $02
	smpsHeaderTempo     $01, $55

	smpsHeaderDAC       WariosCastle_DAC
	smpsHeaderFM        WariosCastle_FM1,	$00, $08
	smpsHeaderFM        WariosCastle_FM2,	$00, $08
	smpsHeaderFM        WariosCastle_FM3,	$00, $0A
	smpsHeaderFM        WariosCastle_FM4,	$00, $14	
	smpsHeaderPSG       WariosCastle_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG       WariosCastle_PSG2,	$0C, $02, $00, $00

; DAC Data
WariosCastle_DAC:
	smpsPan             panCenter, $00
	dc.b	dLowTom, $18

WariosCastle_Loop00:
	dc.b	dHiTom, $0C, dMidTom, dLowTom, $18, dHiTom, dLowTom, dHiTom, $0C, dMidTom, dLowTom, dHiTom
	dc.b	$18, $0C, dLowTom, $18, dHiTom, $0C, dMidTom, dLowTom, $18, dHiTom, dLowTom, dHiTom
	dc.b	$0C, dMidTom, dLowTom, dHiTom, dHiTom, dHiTom, $06, $06

WariosCastle_Jump00:
	dc.b	dLowTom, $18
	smpsLoop            $00, $02, WariosCastle_Loop00

WariosCastle_Loop01:
	dc.b	dHiTom, $0C, dMidTom, dLowTom, $18, dHiTom, dLowTom
	smpsLoop            $00, $03, WariosCastle_Loop01

WariosCastle_Loop02:
	dc.b	dHiTom, $0C, dMidTom, dLowTom, dHiTom, $18, $0C, dLowTom, dMidTom, dHiTom, dMidTom, dLowTom
	dc.b	$18, dHiTom, dLowTom, $0C, dMidTom
	smpsLoop            $00, $04, WariosCastle_Loop02
	dc.b	dHiTom, dMidTom, dLowTom, dHiTom, dLowTom, dHiTom, $06, $06

WariosCastle_Loop03:
	dc.b	dLowTom, $18, dHiTom, $0C, dMidTom, dLowTom, $18, dHiTom
	smpsLoop            $00, $02, WariosCastle_Loop03
	dc.b	dLowTom, dHiTom, $0C, dMidTom, dLowTom, $18, dHiTom, $0C, dLowTom

WariosCastle_Loop04:
	dc.b	dHiTom, dHiTom, $18, dLowTom, $0C
	smpsLoop            $00, $03, WariosCastle_Loop04
	dc.b	dHiTom, dHiTom, dMidTom, $06, $06, dLowTom, dLowTom, dLowTom, $18, dHiTom, $0C, dMidTom
	dc.b	dLowTom, $18, dHiTom, dLowTom, dHiTom, $0C, dMidTom, dLowTom, dHiTom, $18, $0C, dLowTom
	dc.b	$18, dHiTom, $0C, dMidTom, dLowTom, $18, dHiTom, $24, $0C, $0C, $06, $12
	dc.b	$0C, $0C, $06, $06
	smpsJump            WariosCastle_Jump00

; FM1 Data
WariosCastle_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterVol        $03
	dc.b	nD3, $06, nRst, $1E, nCs3, $06, nRst, nD3, nRst, $12, nEb3, $18
	dc.b	nD3, $06, nRst, $1E, nCs3, $06, nRst, nD3, nRst, nEb3, nRst, nF3
	dc.b	nRst, nEb3, nRst, nD3, nRst, $1E, nCs3, $06, nRst, nD3, nRst, $12
	dc.b	nEb3, $18, nD3, $06, nRst, nD3, nRst, $12, nEb3, $06, nF3, nG3
	dc.b	nRst, nG4, nRst, nG4, nRst, $12

WariosCastle_Loop11:
	dc.b	nD3, $06, nRst, $1E, nCs3, $06, nRst, nD3, nRst, $12, nEb3, $18
	smpsLoop            $00, $02, WariosCastle_Loop11
	dc.b	nD3, $06, nRst, $1E, nCs3, $06, nRst, nD3, nRst, nEb3, nRst, nF3
	dc.b	nRst, nEb3, nRst, nD3, nRst, $1E, nCs3, $06, nRst, nD3, nRst, nD3
	dc.b	nRst, $12, nE3, $06, nF3

WariosCastle_Loop12:
	dc.b	nG3, nRst, $1E, nFs3, $06, nRst, nG3, nRst, $12, nAb3, $06, nRst
	dc.b	nBb3, nAb3
	smpsLoop            $00, $03, WariosCastle_Loop12
	dc.b	nG3, nRst, nG3, nRst, $12, nFs3, $06, nRst, nG3, nRst, $1E, nAb3
	dc.b	$06, nRst, nA3, nRst, nA3, nRst, $1E, nA3, $06, nRst, nA3

WariosCastle_Loop13:
	dc.b	nRst, $1E, nBb3, $06, nRst, nBb3
	smpsLoop            $00, $02, WariosCastle_Loop13

WariosCastle_Loop14:
	dc.b	nRst, $1E, nC4, $06, nRst, nC4
	smpsLoop            $00, $02, WariosCastle_Loop14

WariosCastle_Loop15:
	dc.b	nRst, $1E, nBb3, $06, nRst, nBb3
	smpsLoop            $00, $02, WariosCastle_Loop15

WariosCastle_Loop16:
	dc.b	nRst, $1E, nA3, $06, nRst, nA3
	smpsLoop            $00, $02, WariosCastle_Loop16

WariosCastle_Loop17:
	dc.b	nRst, $1E, nBb3, $06, nRst, nBb3
	smpsLoop            $00, $02, WariosCastle_Loop17

WariosCastle_Loop18:
	dc.b	nRst, $1E, nC4, $06, nRst, nC4
	smpsLoop            $00, $04, WariosCastle_Loop18
	dc.b	nRst, $1E, nCs4, $18, nRst, $0C, nC4, $06, nRst, nCs4, nRst, nCs4
	dc.b	nRst, $12, nCs5, $06, nRst, nC5, $18, nRst, $0C, nB4, $06, nRst
	dc.b	nC5, nRst, nC5, nRst, $12, nC5, $06, nRst, nCs5, $18, nRst, $0C
	dc.b	nC5, $06, nRst, nCs5, nRst, nCs5, nRst, $12, nCs6, $0C, nC6, $06
	dc.b	nRst, nC6, nRst, $12, nCs5, $0C, nC5, $06, nRst, nC5, nRst, $12
	dc.b	nCs4, $0C, nC4, $06, nRst, nC4, nRst, $12, nAb2, $0C, nG2, $06
	dc.b	nRst, nG2, nRst, $1E, nD3, $06, nRst, $1E, nCs3, $06, nRst, nD3
	dc.b	nRst, $12, nEb3, $18, nD3, $06, nRst, $1E, nCs3, $06, nRst, nD3
	dc.b	nRst, nEb3, nRst, nF3, nRst, nEb3, nRst, nD3, nRst, $1E, nCs3, $06
	dc.b	nRst, nD3, nRst, $12, nEb3, $18, nD3, $06, nRst, nD4, nRst, nD4
	dc.b	nRst, $1E, nD5, $06, nRst, nD5, nRst, $12
	smpsJump            WariosCastle_Loop11

; FM2 Data
WariosCastle_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterVol        $03

WariosCastle_Loop05:
	dc.b	nG2, $06, nRst, $1E, nFs2, $06, nRst, nG2, nRst, $12, nAb2, $18
	smpsLoop            $00, $03, WariosCastle_Loop05
	dc.b	nG2, $06, nRst, nG2, nRst, $12, nAb2, $06, nBb2, nC3, nRst, nC4
	dc.b	nRst, nC4, nRst, $12

WariosCastle_Loop06:
	dc.b	nG2, $06, nRst, $1E, nFs2, $06, nRst, nG2, nRst, $12, nAb2, $18
	smpsLoop            $00, $03, WariosCastle_Loop06
	dc.b	nG2, $06, nRst, $1E, nFs2, $06, nRst, nG2, nRst, nG2, nRst, $12
	dc.b	nA2, $06, nBb2, nC3

WariosCastle_Loop07:
	dc.b	nRst, $1E, nB2, $06, nRst, nC3, nRst, $12, nCs3, $18, nC3, $06
	smpsLoop            $00, $03, WariosCastle_Loop07
	dc.b	nRst, nC3, nRst, $12, nB2, $06, nRst, nC3, nRst, $1E, nCs3, $06

WariosCastle_Loop08:
	dc.b	nRst, nD3
	smpsLoop            $00, $08, WariosCastle_Loop08

WariosCastle_Loop09:
	dc.b	nRst, nEb3, nRst, nEb3, nRst, nD3, nRst, nD3
	smpsLoop            $00, $02, WariosCastle_Loop09

WariosCastle_Loop0A:
	dc.b	nRst, nF3, nRst, nF3, nRst, nD3, nRst, nD3
	smpsLoop            $00, $02, WariosCastle_Loop0A

WariosCastle_Loop0B:
	dc.b	nRst, nEb3, nRst, nEb3, nRst, nD3, nRst, nD3
	smpsLoop            $00, $02, WariosCastle_Loop0B

WariosCastle_Loop0C:
	dc.b	nRst, nD3
	smpsLoop            $00, $08, WariosCastle_Loop0C

WariosCastle_Loop0D:
	dc.b	nRst, nEb3, nRst, nEb3, nRst, nD3, nRst, nD3
	smpsLoop            $00, $02, WariosCastle_Loop0D

WariosCastle_Loop0E:
	dc.b	nRst, nF3, nRst, nF3, nRst, nD3, nRst, nD3
	smpsLoop            $00, $02, WariosCastle_Loop0E

WariosCastle_Loop0F:
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nD3, nRst, nD3
	smpsLoop            $00, $02, WariosCastle_Loop0F
	dc.b	nRst, nEb3, $18, nRst, $0C, nD3, $06, nRst, nEb3, nRst, nEb3, nRst
	dc.b	$12, nAb4, $06, nRst, nD3, $18, nRst, $0C, nCs3, $06, nRst, nD3
	dc.b	nRst, nD3, nRst, $12, nG4, $06, nRst, nEb3, $18, nRst, $0C, nD3
	dc.b	$06, nRst, nEb3, nRst, nEb3, nRst, $12, nAb5, $0C, nG5, $06, nRst
	dc.b	nG5, nRst, $12, nAb4, $0C, nG4, $06, nRst, nG4, nRst, $12, nAb3
	dc.b	$0C, nG3, $06, nRst, nG3, nRst, $12, nAb2, $0C, nG2, $06, nRst
	dc.b	nG2, nRst, $12, nD2, $06, nRst, nG2

WariosCastle_Loop10:
	dc.b	nRst, $1E, nFs2, $06, nRst, nG2, nRst, $12, nAb2, $18, nG2, $06
	smpsLoop            $00, $03, WariosCastle_Loop10
	dc.b	nRst, nCs4, nRst, nCs4, nRst, $1E, nCs5, $06, nRst, nCs5, nRst, $12
	smpsJump            WariosCastle_Loop06

WariosCastle_FM4:
	smpsDetune		$02
	dc.b	$05

; FM3 Data
WariosCastle_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $7F, $7F, $7F, $03

WariosCastle_Jump01:
	dc.b	nD3, $06, nRst, $12, nG3, $06, nRst, $12, nBb3, $24, nC4, $06
	dc.b	nRst, nCs4, nRst, nD4, nRst, nBb3, nRst, nG3, nRst, nD3, $18, nF3
	dc.b	$0C, nE3, $06, nEb3, nD3, nRst, nG3, nRst, $1E, nD4, $06, nRst
	dc.b	nG4, nRst, $1E, nD5, $06, nRst, nG5, nRst, $42, nF5, $06, nFs5
	dc.b	nG5, nRst, $36, nE5, $06, nRst, nF5, $0C, nCs5, $06, nRst, nC5
	dc.b	nRst, nG4, nRst, $2A, nE4, $06, nRst, nF4, $0C, nCs4, $06, nRst
	dc.b	nC4, nRst, nG3, nRst, $2A, nG3, $06, nRst, nAb3, $0C, nBb3, $06
	dc.b	nAb3, nG3, nRst, nC4, nRst, nG4, nRst, $12, nG4, $06, nRst, nC5
	dc.b	nRst, nG5, nRst, nAb5, $0C, nA5, $06, nRst, nFs5, nRst, nD5, nRst
	dc.b	$1E, nA4, $06, nRst, nFs4, nRst, nD4, nRst, nEb4, $30, nRst, $0C
	dc.b	nBb3, $04, nC4, nBb3, nA3, $06, nRst, nG3, nRst, nA3, $0C, nD4
	dc.b	$06, nRst, $1E, nA4, $0C, nD5, $06, nRst, $12, nA4, $0C, nC5
	dc.b	$30, nRst, $0C, nBb4, $04, nC5, nBb4, nA4, $06, nRst, nG4, nRst
	dc.b	nA4, $0C, nD5, $06, nRst, $3C, nA4, $06, nD5, nFs5, nG5, $30
	dc.b	nRst, $0C, nG5, $06, nRst, nA5, nRst, nBb5, nRst, nC6, $30, nRst
	dc.b	$0C, nBb5, $06, nRst, nA5, nRst, nG5, nRst, nA5, $0C, nFs5, $06
	dc.b	nRst, nEb5, nRst, nD5, nRst, nC5, $0C, nBb4, $06, nRst, nA4, nRst
	dc.b	nC5, nRst, nBb4, nRst, $1E, nFs2, $06, nRst, nG2, nRst, nG2, nRst
	dc.b	$1E, nFs3, $18, nRst, $0C, nF3, $06, nRst, nFs3, nRst, nFs3, nRst
	dc.b	$1E, nG3, $18, nRst, $0C, nFs3, $06, nRst, nG3, nRst, nG3, nRst
	dc.b	$42, nG3, $0C, nFs3, $06, nRst, nFs3, nRst, $12, nG2, $0C, nFs2
	dc.b	$06, nRst, nFs2, nRst, $12, nG1, $0C, nFs1, $06, nRst, nFs1, nRst
	dc.b	$7F, $0B, nD3, $06, nRst, nG3, nRst, nD4, nRst, nC4, nRst, nBb3
	dc.b	nRst, nA3, nRst, nBb3, nRst, nG3, nRst, $66, nD4, $06, nRst, nD4
	dc.b	nRst, $1E, nD5, $06, nRst, nD5, nRst, $12
	smpsJump            WariosCastle_Jump01

; PSG1 Data
WariosCastle_PSG1:
	dc.b	nD1, $06, nRst, $1E, nCs1, $06, nRst, nD1, nRst, $12, nEb1, $18
	dc.b	nD1, $06, nRst, $1E, nCs1, $06, nRst, nD1, nRst, nEb1, nRst, nF1
	dc.b	nRst, nEb1, nRst, nD1, nRst, $1E, nCs1, $06, nRst, nD1, nRst, $12
	dc.b	nEb1, $18, nD1, $06, nRst, nD1, nRst, $12, nEb1, $06, nF1, nG1
	dc.b	nRst, nG2, nRst, nG2, nRst, $12

WariosCastle_Loop24:
	dc.b	nD1, $06, nRst, $1E, nCs1, $06, nRst, nD1, nRst, $12, nEb1, $18
	smpsLoop            $00, $02, WariosCastle_Loop24
	dc.b	nD1, $06, nRst, $1E, nCs1, $06, nRst, nD1, nRst, nEb1, nRst, nF1
	dc.b	nRst, nEb1, nRst, nD1, nRst, $1E, nCs1, $06, nRst, nD1, nRst, nD1
	dc.b	nRst, $12, nE1, $06, nF1

WariosCastle_Loop25:
	dc.b	nG1, nRst, $1E, nFs1, $06, nRst, nG1, nRst, $12, nAb1, $06, nRst
	dc.b	nBb1, nAb1
	smpsLoop            $00, $03, WariosCastle_Loop25
	dc.b	nG1, nRst, nG1, nRst, $12, nFs1, $06, nRst, nG1, nRst, $1E, nAb1
	dc.b	$06, nRst, nA1, nRst, nA1, nRst, $1E, nA1, $06, nRst, nA1

WariosCastle_Loop26:
	dc.b	nRst, $1E, nBb1, $06, nRst, nBb1
	smpsLoop            $00, $02, WariosCastle_Loop26

WariosCastle_Loop27:
	dc.b	nRst, $1E, nC2, $06, nRst, nC2
	smpsLoop            $00, $02, WariosCastle_Loop27

WariosCastle_Loop28:
	dc.b	nRst, $1E, nBb1, $06, nRst, nBb1
	smpsLoop            $00, $02, WariosCastle_Loop28

WariosCastle_Loop29:
	dc.b	nRst, $1E, nA1, $06, nRst, nA1
	smpsLoop            $00, $02, WariosCastle_Loop29

WariosCastle_Loop2A:
	dc.b	nRst, $1E, nBb1, $06, nRst, nBb1
	smpsLoop            $00, $02, WariosCastle_Loop2A

WariosCastle_Loop2B:
	dc.b	nRst, $1E, nC2, $06, nRst, nC2
	smpsLoop            $00, $04, WariosCastle_Loop2B
	dc.b	nRst, $1E, nCs2, $18, nRst, $0C, nC2, $06, nRst, nCs2, nRst, nCs2
	dc.b	nRst, $12, nCs3, $06, nRst, nC3, $18, nRst, $0C, nB2, $06, nRst
	dc.b	nC3, nRst, nC3, nRst, $12, nC3, $06, nRst, nCs3, $18, nRst, $0C
	dc.b	nC3, $06, nRst, nCs3, nRst, nCs3, nRst, $12, nCs4, $0C, nC4, $06
	dc.b	nRst, nC4, nRst, $12, nCs3, $0C, nC3, $06, nRst, nC3, nRst, $12
	dc.b	nCs2, $0C, nC2, $06, nRst, nC2, nRst, $12, nAb0, $0C, nG0, $06
	dc.b	nRst, nG0, nRst, $1E, nD1, $06, nRst, $1E, nCs1, $06, nRst, nD1
	dc.b	nRst, $12, nEb1, $18, nD1, $06, nRst, $1E, nCs1, $06, nRst, nD1
	dc.b	nRst, nEb1, nRst, nF1, nRst, nEb1, nRst, nD1, nRst, $1E, nCs1, $06
	dc.b	nRst, nD1, nRst, $12, nEb1, $18, nD1, $06, nRst, nD2, nRst, nD2
	dc.b	nRst, $1E, nD3, $06, nRst, nD3, nRst, $12
	smpsJump            WariosCastle_Loop24

; PSG2 Data
WariosCastle_PSG2:
	dc.b	nG0, $06, nRst, $1E, nFs0, $06, nRst, nG0, nRst, $12, nAb0, $18
	smpsLoop            $00, $03, WariosCastle_PSG2
	dc.b	nG0, $06, nRst, nG0, nRst, $12, nAb0, $06, nBb0, nC1, nRst, nC2
	dc.b	nRst, nC2, nRst, $12

WariosCastle_Loop19:
	dc.b	nG0, $06, nRst, $1E, nFs0, $06, nRst, nG0, nRst, $12, nAb0, $18
	smpsLoop            $00, $03, WariosCastle_Loop19
	dc.b	nG0, $06, nRst, $1E, nFs0, $06, nRst, nG0, nRst, nG0, nRst, $12
	dc.b	nA0, $06, nBb0, nC1

WariosCastle_Loop1A:
	dc.b	nRst, $1E, nB0, $06, nRst, nC1, nRst, $12, nCs1, $18, nC1, $06
	smpsLoop            $00, $03, WariosCastle_Loop1A
	dc.b	nRst, nC1, nRst, $12, nB0, $06, nRst, nC1, nRst, $1E, nCs1, $06

WariosCastle_Loop1B:
	dc.b	nRst, nD1
	smpsLoop            $00, $08, WariosCastle_Loop1B

WariosCastle_Loop1C:
	dc.b	nRst, nEb1, nRst, nEb1, nRst, nD1, nRst, nD1
	smpsLoop            $00, $02, WariosCastle_Loop1C

WariosCastle_Loop1D:
	dc.b	nRst, nF1, nRst, nF1, nRst, nD1, nRst, nD1
	smpsLoop            $00, $02, WariosCastle_Loop1D

WariosCastle_Loop1E:
	dc.b	nRst, nEb1, nRst, nEb1, nRst, nD1, nRst, nD1
	smpsLoop            $00, $02, WariosCastle_Loop1E

WariosCastle_Loop1F:
	dc.b	nRst, nD1
	smpsLoop            $00, $08, WariosCastle_Loop1F

WariosCastle_Loop20:
	dc.b	nRst, nEb1, nRst, nEb1, nRst, nD1, nRst, nD1
	smpsLoop            $00, $02, WariosCastle_Loop20

WariosCastle_Loop21:
	dc.b	nRst, nF1, nRst, nF1, nRst, nD1, nRst, nD1
	smpsLoop            $00, $02, WariosCastle_Loop21

WariosCastle_Loop22:
	dc.b	nRst, nFs1, nRst, nFs1, nRst, nD1, nRst, nD1
	smpsLoop            $00, $02, WariosCastle_Loop22
	dc.b	nRst, nEb1, $18, nRst, $0C, nD1, $06, nRst, nEb1, nRst, nEb1, nRst
	dc.b	$12, nAb2, $06, nRst, nD1, $18, nRst, $0C, nCs1, $06, nRst, nD1
	dc.b	nRst, nD1, nRst, $12, nG2, $06, nRst, nEb1, $18, nRst, $0C, nD1
	dc.b	$06, nRst, nEb1, nRst, nEb1, nRst, $12, nAb3, $0C, nG3, $06, nRst
	dc.b	nG3, nRst, $12, nAb2, $0C, nG2, $06, nRst, nG2, nRst, $12, nAb1
	dc.b	$0C, nG1, $06, nRst, nG1, nRst, $12, nAb0, $0C, nG0, $06, nRst
	dc.b	nG0, nRst, $12, nD0, $06, nRst, nG0

WariosCastle_Loop23:
	dc.b	nRst, $1E, nFs0, $06, nRst, nG0, nRst, $12, nAb0, $18, nG0, $06
	smpsLoop            $00, $03, WariosCastle_Loop23
	dc.b	nRst, nCs2, nRst, nCs2, nRst, $1E, nCs3, $06, nRst, nCs3, nRst, $12
	smpsJump            WariosCastle_Loop19

WariosCastle_Voices:
;	Voice $00
;	$38
;	$31, $31, $32, $31, 	$1F, $1F, $1F, $1F, 	$17, $00, $00, $09
;	$08, $00, $00, $00, 	$43, $F4, $B1, $FA, 	$20, $16, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $00, $00, $17
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $0F, $0B, $0F, $04
	smpsVcReleaseRate   $0A, $01, $04, $03
	smpsVcTotalLevel    $00, $13, $16, $20

;	Voice $01
;	$00
;	$3B, $35, $36, $31, 	$1F, $1F, $1F, $1F, 	$18, $1C, $05, $09
;	$00, $06, $00, $00, 	$67, $16, $11, $F9, 	$0D, $16, $1F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $06, $05, $0B
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $05, $1C, $18
	smpsVcDecayRate2    $00, $00, $06, $00
	smpsVcDecayLevel    $0F, $01, $01, $06
	smpsVcReleaseRate   $09, $01, $06, $07
	smpsVcTotalLevel    $00, $1F, $16, $0D

