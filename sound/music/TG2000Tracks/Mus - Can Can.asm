BGM_CanCan_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_CanCan_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $27

	smpsHeaderDAC       BGM_CanCan_DAC
	smpsHeaderFM        BGM_CanCan_FM1,	$00, $04
	smpsHeaderFM        BGM_CanCan_FM2,	$00, $19
	smpsHeaderFM        BGM_CanCan_FM3,	$00, $09
	smpsHeaderFM        BGM_CanCan_FM4,	$00, $09
	smpsHeaderFM        BGM_CanCan_FM5,	$00, $04
	smpsHeaderPSG       BGM_CanCan_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG       BGM_CanCan_PSG2,	$0C, $07, $00, $00
	smpsHeaderPSG       BGM_CanCan_PSG3,	$00, $04, $00, $00

; FM1 Data
BGM_CanCan_FM1:
	smpsCall            BGM_CanCan_Call81
	smpsCall            BGM_CanCan_Call82
	smpsCall            BGM_CanCan_Call83
	smpsCall            BGM_CanCan_Call84
	smpsCall            BGM_CanCan_Call85
	smpsCall            BGM_CanCan_Call86
	smpsCall            BGM_CanCan_Call87
	smpsCall            BGM_CanCan_Call88
	smpsCall            BGM_CanCan_Call87
	smpsCall            BGM_CanCan_Call89
	smpsCall            BGM_CanCan_Call8A
	smpsCall            BGM_CanCan_Call8B
	smpsCall            BGM_CanCan_Call8C
	smpsCall            BGM_CanCan_Call8D
	smpsCall            BGM_CanCan_Call8C
	smpsCall            BGM_CanCan_Call8E
	smpsCall            BGM_CanCan_Call8C
	smpsCall            BGM_CanCan_Call8D
	smpsCall            BGM_CanCan_Call8C
	smpsCall            BGM_CanCan_Call8F
	smpsCall            BGM_CanCan_Call85
	smpsCall            BGM_CanCan_Call84
	smpsCall            BGM_CanCan_Call85
	smpsCall            BGM_CanCan_Call90
	smpsCall            BGM_CanCan_Call91
	smpsCall            BGM_CanCan_Call92
	smpsCall            BGM_CanCan_Call93
	smpsCall            BGM_CanCan_Call94
	smpsCall            BGM_CanCan_Call93
	smpsCall            BGM_CanCan_Call95
	smpsCall            BGM_CanCan_Call93
	smpsCall            BGM_CanCan_Call94
	smpsCall            BGM_CanCan_Call93
	smpsCall            BGM_CanCan_Call96
	smpsCall            BGM_CanCan_Call97
	smpsCall            BGM_CanCan_Call98
	smpsCall            BGM_CanCan_Call98
	smpsCall            BGM_CanCan_Call99
	smpsCall            BGM_CanCan_Call99
	smpsCall            BGM_CanCan_Call9A
	smpsCall            BGM_CanCan_Call9B
	dc.b	nD6, $14, nRst, $2C
	smpsStop

BGM_CanCan_Call81:
	smpsSetvoice        $04
	dc.b	nA4, $08, nRst, nA5, nRst, nA4, nRst, nA5, nRst
	smpsReturn

BGM_CanCan_Call82:
	smpsSetvoice        $04

BGM_CanCan_Loop37:
	dc.b	nA4, $06, nRst, $02
	smpsLoop            $00, $04, BGM_CanCan_Loop37
	dc.b	nA5, $06, nRst, $02, nA5, $06, nRst, $02, nA5, $06
	smpsAlterVol        $0F
	dc.b	nRst, $02
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	nRst, $02
	smpsReturn

BGM_CanCan_Call83:
	smpsSetvoice        $09
	smpsAlterVol        $F1
	dc.b	nA4, $04, nE5, nE5, nFs5, nE5, nD5, nD5, nFs5, nG5, nB5, nD6
	dc.b	nB5, nB5, nA5, nA5, $08
	smpsReturn

BGM_CanCan_Call84:
	smpsSetvoice        $09
	dc.b	nB5, $04, nCs5, nCs5, nB5, nA5, nD5, nD5, nFs5

BGM_CanCan_Loop36:
	dc.b	nFs5, nE5
	smpsLoop            $00, $04, BGM_CanCan_Loop36
	smpsReturn

BGM_CanCan_Call85:
	smpsSetvoice        $09
	dc.b	nA4, $04, nE5, nE5, nFs5, nE5, nD5, nD5, nFs5, nG5, nB5, nD6
	dc.b	nB5, nB5, nA5, nA5, $08
	smpsReturn

BGM_CanCan_Call86:
	dc.b	nB5, $04, nCs5, nCs5, nB5, nA5, nD5, nD5, nFs5, nFs5, nE5, nFs5
	dc.b	nE5, nE5, nD5, nD5, $08
	smpsReturn

BGM_CanCan_Call87:
	smpsSetvoice        $0C
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $07
	dc.b	nA4, $04, nE4, nFs4, nG4, nFs4, nE4, nD4, $08
	smpsReturn

BGM_CanCan_Call88:
	smpsSetvoice        $0C
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $07
	dc.b	nA4, $04, nAs4, nB4, nCs5, nE5, nD5, nD5, $08
	smpsReturn

BGM_CanCan_Call89:
	smpsSetvoice        $0C
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $07
	dc.b	nA4, $04, nAs4, nB4, nCs5, nD5, nA4, nCs5, nA4
	smpsReturn

BGM_CanCan_Call8A:
	smpsSetvoice        $07

BGM_CanCan_Loop35:
	dc.b	nD5, $04, nA4, nCs5, nA4
	smpsLoop            $00, $03, BGM_CanCan_Loop35
	dc.b	nD5, nRst, $02, nD5, nD5, $04, nRst, $02, nD5
	smpsReturn

BGM_CanCan_Call8B:
	dc.b	nD5

BGM_CanCan_Loop34:
	dc.b	$04, nRst, $02, nD5
	smpsLoop            $00, $04, BGM_CanCan_Loop34
	dc.b	nD5, $04, nRst
	smpsSetvoice        $10
	dc.b	nD4, $08, nG4
	smpsModSet          $01, $01, $07, $01
	dc.b	smpsNoAttack, $08
	smpsReturn

BGM_CanCan_Call8C:
	smpsSetvoice        $10
	smpsModOff
	dc.b	nA4, $04, nC5, nB4, nA4

BGM_CanCan_Loop33:
	dc.b	nD5
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	smpsLoop            $00, $02, BGM_CanCan_Loop33
	dc.b	$04, nE5, nB4, nC5, nA4
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	$04
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsReturn

BGM_CanCan_Call8D:
	smpsSetvoice        $10
	smpsModOff
	dc.b	nA4, $04, nC5, nB4, nA4, nG4, nG5, nFs5, nE5, nD5, nC5, nB4
	dc.b	nA4, nG4, $08
	smpsModSet          $01, $01, $07, $01
	dc.b	smpsNoAttack, $08
	smpsReturn

BGM_CanCan_Call8E:
	smpsSetvoice        $10
	smpsModOff
	dc.b	nA4, $04, nC5, nB4, nA4, nG4, nD5, nA4, nB4, nG4, nRst, nD4
	dc.b	$08, nG4
	smpsModSet          $01, $01, $07, $01
	dc.b	smpsNoAttack, $08
	smpsReturn

BGM_CanCan_Call8F:
	smpsSetvoice        $10
	smpsModOff
	dc.b	nA4, $04, nC5, nB4, nA4, nG4, nD5, nA4, nB4, nG4, nRst
	smpsSetvoice        $09
	dc.b	nB3, $08
	smpsReturn

BGM_CanCan_Call90:
	smpsSetvoice        $13
	dc.b	nB5, $02, nRst, nA5, nRst, nA5, nRst, $06
	smpsSetvoice        $0E
	dc.b	nB5, $04, nA5, nA5, $08
	smpsLoop            $00, $02, BGM_CanCan_Call90
	smpsReturn

BGM_CanCan_Call91:
	smpsSetvoice        $13

BGM_CanCan_Loop32:
	dc.b	nB5, $02, nRst, nA5, nRst, nA5, nRst, $06
	smpsLoop            $00, $04, BGM_CanCan_Loop32
	smpsReturn

BGM_CanCan_Call92:
	smpsSetvoice        $13

BGM_CanCan_Loop31:
	dc.b	nB5, $02, nRst, nA5, nRst
	smpsLoop            $00, $04, BGM_CanCan_Loop31
	smpsSetvoice        $10
	dc.b	nD4, $08
	smpsModSet          $01, $01, $07, $01
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nE4, $04, nG4, nFs4, nE4
	smpsReturn

BGM_CanCan_Call93:
	smpsSetvoice        $10
	dc.b	nA4

BGM_CanCan_Loop2F:
	dc.b	$04
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	smpsLoop            $00, $02, BGM_CanCan_Loop2F
	dc.b	$04, nB4, nFs4, nG4

BGM_CanCan_Loop30:
	dc.b	nE4
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	smpsLoop            $00, $02, BGM_CanCan_Loop30
	dc.b	$04, nG4, nFs4, nE4
	smpsReturn

BGM_CanCan_Call94:
	smpsSetvoice        $10
	dc.b	nD4, $04, nD5, nCs5, nB4, nA4, nG4, nFs4, nE4, nD4, $08
	smpsModSet          $01, $01, $07, $01
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nE4, $04, nG4, nFs4, nE4
	smpsReturn

BGM_CanCan_Call95:
	smpsSetvoice        $10
	dc.b	nD4, $04, nA4, nE4, nFs4, nD4, nRst, nA3, $08, nD4
	smpsModSet          $01, $01, $07, $01
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nE4, $04, nG4, nFs4, nE4
	smpsReturn

BGM_CanCan_Call96:
	smpsSetvoice        $1A
	smpsAlterVol        $03
	dc.b	nD5, $08, $08, nE5, nFs5, nA5, $04, nG5, nCs5, nB4, nA4, nG5
	dc.b	nFs5, nE5
	smpsReturn

BGM_CanCan_Call97:
	smpsSetvoice        $1A
	dc.b	nD5, $08, $08, nE5, nFs5, nA5, $04, nG5, nCs5, nB4, nA4, nG5
	dc.b	nFs5, nE5
	smpsReturn

BGM_CanCan_Call98:
	smpsSetvoice        $19
	dc.b	nD5, $04

BGM_CanCan_Loop2E:
	dc.b	nA4, $02, nAs4, nB4, nAs4
	smpsLoop            $00, $07, BGM_CanCan_Loop2E
	dc.b	nA4, nAs4
	smpsReturn

BGM_CanCan_Call99:
	smpsSetvoice        $11
	smpsModOff
	dc.b	nD3, $04
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nD4
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nCs4
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nB3
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nA3
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nG3
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nFs3
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nE3
	smpsModSet          $01, $01, $05, $01
	dc.b	smpsNoAttack, $04
	smpsReturn

BGM_CanCan_Call9A:
	smpsSetvoice        $1B
	smpsModOff
	dc.b	nFs5

BGM_CanCan_Loop2D:
	dc.b	$04, nRst, $02, nFs5
	smpsLoop            $00, $04, BGM_CanCan_Loop2D
	dc.b	nFs5, $04, nRst, $0C, nFs5, $06, nRst, $0A
	smpsReturn

BGM_CanCan_Call9B:
	dc.b	nD5, $06, nRst, $0A, nFs5, $06, nRst, $0A, nD5, $20
	smpsReturn

; FM2 Data
BGM_CanCan_FM2:
	smpsCall            BGM_CanCan_Call66
	smpsCall            BGM_CanCan_Call67
	smpsCall            BGM_CanCan_Call68
	smpsCall            BGM_CanCan_Call69
	smpsCall            BGM_CanCan_Call68
	smpsCall            BGM_CanCan_Call6A

