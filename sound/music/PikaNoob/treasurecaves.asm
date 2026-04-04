treasurecaves_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     treasurecaves_Voices
	smpsHeaderChan      $05, $03
	smpsHeaderTempo     $02, $18

	smpsHeaderDAC       treasurecaves_DAC
	smpsHeaderFM        treasurecaves_FM1,	$00, $0E
	smpsHeaderFM        treasurecaves_FM2,	$00, $0E
	smpsHeaderFM        treasurecaves_FM3,	$00, $13
	smpsHeaderFM        treasurecaves_FM4,	$00, $0E
	smpsHeaderPSG       treasurecaves_PSG1,	$00, $04, $00, $00
	smpsHeaderPSG       treasurecaves_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       treasurecaves_PSG3,	$00, $02, $00, fTone_02

; DAC Data
treasurecaves_DAC:
	smpsPan             panCenter, $00
	dc.b	dSMPSKick

treasurecaves_Loop00:
	dc.b	$08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick
	dc.b	dSMPSKick, $03, $04, $04, dMidTom, dLowTom, $07, dSMPSKick, $04, $04, $0F, $07
	dc.b	dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04, dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick
	dc.b	$04, $04, $04, $03, dMidTom, $04, dLowTom, $08, dSMPSKick, $03, $04, $0F
	smpsLoop            $00, $02, treasurecaves_Loop00
	dc.b	$08, dSMPSSnare, $03, dSMPSKick, $04, $04, $04, dSMPSSnare, $07, dSMPSKick, $04, $07
	dc.b	dLowTom, $04, dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07
	dc.b	dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, $04, $04, dMidTom, dLowTom, $07, dSMPSKick, $04
	dc.b	$04, $0F, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04, dSMPSKick, $08
	dc.b	dSMPSSnare, $03, dSMPSKick, $04, $04, $04, $03, dMidTom, $04, dLowTom, $08, dSMPSKick
	dc.b	$03, $04, $0F, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07
	dc.b	dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04, dMidTom, dMidTom, dLowTom, $07, dMidTom
	dc.b	$04, $04, $0F, dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, $04, $03, dMidTom, $04, dLowTom
	dc.b	$08, dMidTom, $03, dSMPSKick, $04, dMidTom, $0F, dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick
	dc.b	$04, $04, $04, dSMPSSnare, $07, dSMPSKick, $04, $0B, dLowTom, $08, dSMPSSnare, $03
	dc.b	dSMPSKick, $08, dSMPSSnare, $04, dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick, $07, dSMPSSnare, $04
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $08, dSMPSSnare, $04, dSMPSKick, $07, dSMPSSnare, $04
	dc.b	dSMPSKick, $0B, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare
	dc.b	$04, dSMPSKick, dSMPSKick, $03, $04, $04, dMidTom, dLowTom, $07, dSMPSKick, $04, $04
	dc.b	$0F, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04, dSMPSKick, $08, dSMPSSnare
	dc.b	$03, dSMPSKick, $04, $04, $04, $03, dMidTom, $04, dLowTom, $08, dSMPSKick, $03
	dc.b	$04, $0F, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare
	dc.b	$04, dSMPSKick, dSMPSKick, $03, $04, $04, dMidTom, dLowTom, $07, dSMPSKick, $04, $04
	dc.b	$0F, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04, dSMPSKick, $08, dSMPSSnare
	dc.b	$03, dSMPSKick, $04, $04, $04, $03, dMidTom, $04, dLowTom, $08, dMidTom, $03
	dc.b	dSMPSKick, $04, $0F, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, $04, dSMPSSnare, $07
	dc.b	dSMPSKick, $04

treasurecaves_Loop01:
	dc.b	$0B, $0B, $0C, $0B, $0B, $08, $03, $08, $04, $0B
	smpsLoop            $00, $03, treasurecaves_Loop01
	dc.b	$0B, $0B, $0C, $0B, $0B, $08, $03, dSMPSSnare, $04, dSMPSKick, dSMPSSnare, dSMPSSnare
	dc.b	$03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $03, dSMPSSnare, $04, dLowTom

