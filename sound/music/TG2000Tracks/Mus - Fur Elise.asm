BGM_FurElise_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_FurElise_Voices
	smpsHeaderChan      $03, $01
	smpsHeaderTempo     $04, $01

	smpsHeaderDAC       BGM_FurElise_DAC
	smpsHeaderFM        BGM_FurElise_FM1,	$00, $00
	smpsHeaderFM        BGM_FurElise_FM2,	$00, $00
	smpsHeaderPSG       BGM_FurElise_PSG1,	$0C, $00, $00, $00

; FM1 Data
BGM_FurElise_FM1:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	dc.b	nRst, $01

BGM_FurElise_Loop02:
	dc.b	nE5, $02, nRst, $01, nDs5, $03
	smpsLoop            $00, $02, BGM_FurElise_Loop02
	dc.b	nE5, nB4, nD5, nC5, nA4, nRst, nRst, nC4, nE4, nA4, nRst, $09
	dc.b	nE4, $03, nGs4, nB4, nRst, $09, nE4, $03, nE5, nDs5, nE5, nDs5
	dc.b	nE5, nB4, nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09
	dc.b	nD4, $03, nC5, nB4, nRst, nRst, $09, nE5, $03, nDs5, nE5, nDs5
	dc.b	nE5, nB4, nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nB4, $01
	dc.b	nRst, $08, nE4, $03, nGs4, nB4, nC5, $01, nRst, $08, nE4, $03
	dc.b	nE5, nDs5, nE5, nDs5, nE5, nB4, nD5, nC5, nA4, $01, nRst, $08
	dc.b	nC4, $03, nE4, nA4, nRst, $09, nD4, $03, nC5, nB4, nRst, $09
	dc.b	nB4, $03, nC5, nD5, nRst, $09, nG4, $03, nF5, nE5, nRst, $09
	dc.b	nF4, $03, nE5, nD5, nRst, $09, nE4, $03, nD5, nC5, $02, nRst
	dc.b	$01, nB4, $09, nE4, $03, nE5, $09, $03, nE6, $01, nRst, $08
	dc.b	nDs5, $03, nE5, $09, nDs5, $03, nE5, nDs5, nE5, nDs5, nE5, nB4
	dc.b	nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nE4, $03
	dc.b	nGs4, nB4, nRst, $09, nE4, $03, nE5, nDs5, nE5, nDs5, nE5, nB4
	dc.b	nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nD4, $03
	dc.b	nC5, nB4, nRst, $09, nB4, $03, nC5, nD5, nRst, $09, nG4, $03
	dc.b	nF5, nE5, nRst, $09, nF4, $03, nE5, nD5, nRst, $09, nE4, $03
	dc.b	nD5, nC5, $02, nRst, $01, nB4, $09, nE4, $03, nE5, $09, $03
	dc.b	nE6, $01, nRst, $08, nDs5, $03, nE5, $09, nDs5, $03, nE5, nDs5
	dc.b	nE5, nDs5, nE5, nB4, nD5, nC5, nA4, $01, nRst, $08, nC4, $03
	dc.b	nE4, nA4, nRst, $09, nE4, $03, nGs4, nB4, $02, nRst, $01, nC5
	dc.b	$09, nE4, $03, nE5, nDs5, nE5, nDs5, nE5, nB4, nD5, nC5, nRst
	dc.b	$09, nC4, $03, nE4, nA4, nB4, $01, nRst, $08, nD4, $03, nC5
	dc.b	nB4, nRst, $09, nE4, $03, nC5, nG4, nRst, $0C, nF5, $04, nE5
	dc.b	$02, nRst, $06, nD5, nAs5, $04, nA5, $02, nRst, $03, nG5, nF5
	dc.b	nE5, nD5, nC5, nRst, $06, nA4, $04, nAs4, $02, nA4, $01, nG4
	dc.b	$02, nA4, $01, nAs4, nRst, nC5, $0C, nD5, $03, nDs5, nE5, $09
	dc.b	$03, nF5, nA4, $01, nRst, $02, nC5, $06, nD5, $01, nC5, $02
	dc.b	nB4, $01, nC5, $02, nD5, nRst, nB4, nC5, $01, nG5, $02, nG4
	dc.b	$01, nG5, $02, nA4, $01, nG5, $02, nB4, $01, nG5, $02, nRst
	dc.b	$01, nG5, $02, nD5, $01, nG5, $02, nE5, $01, nG5, $02, nC6
	dc.b	$01, nB5, $02, nA5, $01, nG5, $02, nF5, $01, nE5, $02, nD5
	dc.b	$01, nG5, $02, nF5, $01, nD5, nRst, nC5, nG5, $02, nG4, $01
	dc.b	nG5, $02, nRst, $01, nG5, $02, nB4, $01, nG5, $02, nRst, $01
	dc.b	nG5, nRst, nD5, nG5, $02, nRst, $01, nG5, $02, nC6, $01, nB5
	dc.b	$02, nA5, $01, nG5, nRst, nF5, nE5, $02, nD5, $01, nG5, $02
	dc.b	nF5, $01, nD5, $02, nRst, $01, nF5, $02, nE5, $01, nDs5, nRst
	dc.b	nE5, nB4, $02, nE5, $01, nDs5, $02, nE5, $01, nB4, nRst, nE5
	dc.b	nDs5, $02, nE5, $09, nB4, $03, nE5, nDs5, nRst, $09, nB4, $03
	dc.b	nE5, $06, nRst, $03, nDs5, nE5, $09, nDs5, $03, nE5, nDs5, nE5
	dc.b	nB4, nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nE4
	dc.b	$03, nGs4, nB4, $02, nRst, $01, nC5, $09, nE4, $03, nE5, nDs5
	dc.b	nE5, nDs5, nE5, nB4, nD5, nC5, nRst, $09, nC4, $03, nE4, nA4
	dc.b	nRst, $09, nD4, $03, nC5, nB4, nC4, $09, nB4, $03, nC5, nD5
	dc.b	nRst, $09, nG4, $03, nF5, nE5, nRst, $09, nF4, $03, nE5, nD5
	dc.b	nC5, $09, nE4, $03, nD5, nC5, $02, nRst, $01, nB4, $02, nRst
	dc.b	$07, nE4, $03, nE5, $09, $03, nE6, $04, nRst, $05, nDs5, $03
	dc.b	nE5, $09, nDs5, $03, nE5, nDs5, nE5, nDs5, nE5, nB4, nD5, nC5
	dc.b	nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nE4, $03, nGs4, nB4
	dc.b	nRst, $09, nE4, $03, nE5, nDs5, nE5, nDs5, nE5, nB4, nD5, nC5
	dc.b	nA4, $01, nRst, $08, nC4, $03, nE4, nA4, nB4, $01, nRst, $08
	dc.b	nD4, $03, nC5, nB4, nRst, $24, $0C, nE5, $03, nD5, nF5, $0C
	dc.b	$06, nRst, $12, nF4, $0C, nE4, $03, nD4, nRst, $0C, nC4, $06
	dc.b	nA4, $03, nRst, nE4, $06, nB4, $05, nRst, $01, nA4, $12, nRst
	dc.b	nRst, $0C, nCs5, $03, nD5, nRst, $0C, nD5, $06, nRst, $1E, nD5
	dc.b	$03, nDs4, $02, nRst, $01, nD4, $0C, $06, nRst, $0C, nGs4, $06
	dc.b	nE4, $12, nB4, $01, nRst, $13, nC4, $02, nE4, nA4, nC5, nE5
	dc.b	nD5, nC5, nB4, nA4, nC5, nE5, nA5, nC6, nE6, nD6, nC6, nB5
	dc.b	nA5, nC6, nE6, nA6, nC7, nE7, nD7, nC7, nB6, nRst, nA6, nGs6
	dc.b	nG6, nFs6, nF6, nE6, nDs6, nD6, nCs6, nC6, nB5, nAs5, nA5, nGs5
	dc.b	nG5, nFs5, nF5, nE5, $03, nDs5, nE5, nB4, nD5, nC5, nRst, $09
	dc.b	nC4, $03, nE4, nA4, nB4, $01, nRst, $08, nE4, $03, nGs4, nB4
	dc.b	nC5, $01, nRst, $08, nE4, $03, nE5, nDs5, nE5, nDs5, nE5, nB4
	dc.b	nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nD4, $03
	dc.b	nC5, nB4, nRst, $09, nB4, $03, nC5, nD5, nRst, $09, nG4, $03
	dc.b	nF5, nE5, nRst, $09, nF4, $03, nE5, nD5, nC5, $01, nRst, $08
	dc.b	nE4, $03, nD5, nC5, nRst, $09, nE4, $03, nE5, $09, $03, nE6
	dc.b	$09, nDs5, $03, nE5, $09, nDs5, $03, nE5, nDs5, nE5, nDs5, nE5
	dc.b	nB4, nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nE4
	dc.b	$03, nGs4, nB4, nRst, $09, nE4, $03, nE5, nDs5, nE5, nDs5, nE5
	dc.b	nB4, nD5, nC5, nRst, $09, nC4, $03, nE4, nA4, nRst, $09, nD4
	dc.b	$03, nC5, nB4, $02, nRst, $01, nA4, $21
	smpsStop