BGM_CanCan_Loop06:
	smpsCall            BGM_CanCan_Call6B
	smpsLoop            $00, $03, BGM_CanCan_Loop06
	smpsCall            BGM_CanCan_Call6C
	smpsCall            BGM_CanCan_Call6D
	smpsCall            BGM_CanCan_Call6E
	smpsCall            BGM_CanCan_Call6F
	smpsCall            BGM_CanCan_Call70
	smpsCall            BGM_CanCan_Call6F
	smpsCall            BGM_CanCan_Call71
	smpsCall            BGM_CanCan_Call6F
	smpsCall            BGM_CanCan_Call70
	smpsCall            BGM_CanCan_Call6F
	smpsCall            BGM_CanCan_Call72
	smpsCall            BGM_CanCan_Call68
	smpsCall            BGM_CanCan_Call69
	smpsCall            BGM_CanCan_Call68
	smpsCall            BGM_CanCan_Call73
	smpsCall            BGM_CanCan_Call74
	smpsCall            BGM_CanCan_Call75
	smpsCall            BGM_CanCan_Call76
	smpsCall            BGM_CanCan_Call77
	smpsCall            BGM_CanCan_Call76
	smpsCall            BGM_CanCan_Call78
	smpsCall            BGM_CanCan_Call76
	smpsCall            BGM_CanCan_Call77
	smpsCall            BGM_CanCan_Call76
	smpsCall            BGM_CanCan_Call79
	smpsCall            BGM_CanCan_Call7A
	smpsCall            BGM_CanCan_Call7B
	smpsCall            BGM_CanCan_Call7C
	smpsCall            BGM_CanCan_Call7D
	smpsCall            BGM_CanCan_Call7E
	smpsCall            BGM_CanCan_Call7F
	smpsCall            BGM_CanCan_Call80
	smpsSetvoice        $00
	dc.b	nD2, $20, nRst, $20
	smpsStop

BGM_CanCan_Call66:
	dc.b	smpsNoAttack, $08
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	nA4, nRst
	smpsPan             panLeft, $00
	dc.b	nA5, nRst
	smpsPan             panRight, $00
	dc.b	nA4, nRst
	smpsPan             panLeft, $00
	dc.b	nA5
	smpsReturn

BGM_CanCan_Call67:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $04

BGM_CanCan_Loop2C:
	smpsPan             panRight, $00
	dc.b	nA4, $08
	smpsPan             panLeft, $00
	dc.b	$08
	smpsLoop            $00, $02, BGM_CanCan_Loop2C
	smpsPan             panRight, $00
	dc.b	nA5
	smpsPan             panLeft, $00
	dc.b	$04
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $EB
	dc.b	nA2, $02
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, $02
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $02
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, $02
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $02
	smpsReturn

BGM_CanCan_Call68:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nA1, $04, nA2, nA1, nA2, nD2, nD3, nD2, nD3, nG2, nG3, nG2
	dc.b	nG3, nD2, nD3, nD2, nD3
	smpsReturn

BGM_CanCan_Call69:
	smpsSetvoice        $00
	dc.b	nCs2, $04, nCs3, nCs2, nCs3, nD2, nD3, nD2, nD3, nE2, nE3, nE2
	dc.b	nE3, nA1, nA2, nA1, nA2
	smpsReturn

BGM_CanCan_Call6A:
	smpsSetvoice        $00
	dc.b	nCs2, $04, nCs3, nCs2, nCs3, nD2, nD3, nD2, nD3, nCs2, nCs3, nCs2
	dc.b	nCs3, nD2, nD3, $02, $02, nD2, $08
	smpsReturn

BGM_CanCan_Call6B:
	smpsSetvoice        $00
	dc.b	nFs2, $08, nD2, nB1, nA1, nA2, $04, nA3, $02, $02, nA2, $04
	dc.b	nA3, $02, nC4, nD2, $04, nD3, nD2, $08
	smpsReturn

BGM_CanCan_Call6C:
	smpsSetvoice        $00
	dc.b	nFs2, $08, nD2, nB1, nA1, nA2, $04, nA3, $02, $02, nA2, $04
	dc.b	nA3, $02, nCs4, nD2, $04, nD3, nA1, nA2
	smpsReturn

BGM_CanCan_Call6D:
	smpsSetvoice        $00

BGM_CanCan_Loop2B:
	dc.b	nD2, $04, nD3, nA1, nA2
	smpsLoop            $00, $03, BGM_CanCan_Loop2B
	dc.b	nD3, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsPan             panRight, $00
	dc.b	nD3
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsReturn

BGM_CanCan_Call6E:
	smpsSetvoice        $00

BGM_CanCan_Loop2A:
	smpsPan             panCenter, $00
	dc.b	nD3, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsLoop            $00, $04, BGM_CanCan_Loop2A
	smpsPan             panCenter, $00
	dc.b	nD3, $08
	smpsModSet          $FF, $01, $FC, $7F
	dc.b	smpsNoAttack, $07
	smpsModSet          $FF, $01, $FC, $7F
	dc.b	smpsNoAttack, $01, nG2, $04, nG3, nD2, nD3
	smpsReturn

BGM_CanCan_Call6F:
	dc.b	nG2, $04, nG3, nD2, nD3
	smpsLoop            $00, $03, BGM_CanCan_Call6F
	dc.b	nA2, nA3, nD2, nD3
	smpsReturn

BGM_CanCan_Call70:
	dc.b	nA2, $04, nA3, nD2, nD3, $02
	smpsSetvoice        $00
	dc.b	nG3, nG2, $04, nG3, nFs3, nE3, nD3, $02, nD4, nC3, $04, nB2
	dc.b	nA2, nG2, nG3, nD2, nD3
	smpsReturn

BGM_CanCan_Call71:
	dc.b	nA2, $04, nA3, nD2, nD3, $02
	smpsSetvoice        $00
	dc.b	nG3, nG2, $04, nG3, nE3, nFs3, nG3, $08, nB2, $04, nA2, nG2
	dc.b	nG3, nD2, nD3
	smpsReturn

BGM_CanCan_Call72:
	dc.b	nA2, $04, nA3, nD2, nD3, $02
	smpsSetvoice        $00
	dc.b	nG3, nG2, $04, nG3, nE3, nFs3, nG3, $08, nB2
	smpsReturn

BGM_CanCan_Call73:
	smpsSetvoice        $00

BGM_CanCan_Loop29:
	dc.b	nA2, $04, nA3, nA2, nA3, nAs2, nAs3, nAs2, nAs3
	smpsLoop            $00, $02, BGM_CanCan_Loop29
	smpsReturn

BGM_CanCan_Call74:
	smpsSetvoice        $00

BGM_CanCan_Loop28:
	dc.b	nA2, $04, nA3
	smpsLoop            $00, $08, BGM_CanCan_Loop28
	smpsReturn

BGM_CanCan_Call75:
	smpsSetvoice        $00

BGM_CanCan_Loop27:
	dc.b	nA2, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsPan             panCenter, $00
	smpsLoop            $00, $04, BGM_CanCan_Loop27
	dc.b	nD2, $04, nD3, nA1, nA2, nD2, nD3, nA1, nA2
	smpsReturn

BGM_CanCan_Call76:
	dc.b	nD2, $04, nD3, nA1, nA2, nD2, nD3, nA1, nA2, nE2, nE3, nA1
	dc.b	nA2, nE2, nE3, nA1, nA2, $02
	smpsSetvoice        $00
	dc.b	nD3
	smpsReturn

BGM_CanCan_Call77:
	dc.b	nD2, $04, nD3
	smpsSetvoice        $00
	dc.b	nCs3, nB2, nA2, $02, nA3, nG2, $04, nFs2, nE2, nD2, nD3, nA1
	dc.b	nA2, nD2, nD3, nA1, nA2
	smpsReturn

BGM_CanCan_Call78:
	dc.b	nD2, $04, nD3
	smpsSetvoice        $00
	dc.b	nB2, nCs3, nD3, $08, nFs2, nD2, $04, nD3, nA1, nA2, nD2, nD3
	dc.b	nA1, nA2
	smpsReturn

BGM_CanCan_Call79:
	smpsSetvoice        $00
	dc.b	nD3, $04, nD4, nD3, nD4, nCs3, nCs4, nC3, nB3, nG2, nG3, nG2
	dc.b	nG3, nA2, nA3, nA2, nCs4
	smpsReturn

BGM_CanCan_Call7A:
	smpsSetvoice        $00

BGM_CanCan_Loop25:
	dc.b	nD3, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nD4
	smpsPan             panLeft, $00
	dc.b	nD4
	smpsPan             panCenter, $00
	smpsLoop            $00, $02, BGM_CanCan_Loop25
	dc.b	nCs3
	smpsPan             panRight, $00
	dc.b	nCs3
	smpsPan             panCenter, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nCs4
	smpsPan             panCenter, $00
	dc.b	nC3
	smpsPan             panRight, $00
	dc.b	nC3
	smpsPan             panCenter, $00
	dc.b	nB3
	smpsPan             panLeft, $00
	dc.b	nB3

BGM_CanCan_Loop26:
	smpsPan             panCenter, $00
	dc.b	nG2
	smpsPan             panRight, $00
	dc.b	nG2
	smpsPan             panCenter, $00
	dc.b	nG3
	smpsPan             panLeft, $00
	dc.b	nG3
	smpsLoop            $00, $02, BGM_CanCan_Loop26
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nCs4
	smpsReturn

BGM_CanCan_Call7B:
	smpsSetvoice        $00
	smpsPan             panCenter, $00

BGM_CanCan_Loop24:
	dc.b	nD3, $08, nA2
	smpsLoop            $00, $04, BGM_CanCan_Loop24
	smpsReturn

BGM_CanCan_Call7C:
	smpsSetvoice        $00

BGM_CanCan_Loop23:
	dc.b	nD3, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	$02
	smpsPan             panLeft, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	smpsLoop            $00, $03, BGM_CanCan_Loop23
	dc.b	nD3
	smpsPan             panRight, $00
	dc.b	nD3
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsReturn

BGM_CanCan_Call7D:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nD2, $08, nD3, nCs3, nB2, nA2, nG2, nFs2, nE2
	smpsReturn

BGM_CanCan_Call7E:
	smpsSetvoice        $00
	dc.b	nD2, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	$02
	smpsPan             panLeft, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsPan             panRight, $00
	dc.b	nD3
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsPan             panCenter, $00
	dc.b	nCs3
	smpsPan             panRight, $00
	dc.b	nCs3
	smpsPan             panCenter, $00
	dc.b	nCs3
	smpsPan             panLeft, $00
	dc.b	nCs3
	smpsPan             panCenter, $00
	dc.b	nB2
	smpsPan             panRight, $00
	dc.b	nB2
	smpsPan             panCenter, $00
	dc.b	nB2
	smpsPan             panLeft, $00
	dc.b	nB2
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsPan             panCenter, $00
	dc.b	nG2
	smpsPan             panRight, $00
	dc.b	nG2
	smpsPan             panCenter, $00
	dc.b	nG2
	smpsPan             panLeft, $00
	dc.b	nG2
	smpsPan             panCenter, $00
	dc.b	nFs2
	smpsPan             panRight, $00
	dc.b	nFs2
	smpsPan             panCenter, $00
	dc.b	nFs2
	smpsPan             panLeft, $00
	dc.b	nFs2
	smpsPan             panCenter, $00
	dc.b	nE2
	smpsPan             panRight, $00
	dc.b	nE2
	smpsPan             panCenter, $00
	dc.b	nE2
	smpsPan             panLeft, $00
	dc.b	nE2
	smpsReturn

BGM_CanCan_Call7F:
	smpsSetvoice        $00

BGM_CanCan_Loop22:
	smpsPan             panCenter, $00
	dc.b	nD3, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	dc.b	nA2
	smpsLoop            $00, $04, BGM_CanCan_Loop22
	smpsPan             panCenter, $00
	dc.b	nD3, $10, nFs2
	smpsReturn

BGM_CanCan_Call80:
	smpsSetvoice        $00
	dc.b	nD2, $10, nFs2, nD2, $08
	smpsAlterVol        $17

BGM_CanCan_Loop21:
	dc.b	$01
	smpsAlterVol        $FF
	smpsLoop            $00, $17, BGM_CanCan_Loop21
	dc.b	$01
	smpsReturn

; FM3 Data
BGM_CanCan_FM3:
	smpsCall            BGM_CanCan_Call4D
	smpsCall            BGM_CanCan_Call4E
	smpsCall            BGM_CanCan_Call4F
	smpsCall            BGM_CanCan_Call50
	smpsCall            BGM_CanCan_Call4F
	smpsCall            BGM_CanCan_Call51

BGM_CanCan_Loop04:
	smpsCall            BGM_CanCan_Call52
	smpsLoop            $00, $03, BGM_CanCan_Loop04
	smpsCall            BGM_CanCan_Call53
	smpsCall            BGM_CanCan_Call54
	smpsCall            BGM_CanCan_Call55