treasurecaves_Loop02:
	dc.b	$08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick
	dc.b	dSMPSKick, $03, dSMPSSnare, $04, dLowTom, $0B, dSMPSKick, $0C, $0B, $0B
	smpsLoop            $00, $02, treasurecaves_Loop02
	dc.b	$08, dSMPSSnare, $03, dLowTom, $04, dSMPSKick, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick
	dc.b	dSMPSKick, $03, dSMPSSnare, $04, dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare
	dc.b	dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, $04, $04, dMidTom, dLowTom, $07
	dc.b	dSMPSKick, $04, $04, $0F, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, $04, $03, dMidTom, $04, dLowTom
	dc.b	$08, dSMPSKick, $03, $04, $0F, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare
	dc.b	dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, $04, dMidTom, dMidTom, dLowTom, $07
	dc.b	dSMPSKick, $04, dMidTom, dSMPSKick, $0F, $07, dSMPSSnare, $04, dSMPSKick, dSMPSKick, $03, dSMPSSnare
	dc.b	$04, dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, $04, dMidTom, $03, $04
	dc.b	dLowTom, $08, dMidTom, $03, dSMPSKick, $04, $0F, $08, dSMPSSnare, $03, dSMPSKick, $04
	dc.b	$04, $04, dSMPSSnare, $07, dSMPSKick, $04, $0B, dLowTom, $08, dSMPSSnare, $03, dSMPSKick
	dc.b	$08, $04, dSMPSSnare, $0B, dLowTom

treasurecaves_Loop03:
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04
	dc.b	dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04
	smpsLoop            $00, $03, treasurecaves_Loop03
	dc.b	dLowTom, $08, dSMPSSnare, $03, dSMPSKick, $08, $04, dSMPSSnare, $0B, dSMPSKick

treasurecaves_Loop04:
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04
	dc.b	dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04
	smpsLoop            $00, $03, treasurecaves_Loop04
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $08, $04, dSMPSSnare, $0B, dLowTom
	smpsLoop            $01, $02, treasurecaves_Loop04

treasurecaves_Loop05:
	dc.b	dSMPSKick

treasurecaves_Loop06:
	dc.b	$08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04, dSMPSKick
	dc.b	dSMPSKick, $03, dSMPSSnare, $04
	smpsLoop            $00, $03, treasurecaves_Loop05
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $08, $04, dSMPSSnare, $0B, dSMPSKick
	smpsLoop            $01, $02, treasurecaves_Loop06

treasurecaves_Loop07:
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $04, $04, dSMPSSnare, dSMPSKick, $07, dSMPSSnare, $04
	dc.b	dSMPSKick, dSMPSKick, $03, dSMPSSnare, $04
	smpsLoop            $00, $03, treasurecaves_Loop07
	dc.b	dSMPSKick, $08, dSMPSSnare, $03, dSMPSKick, $08, $04, dSMPSSnare, $0B, dSMPSKick, $47
	smpsPan             panCenter, $00
	dc.b	nRst, $0B
	smpsPan             panCenter, $00
	smpsJump	treasurecaves_DAC

; FM1 Data
treasurecaves_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $01