; FM2 Data
BGM_FurElise_FM2:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $19, nA2, $03, nRst, nA3, $0C, nRst, $03, nE3, $03, nGs3
	dc.b	$0C, nRst, $03, nE3, nA3, $1E, nRst, $03, nE3, $03, nA3, $0C
	dc.b	nRst, $03, nE3, $03, nGs3, $0C, nRst, $06, nA3, $1E, nRst, $03
	dc.b	nE3, nA3, $0C, nE2, $01, nRst, $02, nE3, $03, nGs3, $0C, nA2
	dc.b	$01, nRst, nRst, nE3, $03, nA3, $1E, nA2, $01, nRst, $02, nE3
	dc.b	$03, nA3, $0C, nRst, $03, nE3, $03, nGs3, $0C, nRst, $03, nE3
	dc.b	nA3, $0C, nRst, $03, nG3, nC4, $0C, nRst, $03, nG3, nB3, $0C
	dc.b	nRst, $03, nE3, $03, nA3, $0B, nRst, $01, nE2, $03, nE3, nE4
	dc.b	$09, $03, nE5, $07, nRst, $02, nDs5, $03, nE5, $09, nDs5, $03
	dc.b	nE5, $1E, nRst, $03, nE3, nA3, $0C, nRst, $03, nE3, $03, nGs3
	dc.b	$0C, nRst, $03, nE3, $03, nA3, $1E, nRst, $03, nE3, nA3, $0C
	dc.b	nRst, $03, nE3, $03, nGs3, $0C, nRst, $03, nE3, $03, nA3, $0C
	dc.b	nRst, $03, nG3, nC4, $0C, nRst, $03, nG3, nB3, $0C, nRst, $03
	dc.b	nE3, nA3, $0B, nRst, $01, nE2, $03, nE3, nE4, $09, $03, nE5
	dc.b	$07, nRst, $02, nDs5, $03, nE5, $09, nDs5, $03, nE5, $1E, nRst
	dc.b	$03, nE3, nA3, $0C, nRst, $03, nE3, $03, nGs3, $0B, nRst, $01
	dc.b	nA2, $03, nE3, nA3, $1E, nRst, $03, nE3, $03, nA3, $0C, nE2
	dc.b	$01, nRst, nRst, nE3, $03, nGs3, $0C, nRst, $03, nE3, $03, nA3
	dc.b	nAs3, nC4, nAs3, nRst, $03, nA3, $02, nRst, $01, nC4, $03, nA3
	dc.b	nC4, nA3, nRst, nAs3, nD4, nAs3, nD4, nAs3, nRst, $03, nD4, $03
	dc.b	nG3, nD4, nF3, nD4, nRst, nA3, nC4, nA3, nC4, nA3, $02, nRst
	dc.b	$01, nF3, $02, nRst, $01, nA3, $03, nC4, nA3, nC4, nA3, nE3
	dc.b	nA3, nC4, nA3, nD4, nF3, $01, nRst, nRst, nG3, $03, nE4, nG3
	dc.b	nE4, nG3, $02, nRst, $01, nF4, $03, nE4, $09, nF4, $03, nRst
	dc.b	nF4, nG4, $02, nRst, $04, nF3, $04, nRst, $02, nG3, $05, nRst
	dc.b	$01, nC4, $07, nRst, $02, nF4, $03, nRst, $03, nG4, $03, nRst
	dc.b	nRst, nA3, $02, nRst, $04, nG3, $01, nRst, $38, nDs5, $03, nRst
	dc.b	$09, nDs5, $03, nE5, $18, nRst, $03, nE3, $03, nA3, $0C, nRst
	dc.b	$03, nE3, nGs3, $0B, nRst, $01, nA2, $02, nRst, $01, nE3, $03
	dc.b	nA3, $1E, nRst, $03, nE3, $03, nA3, $0C, nRst, $03, nE3, nGs3
	dc.b	$0B, nRst, $01, nA2, $03, nE3, nA3, $0C, nRst, $03, nG3, nC4
	dc.b	$0C, nRst, $03, nG3, $03, nB3, $0C, nRst, $03, nE3, $03, nA3
	dc.b	$0C, nE2, $02, nRst, $01, nE3, $03, nE4, $09, $03, nE5, $09
	dc.b	nDs5, $02, nRst, $01, nE5, $09, nDs5, $03, nE5, $1E, nRst, $03
	dc.b	nE3, nA3, $0C, nRst, $03, nE3, $03, nGs3, $0C, nRst, $03, nE3
	dc.b	nA3, $1E, nA2, $01, nRst, nRst, nE3, $03, nA3, $0C, nE2, $01
	dc.b	nRst, nRst, nE3, $03, nGs3, $0C