BGM_CanCan_Loop05:
	smpsCall            BGM_CanCan_Call56
	smpsCall            BGM_CanCan_Call57
	smpsLoop            $00, $03, BGM_CanCan_Loop05
	smpsCall            BGM_CanCan_Call56
	smpsCall            BGM_CanCan_Call58
	smpsCall            BGM_CanCan_Call59
	smpsCall            BGM_CanCan_Call50
	smpsCall            BGM_CanCan_Call4F
	smpsCall            BGM_CanCan_Call5A
	smpsCall            BGM_CanCan_Call5B
	smpsCall            BGM_CanCan_Call5C
	smpsCall            BGM_CanCan_Call5D
	smpsCall            BGM_CanCan_Call5E
	smpsCall            BGM_CanCan_Call5D
	smpsCall            BGM_CanCan_Call5F
	smpsCall            BGM_CanCan_Call5D
	smpsCall            BGM_CanCan_Call5E
	smpsCall            BGM_CanCan_Call5D
	smpsCall            BGM_CanCan_Call60
	smpsCall            BGM_CanCan_Call61
	smpsCall            BGM_CanCan_Call62
	smpsCall            BGM_CanCan_Call62
	smpsCall            BGM_CanCan_Call63
	smpsCall            BGM_CanCan_Call63
	smpsCall            BGM_CanCan_Call64
	smpsCall            BGM_CanCan_Call65
	dc.b	nD3, $10, nRst, $30
	smpsStop

BGM_CanCan_Call4D:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nE5, $08, nRst, nE6, nRst, nE5, nRst, nE6
	smpsSetvoice        $02
	dc.b	nRst
	smpsReturn

BGM_CanCan_Call4E:
	smpsSetvoice        $01
	dc.b	nE5, $08, $08, $08, $08, nE6, nE6, nE6, nE6
	smpsReturn

BGM_CanCan_Call4F:
	dc.b	nRst, $04
	smpsSetvoice        $03
	dc.b	nG3, nRst, nG3, nRst, nA3, nRst, nA3, nRst, nG4, nRst, nG4, nRst
	dc.b	nD4, nRst, nD4
	smpsReturn

BGM_CanCan_Call50:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $03
	dc.b	nG3, nRst, nG3, nRst, nA3, nRst, nA3
	smpsSetvoice        $0B
	dc.b	nGs4, $08, $08, nA4, nA4
	smpsReturn

BGM_CanCan_Call51:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $03
	dc.b	nG3, nRst, nG3, nRst, nA3, nRst, nA3
	smpsSetvoice        $0B
	dc.b	nG4, $08, $08, nFs4, nFs4
	smpsReturn

BGM_CanCan_Call52:
	smpsSetvoice        $0F
	smpsPan             panCenter, $00
	dc.b	nFs5, $08, nD5, nB4, nA4
	smpsSetvoice        $0B
	smpsPan             panRight, $00
	dc.b	nCs3, nCs3, nD3, $04, $04, $08
	smpsReturn

BGM_CanCan_Call53:
	smpsSetvoice        $0F
	smpsPan             panCenter, $00
	dc.b	nFs5, $08, nD5, nB4, nA4
	smpsSetvoice        $0B
	smpsPan             panRight, $00
	dc.b	nCs3, nCs3, nD3, nCs3
	smpsReturn

BGM_CanCan_Call54:
	smpsSetvoice        $0B
	dc.b	nD3, $08, nCs3, nD3, nCs3, nD3, nCs3, nD4, nD4
	smpsReturn

BGM_CanCan_Call55:
	smpsSetvoice        $0B
	dc.b	nD4, $08, $08, $08, $08, $10
	smpsSetvoice        $09
	smpsAlterVol        $05
	dc.b	nG4, $08, nB4
	smpsReturn

BGM_CanCan_Call56:
	dc.b	nD5, $08
	smpsSetvoice        $09
	dc.b	nB4, nG4, nB4, nD5, nB4, nFs4, nA4
	smpsReturn

BGM_CanCan_Call57:
	dc.b	nC5, $08, nA4
	smpsSetvoice        $09
	dc.b	nG4, nB4, nD5, nB4, nG4, nB4
	smpsReturn

BGM_CanCan_Call58:
	dc.b	nC5, $08, nA4
	smpsSetvoice        $09
	dc.b	nG4, nB4, nD5, $10
	smpsReturn

BGM_CanCan_Call59:
	dc.b	nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FB
	dc.b	nG3, nRst, nG3, nRst, nA3, nRst, nA3, nRst, nG4, nRst, nG4, nRst
	dc.b	nD4, nRst, nD4
	smpsReturn

BGM_CanCan_Call5A:
	smpsSetvoice        $08
	dc.b	nA3, $08, $08
	smpsSetvoice        $0B
	dc.b	nB4, $04, nA4, nA4, $08
	smpsLoop            $00, $02, BGM_CanCan_Call5A
	smpsReturn

BGM_CanCan_Call5B:
	smpsSetvoice        $16
	dc.b	nA4, $04, nA3, nE5, nE4, nAs4, nAs3, nF5, nF4, nB4, nB3, nFs5
	dc.b	nFs4, nC5, nC4, nG5, nG4
	smpsReturn

BGM_CanCan_Call5C:
	smpsSetvoice        $16
	dc.b	nE4, $02, nE5, nA4, nA5, nF4, nF5, nAs4, nAs5, nFs4, nFs5, nB4
	dc.b	nB5, nG4, nG5, nCs5, nCs6
	smpsSetvoice        $09
	smpsAlterVol        $05
	dc.b	nD4, $08, nFs4, nA4, nFs4
	smpsReturn

BGM_CanCan_Call5D:
	smpsSetvoice        $09
	dc.b	nD4, $08, nFs4, nA4, nFs4, nCs4, nE4, nG4, nE4
	smpsReturn

BGM_CanCan_Call5E:
	smpsSetvoice        $09
	dc.b	nD4, $08, nFs4, nA4, nFs4, nD4, nFs4, nA4, nFs4
	smpsReturn

BGM_CanCan_Call5F:
	smpsSetvoice        $09
	dc.b	nD4, $08, nFs4, nA4, nFs4, nD4, nFs4, nA4, nFs4
	smpsReturn

BGM_CanCan_Call60:
	smpsSetvoice        $17
	smpsAlterVol        $F9
	dc.b	nD4, $10, nE4, $08, nFs4, nG4, $10, nFs4, $08, nE4
	smpsReturn

BGM_CanCan_Call61:
	smpsSetvoice        $17
	dc.b	nD4, $10, nE4, $08, nFs4, nG4, $10, nFs4, $08, nE4
	smpsReturn

BGM_CanCan_Call62:
	smpsSetvoice        $05

BGM_CanCan_Loop20:
	dc.b	nFs4, $04, nRst, nE4, nRst
	smpsLoop            $00, $04, BGM_CanCan_Loop20
	smpsReturn

BGM_CanCan_Call63:
	smpsSetvoice        $13
	dc.b	nD2, $02, nD4, nD5, nD6, nD3, nD5, nD6, nD7, nCs3, nCs5, nCs6
	dc.b	nCs7, nB2, nB4, nB5, nB6, nA2, nA4, nA5, nA6, nG2, nG4, nG5
	dc.b	nG6, nFs2, nFs4, nFs5, nFs6, nE2, nE4, nE5, nE6
	smpsReturn

BGM_CanCan_Call64:
	smpsSetvoice        $07
	dc.b	nA2

BGM_CanCan_Loop1F:
	dc.b	$04, nRst, $02, nA2
	smpsLoop            $00, $04, BGM_CanCan_Loop1F
	dc.b	nA2, $04, nRst, $0C, nA2, $04, nRst, nRst, $08
	smpsReturn

BGM_CanCan_Call65:
	smpsSetvoice        $07
	dc.b	nFs2, $04, nRst, nRst, $08, nA2, $04, nRst, nRst, $08, nFs2, $20
	smpsReturn

; FM4 Data
BGM_CanCan_FM4:
	smpsCall            BGM_CanCan_Call34
	smpsCall            BGM_CanCan_Call35
	smpsCall            BGM_CanCan_Call36
	smpsCall            BGM_CanCan_Call37
	smpsCall            BGM_CanCan_Call36
	smpsCall            BGM_CanCan_Call38

BGM_CanCan_Loop02:
	smpsCall            BGM_CanCan_Call39
	smpsLoop            $00, $03, BGM_CanCan_Loop02
	smpsCall            BGM_CanCan_Call3A
	smpsCall            BGM_CanCan_Call3B
	smpsCall            BGM_CanCan_Call3C

BGM_CanCan_Loop03:
	smpsCall            BGM_CanCan_Call3D
	smpsCall            BGM_CanCan_Call3E
	smpsLoop            $00, $03, BGM_CanCan_Loop03
	smpsCall            BGM_CanCan_Call3D
	smpsCall            BGM_CanCan_Call3F
	smpsCall            BGM_CanCan_Call40
	smpsCall            BGM_CanCan_Call37
	smpsCall            BGM_CanCan_Call36
	smpsCall            BGM_CanCan_Call41
	smpsCall            BGM_CanCan_Call42
	smpsCall            BGM_CanCan_Call43
	smpsCall            BGM_CanCan_Call44
	smpsCall            BGM_CanCan_Call45
	smpsCall            BGM_CanCan_Call44
	smpsCall            BGM_CanCan_Call46
	smpsCall            BGM_CanCan_Call44
	smpsCall            BGM_CanCan_Call45
	smpsCall            BGM_CanCan_Call44
	smpsCall            BGM_CanCan_Call47
	smpsCall            BGM_CanCan_Call48
	smpsCall            BGM_CanCan_Call49
	smpsCall            BGM_CanCan_Call49
	smpsCall            BGM_CanCan_Call4A
	smpsCall            BGM_CanCan_Call4A
	smpsCall            BGM_CanCan_Call4B
	smpsCall            BGM_CanCan_Call4C
	dc.b	nFs3, $10, nRst, $30
	smpsStop

BGM_CanCan_Call34:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nCs5, $08, nRst, nCs6, nRst, nCs5, nRst, nCs6, nRst
	smpsReturn

BGM_CanCan_Call35:
	smpsSetvoice        $01
	dc.b	nCs5, $08, $08, $08, $08, nCs6, nCs6, nCs6, nCs6
	smpsReturn

BGM_CanCan_Call36:
	dc.b	nRst, $04
	smpsSetvoice        $03
	dc.b	nCs4, nRst, nCs4

BGM_CanCan_Loop1E:
	dc.b	nRst, nD4
	smpsLoop            $00, $04, BGM_CanCan_Loop1E
	dc.b	nRst, nA3, nRst, nA3
	smpsReturn

BGM_CanCan_Call37:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $03
	dc.b	nCs4, nRst, nCs4, nRst, nD4, nRst, nD4
	smpsSetvoice        $0B
	dc.b	nE4, $08, $08, $08, $08
	smpsReturn

BGM_CanCan_Call38:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $03
	dc.b	nCs4, nRst, nCs4, nRst, nD4, nRst, nD4
	smpsSetvoice        $0B
	dc.b	nCs4, $08, $08, nD4, nD4
	smpsReturn

BGM_CanCan_Call39:
	smpsSetvoice        $0F
	smpsPan             panCenter, $00
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $0B
	smpsPan             panLeft, $00
	dc.b	nA3, nA3, nFs3, $04, $04, $08
	smpsReturn

BGM_CanCan_Call3A:
	smpsSetvoice        $0F
	smpsPan             panCenter, $00
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $0B
	smpsPan             panLeft, $00
	dc.b	nA3, nA3, nFs3, nF3
	smpsReturn

BGM_CanCan_Call3B:
	smpsSetvoice        $0B
	dc.b	nFs3, $08, nF3, nFs3, nF3, nFs3, nF3, nFs4, nFs4
	smpsReturn

BGM_CanCan_Call3C:
	smpsSetvoice        $0B
	dc.b	nFs4, $08, $08, $08, $08, $10
	smpsSetvoice        $09
	smpsAlterVol        $05
	dc.b	nD4, $08, nG4
	smpsReturn

BGM_CanCan_Call3D:
	dc.b	nB4, $08
	smpsSetvoice        $09
	dc.b	nG4, nD4, nG4, nB4, nG4, nD4, nFs4
	smpsReturn

BGM_CanCan_Call3E:
	dc.b	nA4, $08, nFs4
	smpsSetvoice        $09
	dc.b	nD4, nG4, nB4, nG4, nD4, nG4
	smpsReturn

BGM_CanCan_Call3F:
	dc.b	nA4, $08, nFs4
	smpsSetvoice        $09
	dc.b	nD4, nG4, nB4, $10
	smpsReturn

BGM_CanCan_Call40:
	dc.b	nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FB
	dc.b	nCs4, nRst, nCs4

BGM_CanCan_Loop1D:
	dc.b	nRst, nD4
	smpsLoop            $00, $04, BGM_CanCan_Loop1D
	dc.b	nRst, nA3, nRst, nA3
	smpsReturn