treasurecaves_Loop10:
	dc.b	nE3, $04, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst
	dc.b	$04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nAb3, nB2, $03, nF3
	dc.b	$04, nAb3, nE3, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst
	dc.b	$04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nRst, nAb3, $03, nB2
	dc.b	$04, nF3, nAb3, nE3, $03, nAb3, $04, nB2, nF3, nAb3, $03, nE3
	dc.b	$04, nAb3, nB2, nE3, $03, nAb3, $04, nBb3, nRst, nCs4, $03, nF3
	dc.b	$04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03, nCs4
	dc.b	$04, nBb3, nCs4, nF3, $03, nA3, $04, nCs4, nBb3, nCs4, $03, nF3
	dc.b	$04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03, nCs4
	dc.b	$04, nBb3, nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nCs4
	dc.b	$04, nF3, nA3, nCs4, $03, nBb3, $04, nCs4, nF3, nBb3, $03
	smpsAlterVol        $04
	dc.b	nCs4, $04
	smpsAlterVol        $FC
	dc.b	nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07, nE3, $04
	dc.b	nEb3, $07, nCs3, $04
	smpsLoop            $00, $02, treasurecaves_Loop10
	dc.b	nE3, $0B, nEb3, $0C, nE3, $0B, nEb3, nE3, $08, nEb3, $03, nE3
	dc.b	$08, nF3, $04, nE3, $0B, nEb3, nE3, $04, nRst, nAb3, $03, nB2
	dc.b	$04, nF3, nAb3, nE3, $03, nRst, $04, nAb3, nB2, nF3, $03, nAb3
	dc.b	$04, nE3, nAb3, nB2, $03, nF3, $04, nAb3, nE3, nAb3, $03, nB2
	dc.b	$04, nF3, nAb3, nE3, $03, nRst, $04, nAb3, nB2, nF3, $03, nAb3
	dc.b	$04, nE3, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nAb3
	dc.b	$04, nB2, nF3, nAb3, $03, nE3, $04, nAb3, nB2, nE3, $03, nAb3
	dc.b	$04, nBb3, nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nRst
	dc.b	$04, nCs4, nF3, nA3, $03, nCs4, $04, nBb3, nCs4, nF3, $03, nA3
	dc.b	$04, nCs4, nBb3, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nRst
	dc.b	$04, nCs4, nF3, nA3, $03, nCs4, $04, nBb3, nRst, nCs4, $03, nF3
	dc.b	$04, nA3, nCs4, nBb3, $03, nCs4, $04, nF3, nA3, nCs4, $03, nBb3
	dc.b	$04, nCs4, nF3, nBb3, $03
	smpsAlterVol        $04
	dc.b	nCs4, $04
	smpsAlterVol        $FC
	dc.b	nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07, nE3, $04
	dc.b	nEb3, $07, nCs3, $04

treasurecaves_Loop11:
	dc.b	nE3, $0B, nEb3, $0C, nE3, $0B, nEb3, nE3, $08, nEb3, $03, nE3
	dc.b	$08, nF3, $04, nE3, $0B, nEb3
	smpsLoop            $00, $03, treasurecaves_Loop11
	dc.b	nE3, nEb3, $0C, nE3, $0B, nEb3, nE3, $08, nEb3, $03, nE3, $08
	dc.b	nF3, $04, nFs3, $0B, nG3, nF3, $04, nRst, nA3, $03, nC3, $04
	dc.b	nFs3, nA3, nF3, $03, nRst, $04, nA3, nC3, nFs3, $03, nA3, $04
	dc.b	nF3, $0B, nE3, $0C, nF3, $0B, nE3, nEb3, $04, nRst, nG3, $03
	dc.b	nBb2, $04, nE3, nG3, nEb3, $03, nRst, $04, nG3, nBb2, nE3, $03
	dc.b	nG3, $04, nEb3, $0B, nD3, $0C, nEb3, $0B, nD3, nF3, $08, nE3
	dc.b	$03, nF3, $08, nE3, $04, nF3, $07, nE3, $04, nF3, nFs3, $03
	dc.b	nAb3, $04, nE3, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03
	dc.b	nRst, $04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nAb3, nB2, $03
	dc.b	nF3, $04, nAb3, nE3, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03
	dc.b	nRst, $04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nRst, nAb3, $03
	dc.b	nB2, $04, nF3, nAb3, nE3, $03, nAb3, $04, nB2, nF3, nAb3, $03
	dc.b	nE3, $04, nAb3, nB2, nE3, $03, nAb3, $04, nBb3, nRst, nCs4, $03
	dc.b	nF3, $04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03
	dc.b	nCs4, $04, nBb3, nCs4, nF3, $03, nA3, $04, nCs4, nBb3, nCs4, $03
	dc.b	nF3, $04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03
	dc.b	nCs4, $04, nBb3, nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03
	dc.b	nCs4, $04, nF3, nA3, nCs4, $03, nBb3, $04, nCs4, nF3, nBb3, $03
	dc.b	nCs4, $04, nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07
	dc.b	nE3, $04, nEb3, $07, nCs3, $04