BGM_FurElise_Loop00:
	dc.b	nRst, $03, nA2, $03, $03, $03, $03, $03
	smpsLoop            $00, $04, BGM_FurElise_Loop00
	dc.b	nRst, nA2, nA2, nA2, nA2, nA2, $02, nRst, $01, nD2, $03, $03
	dc.b	nA2, nD2, nD2, nD2, nA2, nDs2, nDs2, nA2, nDs2, nA2, nRst, $03
	dc.b	nE2, $03, nA2, nA2, nE2, nE2, $02, nRst, $01, nA2, $02, nRst
	dc.b	$01

BGM_FurElise_Loop01:
	dc.b	nA2, $03, $03, $03, $03, $03, nRst
	smpsLoop            $00, $04, BGM_FurElise_Loop01
	dc.b	nAs2, $03, $03, $03, $03, $03, nRst, nAs2, nAs2, nAs2, nAs2, nAs2
	dc.b	$02, nRst, $01, nAs2, $03, $03, $03, $03, $03, $03, nRst, $03
	dc.b	nB2, $03, $03, $03, $03, $03, nRst, $12, nGs3, $01, nRst, $1D
	dc.b	nA3, $06, nC4, $0C, nE4, $06, nC4, $0C, nRst, $06, $03, $36
	dc.b	nE3, $03, nA3, $0C, nE2, $01, nRst, nRst, nE3, $03, nGs3, $0C
	dc.b	nA2, $01, nRst, nRst, nE3, $03, nA3, $1E, nRst, $03, nE3, $03
	dc.b	nA3, $0C, nRst, $03, nE3, $03, nGs3, $0C, nRst, $03, nE3, nA3
	dc.b	$0C, nRst, $03, nG3, nC4, $0C, nG2, $03, nG3, nB3, $0C, nA2
	dc.b	$01, nRst, nRst, nE3, $02, nRst, $01, nA3, $0C, nRst, $03, nE3
	dc.b	$03, nE4, $09, $03, nE5, $09, nDs5, $03, nE5, $09, nDs5, $03
	dc.b	nE5, $1E, nRst, $03, nE3, nA3, $0C, nRst, $03, nE3, nGs3, $0C
	dc.b	nRst, $03, nE3, $03, nA3, $1E, nRst, $03, nE3, $03, nA3, $0C
	dc.b	nRst, $03, nE3, $03, nGs3, $0B, nRst, $01, nA1, $21
	smpsStop