BGM_CanCan_Call41:
	smpsSetvoice        $08
	dc.b	nE3, $08, $08
	smpsSetvoice        $0B
	dc.b	nD4, $04, nE4, nE4, $08
	smpsSetvoice        $08
	dc.b	nE3, nE3
	smpsSetvoice        $0B
	dc.b	nFs4, $04, nE4, nE4, $08
	smpsReturn

BGM_CanCan_Call42:
	smpsSetvoice        $16
	dc.b	nE5, $04, nE4, nA4, nA3, nF5, nF4, nAs4, nAs3, nFs5, nFs4, nB4
	dc.b	nB3, nG5, nG4, nC5, nC4
	smpsReturn

BGM_CanCan_Call43:
	smpsSetvoice        $16
	dc.b	nA4, $02, nA5, nE4, nE5, nAs4, nAs5, nF4, nF5, nB4, nB5, nFs4
	dc.b	nFs5, nC5, nC6, nGs4, nGs5
	smpsSetvoice        $09
	smpsAlterVol        $05
	dc.b	nA3, $08, nD4, nFs4, nD4
	smpsReturn

BGM_CanCan_Call44:
	smpsSetvoice        $09
	dc.b	nA3, $08, nD4, nFs4, nD4, nA3, nCs4, nE4, nCs4
	smpsReturn

BGM_CanCan_Call45:
	smpsSetvoice        $09
	dc.b	nA3, $08, nD4, nFs4, nD4, nA3, nD4, nFs4, nD4
	smpsReturn

BGM_CanCan_Call46:
	smpsSetvoice        $09
	dc.b	nA3, $08, nD4, nFs4, nD4, nA3, nD4, nFs4, nD4
	smpsReturn

BGM_CanCan_Call47:
	smpsSetvoice        $17
	smpsAlterVol        $F9
	dc.b	nFs4, $10, nG4, $08, nA4, nB4, $10, nA4, $08, nG4
	smpsReturn

BGM_CanCan_Call48:
	smpsSetvoice        $17
	dc.b	nFs4, $10, nG4, $08, nA4, nB4, $10, nA4, $08, nG4
	smpsReturn

BGM_CanCan_Call49:
	smpsSetvoice        $05

BGM_CanCan_Loop1C:
	dc.b	nD4, $04, nRst, nCs4, nRst
	smpsLoop            $00, $04, BGM_CanCan_Loop1C
	smpsReturn

BGM_CanCan_Call4A:
	smpsSetvoice        $13
	dc.b	nD6, $02, nD5, nD4, nD2, nD7, nD6, nD5, nD3, nCs7, nCs6, nCs5
	dc.b	nCs3, nB6, nB5, nB4, nB2, nA6, nA5, nA4, nA2, nG6, nG5, nG4
	dc.b	nG2, nFs6, nFs5, nFs4, nFs2, nE6, nE5, nE4, nE2
	smpsReturn

BGM_CanCan_Call4B:
	smpsSetvoice        $07
	dc.b	nD3

BGM_CanCan_Loop1B:
	dc.b	$04, nRst, $02, nD3
	smpsLoop            $00, $04, BGM_CanCan_Loop1B
	dc.b	nD3, $04, nRst, $0C, nD3, $04, nRst, nRst, $08
	smpsReturn

BGM_CanCan_Call4C:
	smpsSetvoice        $07
	dc.b	nA2, $04, nRst, nRst, $08, nD3, $04, nRst, nRst, $08, nA2, $20
	smpsReturn

; FM5 Data
BGM_CanCan_FM5:
	smpsCall            BGM_CanCan_Call19
	smpsCall            BGM_CanCan_Call1A
	smpsCall            BGM_CanCan_Call1B
	smpsCall            BGM_CanCan_Call1C
	smpsCall            BGM_CanCan_Call1B
	smpsCall            BGM_CanCan_Call1D
	smpsCall            BGM_CanCan_Call1E
	smpsCall            BGM_CanCan_Call1F
	smpsCall            BGM_CanCan_Call1E
	smpsCall            BGM_CanCan_Call20
	smpsCall            BGM_CanCan_Call21
	smpsCall            BGM_CanCan_Call22
	smpsCall            BGM_CanCan_Call23
	smpsCall            BGM_CanCan_Call24
	smpsCall            BGM_CanCan_Call23
	smpsCall            BGM_CanCan_Call25
	smpsCall            BGM_CanCan_Call23
	smpsCall            BGM_CanCan_Call24
	smpsCall            BGM_CanCan_Call23
	smpsCall            BGM_CanCan_Call26
	smpsCall            BGM_CanCan_Call1B
	smpsCall            BGM_CanCan_Call1C
	smpsCall            BGM_CanCan_Call1B
	smpsCall            BGM_CanCan_Call27
	smpsCall            BGM_CanCan_Call28
	smpsCall            BGM_CanCan_Call29
	smpsCall            BGM_CanCan_Call2A
	smpsCall            BGM_CanCan_Call2B
	smpsCall            BGM_CanCan_Call2A
	smpsCall            BGM_CanCan_Call2C
	smpsCall            BGM_CanCan_Call2A
	smpsCall            BGM_CanCan_Call2B
	smpsCall            BGM_CanCan_Call2A
	smpsCall            BGM_CanCan_Call2D
	smpsCall            BGM_CanCan_Call2D
	smpsCall            BGM_CanCan_Call2E
	smpsCall            BGM_CanCan_Call2F
	smpsCall            BGM_CanCan_Call30
	smpsCall            BGM_CanCan_Call31
	smpsCall            BGM_CanCan_Call32
	smpsCall            BGM_CanCan_Call33
	dc.b	nD6, $10, nRst, $30
	smpsStop

BGM_CanCan_Call19:
	smpsSetvoice        $06
	dc.b	nA4, $08, nRst, nA5, nRst, nA4, nRst, nA5, nRst
	smpsReturn

BGM_CanCan_Call1A:
	smpsSetvoice        $06
	dc.b	nA4, $08, $08, $08, $08, nA5, nA5, nA5, nA5
	smpsReturn

BGM_CanCan_Call1B:
	smpsSetvoice        $0A
	dc.b	nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4
	dc.b	nB3, nB3, nA3, nA3, $08
	smpsReturn

BGM_CanCan_Call1C:
	dc.b	nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3

BGM_CanCan_Loop1A:
	dc.b	nFs3, nE3
	smpsLoop            $00, $04, BGM_CanCan_Loop1A
	smpsReturn

BGM_CanCan_Call1D:
	dc.b	nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3
	dc.b	nE3, nE3, nD3, nD3, $08
	smpsReturn

BGM_CanCan_Call1E:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $0D
	dc.b	nA5, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nE5
	smpsPan             panLeft, $00
	dc.b	nE5
	smpsPan             panCenter, $00
	dc.b	nFs5
	smpsPan             panRight, $00
	dc.b	nFs5
	smpsPan             panCenter, $00
	dc.b	nG5
	smpsPan             panLeft, $00
	dc.b	nG5
	smpsPan             panCenter, $00
	dc.b	nFs5
	smpsPan             panRight, $00
	dc.b	nFs5
	smpsPan             panCenter, $00
	dc.b	nE5
	smpsPan             panLeft, $00
	dc.b	nE5
	smpsPan             panCenter, $00
	dc.b	nD5, $04, nRst
	smpsReturn

BGM_CanCan_Call1F:
	smpsSetvoice        $02
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $0D
	dc.b	nA4, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nAs4
	smpsPan             panLeft, $00
	dc.b	nAs4
	smpsPan             panCenter, $00
	dc.b	nB4
	smpsPan             panRight, $00
	dc.b	nB4
	smpsPan             panCenter, $00
	dc.b	nCs5
	smpsPan             panLeft, $00
	dc.b	nCs5
	smpsPan             panCenter, $00
	dc.b	nE5
	smpsPan             panRight, $00
	dc.b	nE5
	smpsPan             panCenter, $00
	dc.b	nD5
	smpsPan             panLeft, $00
	dc.b	nD5
	smpsPan             panCenter, $00
	dc.b	$04, nRst
	smpsReturn

BGM_CanCan_Call20:
	smpsSetvoice        $02
	dc.b	nFs4, $08, nD4, nB3, nA3
	smpsSetvoice        $0D
	dc.b	nA4, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nAs4
	smpsPan             panLeft, $00
	dc.b	nAs4
	smpsPan             panCenter, $00
	dc.b	nB4
	smpsPan             panRight, $00
	dc.b	nB4
	smpsPan             panCenter, $00
	dc.b	nCs5
	smpsPan             panLeft, $00
	dc.b	nCs5
	smpsPan             panCenter, $00
	dc.b	nD5
	smpsPan             panRight, $00
	dc.b	nD5
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsPan             panLeft, $00
	dc.b	nA4
	smpsPan             panCenter, $00
	dc.b	nCs5
	smpsPan             panRight, $00
	dc.b	nCs5
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsPan             panLeft, $00
	dc.b	nA4
	smpsReturn

BGM_CanCan_Call21:
	smpsPan             panCenter, $00
	dc.b	nD5, $02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsPan             panLeft, $00
	dc.b	nA4
	smpsPan             panCenter, $00
	dc.b	nCs5
	smpsPan             panRight, $00
	dc.b	nCs5
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsPan             panLeft, $00
	dc.b	nA4
	smpsLoop            $00, $03, BGM_CanCan_Call21
	smpsPan             panCenter, $00
	dc.b	nD6, nD6, nRst, nD6, nD6, nD6, nRst, nD6
	smpsReturn

BGM_CanCan_Call22:
	dc.b	nD6

BGM_CanCan_Loop19:
	dc.b	$02, $02, nRst, nD6
	smpsLoop            $00, $04, BGM_CanCan_Loop19
	dc.b	nD6, nD6, nRst, $04
	smpsSetvoice        $12
	smpsAlterVol        $08
	dc.b	nD5, $08, nG5, $10
	smpsReturn

BGM_CanCan_Call23:
	dc.b	nA5, $04, nC6, nB5, nA5, nD6, $08, $08, $04, nE6, nB5, nC6
	dc.b	nA5, $08, $08
	smpsReturn

BGM_CanCan_Call24:
	dc.b	nA5, $04, nC6, nB5, nA5, nG5, nG6, nFs6, nE6, nD6, nC6, nB5
	dc.b	nA5, nG5, $10
	smpsReturn

BGM_CanCan_Call25:
	dc.b	nA5, $04, nC6, nB5, nA5, nG5, nD6, nA5, nB5, nG5, $08, nD5
	dc.b	nG5, $10
	smpsReturn

BGM_CanCan_Call26:
	dc.b	nA5, $04, nC6, nB5, nA5, nG5, nD6, nA5, nB5, nG5, $08
	smpsSetvoice        $03
	dc.b	nB4
	smpsReturn

BGM_CanCan_Call27:
	dc.b	nRst, $02
	smpsSetvoice        $13
	smpsPan             panRight, $00
	smpsAlterVol        $02
	dc.b	nB5, nRst
	smpsPan             panCenter, $00
	dc.b	nA5, nRst
	smpsPan             panLeft, $00
	dc.b	nA5, nRst, $04
	smpsSetvoice        $14
	smpsPan             panCenter, $00
	smpsAlterVol        $F6
	dc.b	nB5, nA5, nA5, $0A
	smpsSetvoice        $13
	smpsPan             panRight, $00
	smpsAlterVol        $0A
	dc.b	nB5, $02, nRst
	smpsPan             panCenter, $00
	dc.b	nA5, nRst
	smpsPan             panLeft, $00
	dc.b	nA5, nRst, $04
	smpsSetvoice        $14
	smpsPan             panCenter, $00
	smpsAlterVol        $F6
	dc.b	nB5, nA5, nA5, $08
	smpsReturn

BGM_CanCan_Call28:
	smpsSetvoice        $14
	dc.b	nB5, $04, nA5, nA5, nA5
	smpsPan             panRight, $00
	dc.b	nB4
	smpsPan             panLeft, $00
	dc.b	nA4
	smpsPan             panRight, $00
	dc.b	nA4
	smpsPan             panCenter, $00
	dc.b	nA4, nB5, nA5, nA5, nA5
	smpsPan             panLeft, $00
	dc.b	nB4
	smpsPan             panRight, $00
	dc.b	nA4
	smpsPan             panLeft, $00
	dc.b	nA4
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsReturn

BGM_CanCan_Call29:
	smpsSetvoice        $15
	smpsAlterVol        $1F

BGM_CanCan_Loop18:
	dc.b	nA4, $01
	smpsAlterVol        $FF
	dc.b	$01
	smpsAlterVol        $FF
	dc.b	nAs4
	smpsAlterVol        $FF
	smpsLoop            $00, $0A, BGM_CanCan_Loop18
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nA4
	smpsSetvoice        $12
	dc.b	nD5, $10, nE5, $04, nG5, nFs5, nE5
	smpsReturn

