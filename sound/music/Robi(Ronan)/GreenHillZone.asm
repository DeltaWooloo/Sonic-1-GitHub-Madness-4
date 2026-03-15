GHZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     GHZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       GHZ_DAC
	smpsHeaderFM        GHZ_FM1,	$24, $12+5
	smpsHeaderFM        GHZ_FM2,	$18, $05+5
	smpsHeaderFM        GHZ_FM3,	$24, $10+5
	smpsHeaderFM        GHZ_FM4,	$24, $1A+5
	smpsHeaderFM        GHZ_FM5,	$24, $12+5
	smpsHeaderPSG       GHZ_PSG1,	$00, $05+3, $00, $00
	smpsHeaderPSG       GHZ_PSG2,	$00, $05+3, $00, $00
	smpsHeaderPSG       GHZ_PSG3,	$00, $00, $00, $00

; DAC Data
GHZ_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $06, dKick, $06, dSnare, $06, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare
	smpsStop

; FM1 Data
GHZ_FM1:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	dc.b	nC1, $06, nBb0, $06, nBb0, $06, nE1, $06, nD1, $06, nC1, $06
	dc.b	nC1, $06, nF1, $06, nF1, $06, nE1, $06, nE1, $06, nG1, $06
	dc.b	nD1, $06, nCs1, $06, nC1, $0C
	smpsSetvoice        $04
	dc.b	nC1, $06, nA0, $06, nBb0, $06, nE1, $06, nD1, $06, nC1, $06
	dc.b	nC1, $06, nF1, $06, nF1, $06, nE1, $06, nD1, $06, nC1, $06
	dc.b	nF1, $0C, nRst, $0C
	smpsSetvoice        $03
	dc.b	nC1, $06, nB0, $06, nBb0, $06, nE1, $06, nF1, $06, nG1, $06
	dc.b	nA1, $06, nF1, $06, nF1, $06, nE1, $06, nE1, $06, nG1, $06
	dc.b	nBb0, $06, nA0, $06, nF0, $0C
	smpsSetvoice        $04
	dc.b	nBb0, $06
	dc.b	nC1, $06
	dc.b	nA0, $06
	dc.b	nBb0, $03
	dc.b	nBb0, $03, nD1, $03, nD1, $03, nE1, $06, nC1, $09
	smpsSetvoice        $03
	dc.b	nA1, $03, nE1, $06
	dc.b	nC1, $03, nD1, $03, nE1, $03, nEb1, $03, nD1, $03, nC1, $03
	dc.b	nF1, $06, nA1, $06, nF1, $0C
	dc.b	nF1, $06, nG1, $0C, nF1, $06, nG1, $06, nG1, $06, nA0, $0C
	dc.b	nF1, $06, nF1, $06, nA1, $06, nG1, $06, nF1, $0C, nRst, $0C
	dc.b	nF1, $06, nFs1, $06, nG1, $06, nF1, $06, nG1, $06, nG1, $06
	dc.b	nA0, $0C, nG1, $06, nA0, $06, nG1, $06, nA0, $06, nBb0, $06
	dc.b	nA0, $06, nBb0, $0C, nF1, $06, nG1, $06, nBb1, $06, nA1, $06
	dc.b	nG1, $06, nG1, $06, nA0, $0C, nA1, $09, nG1, $03, nA1, $06
	dc.b	nG1, $06, nF1, $0C, nRst, $0C, nF0, $03, nF0, $03, nF0, $03
	dc.b	nF0, $03, nG0, $03, nF0, $03, nAb0, $03, nA0, $03, nEb0, $06
	dc.b	nEb1, $06, nA0, $06, nEb1, $06, nF1, $03, nF1, $03, nF1, $03
	dc.b	nF1, $03, nG1, $03, nF1, $03, nA1, $03, nC2, $03, nBb1, $06
	dc.b	nA1, $06, nBb1, $0C
	dc.b	nBb0, $12, nA0, $12, nG0, $12, nF0, $12, nE0, $0C, nD0, $0C
	dc.b	nA0, $12, nB0, $12, nC1, $12, nD1, $12, nE1, $0C, nA1, $0C
	dc.b	nAb1, $12, nG1, $12, nF1, $12, nEb1, $12, nD1, $0C, nC1, $0C
	dc.b	nG0, $12, nD1, $12, nG0, $0C
	dc.b	nE2, $06
	dc.b	nE2, $06
	dc.b	nF2, $06
	dc.b	nE2, $06
	dc.b	nG2, $06, nE2, $06, nE2, $06, nC2, $06
	smpsStop

