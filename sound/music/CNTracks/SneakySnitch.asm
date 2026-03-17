SnitchySneaks_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SnitchySneaks_Voices
	smpsHeaderChan      $01, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       SnitchySneaks_DAC
;	smpsHeaderDAC       SnitchySneaks_DAC
;	smpsHeaderDAC       SnitchySneaks_DAC
;	smpsHeaderDAC       SnitchySneaks_DAC
;	smpsHeaderDAC       SnitchySneaks_DAC
;	smpsHeaderDAC       SnitchySneaks_DAC
;	smpsHeaderDAC       SnitchySneaks_DAC
	smpsHeaderPSG       SnitchySneaks_PSG1,	$00, $04, $00, $04
	smpsHeaderPSG       SnitchySneaks_PSG2,	$00, $01, $00, $04
	smpsHeaderPSG       SnitchySneaks_PSG3,	$00, $01, $00, $08

; PSG1 Data
SnitchySneaks_PSG1:
	smpsDetune     $01
	dc.b	nRst, $01
	smpsCall            SnitchySneaks_PSG1C1
	smpsDetune     $00
	smpsCall            SnitchySneaks_PSG1C1
	dc.b	nRst, $02
	smpsPSGAlterVol     $FD
	smpsDetune     $01
	smpsCall            SnitchySneaks_PSG1C2
	dc.b	nRst, $05
	smpsDetune     $00
	smpsPSGAlterVol     $03
	smpsCall            SnitchySneaks_PSG1C1
	dc.b	nRst, $01
	smpsCall            SnitchySneaks_PSG1C1
	smpsPSGAlterVol     $FE
	dc.b	nRst, $07, nG1, $06, nBb1, nRst, nG1, nBb1, nRst, nG1, nC2, nRst, $0C, nBb1, $03, nC2, nD2, $06, nRst, nBb1, nRst, $0C
	dc.b	nD1, $06, nD1, nRst, nD1, nD1, nRst, nFs1, nG1, nRst, nFs1, nG1, nRst, nFs1, nG1, nRst, $0C
	dc.b	nBb1, $06, nRst, $0C, nBb1, $06, nRst, nG1, nBb1, nF1, nC2, nG1, nE1, nRst, nBb1, nEb1, nRst, $0C
	dc.b	nG2, $06, nFs2, nF2
	dc.b	nE2, nEb2, nD2, nCs2
	dc.b	nC2, $04, nB1, nBb1, nA1, nAb1
	dc.b	nFs1, nG1, $0C, nRst
	smpsPSGAlterVol     $02
	smpsJump		SnitchySneaks_PSG1

SnitchySneaks_PSG1C1:
	dc.b	nRst, $06, nA2, $03, nAb2, nA2, $06, nF2, nE2, $09, nF2, $03, nG2, $0C, nRst, $12
	dc.b	nF2, $06, nG2, $09, nAb2, $03, nA2, $06, nE2
	dc.b	nD2, $06, nA2, $03, nAb2, nA2, $06, nF2, nE2, $09, nF2, $03, nG2, $06, nAb2
	dc.b	nAb2, $0C, nG2, nA2, nRst
	dc.b	nD2, $06, nA2, $03, nAb2, nA2, $06, nF2, nE2, $09, nF2, $03, nG2, $0C, nRst, $12
	dc.b	nG2, $06, nF2, nE2, nD2, nCs2, nRst
	dc.b	nA2, $03, nAb2, nA2, $06, nF2, nD2, nBb2, $03, nA2, nBb2, $06, nA2
	dc.b	nG2, nF2, nE2, nCs2, $06, nD2, $06, nRst, $11
	smpsReturn