BGM_CanCan_Call2A:
	dc.b	nA5, $08, $08, $04, nB5, nFs5, nG5, nE5, $08, $08, $04, nG5
	dc.b	nFs5, nE5
	smpsReturn

BGM_CanCan_Call2B:
	dc.b	nD5, $04, nD6, nCs6, nB5, nA5, nG5, nFs5, nE5
	smpsSetvoice        $12
	dc.b	nD5, $10, nE5, $04, nG5, nFs5, nE5
	smpsReturn

BGM_CanCan_Call2C:
	dc.b	nD5, $04, nA5, nE5, nFs5, nD5, $08, nA4
	smpsSetvoice        $12
	dc.b	nD5, $10, nE5, $04, nG5, nFs5, nE5
	smpsReturn

BGM_CanCan_Call2D:
	smpsSetvoice        $18
	dc.b	nD5, $08, $08, nE5, nFs5, nA5, $04, nG5, nCs5, nB4, nA4, nG5
	dc.b	nFs5, nE5
	smpsReturn

BGM_CanCan_Call2E:
	smpsSetvoice        $14
	smpsAlterVol        $03
	dc.b	nD5, $04

BGM_CanCan_Loop17:
	dc.b	nA4, $02, nAs4, nB4, nAs4
	smpsLoop            $00, $07, BGM_CanCan_Loop17
	dc.b	nA4, nAs4
	smpsReturn

BGM_CanCan_Call2F:
	smpsSetvoice        $14
	dc.b	nD5, $04

BGM_CanCan_Loop16:
	dc.b	nA4, $02, nAs4, nB4, nAs4
	smpsLoop            $00, $07, BGM_CanCan_Loop16
	dc.b	nA4, nAs4
	smpsReturn

BGM_CanCan_Call30:
	smpsSetvoice        $0D
	smpsAlterVol        $06
	dc.b	nD5, $08, nD6, nCs6, nB5, nA5, nG5, nFs5, nE5
	smpsReturn

BGM_CanCan_Call31:
	smpsSetvoice        $0D
	dc.b	nD5, $08, nD6, nCs6, nB5, nA5, nG5, nFs5, nE5
	smpsReturn

BGM_CanCan_Call32:
	dc.b	nFs5

BGM_CanCan_Loop15:
	dc.b	$04, nRst, $02, nFs5
	smpsLoop            $00, $04, BGM_CanCan_Loop15
	dc.b	nFs5, $04, nRst, $0C, nFs5, $04, nRst, $0C
	smpsReturn

BGM_CanCan_Call33:
	dc.b	nD5, $04, nRst, $0C, nFs5, $04, nRst, $0C, nD5, $20
	smpsReturn

; DAC Data
BGM_CanCan_DAC:
	smpsCall            BGM_CanCan_Call00
	smpsCall            BGM_CanCan_Call01

BGM_CanCan_Loop00:
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call03
	smpsLoop            $00, $02, BGM_CanCan_Loop00

BGM_CanCan_Loop01:
	smpsCall            BGM_CanCan_Call04
	smpsLoop            $00, $03, BGM_CanCan_Loop01
	smpsCall            BGM_CanCan_Call05
	smpsCall            BGM_CanCan_Call06
	smpsCall            BGM_CanCan_Call07
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call08
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call09
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call08
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call0A
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call03
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call02
	smpsCall            BGM_CanCan_Call0B
	smpsCall            BGM_CanCan_Call0C
	smpsCall            BGM_CanCan_Call0D
	smpsCall            BGM_CanCan_Call0E
	smpsCall            BGM_CanCan_Call0D
	smpsCall            BGM_CanCan_Call0F
	smpsCall            BGM_CanCan_Call0D
	smpsCall            BGM_CanCan_Call0E
	smpsCall            BGM_CanCan_Call10
	smpsCall            BGM_CanCan_Call11
	smpsCall            BGM_CanCan_Call12
	smpsCall            BGM_CanCan_Call13
	smpsCall            BGM_CanCan_Call14
	smpsCall            BGM_CanCan_Call15
	smpsCall            BGM_CanCan_Call16
	smpsCall            BGM_CanCan_Call17
	smpsCall            BGM_CanCan_Call18
	dc.b	dSMPSSnare, $40
	smpsStop

BGM_CanCan_Call00:
	dc.b	dKickS3

BGM_CanCan_Loop14:
	dc.b	$08
	smpsLoop            $00, $08, BGM_CanCan_Loop14
	smpsReturn

BGM_CanCan_Call01:
	dc.b	dKickS3, $08, $08, $08, $08, dSMPSSnare, $04, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, $02
	dc.b	$02, dKickS3, dKickS3, dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSSnare
	smpsReturn

BGM_CanCan_Call02:
	dc.b	dKickS3, $08, dSMPSSnare
	smpsLoop            $01, $04, BGM_CanCan_Call02
	smpsReturn

BGM_CanCan_Call03:
	dc.b	dKickS3, $08, dSMPSSnare, dKickS3, dSMPSSnare, $04

BGM_CanCan_Loop13:
	dc.b	dKickS3, $02, $02, dSMPSSnare, dSMPSSnare
	smpsLoop            $01, $04, BGM_CanCan_Loop13
	dc.b	dSMPSSnare, dSMPSSnare
	smpsReturn

BGM_CanCan_Call04:
	dc.b	dSMPSSnare, $08, $08, $08, $08, dKickS3, dSMPSSnare, $04, dKickS3, $02, $02, dSMPSSnare
	dc.b	$04, $04, $04, $04
	smpsReturn

BGM_CanCan_Call05:
	dc.b	dSMPSSnare, $08, $08, $08, $08, dKickS3, dSMPSSnare, $04, dKickS3, $02, $02, dSMPSSnare
	dc.b	$04, dKickS3, dSMPSSnare, dKickS3
	smpsReturn

BGM_CanCan_Call06:
	dc.b	dSMPSSnare, $04, dKickS3
	smpsLoop            $00, $06, BGM_CanCan_Call06
	dc.b	dSMPSSnare, $02, $02, $02, dKickS3, dSMPSSnare, dSMPSSnare, dKickS3, dKickS3
	smpsReturn

BGM_CanCan_Call07:
	dc.b	dSMPSSnare, $02, $02, $02, dKickS3, dSMPSSnare, dSMPSSnare, dKickS3, dKickS3

BGM_CanCan_Loop11:
	dc.b	dSMPSSnare
	smpsLoop            $00, $0C, BGM_CanCan_Loop11
	dc.b	dSMPSSnare

BGM_CanCan_Loop12:
	dc.b	$01
	smpsLoop            $00, $08, BGM_CanCan_Loop12
	dc.b	dKickS3, $08, dSMPSSnare
	smpsReturn

BGM_CanCan_Call08:
	dc.b	dKickS3, $08, dSMPSSnare, dKickS3, dSMPSSnare, dKickS3, $04, dSMPSSnare, $02, $02, $04, $04
	dc.b	dKickS3, $08, dSMPSSnare
	smpsReturn

BGM_CanCan_Call09:
	dc.b	dKickS3, $08, dSMPSSnare, $04, $02, $02, $04, $04, $04, $04, $04, dKickS3
	dc.b	$02, $02, dSMPSSnare, $04, $02, $02, dKickS3, $08, dSMPSSnare
	smpsReturn

BGM_CanCan_Call0A:
	dc.b	dKickS3, $08, dSMPSSnare, $04, $02, $02, $04, $04, $04, $04, $04, dKickS3
	dc.b	$02, $02, dSMPSSnare, $04, $02, $02
	smpsReturn

BGM_CanCan_Call0B:
	dc.b	dSMPSSnare, $02, $02, dKickS3, $04, $04, $04
	smpsLoop            $00, $03, BGM_CanCan_Call0B
	dc.b	dSMPSSnare, $02, $02, dKickS3, $04, dSMPSSnare, dKickS3
	smpsReturn

BGM_CanCan_Call0C:
	dc.b	dSMPSSnare

BGM_CanCan_Loop0F:
	dc.b	$02
	smpsLoop            $00, $0C, BGM_CanCan_Loop0F

BGM_CanCan_Loop10:
	dc.b	$01
	smpsLoop            $00, $08, BGM_CanCan_Loop10
	dc.b	dKickS3, $08, dSMPSSnare, dKickS3, dSMPSSnare
	smpsReturn

BGM_CanCan_Call0D:
	dc.b	dKickS3, $08, dSMPSSnare
	smpsLoop            $00, $04, BGM_CanCan_Call0D
	smpsReturn

BGM_CanCan_Call0E:
	dc.b	dKickS3, $08, dSMPSSnare, dKickS3, $04, dSMPSSnare, $02, $02, $04, $04, dKickS3, $08
	dc.b	dSMPSSnare, dKickS3, dSMPSSnare
	smpsReturn

BGM_CanCan_Call0F:
	dc.b	dSMPSSnare, $04, $04, $04, $04, $04, dKickS3, $02, $02, dSMPSSnare, $04, $02
	dc.b	$02, dKickS3, $08, dSMPSSnare, dKickS3, dSMPSSnare
	smpsReturn

BGM_CanCan_Call10:
	dc.b	dKickS3, $08, dSMPSSnare, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, $04, $02, $02
	smpsReturn

BGM_CanCan_Call11:
	dc.b	dKickS3, $04, $04, dSMPSSnare, dKickS3, $02, dSMPSSnare, dKickS3, $04, $04, dSMPSSnare, dKickS3
	dc.b	dKickS3, dKickS3, dSMPSSnare, dKickS3, $02, dSMPSSnare, dKickS3, $04, $04, dSMPSSnare, dSMPSSnare, $02
	dc.b	$02
	smpsReturn

BGM_CanCan_Call12:
	dc.b	dKickS3

BGM_CanCan_Loop0E:
	dc.b	$04, $04, dSMPSSnare, dKickS3, $02, dSMPSSnare, dKickS3, $04, $04, dSMPSSnare, dKickS3
	smpsLoop            $00, $02, BGM_CanCan_Loop0E
	smpsReturn

BGM_CanCan_Call13:
	dc.b	dSMPSSnare, $02, $02, dKickS3, dKickS3
	smpsLoop            $00, $08, BGM_CanCan_Call13
	smpsReturn

BGM_CanCan_Call14:
	dc.b	dSMPSSnare, $02, $02, dKickS3, dKickS3
	smpsLoop            $00, $06, BGM_CanCan_Call14

BGM_CanCan_Loop0D:
	dc.b	dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSSnare, $01, $01
	smpsLoop            $00, $02, BGM_CanCan_Loop0D
	smpsReturn

BGM_CanCan_Call15:
	dc.b	dSMPSSnare, $04, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, dKickS3, $02, $02, dSMPSSnare
	dc.b	$04, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, dKickS3, dSMPSSnare, dSMPSSnare, $02, $02
	smpsReturn

BGM_CanCan_Call16:
	dc.b	dSMPSSnare, $02, $02, dKickS3, dKickS3
	smpsLoop            $00, $07, BGM_CanCan_Call16
	dc.b	dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSSnare
	smpsReturn

BGM_CanCan_Call17:
	dc.b	dSMPSSnare, $02, $02, dKickS3, dKickS3
	smpsLoop            $00, $04, BGM_CanCan_Call17
	dc.b	dSMPSSnare, $10, $10
	smpsReturn

BGM_CanCan_Call18:
	dc.b	dSMPSSnare, $10, $10
	smpsChanTempoDiv    $04

BGM_CanCan_Loop0C:
	dc.b	$01
	smpsLoop            $00, $08, BGM_CanCan_Loop0C
	smpsChanTempoDiv    $02
	smpsLoop            $01, $02, BGM_CanCan_Loop0C
	smpsReturn