; FM2 Data
GHZ_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	dc.b	nA0, $06, nA1, $06, nA0, $06, nBb0, $06, nBb1, $06, nB0, $06
	dc.b	nB1, $06, nC1, $0C, nRst, $0C, nF1, $0C, nRst, $0C, nC1, $0C
	dc.b	nC1, $0C, nF1, $0C, nRst, $0C
	dc.b	nC1, $0C, nRst, $0C, nF1, $0C, nRst, $0C, nC1, $0C, nC2, $0C
	dc.b	nF1, $0C, nRst, $0C
	dc.b	nC1, $0C, nRst, $0C, nF1, $0C, nRst, $0C, nC1, $0C, nC1, $0C
	dc.b	nF1, $0C, nRst, $0C, nC1, $0C, nRst, $0C, nF1, $0C, nRst, $0C
	dc.b	nC1, $0C, nE1, $0C, nF0, $18, nBb0, $0C, nBb0, $0C, nF0, $0C
	dc.b	nRst, $0C, nF0, $0C, nRst, $0C, nBb0, $06, nF0, $06, nG0, $06
	dc.b	nF0, $06, nBb0, $0C, nBb0, $0C, nF0, $0C, nRst, $0C, nF0, $0C
	dc.b	nRst, $0C, nBb0, $0C, nRst, $0C, nBb0, $0C, nBb0, $0C, nF0, $0C
	dc.b	nRst, $0C, nF0, $0C, nRst, $0C, nBb0, $06, nF0, $06, nG0, $06
	dc.b	nF0, $06, nBb0, $0C, nG0, $0C, nF0, $0C, nRst, $0C, nF0, $06
	dc.b	nF0, $06, nG0, $03, nF0, $03, nA0, $03, nC1, $03, nBb0, $0C
	dc.b	nBb1, $0C, nBb0, $0C, nRst, $06, nA0, $0C, nRst, $06, nG0, $0C
	dc.b	nRst, $06, nF0, $12, nE0, $0C, nD0, $0C, nA0, $0C, nRst, $06
	dc.b	nB0, $0C, nRst, $06, nC1, $0C, nRst, $06, nD1, $12, nE1, $0C
	dc.b	nA1, $0C, nAb1, $0C, nRst, $06, nG1, $0C, nRst, $06, nF1, $0C
	dc.b	nRst, $06, nEb1, $12, nD1, $0C, nC1, $0C, nG0, $0C, nRst, $06
	dc.b	nD1, $0C, nRst, $06, nG0, $0C, nRst, $06, nG1, $06, nE0, $06
	dc.b	nE1, $06, nF0, $06, nF1, $06, nG0, $06, nG1, $06
	smpsStop