treasurecaves_Loop12:
	dc.b	nE3, $0B, nEb3, $08, nAb3, $04, $16, nRst, $7F, $08
	smpsLoop            $00, $03, treasurecaves_Loop12
	dc.b	nF3, $0B, nE3, $08, nA3, $04, $16, nRst, $7F, $08

treasurecaves_Loop14:
	dc.b	nE3, $0B, nEb3, $08, nAb3, $04, $16

treasurecaves_Loop13:
	dc.b	nE3, $04, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst
	dc.b	$04, nAb3, nB2, nF3, $03, nAb3, $04
	smpsLoop            $00, $03, treasurecaves_Loop13
	smpsLoop            $01, $02, treasurecaves_Loop14
	dc.b	nE3, $0B, nEb3, $08, nAb3, $04, $16, nRst, $3C
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	$0B
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsJump	treasurecaves_Loop10

; FM2 Data
treasurecaves_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nE3, $04, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst
	dc.b	$04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nAb3, nB2, $03, nF3
	dc.b	$04, nAb3, nE3, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst
	dc.b	$04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nRst, nAb3, $03, nB2
	dc.b	$04, nF3, nAb3, nE3, $03, nAb3, $04, nB2, nF3, nAb3, $03, nE3
	dc.b	$04, nAb3, nB2, nE3, $03, nAb3, $04, nBb3, nRst, nCs4, $03, nF3
	dc.b	$04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03, nCs4
	dc.b	$04, nBb3, nCs4, nF3, $03, nA3, $04, nCs4, nBb3, nCs4, $03, nF3
	dc.b	$04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03, nCs4
	dc.b	$04, nBb3, nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nCs4
	dc.b	$04, nF3, nA3, nCs4, $03, nBb3, $04, nCs4, nF3, nBb3, $03, nCs4
	dc.b	$04, nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07, nE3
	dc.b	$04, nEb3, $07, nCs3, $04, nE3, nRst, nAb3, $03, nB2, $04, nF3
	dc.b	nAb3, nE3, $03, nRst, $04, nAb3, nB2, nF3, $03, nAb3, $04, nE3
	dc.b	nAb3, nB2, $03, nF3, $04, nAb3, nE3, nAb3, $03, nB2, $04, nF3
	dc.b	nAb3, nE3, $03, nRst, $04, nAb3, nB2, nF3, $03, nAb3, $04, nE3
	dc.b	nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nAb3, $04, nB2
	dc.b	nF3, nAb3, $03, nE3, $04, nAb3, nB2, nE3, $03, nAb3, $04, nBb3
	dc.b	nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4
	dc.b	nF3, nA3, $03, nCs4, $04, nBb3, nCs4, nF3, $03, nA3, $04, nCs4
	dc.b	nBb3, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4
	dc.b	nF3, nA3, $03, nCs4, $04, nBb3, nRst, nCs4, $03, nF3, $04, nA3
	dc.b	nCs4, nBb3, $03, nCs4, $04, nF3, nA3, nCs4, $03, nBb3, $04, nCs4
	dc.b	nF3, nBb3, $03
	smpsAlterVol        $03
	dc.b	nCs4, $04
	smpsAlterVol        $FD
	dc.b	nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07, nE3, $04
	dc.b	nEb3, $07, nCs3, $04, nE3, $0B, nEb3, $0C, nE3, $0B, nEb3, nE3
	dc.b	$08, nEb3, $03, nE3, $08, nF3, $04, nE3, $0B, nEb3, nE3, $04
	dc.b	nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst, $04, nAb3
	dc.b	nB2, nF3, $03, nAb3, $04, nE3, nAb3, nB2, $03, nF3, $04, nAb3
	dc.b	nE3, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst, $04, nAb3
	dc.b	nB2, nF3, $03, nAb3, $04, nE3, nRst, nAb3, $03, nB2, $04, nF3
	dc.b	nAb3, nE3, $03, nAb3, $04, nB2, nF3, nAb3, $03, nE3, $04, nAb3
	dc.b	nB2, nE3, $03, nAb3, $04, nBb3, nRst, nCs4, $03, nF3, $04, nA3
	dc.b	nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03, nCs4, $04, nBb3
	dc.b	nCs4, nF3, $03, nA3, $04, nCs4, nBb3, nCs4, $03, nF3, $04, nA3
	dc.b	nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03, nCs4, $04, nBb3
	dc.b	nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03, nCs4, $04, nF3
	dc.b	nA3, nCs4, $03, nBb3, $04, nCs4, nF3, nBb3, $03
	smpsAlterVol        $03
	dc.b	nCs4, $04
	smpsAlterVol        $FD
	dc.b	nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07, nE3, $04
	dc.b	nEb3, $07, nCs3, $04