; PSG1 Data
BGM_CanCan_PSG1:
	smpsCall            BGM_CanCan_CallCA
	smpsCall            BGM_CanCan_CallCB
	smpsCall            BGM_CanCan_CallCC
	smpsCall            BGM_CanCan_CallCD
	smpsCall            BGM_CanCan_CallCE
	smpsCall            BGM_CanCan_CallCF
	smpsCall            BGM_CanCan_CallD0
	smpsCall            BGM_CanCan_CallD1
	smpsCall            BGM_CanCan_CallD0
	smpsCall            BGM_CanCan_CallD2
	smpsCall            BGM_CanCan_CallD3
	smpsCall            BGM_CanCan_CallD4
	smpsCall            BGM_CanCan_CallD5
	smpsCall            BGM_CanCan_CallD6
	smpsCall            BGM_CanCan_CallD5
	smpsCall            BGM_CanCan_CallD7
	smpsCall            BGM_CanCan_CallD5
	smpsCall            BGM_CanCan_CallD6
	smpsCall            BGM_CanCan_CallD5
	smpsCall            BGM_CanCan_CallD8
	smpsCall            BGM_CanCan_CallD9
	smpsCall            BGM_CanCan_CallCD
	smpsCall            BGM_CanCan_CallCE
	smpsCall            BGM_CanCan_CallDA
	smpsCall            BGM_CanCan_CallDB
	smpsCall            BGM_CanCan_CallDC
	smpsCall            BGM_CanCan_CallDD
	smpsCall            BGM_CanCan_CallDE
	smpsCall            BGM_CanCan_CallDD
	smpsCall            BGM_CanCan_CallDF
	smpsCall            BGM_CanCan_CallDD
	smpsCall            BGM_CanCan_CallDE
	smpsCall            BGM_CanCan_CallDD
	smpsCall            BGM_CanCan_CallE0
	smpsCall            BGM_CanCan_CallE1
	smpsCall            BGM_CanCan_CallE2
	smpsCall            BGM_CanCan_CallE3
	smpsCall            BGM_CanCan_CallE4
	smpsCall            BGM_CanCan_CallE5
	smpsCall            BGM_CanCan_CallE6
	smpsCall            BGM_CanCan_CallE7
	dc.b	nD3, $14, nRst, $2C
	smpsStop

BGM_CanCan_CallCA:
	smpsPSGvoice        AppleTone_02
	dc.b	nA1, $10, nA2, nA1, nA2
	smpsReturn

BGM_CanCan_CallCB:
	smpsPSGvoice        AppleTone_02
	dc.b	nA1, $08, $08, $08, $08, $02

BGM_CanCan_Loop5A:
	smpsPSGAlterVol     $07
	dc.b	nE1
	smpsPSGAlterVol     $F9
	dc.b	nA2
	smpsPSGAlterVol     $07
	dc.b	nE2
	smpsPSGAlterVol     $F9
	dc.b	nA1
	smpsLoop            $00, $03, BGM_CanCan_Loop5A
	smpsPSGAlterVol     $07
	dc.b	nE1
	smpsPSGAlterVol     $F9
	dc.b	nA2
	smpsPSGAlterVol     $07
	dc.b	nE2
	smpsReturn

BGM_CanCan_CallCC:
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $F9
	dc.b	nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4
	dc.b	nB3, nB3, nA3, nA3, $08
	smpsReturn

BGM_CanCan_CallCD:
	dc.b	nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3

BGM_CanCan_Loop59:
	dc.b	nFs3, nE3
	smpsLoop            $00, $04, BGM_CanCan_Loop59
	smpsReturn

BGM_CanCan_CallCE:
	smpsPSGvoice        AppleTone_02
	dc.b	nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4
	dc.b	nB3, nB3, nA3, nA3, $08
	smpsReturn

BGM_CanCan_CallCF:
	dc.b	nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3, nE3, nFs3
	dc.b	nE3, nE3, nD3, nD3, $08
	smpsReturn

BGM_CanCan_CallD0:
	dc.b	nFs3, $08, nD3, nB2, nA2, nA3, $04, nE3, nFs3, nG3, nFs3, nE3
	dc.b	nD3, $08
	smpsReturn

BGM_CanCan_CallD1:
	dc.b	nFs3, $08, nD3, nB2, nA2, nA3, $04, nAs3, nB3, nCs4, nE4, nD4
	dc.b	nD4, $08
	smpsReturn

BGM_CanCan_CallD2:
	dc.b	nFs3, $08, nD3, nB2, nA2, nA3, $04, nAs3, nB3, nCs4, nD4, nA3
	dc.b	nCs4, nA3
	smpsReturn

BGM_CanCan_CallD3:
	dc.b	nD4, $04, nA3, nCs4, nA3
	smpsLoop            $00, $03, BGM_CanCan_CallD3
	smpsPSGvoice        AppleTone_02
	dc.b	nFs2
	smpsPSGAlterVol     $05
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FB
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	smpsNoAttack, $04
	smpsReturn

BGM_CanCan_CallD4:
	smpsPSGvoice        AppleTone_02

BGM_CanCan_Loop58:
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	smpsNoAttack, $04
	smpsLoop            $00, $06, BGM_CanCan_Loop58
	smpsPSGvoice        DoleTone_03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $10
	smpsReturn

BGM_CanCan_CallD5:
	dc.b	nA2, $04, nC3, nB2, nA2, nD3, $08, $08, $04, nE3, nB2, nC3
	dc.b	nA2, $08, $08
	smpsReturn

BGM_CanCan_CallD6:
	dc.b	nA2, $04, nC3, nB2, nA2, nG2, nG3, nFs3, nE3, nD3, nC3, nB2
	dc.b	nA2, nG2, $10
	smpsReturn

BGM_CanCan_CallD7:
	dc.b	nA2, $04, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2, nRst, nD2
	dc.b	$08, nG2, $10
	smpsReturn

BGM_CanCan_CallD8:
	dc.b	nA2, $04, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2, nRst
	smpsPSGvoice        AppleTone_02
	dc.b	nB1, $08
	smpsReturn

BGM_CanCan_CallD9:
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3, nD4
	dc.b	nB3, nB3, nA3, nA3, $08
	smpsReturn

BGM_CanCan_CallDA:
	smpsPSGvoice        DoleTone_03
	smpsPSGAlterVol     $01
	dc.b	nE2, $10, nF2, nFs2, nG2
	smpsReturn

BGM_CanCan_CallDB:
	smpsPSGvoice        DoleTone_03
	dc.b	nE2, $08, nF2, nFs2, nG2, nE2, $04, nF2, nFs2, nG2, nGs2, nA2
	dc.b	nAs2, nB2
	smpsReturn

BGM_CanCan_CallDC:
	smpsPSGvoice        DoleTone_03
	dc.b	nC3, $04, nCs3, nD3, nDs3, nE3, nF3, nFs3, nG3
	smpsPSGvoice        DoleTone_03
	smpsModSet          $FF, $01, $04, $7E
	dc.b	nD2, $10, nE2, $04, nG2, nFs2, nE2
	smpsReturn

BGM_CanCan_CallDD:
	dc.b	nA2, $08, $08, $04, nB2, nFs2, nG2, nE2, $08, $08, $04, nG2
	dc.b	nFs2, nE2
	smpsReturn

BGM_CanCan_CallDE:
	dc.b	nD2, $04, nD3, nCs3, nB2, nA2, nG2, nFs2, nE2
	smpsPSGvoice        DoleTone_03
	smpsModSet          $FF, $01, $04, $7E
	dc.b	nD2, $10, nE2, $04, nG2, nFs2, nE2
	smpsReturn

BGM_CanCan_CallDF:
	dc.b	nD2, $04, nA2, nE2, nFs2, nD2, nRst, nA1, $08
	smpsPSGvoice        DoleTone_03
	smpsModSet          $FF, $01, $04, $7E
	dc.b	nD2, $10, nE2, $04, nG2, nFs2, nE2
	smpsReturn

BGM_CanCan_CallE0:
	smpsPSGvoice        AppleTone_02
	dc.b	nD3, $08, $08, nE3, nFs3, nA3, $04, nG3, nCs3, nB2, nA2, nG3
	dc.b	nFs3, nE3
	smpsReturn

BGM_CanCan_CallE1:
	smpsPSGvoice        AppleTone_02
	dc.b	nD4, $08, $08, nE4, nFs4, nAs5, $04, nG4, nCs4, nB3, nA3, nG4
	dc.b	nFs4, nE4
	smpsReturn

BGM_CanCan_CallE2:
	smpsPSGAlterVol     $FF

BGM_CanCan_Loop57:
	dc.b	nFs3, $04, nRst, nE3, nRst
	smpsLoop            $00, $04, BGM_CanCan_Loop57
	smpsReturn

BGM_CanCan_CallE3:
	dc.b	nFs3, $04, nRst, nE3, nRst
	smpsLoop            $00, $04, BGM_CanCan_CallE3
	smpsReturn

BGM_CanCan_CallE4:
	smpsPSGvoice        TFTone_01
	dc.b	nA2, $02
	smpsPSGAlterVol     $07
	dc.b	nD2

BGM_CanCan_Loop56:
	smpsPSGAlterVol     $F9
	dc.b	nFs2
	smpsPSGAlterVol     $07
	dc.b	nA2
	smpsPSGAlterVol     $F9
	dc.b	nD2
	smpsPSGAlterVol     $07
	dc.b	nFs2
	smpsPSGAlterVol     $F9
	dc.b	nA1
	smpsPSGAlterVol     $07
	dc.b	nD2
	smpsPSGAlterVol     $F9
	dc.b	nA2
	smpsPSGAlterVol     $07
	dc.b	nA1
	smpsLoop            $00, $03, BGM_CanCan_Loop56
	smpsPSGAlterVol     $F9
	dc.b	nFs2
	smpsPSGAlterVol     $07
	dc.b	nA2
	smpsPSGAlterVol     $F9
	dc.b	nD2
	smpsPSGAlterVol     $07
	dc.b	nFs2
	smpsPSGAlterVol     $F9
	dc.b	nA1
	smpsPSGAlterVol     $07
	dc.b	nD2
	smpsReturn

BGM_CanCan_CallE5:
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $F9
	dc.b	nAs5, $02
	smpsPSGAlterVol     $07
	dc.b	nD4

BGM_CanCan_Loop55:
	smpsPSGAlterVol     $F9
	dc.b	nFs4
	smpsPSGAlterVol     $07
	dc.b	nAs5
	smpsPSGAlterVol     $F9
	dc.b	nD4
	smpsPSGAlterVol     $07
	dc.b	nFs4
	smpsPSGAlterVol     $F9
	dc.b	nA3
	smpsPSGAlterVol     $07
	dc.b	nD4
	smpsPSGAlterVol     $F9
	dc.b	nAs5
	smpsPSGAlterVol     $07
	dc.b	nA3
	smpsLoop            $00, $03, BGM_CanCan_Loop55
	smpsPSGAlterVol     $F9
	dc.b	nFs4
	smpsPSGAlterVol     $07
	dc.b	nAs5
	smpsPSGAlterVol     $F9
	dc.b	nD4
	smpsPSGAlterVol     $07
	dc.b	nFs4
	smpsPSGAlterVol     $F9
	dc.b	nA3
	smpsPSGAlterVol     $07
	dc.b	nD4
	smpsReturn

BGM_CanCan_CallE6:
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $F9
	dc.b	nFs2

BGM_CanCan_Loop54:
	dc.b	$04, nRst, $02, nFs2
	smpsLoop            $00, $04, BGM_CanCan_Loop54
	dc.b	nFs2, $04, nRst, $0C, nFs2, $08, nRst
	smpsReturn

BGM_CanCan_CallE7:
	dc.b	nD2, $08, nRst, nFs2, nRst, nD2, $04
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $0F
	dc.b	nFs2, $01, nD2, nFs2, nD2

BGM_CanCan_Loop52:
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $07, BGM_CanCan_Loop52
	dc.b	nFs2
	smpsPSGAlterVol     $FF

BGM_CanCan_Loop53:
	dc.b	nD2, nFs2
	smpsLoop            $00, $04, BGM_CanCan_Loop53
	dc.b	nD2
	smpsReturn

; PSG2 Data
BGM_CanCan_PSG2:
	smpsCall            BGM_CanCan_CallAE
	smpsCall            BGM_CanCan_CallAF
	smpsCall            BGM_CanCan_CallB0
	smpsCall            BGM_CanCan_CallB1
	smpsCall            BGM_CanCan_CallB0
	smpsCall            BGM_CanCan_CallB2
	smpsCall            BGM_CanCan_CallB3
	smpsCall            BGM_CanCan_CallB4
	smpsCall            BGM_CanCan_CallB3
	smpsCall            BGM_CanCan_CallB5
	smpsCall            BGM_CanCan_CallB6
	smpsCall            BGM_CanCan_CallB7
	smpsCall            BGM_CanCan_CallB8
	smpsCall            BGM_CanCan_CallB9
	smpsCall            BGM_CanCan_CallB8
	smpsCall            BGM_CanCan_CallBA
	smpsCall            BGM_CanCan_CallB8
	smpsCall            BGM_CanCan_CallB9
	smpsCall            BGM_CanCan_CallB8
	smpsCall            BGM_CanCan_CallBB
	smpsCall            BGM_CanCan_CallB0
	smpsCall            BGM_CanCan_CallB1
	smpsCall            BGM_CanCan_CallB0
	smpsCall            BGM_CanCan_CallBC
	smpsCall            BGM_CanCan_CallBD
	smpsCall            BGM_CanCan_CallBE
	smpsCall            BGM_CanCan_CallBF
	smpsCall            BGM_CanCan_CallC0
	smpsCall            BGM_CanCan_CallBF
	smpsCall            BGM_CanCan_CallC1
	smpsCall            BGM_CanCan_CallBF
	smpsCall            BGM_CanCan_CallC0
	smpsCall            BGM_CanCan_CallBF
	smpsCall            BGM_CanCan_CallC2
	smpsCall            BGM_CanCan_CallC3
	smpsCall            BGM_CanCan_CallC4
	smpsCall            BGM_CanCan_CallC5
	smpsCall            BGM_CanCan_CallC6
	smpsCall            BGM_CanCan_CallC7
	smpsCall            BGM_CanCan_CallC8
	smpsCall            BGM_CanCan_CallC9
	dc.b	nA2, $14, nRst, $2C
	smpsStop