; FM3 Data
GHZ_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nA2, $03, nF2, $03, nA2, $03, nF2, $03, nB2, $03, nG2, $03
	dc.b	nB2, $03, nG2, $03, nC3, $03, nA2, $03, nC3, $03, nA2, $03
	dc.b	nD3, $03, nB2, $03, nD3, $03, nB2, $03, nE3, $03, nC3, $03
	dc.b	nE3, $03, nC3, $03
	dc.b	nE3, $03, nC3, $03
	dc.b	nE3, $03, nC3, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $7B
	dc.b	nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nC3, $03
	dc.b	nA2, $01, nRst, $01, nF2, $01, nC2, $01, nRst, $01, nA1, $01
	dc.b	nRst, $7F, $11, nC2, $03, nCs2, $03, nD2, $03, nEb2, $03, nE2
	dc.b	$03, nEb2, $03, nD2, $03, nC2, $03, nF1, $03, nRst, $03, nA1
	dc.b	$03, nRst, $03, nF1, $06, nRst, $06, nF3, $03, nD3, $03, nBb2
	dc.b	$03, nF2, $03, nF3, $03, nD3, $03, nBb2, $03, nF2, $03, nF3
	dc.b	$03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nC3, $03, nA2
	dc.b	$03, nF2, $03, nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3
	dc.b	$03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nD3, $03, nBb2
	dc.b	$03, nF2, $03, nF3, $03, nD3, $03, nBb2, $03, nF2, $03, nF3
	dc.b	$03, nD3, $03, nBb2, $03, nF2, $03, nF3, $03, nD3, $03, nBb2
	dc.b	$03, nF2, $03, nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3
	dc.b	$03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nC3, $03, nA2
	dc.b	$03, nF2, $03, nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3
	dc.b	$03, nD3, $03, nBb2, $03, nF2, $03, nBb1, $06, nRst, $06, nBb3
	dc.b	$03, nF3, $03, nD3, $03, nBb2, $03, nBb3, $03, nF3, $03, nD3
	dc.b	$03, nBb2, $03, nA3, $03, nF3, $03, nC3, $03, nA2, $03, nA3
	dc.b	$03, nF3, $03, nC3, $03, nA2, $03, nA3, $03, nF3, $03, nC3
	dc.b	$03, nA2, $03, nA3, $03, nF3, $03, nC3, $03, nA2, $03, nBb3
	dc.b	$03, nF3, $03, nD3, $03, nBb2, $03, nBb3, $03, nF3, $03, nD3
	dc.b	$03, nBb2, $03, nBb3, $03, nF3, $03, nD3, $03, nBb2, $03, nA3
	dc.b	$03, nF3, $03, nD3, $03, nBb2, $03, nA3, $03, nF3, $03, nC3
	dc.b	$03, nA2, $03, nA3, $03, nF3, $03, nC3, $03, nA2, $03, nRst
	dc.b	$18, nBb0, $03, nBb1, $03, nD2, $03, nF2, $03, nBb2, $06, nRst
	dc.b	$06
	dc.b	nBb2, $06, nF2, $06, nD3, $06, nF2, $06, nBb2, $06, nF2, $06
	dc.b	nD3, $06, nF2, $06, nBb2, $06, nF2, $06, nD3, $06, nF2, $06
	dc.b	nBb2, $06, nF2, $06, nD3, $06, nF2, $06, nA2, $06, nE2, $06
	dc.b	nC3, $06, nE2, $06, nA2, $06, nE2, $06, nC3, $06, nE2, $06
	dc.b	nA2, $06, nE2, $06, nC3, $06, nE2, $06, nA2, $06, nE2, $06
	dc.b	nC3, $06, nE2, $06, nAb2, $06, nEb2, $06, nC3, $06, nEb2, $06
	dc.b	nAb2, $06, nEb2, $06, nC3, $06, nEb2, $06, nAb2, $06, nEb2, $06
	dc.b	nC3, $06, nEb2, $06, nAb2, $06, nEb2, $06, nC3, $06, nEb2, $06
	dc.b	nC3, $06, nG2, $06, nE3, $06, nG2, $06, nC3, $06, nG2, $06
	dc.b	nE3, $06, nG2, $06, nC3, $06, nG2, $06, nE3, $06, nG2, $06
	dc.b	nC3, $06, nG2, $06, nE3, $06, nG2, $06
	smpsStop