treasurecaves_Loop0C:
	dc.b	nE3, $0B, nEb3, $0C, nE3, $0B, nEb3, nE3, $08, nEb3, $03, nE3
	dc.b	$08, nF3, $04, nE3, $0B, nEb3
	smpsLoop            $00, $03, treasurecaves_Loop0C
	dc.b	nE3, nEb3, $0C, nE3, $0B, nEb3, nE3, $08, nEb3, $03, nE3, $08
	dc.b	nF3, $04, nFs3, $0B, nG3, nF3, $04, nRst, nA3, $03, nC3, $04
	dc.b	nFs3, nA3, nF3, $03, nRst, $04, nA3, nC3, nFs3, $03, nA3, $04
	dc.b	nF3, $0B, nE3, $0C, nF3, $0B, nE3, nEb3, $04, nRst, nG3, $03
	dc.b	nBb2, $04, nE3, nG3, nEb3, $03, nRst, $04, nG3, nBb2, nE3, $03
	dc.b	nG3, $04, nEb3, $0B, nD3, $0C, nEb3, $0B, nD3, nF4, $08, nE4
	dc.b	$03, nF4, $08, nE4, $04, nF4, $07, nE4, $04, nF4, nFs4, $03
	dc.b	nAb4, $04, nE3, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03
	dc.b	nRst, $04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nAb3, nB2, $03
	dc.b	nF3, $04, nAb3, nE3, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03
	dc.b	nRst, $04, nAb3, nB2, nF3, $03, nAb3, $04, nE3, nRst, nAb3, $03
	dc.b	nB2, $04, nF3, nAb3, nE3, $03, nAb3, $04, nB2, nF3, nAb3, $03
	dc.b	nE3, $04, nAb3, nB2, nE3, $03, nAb3, $04, nBb3, nRst, nCs4, $03
	dc.b	nF3, $04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03
	dc.b	nCs4, $04, nBb3, nCs4, nF3, $03, nA3, $04, nCs4, nBb3, nCs4, $03
	dc.b	nF3, $04, nA3, nCs4, nBb3, $03, nRst, $04, nCs4, nF3, nA3, $03
	dc.b	nCs4, $04, nBb3, nRst, nCs4, $03, nF3, $04, nA3, nCs4, nBb3, $03
	dc.b	nCs4, $04, nF3, nA3, nCs4, $03, nBb3, $04, nCs4, nF3, nBb3, $03
	dc.b	nCs4, $04, nC4, $08, nEb4, $03, nF3, $04, nB3, nD4, nCs4, $07
	dc.b	nE3, $04, nEb3, $07, nCs3, $04