BGM_CanCan_CallAE:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        AppleTone_02
	dc.b	nA1
	smpsPSGAlterVol     $05
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nA2, $04
	smpsPSGAlterVol     $05
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nA1, $04
	smpsPSGAlterVol     $05
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nA2, $04
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsReturn

BGM_CanCan_CallAF:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $FB
	dc.b	nA1, $08, $08, $08, $04

BGM_CanCan_Loop51:
	dc.b	nA2, nA1
	smpsLoop            $00, $04, BGM_CanCan_Loop51
	smpsReturn

BGM_CanCan_CallB0:
	smpsPSGvoice        AppleTone_02
	dc.b	smpsNoAttack, $04, nA2, nE3, nE3, nFs3, nE3, nD3, nD3, nFs3, nG3, nB3
	dc.b	nD4, nB3, nB3, nA3, nA3
	smpsReturn

BGM_CanCan_CallB1:
	dc.b	smpsNoAttack, $02, nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3
	dc.b	nE3, nFs3, nE3, nFs3, nE3, nFs3, nE3, $02
	smpsReturn

BGM_CanCan_CallB2:
	dc.b	smpsNoAttack, $02, nB3, $04, nCs3, nCs3, nB3, nA3, nD3, nD3, nFs3, nFs3
	dc.b	nE3, nFs3, nE3, nE3, nD3, nD3, $06
	smpsReturn

BGM_CanCan_CallB3:
	dc.b	smpsNoAttack, $04, nFs3, $08, nD3, nB2, nA2, nA3, $04, nE3, nFs3, nG3
	dc.b	nFs3, nE3, nD3
	smpsReturn

BGM_CanCan_CallB4:
	dc.b	smpsNoAttack, $04, nFs3, $08, nD3, nB2, nA2, $06, nA3, $04, nAs3, nB3
	dc.b	nCs4, nE4, nD4, nD4, $06
	smpsReturn

BGM_CanCan_CallB5:
	dc.b	smpsNoAttack, $04, nFs3, $08, nD3, nB2, nA2, nA3, $04, nAs3, nB3, nCs4
	dc.b	nD4, nA3, nCs4
	smpsReturn

BGM_CanCan_CallB6:
	dc.b	nCs4

BGM_CanCan_Loop4F:
	dc.b	$04, nD4, nA3, nCs4
	smpsLoop            $00, $03, BGM_CanCan_Loop4F
	smpsPSGvoice        AppleTone_02

BGM_CanCan_Loop50:
	smpsPSGAlterVol     $FB
	dc.b	nD2
	smpsPSGAlterVol     $05
	dc.b	smpsNoAttack, $04
	smpsLoop            $00, $02, BGM_CanCan_Loop50
	smpsReturn

BGM_CanCan_CallB7:
	smpsPSGvoice        AppleTone_02

BGM_CanCan_Loop4E:
	smpsPSGAlterVol     $FB
	dc.b	nD2, $04
	smpsPSGAlterVol     $05
	dc.b	smpsNoAttack, $04
	smpsLoop            $00, $05, BGM_CanCan_Loop4E
	smpsPSGAlterVol     $FB
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	smpsNoAttack, $08
	smpsPSGvoice        DoleTone_03
	dc.b	nG2, $0C
	smpsReturn

BGM_CanCan_CallB8:
	dc.b	smpsNoAttack, $04, nA2, nC3, nB2, nA2, nD3, $08, $08, $04, nE3, nB2
	dc.b	nC3, nA2, $08, $04
	smpsReturn

BGM_CanCan_CallB9:
	dc.b	smpsNoAttack, $04, nA2, nC3, nB2, nA2, nG2, nG3, nFs3, nE3, nD3, nC3
	dc.b	nB2, nA2, nG2, $0C
	smpsReturn

BGM_CanCan_CallBA:
	dc.b	smpsNoAttack, $04, nA2, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2, $08
	dc.b	nD2, nG2, $0C
	smpsReturn

BGM_CanCan_CallBB:
	dc.b	smpsNoAttack, $04, nA2, nC3, nB2, nA2, nG2, nD3, nA2, nB2, nG2
	smpsPSGvoice        AppleTone_02
	dc.b	smpsNoAttack, $04, nB1
	smpsReturn

BGM_CanCan_CallBC:
	smpsPSGvoice        DoleTone_03
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $10, nD2, nDs2, nE2
	smpsReturn

BGM_CanCan_CallBD:
	smpsPSGvoice        DoleTone_03
	dc.b	nCs2, $08, nD2, nDs2, nE2, nCs2, $04, nD2, nDs2, nE2, nF2, nFs2
	dc.b	nG2, nGs2
	smpsReturn

BGM_CanCan_CallBE:
	smpsPSGvoice        DoleTone_03
	dc.b	nA2, $04, nAs2, nB2, nC3, nCs3, nD3, nDs3, nE3
	smpsModSet          $FF, $01, $04, $7E
	dc.b	nRst
	smpsPSGvoice        DoleTone_03
	smpsPSGAlterVol     $04
	dc.b	nD2, $10, nE2, $04, nG2, nFs2
	smpsReturn

BGM_CanCan_CallBF:
	dc.b	nE2, $04, nA2, $08, $08, $04, nB2, nFs2, nG2, nE2, $08, $08
	dc.b	$04, nG2, nFs2
	smpsReturn

BGM_CanCan_CallC0:
	dc.b	nE2, $04, nD2, nD3, nCs3, nB2, nA2, nG2, nFs2
	smpsModSet          $FF, $01, $04, $7E
	dc.b	nRst
	smpsPSGvoice        DoleTone_03
	dc.b	nD2, $10, nE2, $04, nG2, nFs2
	smpsReturn

BGM_CanCan_CallC1:
	dc.b	nE2, $04, nD2, nA2, nE2, nFs2, $10
	smpsModSet          $FF, $01, $04, $7E
	dc.b	nRst, $04
	smpsPSGvoice        DoleTone_03
	dc.b	nD2, $10, nE2, $04, nG2, nFs2
	smpsReturn

BGM_CanCan_CallC2:
	smpsPSGvoice        AppleTone_02
	dc.b	nRst, $04, nD3, $08, $08, nE3, nFs3, nA3, $04, nG3, nCs3, nB2
	dc.b	nA2, nG3, nFs3
	smpsReturn

BGM_CanCan_CallC3:
	smpsPSGvoice        AppleTone_02
	dc.b	nRst, $04, nD4, $08, $08, nE4, nFs4, nAs5, $04, nG4, nCs4, nB3
	dc.b	nA3, nG4, nFs4
	smpsReturn

BGM_CanCan_CallC4:
	smpsPSGAlterVol     $FB

BGM_CanCan_Loop4D:
	dc.b	nD3, $04, nRst, nCs3, nRst
	smpsLoop            $00, $04, BGM_CanCan_Loop4D
	smpsReturn

BGM_CanCan_CallC5:
	dc.b	nD3, $04, nRst, nCs3, nRst
	smpsLoop            $00, $04, BGM_CanCan_CallC5
	smpsReturn

BGM_CanCan_CallC6:
	smpsPSGvoice        TFTone_01
	dc.b	nA1, $02
	smpsPSGAlterVol     $07
	dc.b	nD1

BGM_CanCan_Loop4C:
	smpsPSGAlterVol     $F9
	dc.b	nFs1
	smpsPSGAlterVol     $07
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nD1
	smpsPSGAlterVol     $07
	dc.b	nFs1
	smpsPSGAlterVol     $F9
	dc.b	nA0
	smpsPSGAlterVol     $07
	dc.b	nD1
	smpsPSGAlterVol     $F9
	dc.b	nA1
	smpsPSGAlterVol     $07
	dc.b	nA0
	smpsLoop            $00, $03, BGM_CanCan_Loop4C
	smpsPSGAlterVol     $F9
	dc.b	nFs1
	smpsPSGAlterVol     $07
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nD1
	smpsPSGAlterVol     $07
	dc.b	nFs1
	smpsPSGAlterVol     $F9
	dc.b	nA0
	smpsPSGAlterVol     $07
	dc.b	nD1
	smpsReturn

BGM_CanCan_CallC7:
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $F9
	dc.b	nA3, $02
	smpsPSGAlterVol     $07
	dc.b	nD3

BGM_CanCan_Loop4B:
	smpsPSGAlterVol     $F9
	dc.b	nFs3
	smpsPSGAlterVol     $07
	dc.b	nA3
	smpsPSGAlterVol     $F9
	dc.b	nD3
	smpsPSGAlterVol     $07
	dc.b	nFs3
	smpsPSGAlterVol     $F9
	dc.b	nA2
	smpsPSGAlterVol     $07
	dc.b	nD3
	smpsPSGAlterVol     $F9
	dc.b	nA3
	smpsPSGAlterVol     $07
	dc.b	nA2
	smpsLoop            $00, $03, BGM_CanCan_Loop4B
	smpsPSGAlterVol     $F9
	dc.b	nFs3
	smpsPSGAlterVol     $07
	dc.b	nA3
	smpsPSGAlterVol     $F9
	dc.b	nD3
	smpsPSGAlterVol     $07
	dc.b	nFs3
	smpsPSGAlterVol     $F9
	dc.b	nA2
	smpsPSGAlterVol     $07
	dc.b	nD3
	smpsReturn

BGM_CanCan_CallC8:
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $F9
	dc.b	nD2

BGM_CanCan_Loop4A:
	dc.b	$04, nRst, $02, nD2
	smpsLoop            $00, $04, BGM_CanCan_Loop4A
	dc.b	nD2, $04, nRst, $0C, nD2, $08, nRst
	smpsReturn

BGM_CanCan_CallC9:
	dc.b	nA1, $08, nRst, nD2, nRst, nA1, $04
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $0F
	dc.b	nA2, $01, nFs2, nA2, nFs2

BGM_CanCan_Loop48:
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $07, BGM_CanCan_Loop48
	dc.b	nA2
	smpsPSGAlterVol     $FF

BGM_CanCan_Loop49:
	dc.b	nFs2, nA2
	smpsLoop            $00, $04, BGM_CanCan_Loop49
	dc.b	nFs2
	smpsReturn

; PSG3 Data
BGM_CanCan_PSG3:
	smpsPSGform         $E7
	smpsCall            BGM_CanCan_Call9C

BGM_CanCan_Loop07:
	smpsCall            BGM_CanCan_Call9D
	smpsLoop            $00, $05, BGM_CanCan_Loop07

BGM_CanCan_Loop08:
	smpsCall            BGM_CanCan_Call9E
	smpsLoop            $00, $03, BGM_CanCan_Loop08
	smpsCall            BGM_CanCan_Call9F
	smpsCall            BGM_CanCan_CallA0
	smpsCall            BGM_CanCan_CallA1

BGM_CanCan_Loop09:
	smpsCall            BGM_CanCan_Call9D
	smpsCall            BGM_CanCan_CallA2
	smpsLoop            $00, $03, BGM_CanCan_Loop09
	smpsCall            BGM_CanCan_Call9D
	smpsCall            BGM_CanCan_CallA3

BGM_CanCan_Loop0A:
	smpsCall            BGM_CanCan_Call9D
	smpsLoop            $00, $04, BGM_CanCan_Loop0A
	smpsCall            BGM_CanCan_CallA4
	smpsCall            BGM_CanCan_CallA5
	smpsCall            BGM_CanCan_CallA6
	smpsCall            BGM_CanCan_CallA7
	smpsCall            BGM_CanCan_CallA6
	smpsCall            BGM_CanCan_CallA8
	smpsCall            BGM_CanCan_CallA6
	smpsCall            BGM_CanCan_CallA7
	smpsCall            BGM_CanCan_CallA6
	smpsCall            BGM_CanCan_CallA9