; PSG1 Data
BGM_FurElise_PSG1:
	smpsPSGvoice        $00
	dc.b	nRst, $01, nE2, $02, nRst, $01, nDs2, $03, nE2, $02, nRst, $01
	dc.b	nDs2, $02, nRst, $01, nE2, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nD2, $03, nC2, nA3, nE4, $02, nRst, $01, nA4, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nE1, $03, nA1, nE3, nE4, $02, nRst, $01
	dc.b	nGs4, $03, nE1, nGs1, nB1, $02, nRst, $01, nA3, $03, nE4, $02
	dc.b	nRst, $01, nA4, $03, nRst, $03, nE2, $02, nRst, $01, nDs2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nDs2, $03, nE2, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nD2, $03, nC2, $02, nRst, $01, nA3, $03
	dc.b	nE4, $02, nRst, $01, nA4, $02, nRst, $01, nC1, $03, nE1, $02
	dc.b	nRst, $01, nA1, $03, nE3, nE4, nGs4, $02, nRst, $01, nD1, $03
	dc.b	nC2, nB1, $02, nRst, $01, nA3, $03, nE4, $02, nRst, $01, nA4
	dc.b	$02, nRst, $04

BGM_FurElise_Loop03:
	dc.b	nE2, $03, nDs2, $02, nRst, $01
	smpsLoop            $00, $02, BGM_FurElise_Loop03
	dc.b	nE2, $03, nB1, nD2, $02, nRst, $01, nC2, $02, nRst, $01, nA3
	dc.b	$02, nRst, $01, nE4, $02, nRst, $01, nA4, $03, nRst, $03, nE1
	dc.b	$02, nRst, $01, nA1, $03, nB1, $02, nRst, $01, nE4, $02, nRst
	dc.b	$01, nGs4, $02, nRst, $01, nE1, $02, nRst, $01, nGs1, $02, nRst
	dc.b	$01, nB1, $03, nC2, $02, nRst, $01, nE4, $03, nA4, nRst, $03
	dc.b	nE2, $02, nRst, $01, nDs2, $03, nE2, nDs2, nE2, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nD2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nA3, $02, nRst, $01, nE4, $02, nRst, $01, nA4, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nE1, $03, nA1, $02, nRst, $01, nE3, $03
	dc.b	nE4, $02, nRst, $01, nGs4, $02, nRst, $01, nD1, $03, nC2, $02
	dc.b	nRst, $01, nB1, $02, nRst, $01, nA3, $03, nE4, $02, nRst, $01
	dc.b	nA4, $02, nRst, $01, nB1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG4, $03, nC5, nG1
	dc.b	nF2, nE2, $02, nRst, $01, nG3, $03, nG4, $02, nRst, $01, nB4
	dc.b	$03, nRst, $03, nE2, $02, nRst, $01, nD2, $02, nRst, $01, nA3
	dc.b	$03, nE4, nA4, $02, nRst, $01, nE1, $02, nRst, $01, nD2, $03
	dc.b	nC2, $02, nRst, $01, nE3, $02, nRst, $01, nE4, $03, nE5, nE1
	dc.b	nE2, nE5, nA4, $02, nRst, $01, nE2, $03, nE3, nA4, $02, nRst
	dc.b	$01, nA4, $03, nRst, $03, nE2, $02, nRst, $01, nA4, $02, nRst
	dc.b	$01, nA4, $03, nRst, $03, nE2, $03, nDs2, nE2, nDs2, nE2, $02
	dc.b	nRst, $01, nB1, $03, nD2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nA1, $02, nRst, $01, nE4, $03, nA4, nRst, $03, nE1, $02, nRst
	dc.b	$01, nA1, $02, nRst, $01, nB1, $02, nRst, $01, nE4, $02, nRst
	dc.b	$01, nGs4, $02, nRst, $01, nE1, $03, nGs1, $02, nRst, $01, nB1
	dc.b	$02, nRst, $01, nA3, $03, nE4, nA4, nRst, $03