SnitchySneaks_PSG1C2:
	dc.b	nRst, $06, nEb2, $03, nEb2, nD2, $06, nD2, nCs2, nCs2, nD2, nBb1, nA1, nRst, $0C, nBb1, $03, nC2, nBb1, $06, nRst, nG1
	dc.b	nRst, $0C, nFs1, $06, nG1, $0C, nFs1, $06, nG1, $0C, nA1, $06, nBb1, $0C, nA1, $06, nBb1, $0C, nC2, $06, nCs2, $0C
	dc.b	nRst, $06, nD2, $03, nEb2, nD2, $06, nCs2, nCs2, nD2, nBb1, nA1, nRst, $06, nC2, nBb1, nA1, nA1, nRst, nBb1, nRst
	dc.b	nFs1, nG1, nD1, nFs1, nG1, nD1, nBb1, nA1, nD1
	dc.b	nD2, nD2, nD2, nG2, $0C, nG1, $06
	smpsReturn

; PSG2 Data
SnitchySneaks_PSG2:
;	smpsStop
	smpsPSGAlterVol     $03
	smpsCall            SnitchySneaks_PSG1C1
	dc.b	nRst, $01
	smpsPSGAlterVol     $FD
	smpsCall            SnitchySneaks_PSG2C1
	smpsCall            SnitchySneaks_PSG1C2
	dc.b	nRst, $06
	smpsCall            SnitchySneaks_PSG2C1
	smpsCall            SnitchySneaks_PSG2C1
	smpsCall            SnitchySneaks_PSG1C2
	dc.b	nRst, $06
	smpsJump		SnitchySneaks_PSG2

SnitchySneaks_PSG2C1:
	smpsCall            SnitchySneaks_PSG2CC
	dc.b	nRst, $36
	smpsCall            SnitchySneaks_PSG2CC
	dc.b	nRst, $36
	smpsCall            SnitchySneaks_PSG2CC
	dc.b	nRst, $18, nBb2, $06, nA2, nG2, nF2, nE2
	smpsCall            SnitchySneaks_PSG2CC
	dc.b	nRst, $12, nCs2, $0C, nD2, nRst
	smpsReturn

SnitchySneaks_PSG2CC:
	dc.b	nF2, $09, nE2, $03, nD2, $06, nF2, nE2, nRst, $03, nD2, nCs2, $06
	smpsReturn

; PSG3 Data
SnitchySneaks_PSG3:
	smpsPSGform         $E3
	smpsCall            SnitchySneaks_PSG3C1
	dc.b	nD3, $0C, nF4, $06, nF3, nE3, $0C, nG4, $06, nF3, nG3, $0C, nAb3, nA3, nA2
	smpsCall            SnitchySneaks_PSG3C1
	dc.b	nD3, $0C, nF4, $06, nF3, nE3, $0C, nCs3, nRst, nA2, nD3, nA2
	smpsLoop            $00, $02, SnitchySneaks_PSG3
	smpsCall            SnitchySneaks_PSG3C2
	dc.b	nD3, nEb3, nD3, nCs3, nFs3
	smpsCall            SnitchySneaks_PSG3C2
	dc.b	nFs3, nG3, $0C, nG2
	smpsJump		SnitchySneaks_PSG3

SnitchySneaks_PSG3C1:
	dc.b	nD3, $0C, nF4, $06, nF3, nE3, $0C, nG4, $06, nA3, nG3, $0C, nG4, $06, nF3, nE3, $0C, nE4, $06, nA2
	smpsReturn

SnitchySneaks_PSG3C2:
	dc.b	nG3, $0C, nD4, $06, nG3, nFs3, $0C, nD4, $06, nFs3, nF3, $0C, nD4, $06, nF3, nE3, $0C, nD4, $06, nE3
	dc.b	nEb3, nD3, nCs3, nD3, nEb3, nD3, nCs3, nD3, nEb3, nD3, nD4
	smpsReturn

; DAC Data
SnitchySneaks_DAC:
	dc.b	nRst, $60
	smpsJump		SnitchySneaks_DAC

SnitchySneaks_Voices:
	smpsFooterEndSong	"CNTracks\SneakySnitch.asm"