treasurecaves_Loop0D:
	dc.b	nE4, $0B, nEb4, $08, nAb4, $04, $16, nRst, $7F, $08
	smpsLoop            $00, $03, treasurecaves_Loop0D
	dc.b	nF4, $0B, nE4, $08, nA4, $04, $16, nRst, $7F, $08

treasurecaves_Loop0F:
	dc.b	nE4, $0B, nEb4, $08, nAb4, $04, $16

treasurecaves_Loop0E:
	dc.b	nE3, $04, nRst, nAb3, $03, nB2, $04, nF3, nAb3, nE3, $03, nRst
	dc.b	$04, nAb3, nB2, nF3, $03, nAb3, $04
	smpsLoop            $00, $03, treasurecaves_Loop0E
	smpsLoop            $01, $02, treasurecaves_Loop0F
	dc.b	nE4, $0B, nEb4, $08, nAb4, $04, $16, nRst, $3C
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	$0B
	smpsJump	treasurecaves_FM2

; FM3 Data
treasurecaves_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $7D, $7D, $7D, $7D, $7D, $7D, nE3, $0B, nEb3, $0C, nE3
	dc.b	$0B, nEb3, nE3, $08, nEb3, $03, nE3, $08, nF3, $04, nE3, $0B
	dc.b	nEb3, nRst, $7F, $7F, $79

treasurecaves_Loop0A:
	dc.b	nE2, $0B, nEb2, $0C, nE2, $0B, nEb2, nE2, $08, nEb2, $03, nE2
	dc.b	$08, nF2, $04, nE2, $0B, nEb2
	smpsLoop            $00, $02, treasurecaves_Loop0A
	smpsAlterVol        $00
	dc.b	nE2
	smpsAlterVol        $00
	dc.b	nEb2, $0C
	smpsAlterVol        $FB
	dc.b	nCs4, $0B
	smpsAlterVol        $05
	dc.b	nEb2
	smpsAlterVol        $00
	dc.b	nE2, $08
	smpsAlterVol        $FB
	dc.b	nC4, $03
	smpsAlterVol        $05
	dc.b	nE2, $08
	smpsAlterVol        $FB
	dc.b	nD4, $04
	smpsAlterVol        $00
	dc.b	nCs4, $0B
	smpsAlterVol        $05
	dc.b	nEb2
	smpsAlterVol        $00
	dc.b	nE2
	smpsAlterVol        $FB
	dc.b	nC4, $0C
	smpsAlterVol        $00
	dc.b	nCs4, $0B
	smpsAlterVol        $00
	dc.b	nC4
	smpsAlterVol        $05
	dc.b	nE2, $08
	smpsAlterVol        $FB
	dc.b	nC4, $03
	smpsAlterVol        $05
	dc.b	nE2, $08
	smpsAlterVol        $FB
	dc.b	nD4, $04
	smpsAlterVol        $05
	dc.b	nFs2, $0B
	smpsAlterVol        $00
	dc.b	nG2, nRst, $2D, nF4, $0B, nE4, $0C, nF4, $0B, nE4, nRst, $2D
	dc.b	nEb4, $0B, nD4, $0C, nEb4, $0B, nD4, nRst

treasurecaves_Loop0B:
	dc.b	$6B
	smpsLoop            $00, $0F, treasurecaves_Loop0B
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	$0B
	smpsJump	treasurecaves_FM3

; FM4 Data
treasurecaves_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst

treasurecaves_Loop08:
	dc.b	$75
	smpsLoop            $00, $0F, treasurecaves_Loop08
	smpsAlterVol        $09
	dc.b	nCs2, $04
	smpsAlterVol        $00
	dc.b	nC2
	smpsAlterVol        $F7
	dc.b	nC3, $03
	smpsAlterVol        $00
	dc.b	nCs3, $04
	smpsAlterVol        $09
	dc.b	nC2
	smpsAlterVol        $00
	dc.b	$04
	smpsAlterVol        $F7
	dc.b	nCs3, $03
	smpsAlterVol        $00
	dc.b	nC3, $04
	smpsAlterVol        $00
	dc.b	$04
	smpsAlterVol        $00
	dc.b	nCs3
	smpsAlterVol        $00
	dc.b	nC3, $03
	smpsAlterVol        $09
	dc.b	nC2, $04
	smpsAlterVol        $00
	dc.b	nE2, $0B, nRst, $7F, $7F, $6E
	smpsAlterVol        $00
	dc.b	nC2, $0B
	smpsAlterVol        $F7
	dc.b	nB2, $08
	smpsAlterVol        $00
	dc.b	nE3, $04
	smpsAlterVol        $00
	dc.b	$0B

treasurecaves_Loop09:
	smpsAlterVol        $09
	dc.b	nE1, nRst, $7F, $08
	smpsAlterVol        $F7
	dc.b	nC3, $0B
	smpsAlterVol        $00
	dc.b	nB2, $08
	smpsAlterVol        $09
	dc.b	nE2, $04
	smpsAlterVol        $F7
	dc.b	nE3, $0B
	smpsLoop            $00, $02, treasurecaves_Loop09
	smpsAlterVol        $09
	dc.b	nE2, nRst, $7F, $08
	smpsAlterVol        $F7
	dc.b	nF3, $0B
	smpsAlterVol        $09
	dc.b	nE2, $08
	smpsAlterVol        $F7
	dc.b	nA3, $04
	smpsAlterVol        $09
	dc.b	nA2, $0B, nA1, nRst, $7F, $08
	smpsAlterVol        $F7
	dc.b	nC3, $0B
	smpsAlterVol        $09
	dc.b	nB1, $08
	smpsAlterVol        $F7
	dc.b	nE3, $04
	smpsAlterVol        $09
	dc.b	nE2, $0B, nE1, nRst, $7F, $08
	smpsAlterVol        $00
	dc.b	nC2, $0B
	smpsAlterVol        $F7
	dc.b	nB2, $08
	smpsAlterVol        $09
	dc.b	nE2, $04
	smpsAlterVol        $00
	dc.b	$0B, $0B, nRst, $7F, $08
	smpsAlterVol        $F7
	dc.b	nC3, $0B
	smpsAlterVol        $09
	dc.b	nB1, $08
	smpsAlterVol        $F7
	dc.b	nE3, $04
	smpsAlterVol        $09
	dc.b	nE2, $0B, $13, nRst, $34
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	$0B
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $F7
	smpsJump	treasurecaves_FM4

; PSG1 Data
treasurecaves_PSG1:
	dc.b	nRst

treasurecaves_Loop1B:
	dc.b	$6F
	smpsLoop            $00, $14, treasurecaves_Loop1B

treasurecaves_Loop1C:
	dc.b	nE1, $04, nRst, nAb1, $03, nB0, $04, nF1, nAb1, nE1, $03, nRst
	dc.b	$04, nAb1, nB0, nF1, $03, nAb1, $04
	smpsLoop            $00, $03, treasurecaves_Loop1C
	dc.b	nRst, $2D
	smpsLoop            $01, $02, treasurecaves_Loop1C

treasurecaves_Loop1D:
	dc.b	nBb1, $04, nRst, nCs2, $03, nF1, $04, nA1, nCs2, nBb1, $03, nRst
	dc.b	$04, nCs2, nF1, nA1, $03, nCs2, $04
	smpsLoop            $00, $03, treasurecaves_Loop1D
	dc.b	nRst, $2D

treasurecaves_Loop1E:
	dc.b	nE1, $04, nRst, nAb1, $03, nB0, $04, nF1, nAb1, nE1, $03, nRst
	dc.b	$04, nAb1, nB0, nF1, $03, nAb1, $04
	smpsLoop            $00, $03, treasurecaves_Loop1E
	dc.b	nRst, $7F, $7F, $7F, $54
	dc.b	$0B
	smpsJump	treasurecaves_PSG1