BGM_CanCan_Loop0B:
	smpsCall            BGM_CanCan_CallAA
	smpsLoop            $00, $03, BGM_CanCan_Loop0B
	smpsCall            BGM_CanCan_CallAB
	smpsCall            BGM_CanCan_CallAB
	smpsCall            BGM_CanCan_CallAC
	smpsCall            BGM_CanCan_CallAD
	dc.b	nMaxPSG2, $40
	smpsStop

BGM_CanCan_Call9C:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop47:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $07, BGM_CanCan_Loop47
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_Call9D:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop46:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $01, $07, BGM_CanCan_Loop46
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_Call9E:
	dc.b	nMaxPSG2, $08, $08, $08, $08, nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop45:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $01, $03, BGM_CanCan_Loop45
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_Call9F:
	dc.b	nMaxPSG2, $08, $08, $08, $08, nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop44:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $03, BGM_CanCan_Loop44
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA0:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop43:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $07, BGM_CanCan_Loop43
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA1:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop42:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $03, BGM_CanCan_Loop42
	dc.b	nMaxPSG2, $02, $02, $10, nRst, $04, nMaxPSG2, $02, $02, nRst, $04, nMaxPSG2
	dc.b	$02, $02
	smpsReturn

BGM_CanCan_CallA2:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop41:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $01, $07, BGM_CanCan_Loop41
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA3:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop40:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $05, BGM_CanCan_Loop40
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA4:
	dc.b	nMaxPSG2

BGM_CanCan_Loop3F:
	dc.b	$08
	smpsLoop            $00, $08, BGM_CanCan_Loop3F
	smpsReturn

BGM_CanCan_CallA5:
	dc.b	nMaxPSG2

BGM_CanCan_Loop3E:
	dc.b	$04
	smpsLoop            $00, $08, BGM_CanCan_Loop3E
	dc.b	nRst, nMaxPSG2, $02, $02, nRst, $04, nMaxPSG2, $02, $02, nRst, $04
	smpsPSGvoice        TFTone_01
	dc.b	nMaxPSG2, $02, $02, nRst, $04, nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA6:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop3D:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $07, BGM_CanCan_Loop3D
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA7:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop3C:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $07, BGM_CanCan_Loop3C
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA8:
	dc.b	nRst, $04
	smpsPSGvoice        TFTone_01

BGM_CanCan_Loop3B:
	dc.b	nMaxPSG2, $02, $02, nRst, $04
	smpsLoop            $00, $07, BGM_CanCan_Loop3B
	dc.b	nMaxPSG2, $02, $02
	smpsReturn

BGM_CanCan_CallA9:
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $05

BGM_CanCan_Loop3A:
	dc.b	$04
	smpsLoop            $00, $0E, BGM_CanCan_Loop3A
	smpsReturn

BGM_CanCan_CallAA:
	smpsPSGvoice        AppleTone_02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $05

BGM_CanCan_Loop39:
	dc.b	$04
	smpsLoop            $01, $0E, BGM_CanCan_Loop39
	smpsReturn

BGM_CanCan_CallAB:
	dc.b	nMaxPSG2

BGM_CanCan_Loop38:
	dc.b	$04
	smpsLoop            $00, $10, BGM_CanCan_Loop38
	smpsReturn

BGM_CanCan_CallAC:
	dc.b	nMaxPSG2, $08, $08, $08, $08, $10, $10
	smpsReturn

BGM_CanCan_CallAD:
	dc.b	nMaxPSG2, $10, $10, $20
	smpsReturn

BGM_CanCan_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $01, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$20, $2D, $13, $85
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $01, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $85, $13, $2D, $20

;	Voice $01
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$10, $07, $10, $07, 	$1A, $96, $16, $96
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $96, $16, $96, $1A

;	Voice $02
;	$04
;	$35, $72, $54, $06, 	$1F, $1F, $1F, $1F, 	$07, $0A, $07, $0D
;	$00, $0B, $00, $0B, 	$1F, $0F, $1F, $0F, 	$23, $9B, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $07, $03
	smpsVcCoarseFreq    $06, $04, $02, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $0A, $07
	smpsVcDecayRate2    $0B, $00, $0B, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $87, $1D, $9B, $23

;	Voice $03
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $85
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $85, $27, $28, $18

;	Voice $04
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $8E, $8E, $8E
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $8E, $8E, $8E, $19

;	Voice $05
;	$02
;	$01, $55, $02, $04, 	$92, $8D, $8E, $54, 	$0D, $0C, $00, $03
;	$00, $00, $00, $00, 	$FF, $2F, $0F, $5F, 	$16, $2A, $1D, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $00
	smpsVcCoarseFreq    $04, $02, $05, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $14, $0E, $0D, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $0C, $0D
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $05, $00, $02, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $1D, $2A, $16

;	Voice $06
;	$07
;	$05, $00, $01, $02, 	$1F, $1F, $1F, $1F, 	$0E, $0E, $0E, $0E
;	$02, $02, $02, $02, 	$55, $55, $55, $54, 	$94, $94, $94, $89
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $00, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0E, $0E, $0E
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $05, $05, $05, $05
	smpsVcReleaseRate   $04, $05, $05, $05
	smpsVcTotalLevel    $89, $94, $94, $94

;	Voice $07
;	$3B
;	$52, $31, $31, $51, 	$12, $14, $12, $14, 	$0E, $00, $0E, $02
;	$00, $00, $00, $01, 	$47, $07, $57, $37, 	$1C, $18, $1D, $85
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $03, $05
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $12, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0E, $00, $0E
	smpsVcDecayRate2    $01, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $00, $04
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $85, $1D, $18, $1C

;	Voice $08
;	$3D
;	$02, $02, $01, $02, 	$14, $0E, $8C, $0E, 	$08, $0A, $07, $0A
;	$00, $0E, $0E, $0E, 	$1F, $1F, $1F, $1F, 	$1A, $9D, $9D, $8B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $0E, $0C, $0E, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $08
	smpsVcDecayRate2    $0E, $0E, $0E, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $8B, $9D, $9D, $1A

;	Voice $09
;	$3D
;	$01, $21, $50, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$26, $28, $28, $18, 	$19, $93, $93, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $08, $08, $08, $06
	smpsVcTotalLevel    $86, $93, $93, $19

;	Voice $0A
;	$3B
;	$07, $34, $32, $01, 	$1F, $14, $5F, $5F, 	$02, $02, $03, $04
;	$01, $01, $02, $03, 	$13, $13, $13, $17, 	$1E, $28, $28, $8B
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $03, $00
	smpsVcCoarseFreq    $01, $02, $04, $07
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $02, $02
	smpsVcDecayRate2    $03, $02, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $07, $03, $03, $03
	smpsVcTotalLevel    $8B, $28, $28, $1E

;	Voice $0B
;	$3C
;	$01, $02, $0F, $04, 	$8E, $53, $9F, $1F, 	$0B, $00, $00, $0D
;	$01, $00, $00, $00, 	$23, $07, $02, $F6, 	$15, $8B, $1D, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $13, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $06, $02, $07, $03
	smpsVcTotalLevel    $85, $1D, $8B, $15

;	Voice $0C
;	$2C
;	$72, $78, $34, $34, 	$1F, $12, $1F, $12, 	$00, $0A, $00, $0A
;	$00, $00, $00, $00, 	$0F, $1F, $0F, $1F, 	$16, $93, $17, $89
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
	smpsVcTotalLevel    $89, $17, $93, $16

;	Voice $0D
;	$04
;	$37, $72, $77, $09, 	$1F, $1F, $1F, $1F, 	$07, $0A, $07, $0D
;	$00, $00, $00, $00, 	$17, $07, $17, $07, 	$23, $99, $23, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $03
	smpsVcCoarseFreq    $09, $07, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $0A, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $87, $23, $99, $23

;	Voice $0E
;	$3C
;	$05, $01, $0A, $01, 	$56, $59, $5C, $58, 	$0E, $10, $14, $10
;	$09, $0B, $06, $0B, 	$46, $36, $36, $36, 	$1F, $8B, $1E, $8B
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $0A, $01, $05
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $18, $1C, $19, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $14, $10, $0E
	smpsVcDecayRate2    $0B, $06, $0B, $09
	smpsVcDecayLevel    $03, $03, $03, $04
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $8B, $1E, $8B, $1F

;	Voice $0F
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $4E, $16, $87
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $87, $16, $4E, $18

;	Voice $10
;	$04
;	$72, $02, $32, $32, 	$12, $12, $12, $12, 	$00, $08, $00, $08
;	$00, $08, $00, $08, 	$0F, $1F, $0F, $1F, 	$23, $8A, $23, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $08, $00
	smpsVcDecayRate2    $08, $00, $08, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $87, $23, $8A, $23

;	Voice $11
;	$29
;	$16, $14, $58, $54, 	$1F, $1F, $DF, $1F, 	$00, $00, $01, $00
;	$00, $00, $03, $00, 	$06, $06, $06, $0A, 	$1B, $1C, $16, $85
	smpsVcAlgorithm     $01
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $01, $01
	smpsVcCoarseFreq    $04, $08, $04, $06
	smpsVcRateScale     $00, $03, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $00, $00
	smpsVcDecayRate2    $00, $03, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0A, $06, $06, $06
	smpsVcTotalLevel    $85, $16, $1C, $1B

;	Voice $12
;	$3A
;	$03, $08, $03, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $20, $92
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $03, $08, $03
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $92, $20, $28, $17

;	Voice $13
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $82, $16, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $88, $16, $82, $1A

;	Voice $14
;	$2D
;	$77, $65, $05, $15, 	$1F, $9F, $9F, $9F, 	$00, $03, $03, $05
;	$00, $18, $16, $16, 	$0F, $5C, $5C, $5C, 	$22, $97, $97, $96
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $06, $07
	smpsVcCoarseFreq    $05, $05, $05, $07
	smpsVcRateScale     $02, $02, $02, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $03, $03, $00
	smpsVcDecayRate2    $16, $16, $18, $00
	smpsVcDecayLevel    $05, $05, $05, $00
	smpsVcReleaseRate   $0C, $0C, $0C, $0F
	smpsVcTotalLevel    $96, $97, $97, $22

;	Voice $15
;	$2C
;	$52, $58, $34, $34, 	$1F, $12, $1F, $12, 	$00, $0A, $00, $0A
;	$00, $00, $00, $00, 	$0F, $1F, $0F, $1F, 	$15, $86, $14, $86
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $05, $05
	smpsVcCoarseFreq    $04, $04, $08, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $0A, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $86, $14, $86, $15

;	Voice $16
;	$07
;	$34, $31, $54, $51, 	$14, $14, $14, $14, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$A2, $A2, $A2, $87
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $01, $04, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $87, $A2, $A2, $A2

;	Voice $17
;	$3D
;	$01, $00, $01, $01, 	$8F, $59, $59, $59, 	$02, $05, $05, $05
;	$00, $00, $00, $00, 	$18, $4C, $1C, $2C, 	$17, $8B, $95, $8D
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $01
	smpsVcRateScale     $01, $01, $01, $02
	smpsVcAttackRate    $19, $19, $19, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $02
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $04, $01
	smpsVcReleaseRate   $0C, $0C, $0C, $08
	smpsVcTotalLevel    $8D, $95, $8B, $17

;	Voice $18
;	$3A
;	$01, $07, $01, $01, 	$0F, $11, $0F, $17, 	$06, $17, $06, $08
;	$04, $04, $04, $05, 	$2F, $AF, $2F, $2F, 	$22, $2E, $1E, $86
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $0F, $11, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $17, $06
	smpsVcDecayRate2    $05, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $0A, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $86, $1E, $2E, $22

;	Voice $19
;	$3B
;	$01, $02, $04, $02, 	$18, $1B, $19, $16, 	$1C, $19, $1D, $1F
;	$0A, $02, $02, $03, 	$0F, $1F, $1F, $1E, 	$26, $1B, $1B, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $16, $19, $1B, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1D, $19, $1C
	smpsVcDecayRate2    $03, $02, $02, $0A
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0E, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $1B, $1B, $26

;	Voice $1A
;	$3D
;	$01, $00, $04, $03, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $18, $1A, 	$12, $92, $92, $87
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $04, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $08, $0A, $05
	smpsVcTotalLevel    $87, $92, $92, $12

;	Voice $1B
;	$2C
;	$03, $02, $0F, $04, 	$8E, $53, $9F, $1F, 	$0B, $00, $00, $0D
;	$01, $00, $00, $00, 	$23, $07, $02, $F6, 	$16, $8B, $1E, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $0F, $02, $03
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $13, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $06, $02, $07, $03
	smpsVcTotalLevel    $85, $1E, $8B, $16

	smpsFooterEndSong	"TG2000Tracks/Mus - Can Can.asm"