BGM_FurElise_Loop04:
	dc.b	nE2, $02, nRst, $01, nDs2, $03
	smpsLoop            $00, $02, BGM_FurElise_Loop04
	dc.b	nE2, $02, nRst, $01, nB1, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nC2, $03, nA1, $02, nRst, $01, nE4, $03, nA4, nC1, nE1, nA1
	dc.b	$02, nRst, $01, nE3, $03, nE4, $02, nRst, $01, nGs4, $03, nD1
	dc.b	nC2, $02, nRst, $01, nB1, $03, nA1, $02, nRst, $01, nE4, $02
	dc.b	nRst, $01, nA4, $02, nRst, $01, nB1, $02, nRst, $01, nC2, $02
	dc.b	nRst, $01, nD2, $02, nRst, $01, nC4, $03, nG4, $02, nRst, $01
	dc.b	nC5, $02, nRst, $01, nG1, $02, nRst, $01, nF2, $03, nE2, nD2
	dc.b	$02, nRst, $01, nG4, $03, nB4, nRst, $03, nE2, $03, nD2, nC2
	dc.b	$02, nRst, $01, nE4, $02, nRst, $01, nA4, $02, nRst, $01, nE1
	dc.b	$03, nD2, nC2, $02, nRst, $01, nE3, $03, nE4, $01, nRst, nRst
	dc.b	nE5, $03, nRst, $03, nE2, $03, nE5, nA4, $02, nRst, $01, nE2
	dc.b	nRst, $02, nE3, $01, nRst, $02, nA4, $03, $02, nRst, $01, nDs2
	dc.b	nRst, $02, nE2, $03, nA4, $02, nRst, $01, nA4, $02, nRst, $01
	dc.b	nDs2, nRst, $02, nE2, nRst, $01, nDs2, nRst, $02, nE2, $03, nDs2
	dc.b	$02, nRst, $01, nE2, $02, nRst, $01, nB1, $03, nD2, $02, nRst
	dc.b	$01, nC2, nRst, $02, nA3, $03, nE4, $01, nRst, $02, nA4, nRst
	dc.b	$01, nC1, $03, nE1, nA1, nE3, $02, nRst, $01, nE4, $02, nRst
	dc.b	$01, nGs4, $03, nE1, nGs1, nB1, $02, nRst, $01, nA3, $03, nE4
	dc.b	$02, nRst, $01, nA4, $02, nRst, $01, nE1, nRst, $02, nE2, $03
	dc.b	nDs2, nE2, $02, nRst, $01, nDs2, $02, nRst, $01, nE2, $02, nRst
	dc.b	$01, nB1, $02, nRst, $01, nD2, $02, nRst, $01, nC2, $03, nA3
	dc.b	$02, nRst, $01, nE4, nRst, nRst, nA4, $03, nRst, $03, nE1, $02
	dc.b	nRst, $01, nA1, $03, nB1, $02, nRst, $01, nE4, $02, nRst, $01
	dc.b	nGs4, $02, nRst, $01, nD1, $03, nC2, $02, nRst, $01, nB1, nRst
	dc.b	$02, nA1, nRst, $01, nE4, nRst, $02, nA4, nRst, $01, nC5, nRst
	dc.b	$02, nC5, $01, nRst, $02, nC5, $01, nRst, $02, nC2, nRst, $01
	dc.b	nA4, $02, nRst, $01, nC5, $02, nRst, $01, nA4, nRst, $02, nC5
	dc.b	$03, nA4, $01, nE2, $02, nF4, nRst, $01, nAs4, $02, nRst, $01
	dc.b	nD5, $02, nRst, $01, nAs4, nRst, $02, nD5, nRst, $01, nAs4, nA2
	dc.b	$02, $02, nRst, $01, nD5, $03