; FM4 Data
GHZ_FM4:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	dc.b	nE0, $03, nE0, $03, nE0, $03, nE0, $03, nRst, $06, nE0, $06
	dc.b	nRst, $06, nF0, $06, nRst, $06, nF0, $06, nRst, $06, nE0, $06
	dc.b	nRst, $06, nE0, $06, nRst, $06, nF0, $06, nRst, $06, nF0, $03
	dc.b	nF0, $03, nRst, $06, nE0, $06, nRst, $06, nE0, $06, nRst, $06
	dc.b	nF0, $06, nRst, $06, nF0, $06, nRst, $06, nE0, $06, nRst, $06
	dc.b	nE0, $06, nRst, $06, nF0, $06, nRst, $03, nF0, $03, nF0, $03
	dc.b	nF0, $03, nE0, $03, nE0, $03, nE0, $03, nE0, $03, nRst, $06
	dc.b	nE0, $06, nRst, $06, nF0, $06, nRst, $06, nF0, $06, nRst, $06
	dc.b	nE0, $06, nRst, $06, nE0, $06, nRst, $06, nF0, $06, nRst, $06
	dc.b	nF0, $03, nF0, $03, nRst, $06, nE0, $06, nRst, $06, nE0, $06
	dc.b	nRst, $06, nF0, $06, nRst, $06, nF0, $06, nRst, $06, nE0, $06
	dc.b	nRst, $06, nE0, $06, nRst, $18, nBb0, $06, nD1, $06, nBb0, $06
	dc.b	nD1, $06, nA0, $06, nEb1, $06, nEb1, $06, nEb1, $06, nA0, $06
	dc.b	nEb1, $06, nEb1, $06, nEb1, $06, nD1, $06, nA0, $06, nD1, $06
	dc.b	nF0, $06, nBb0, $06, nD1, $06, nBb0, $06, nD1, $06, nA0, $06
	dc.b	nEb1, $06, nA0, $06, nEb1, $06, nEb0, $06, nA0, $06, nEb0, $06
	dc.b	nA0, $06, nBb0, $06, nA0, $06, nBb0, $0C, nBb0, $06, nD1, $06
	dc.b	nBb0, $06, nD1, $06, nA0, $06, nEb1, $06, nEb1, $06, nEb1, $06
	dc.b	nA0, $06, nEb1, $06, nEb1, $06, nEb1, $06, nD1, $06, nA0, $06
	dc.b	nD1, $06, nF0, $06, nF0, $03, nF0, $03, nF0, $03, nF0, $03
	dc.b	nG0, $03, nF0, $03, nAb0, $03, nA0, $03, nEb0, $06, nEb1, $06
	dc.b	nA0, $06, nEb1, $06, nF0, $03, nF0, $03, nF0, $03, nF0, $03
	dc.b	nG0, $03, nF0, $03, nA0, $03, nC1, $03, nBb0, $06, nA0, $06
	dc.b	nBb0, $0C
	dc.b	nD1, $48, nE1, $06, nC1, $06, nD1, $06, nE1, $42, nRst, $0C
	dc.b	nE1, $06, nC1, $06, nC1, $06, nE1, $06, nEb1, $48, nD1, $06
	dc.b	nC1, $06, nEb1, $06, nD1, $1E
	dc.b	nD1, $0C, nE2, $0C, nRst, $06
	dc.b	nG1, $06, nE0, $06, nE1, $06, nF0, $06, nF1, $06, nG0, $06
	dc.b	nG1, $06
	smpsStop

; FM5 Data
GHZ_FM5:
	smpsStop