; PSG3 Data
treasurecaves_PSG3:
	smpsPSGform         $E7
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0B, $0C, $0B
	smpsPSGvoice        fTone_01
	dc.b	$04, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	$04, $04, $03, $04, $04, $04, $03, $04, $04, $04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0B, $0B, $08, $04
	smpsPSGAlterVol     $01
	dc.b	$03, $04, $04, $04, $03, $04, $04, $04, $03, $04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0C, $0B, $07, $04
	smpsPSGAlterVol     $01
	dc.b	$04, $04, $03, $04, $04, $04, $03, $04, $04, $04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0B, $0B, $08, $04
	smpsPSGAlterVol     $01
	dc.b	$03, $04, $04, $04, $03, $04, $04, $04, $03, $04, $0B, $0C
	dc.b	$0B, $0B

treasurecaves_Loop15:
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0C, $0B, $07, $04
	smpsPSGAlterVol     $01
	dc.b	$04, $04, $03, $04, $04, $04, $03, $04, $04, $04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0B, $0B, $08, $04
	smpsPSGAlterVol     $01
	dc.b	$03, $04, $04, $04, $03, $04, $04, $04, $03, $04
	smpsLoop            $00, $02, treasurecaves_Loop15
	dc.b	$0B, $0C, $0B, $07, $04, $0B, $0C, $0B, $0B, $08, $03, $08
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$0B
	smpsPSGvoice        fTone_02
	dc.b	$0B

treasurecaves_Loop16:
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0C, $0B, $07, $04
	smpsPSGAlterVol     $01
	dc.b	$04, $04, $03, $04, $04, $04, $03, $04, $04, $04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0B, $0B, $08, $04
	smpsPSGAlterVol     $01
	dc.b	$03, $04, $04, $04, $03, $04, $04, $04, $03, $04
	smpsLoop            $00, $02, treasurecaves_Loop16
	dc.b	$0B, $0C, $0B, $07, $7F, smpsNoAttack, $7F, smpsNoAttack, $41, $08, $03, $08
	dc.b	$04, $03, $04, $04, $04, $03, $04

treasurecaves_Loop17:
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0C, $0B, $07
	smpsPSGAlterVol     $01
	dc.b	$31
	smpsLoop            $00, $02, treasurecaves_Loop17
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0C, $0B, $07
	smpsPSGAlterVol     $01

treasurecaves_Loop18:
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0C, $0B, $07, $04
	smpsPSGAlterVol     $01
	dc.b	$04, $04, $03, $04, $04, $04, $03, $04, $04, $04
	smpsPSGAlterVol     $FF
	dc.b	$0B, $0B, $0B, $08, $04
	smpsPSGAlterVol     $01
	dc.b	$03, $04, $04, $04, $03, $04, $04, $04, $03
	smpsLoop            $00, $02, treasurecaves_Loop18
	dc.b	$04, $0B, $0C, $0B, $0B
	smpsPSGAlterVol     $FF

treasurecaves_Loop1A:
	dc.b	$0B, $0C, $0B
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsPSGAlterVol     $FF

treasurecaves_Loop19:
	dc.b	$0B, $0C, $0B, $0B
	smpsLoop            $00, $03, treasurecaves_Loop19
	smpsLoop            $01, $06, treasurecaves_Loop1A
	dc.b	$0B, $0C, $0B
	smpsPSGAlterVol     $01
	dc.b	$52
	smpsPSGAlterVol     $FE
	smpsJump	treasurecaves_PSG3

; PSG2 Data
treasurecaves_PSG2:
	smpsStop

treasurecaves_Voices:
;	Voice $00
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $02
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $03
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$14, $13, $0A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $0A, $13, $14

	smpsFooterEndSong	"PikaNoob/treasurecaves.asm"