BGM_FurElise_Loop05:
	dc.b	nF4, $02, nRst, $01, nD5, $02, nRst, $01
	smpsLoop            $00, $02, BGM_FurElise_Loop05
	dc.b	nF4, $02, nRst, $01, nA4, $02, nRst, $01, nC5, $02, nRst, $01
	dc.b	nA4, nAs1, nRst, nA1, nG1, nRst, nA4, nAs1, $02, nF4, $03, nA4
	dc.b	nC5, nA4, nC5, $02, nRst, $01, nA4, $02, nRst, $01, nE4, $03
	dc.b	nA4, $02, nRst, $01, nC5, nRst, nRst, nA4, $02, nRst, $01, nD5
	dc.b	$02, nRst, $01, nF4, nRst, $02, nC2, nRst, $01, nE5, nRst, nRst
	dc.b	nD2, nC2, nRst, nE5, nC2, nRst, nG4, $03, nA4, $01, nB1, nRst
	dc.b	nE5, nG2, $02, nG1, $01, nG2, nRst, nA1, nG2, $02, nA4, $01
	dc.b	nG2, nRst, nC2, nG2, nRst, nD5, nG2, nRst, nC5, nG2, nRst, nC3
	dc.b	nB2, $02, nF4, $01, nG2, $02, nF2, $01, nE2, nRst, nG4, nG2
	dc.b	nRst, nF2, nD2, nRst, nC2, nG2, nRst, nG1, nG2, $02, nA1, $01
	dc.b	nG2, nRst, nA4, nG2, nRst, nE5, nG2, nRst, nA4, nG2, $02, nC5
	dc.b	$01, nG2, nRst, nC3, nB2, $02, nA4, $01, nG2, nRst, nF2, nE2
	dc.b	nRst, nG4, nG2, nRst, nF2, nD2, $02, nGs4, $01, nF2, nRst, nE2