; PSG1 Data
GHZ_PSG1:
GHZ_PSG2:
	smpsPSGvoice        $00
	dc.b	nA2, $03, nF2, $03, nA2, $03, nF2, $03, nB2, $03, nG2, $03
	dc.b	nB2, $03, nG2, $03, nC3, $03, nA2, $03, nC3, $03, nA2, $03
	dc.b	nD3, $03, nB2, $03, nD3, $03, nB2, $03, nE3, $03, nC3, $03
	dc.b	nE3, $03, nC3, $03
	dc.b	nE3, $03, nC3, $03
	dc.b	nE3, $03, nC3, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $7B
	dc.b	nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nC3, $03
	dc.b	nA2, $01, nRst, $01, nF2, $01, nC2, $01, nRst, $01, nA1, $01
	dc.b	nRst, $7F, $11, nC2, $03, nCs2, $03, nD2, $03, nEb2, $03, nE2
	dc.b	$03, nEb2, $03, nD2, $03, nC2, $03, nF1, $03, nRst, $03, nA1
	dc.b	$03, nRst, $03, nF1, $06, nRst, $06, nF3, $03, nD3, $03, nBb2
	dc.b	$03, nF2, $03, nF3, $03, nD3, $03, nBb2, $03, nF2, $03, nF3
	dc.b	$03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nC3, $03, nA2
	dc.b	$03, nF2, $03, nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3
	dc.b	$03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nD3, $03, nBb2
	dc.b	$03, nF2, $03, nF3, $03, nD3, $03, nBb2, $03, nF2, $03, nF3
	dc.b	$03, nD3, $03, nBb2, $03, nF2, $03, nF3, $03, nD3, $03, nBb2
	dc.b	$03, nF2, $03, nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3
	dc.b	$03, nC3, $03, nA2, $03, nF2, $03, nF3, $03, nC3, $03, nA2
	dc.b	$03, nF2, $03, nF3, $03, nC3, $03, nA2, $03, nF2, $03, nF3
	dc.b	$03, nD3, $03, nBb2, $03, nF2, $03, nBb1, $06, nRst, $06, nBb3
	dc.b	$03, nF3, $03, nD3, $03, nBb2, $03, nBb3, $03, nF3, $03, nD3
	dc.b	$03, nBb2, $03, nA3, $03, nF3, $03, nC3, $03, nA2, $03, nA3
	dc.b	$03, nF3, $03, nC3, $03, nA2, $03, nA3, $03, nF3, $03, nC3
	dc.b	$03, nA2, $03, nA3, $03, nF3, $03, nC3, $03, nA2, $03, nBb3
	dc.b	$03, nF3, $03, nD3, $03, nBb2, $03, nBb3, $03, nF3, $03, nD3
	dc.b	$03, nBb2, $03, nBb3, $03, nF3, $03, nD3, $03, nBb2, $03, nA3
	dc.b	$03, nF3, $03, nD3, $03, nBb2, $03, nA3, $03, nF3, $03, nC3
	dc.b	$03, nA2, $03, nA3, $03, nF3, $03, nC3, $03, nA2, $03, nRst
	dc.b	$18, nBb0, $03, nBb1, $03, nD2, $03, nF2, $03, nBb2, $06, nRst
	dc.b	$06
	dc.b	nBb2, $06, nF2, $06, nD3, $06, nF2, $06, nBb2, $06, nF2, $06
	dc.b	nD3, $06, nF2, $06, nBb2, $06, nF2, $06, nD3, $06, nF2, $06
	dc.b	nBb2, $06, nF2, $06, nD3, $06, nF2, $06, nA2, $06, nE2, $06
	dc.b	nC3, $06, nE2, $06, nA2, $06, nE2, $06, nC3, $06, nE2, $06
	dc.b	nA2, $06, nE2, $06, nC3, $06, nE2, $06, nA2, $06, nE2, $06
	dc.b	nC3, $06, nE2, $06, nAb2, $06, nEb2, $06, nC3, $06, nEb2, $06
	dc.b	nAb2, $06, nEb2, $06, nC3, $06, nEb2, $06, nAb2, $06, nEb2, $06
	dc.b	nC3, $06, nEb2, $06, nAb2, $06, nEb2, $06, nC3, $06, nEb2, $06
	dc.b	nC3, $06, nG2, $06, nE3, $06, nG2, $06, nC3, $06, nG2, $06
	dc.b	nE3, $06, nG2, $06, nC3, $06, nG2, $06, nE3, $06, nG2, $06
	dc.b	nC3, $06, nG2, $06, nE3, $06, nG2, $06
	smpsStop

; PSG3 Data
GHZ_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG
	smpsStop

GHZ_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2D, $24

;	Voice $01 ; Bass
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
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
;	$36
;	$0F, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$12, $11, $0E, $00
;	$00, $0A, $07, $09, 	$FF, $0F, $1F, $0F, 	$18, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0E, $11, $12
	smpsVcDecayRate2    $09, $07, $0A, $00
	smpsVcDecayLevel    $00, $01, $00, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18

;	Voice $03
;	$3D
;	$01, $02, $02, $02, 	$14, $0E, $8C, $0E, 	$08, $05, $02, $05
;	$00, $0D, $0D, $0D, 	$1F, $1F, $1F, $1F, 	$1A, $80, $80, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $0E, $0C, $0E, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $02, $05, $08
	smpsVcDecayRate2    $0D, $0D, $0D, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $1A

;	Voice $04
;	$2C
;	$72, $78, $34, $34, 	$1F, $12, $1F, $12, 	$00, $0A, $00, $0A
;	$00, $00, $00, $00, 	$0F, $1F, $0F, $1F, 	$16, $80, $17, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $08, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $0A, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