BGM_FurElise_Loop06:
	dc.b	nDs2, nRst, nE2, nB1, $02, nE2, $01
	smpsLoop            $00, $02, BGM_FurElise_Loop06
	dc.b	nDs2, nRst, nE2, $08, nRst, $01, nB1, $03, nE2, $02, nRst, $01
	dc.b	nDs2, $02, nRst, $01, nE2, $09, nB1, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nA4, $03, $03, nDs2, nE2, $02, nRst, $01, nA4, $03
	dc.b	$02, nRst, $01, nDs2, $02, nRst, $01, nE2, $03, nDs2, nE2, $02
	dc.b	nRst, $01, nB1, $02, nRst, $01, nD2, $03, nC2, $02, nRst, $01
	dc.b	nA1, $02, nRst, $01, nE4, $03, nA4, nRst, $03, nE1, $03, nA1
	dc.b	$02, nRst, $01, nE3, $03, nE4, nGs4, nRst, $03, nGs1, $02, nRst
	dc.b	$01, nB1, $02, nRst, $01, nA3, $02, nRst, $01, nE4, $02, nRst
	dc.b	$01, nA4, $02, nRst, $01, nE1, $03, nE2, nDs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nDs2, $03, nE2, $02, nRst, $01, nB1, $03
	dc.b	nD2, $02, nRst, $01, nC2, $03, nA3, nE4, $02, nRst, $01, nA4
	dc.b	$03, nC1, nE1, nA1, nE3, $02, nRst, $01, nE4, $02, nRst, $01
	dc.b	nGs4, $02, nRst, $01, nD1, $03, nC2, nB1, $02, nRst, $01, nC1
	dc.b	$02, nRst, $01, nE4, $02, nRst, $01, nA4, $02, nRst, $01, nB1
	dc.b	$02, nRst, $01, nC2, $03, nD2, $02, nRst, $01, nC4, $02, nRst
	dc.b	$01, nG4, $03, nC5, $02, nRst, $01, nG1, $03, nF2, nE2, $02
	dc.b	nRst, $01, nD2, $02, nRst, $01, nG4, $03, nB4, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nE2, $02, nRst, $01, nD2, $03, nA3, nE4
	dc.b	$02, nRst, $01, nA4, $02, nRst, $04, nD2, $02, nRst, $01, nC2
	dc.b	$03, nE3, $02, nRst, $01, nE4, $03, nE5, nRst, $03, nE2, $02
	dc.b	nRst, $01, nE5, $02, nRst, $01, nA4, $02, nRst, $01, nE2, $03
	dc.b	nE3, nA4, nA4, nDs2, nE2, nA4, nA4, nRst, $03, nE2, $02, nRst
	dc.b	$01, nDs2, $03, nE2, $02, nRst, $01, nDs2, $02, nRst, $01, nE2
	dc.b	$02, nRst, $01, nB1, $02, nRst, $01, nD2, $02, nRst, $01, nC2
	dc.b	$03, nA3, nE4, nA4, $02, nRst, $04, nE1, $03, nA1, nB1, $02
	dc.b	nRst, $01, nE4, $03, nGs4, nRst, $03, nGs1, $03, nB1, $02, nRst
	dc.b	$01, nA3, $03, nE4, nA4, nRst, $03, nE2, $03, nDs2, nE2, $02
	dc.b	nRst, $01, nDs2, $03, nE2, $02, nRst, $01, nB1, $03, nD2, nC2
	dc.b	nA3, nE4, nA4, $02, nRst, $01, nC1, $02, nRst, $01, nE1, $03
	dc.b	nA1, nE3, nE4, $02, nRst, $01, nGs4, $03, nD1, nC2, nB1, $02
	dc.b	nRst, $01, nC1, $02, nRst, $01, nA3, $03, $03, $03, $03, $03
	dc.b	nCs2, $02, nRst, $01, nA3, $03, $02, nRst, $01, nA3

BGM_FurElise_Loop07:
	dc.b	$03, $02, nRst, $01, nA3, $02, nRst, $01, nA3, $03, $03, $03
	smpsLoop            $00, $02, BGM_FurElise_Loop07
	dc.b	$02, nRst, $01, nA3, $03, $03, $03, $02, nRst, $01, nA3, $02
	dc.b	nRst, $01, nA3, $03, $03, $02, nRst, $01, nD3, $03, nA3, nA3
	dc.b	$02, nRst, $01, nD3, $02, nRst, $01, nE1, $02, nRst, $01, nA3
	dc.b	$02, nRst, $01, nA3, $03, nDs3, $02, nRst, $01, nA3, $03, nDs3
	dc.b	nDs3, nA3, nA1, $02, nRst, $01, nE3, $03, nA3, nE3, nGs3, nE3
	dc.b	$02, nRst, $01, nA3, $03, $02

BGM_FurElise_Loop08:
	dc.b	nRst, $01, nA3, $02
	smpsLoop            $00, $04, BGM_FurElise_Loop08
	dc.b	nRst, $01, nA3, $03, $03, $03, $02, nRst, $01, nA3, $02, nRst
	dc.b	$01, nA3, $03, $03, $02, nRst, $01, nA3, $03, $02, nRst, $01
	dc.b	nA3, $03, $03, nF2, $02

BGM_FurElise_Loop09:
	dc.b	nRst, $01, nA3, $02
	smpsLoop            $00, $03, BGM_FurElise_Loop09
	dc.b	nRst, $01, nD2, $02, nRst, $01, nA3, $02, nRst, $01, nAs3, $03
	dc.b	$02, nRst, $01, nAs3, $03, $03, $03, $03, $03, $03, $02, nRst
	dc.b	$01, nAs3, $02, nRst, $01, nAs3, $03, $03, nAs1, $02, nRst, $01
	dc.b	nAs3, $02, nRst, $01, nAs3, $03, $02, nRst, $01, nD1, $02, nRst
	dc.b	$01, nAs3, $03, nB3, nB3, nB3, nB3, nB3, nB3, nC4, $06, nRst
	dc.b	$0C, nGs4, $06, nRst, $0C, nA2, $01, nRst, nC1, nRst, nE1, nRst
	dc.b	nA1, nRst, nC2, nRst, nE2, nRst, nC5, nRst, nC2, nRst, nB1, nRst
	dc.b	nA4, $02, nC2, $01, nRst, nE2, $02, nA2, $01, nRst, nC3, nRst
	dc.b	nE3, nRst, nE5, $02, nC3, $01, nRst, nB2, nRst, nC5, $02, nC3
	dc.b	$01, nRst, nE3, $02, nA3, nC4, nE4, $01, nRst, nC5, nRst, nC4
	dc.b	nRst, nB3, $02, nAs3, nRst, $02, nGs3, $02, nG3, $01, nRst, nFs3
	dc.b	$02, nF3, nE3, nDs3, $01, nRst, nD3, nRst, nCs3, nRst, nC3, nRst
	dc.b	nB2, $02, nAs2, $01, nRst, nA2, nRst, nGs2, nRst, nG2, $02, nFs2
	dc.b	nF2, $01, nRst, nE2, $02, nRst, $01, nDs2, $03, nE2, nB1, nD2
	dc.b	nC2, $02, nRst, $01, nA1, $02, nRst, $01, nE4, $03, nA4, $02
	dc.b	nRst, $01, nC1, $03, nE1, nA1, nE3, nE4, $02, nRst, $01, nGs4
	dc.b	$03, nE1, nGs1, nB1, nA3, nE4, $02, nRst, $01, nA4, $02, nRst
	dc.b	$01, nE1, $03, nE2, $02, nRst, $01, nDs2, $03, nE2, nDs2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nB1, $03, nD2, nC2, nA1, $02
	dc.b	nRst, $01, nE4, $03, nA4, nRst, $03, nE1, $03, nA1, nE3, nE4
	dc.b	nGs4, nRst, $03, nC2, $03, nB1, nC1, $02, nRst, $01, nE4, $03
	dc.b	nA4, nRst, $03, nC2, $02, nRst, $01, nD2, $02, nRst, $01, nC4
	dc.b	$03, nG4, nC5, $02, nRst, $01, nG1, $03, nF2, nE2, $02, nRst
	dc.b	$01, nG3, $02, nRst, $01, nG4, $02, nRst, $01, nB4, $02, nRst
	dc.b	$01, nF1, $03, nE2, $02, nRst, $01, nD2, $02, nRst, $01, nA3
	dc.b	$03, nE4, nA4, nE1, nD2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE3, $03, nE4, $02, nRst, $01, nE5, $02, nRst, $01, nE1, $03
	dc.b	nE2, nE5, $02, nRst, $01, nA4, $03, nE2, nE3, nA4, $02, nRst
	dc.b	$01, nA4, $02, nRst, $01, nDs2, $02, nRst, $01, nE2, $03, nA4
	dc.b	nA4, $02, nRst, $01, nDs2, $03, nE2, nDs2, $02, nRst, $01, nE2
	dc.b	$02, nRst, $01, nDs2, $03, nE2, nB1, $02, nRst, $01, nD2, $03
	dc.b	nC2, $02, nRst, $01, nA3, $02, nRst, $01, nE4, $03, nA4, $02
	dc.b	nRst, $04, nE1, $02, nRst, $01, nA1, $02, nRst, $01, nE3, $03
	dc.b	nE4, $02, nRst, $01, nGs4, $02, nRst, $01, nE1, $03, nGs1, nB1
	dc.b	$02, nRst, $01, nC2, $02, nRst, $01, nE4, $02, nRst, $01, nA4
	dc.b	$02, nRst, $01, nE1, $03, nE2, nDs2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nDs2, $02, nRst, $01, nE2, $03, nB1, nD2, $02, nRst
	dc.b	$01, nC2, $02, nRst, $01, nA3, $02, nRst, $01, nE4, $02, nRst
	dc.b	$01, nA4, $03, nC1, nE1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nE3, $03, nE4, $02, nRst, $01, nGs4, $02, nRst, $01, nD1, $03
	dc.b	nC2, $02, nRst, $01, nB1, $03, nA3, $0C

; DAC Data
BGM_FurElise_DAC:
	smpsStop

BGM_FurElise_Voices:
;	Voice $00
;	$2C
;	$31, $31, $71, $71, 	$5F, $54, $5F, $5F, 	$05, $0A, $03, $0C
;	$00, $03, $03, $03, 	$00, $87, $00, $A7, 	$17, $00, $19, $02
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $03, $0A, $05
	smpsVcDecayRate2    $03, $03, $03, $00
	smpsVcDecayLevel    $0A, $00, $08, $00
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $02, $19, $00, $17

	smpsFooterEndSong	"TG2000Tracks/Mus - Fur Elise.asm"