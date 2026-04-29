BGM_Passport_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Passport_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $30

	smpsHeaderDAC       BGM_Passport_DAC
	smpsHeaderFM        BGM_Passport_FM1,	$00, $00
	smpsHeaderFM        BGM_Passport_FM2,	$00, $00
	smpsHeaderFM        BGM_Passport_FM3,	$00, $07
	smpsHeaderFM        BGM_Passport_FM4,	$00, $00
	smpsHeaderFM        BGM_Passport_FM5,	$00, $15
	smpsHeaderPSG       BGM_Passport_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Passport_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Passport_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_Passport_FM1:
	smpsCall            BGM_Passport_Call89
	smpsCall            BGM_Passport_Call8A
	smpsCall            BGM_Passport_Call89
	smpsCall            BGM_Passport_Call8B
	smpsLoop            $00, $04, BGM_Passport_FM1
	smpsCall            BGM_Passport_Call89
	smpsCall            BGM_Passport_Call8A
	smpsCall            BGM_Passport_Call89
	smpsCall            BGM_Passport_Call8C
	smpsCall            BGM_Passport_Call8D
	smpsCall            BGM_Passport_Call8E
	smpsCall            BGM_Passport_Call8F
	smpsCall            BGM_Passport_Call90
	smpsCall            BGM_Passport_Call91
	smpsCall            BGM_Passport_Call92
	smpsCall            BGM_Passport_Call93
	smpsCall            BGM_Passport_Call94
	smpsCall            BGM_Passport_Call95
	smpsCall            BGM_Passport_Call96
	smpsCall            BGM_Passport_Call97
	smpsCall            BGM_Passport_Call98
	smpsCall            BGM_Passport_Call99
	smpsCall            BGM_Passport_Call9A
	smpsCall            BGM_Passport_Call9B
	smpsCall            BGM_Passport_Call9C
	smpsCall            BGM_Passport_Call9D
	smpsCall            BGM_Passport_Call9E
	smpsCall            BGM_Passport_Call9F
	smpsCall            BGM_Passport_CallA0
	smpsCall            BGM_Passport_CallA1
	smpsCall            BGM_Passport_CallA2
	smpsCall            BGM_Passport_CallA3
	smpsCall            BGM_Passport_CallA4
	smpsJump            BGM_Passport_FM1

BGM_Passport_Call89:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nAs2, $12, nRst
	dc.b	$02, nAs2, nRst, nF2, $08, nAs2, $04, nRst
	smpsReturn

BGM_Passport_Call8A:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2
	dc.b	$03, nRst, $05, nAs2, $03, nRst, $09, nG2, $02, nRst
	smpsReturn

BGM_Passport_Call8B:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, nG3, $02, nRst
	dc.b	nA2, $04, nA3, $02, nRst, nA2, $04, nAs3, $02, nRst, nAs2, nRst
	dc.b	nG2, nRst
	smpsReturn

BGM_Passport_Call8C:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2
	dc.b	$03, nRst, $05, nAs2, $03, nRst, $0D
	smpsReturn

BGM_Passport_Call8D:
	smpsSetvoice        $06
	dc.b	nF2, $18, nRst, $04, nGs2, $0C, nRst, $04, nAs2, $0C, nRst, $04
	dc.b	nF2
	smpsReturn

BGM_Passport_Call8E:
	dc.b	smpsNoAttack, $24
	smpsSetvoice        $06
	dc.b	nC3, $02, nRst, nDs3, $04, nRst, nDs3, nF3, nRst, nC3
	smpsReturn

BGM_Passport_Call8F:
	smpsSetvoice        $06
	dc.b	nF2, $18, nRst, $04, nGs2, $0C, nRst, $04, nAs2, $0A, nRst, $02
	dc.b	nC3, nRst, nF2, $04
	smpsReturn

BGM_Passport_Call90:
	dc.b	smpsNoAttack, $20, nRst, $04
	smpsSetvoice        $06
	dc.b	nG2, $02, nRst, nGs2, $04, nAs2, $02, nRst, nC3, $04, nD3, $02
	dc.b	nRst, nDs3, $04, nF3, $02, nRst
	smpsReturn

BGM_Passport_Call91:
	smpsSetvoice        $06
	dc.b	nF2, $18, nRst, $04, nGs2, $0C, nRst, $04, nAs2, $0C, nRst, $04
	dc.b	nF2
	smpsReturn

BGM_Passport_Call92:
	dc.b	smpsNoAttack, $24
	smpsSetvoice        $06
	dc.b	nC3, $02, nRst, nDs3, $04, nG3, $02, nRst, nF3, $04, nDs3, $02
	dc.b	nRst, nC3, $04, nF2
	smpsReturn

BGM_Passport_Call93:
	dc.b	smpsNoAttack, $18, nRst, $04
	smpsSetvoice        $06
	dc.b	nGs2, $0C, nRst, $04, nAs2, $0C, nRst, $04, nF2, $04
	smpsReturn

BGM_Passport_Call94:
	dc.b	smpsNoAttack, $24
	smpsSetvoice        $06
	dc.b	nF3, $04, nF2, nFs2, $02, nRst, nG2, $04, nG3, $02, nRst, nG2
	dc.b	$08
	smpsReturn

BGM_Passport_Call95:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nAs2, $12, nRst
	dc.b	$02, nAs2, nRst, nF2, $08, nAs2, $04, nRst
	smpsReturn

BGM_Passport_Call96:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2
	dc.b	$03, nRst, $05, nAs2, $03, nRst, $09, nG2, $02, nRst
	smpsReturn

BGM_Passport_Call97:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nAs2, $12, nRst
	dc.b	$02, nAs2, nRst, nF2, $08, nAs2, $04, nRst
	smpsReturn

BGM_Passport_Call98:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, nG3, $02, nRst
	dc.b	nA2, $04, nA3, $02, nRst, nA2, $04, nAs3, $02, nRst, nAs2, nRst
	dc.b	nG2, nRst
	smpsReturn

BGM_Passport_Call99:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nAs2, $12, nRst
	dc.b	$02, nAs2, nRst, nF2, $08, nAs2, $04, nRst
	smpsReturn

BGM_Passport_Call9A:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2
	dc.b	$03, nRst, $05, nAs2, $03, nRst, $09, nG2, $02, nRst
	smpsReturn

BGM_Passport_Call9B:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, nG2, $02, nRst, nAs2, $12, nRst
	dc.b	$02, nAs2, nRst, nF2, $08, nAs2, $04, nRst
	smpsReturn

BGM_Passport_Call9C:
	smpsSetvoice        $01
	dc.b	nC3, $08, nRst, $04, nC3, nRst, $0C, nG2, $08, $02, nRst, nA2
	dc.b	$03, nRst, $05, nAs2, $03, nRst, $0D
	smpsReturn

BGM_Passport_Call9D:
	smpsSetvoice        $01
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, nRst, nRst, $08
	smpsSetvoice        $09
	dc.b	nFs5, $01, $01, nRst, $0A, nFs5, $01, $01, nRst, $0A
	smpsReturn

BGM_Passport_Call9E:
	smpsSetvoice        $09
	dc.b	nF5, $01, nFs5, $0B, $01, $01, nRst, $0A, nFs5, $01, $01, nRst
	dc.b	$06
	smpsSetvoice        $01
	dc.b	nG2, $08, nRst, $04, nAs2, $08, nRst, $04, nDs3, $08
	smpsReturn

BGM_Passport_Call9F:
	smpsSetvoice        $01
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nFs2, nRst, nRst, $20
	smpsReturn

BGM_Passport_CallA0:
	dc.b	smpsNoAttack, $28
	smpsSetvoice        $01
	dc.b	nG2, $08, nRst, $04, nAs2, $08, nRst, $04
	smpsReturn

BGM_Passport_CallA1:
	smpsSetvoice        $01
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, nRst, nRst, $08
	smpsSetvoice        $0A
	dc.b	nFs5, $01, nG5, $0F, nAs5, $02, nRst, nFs5, $04
	smpsReturn

BGM_Passport_CallA2:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $0A
	dc.b	nDs5, $02, nRst, nC5, $04, nRst, nDs5, $0C, nF5, $04, nRst, $18
	smpsSetvoice        $01
	dc.b	nG2, $02, nRst, nAs2, $04
	smpsReturn

BGM_Passport_CallA3:
	smpsSetvoice        $01
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, $08, nRst, $04, nAs2, nRst, nAs2, nF2, nRst, nFs2, $08
	smpsReturn

BGM_Passport_CallA4:
	dc.b	nRst, $04
	smpsSetvoice        $01
	dc.b	nFs2, nRst, nFs2, nAs2, nRst, nAs2, nDs2, nRst, nDs2, nGs2, nRst, nGs2
	dc.b	nCs3, nRst, nCs3
	smpsReturn

; FM2 Data
BGM_Passport_FM2:
	smpsCall            BGM_Passport_Call6D
	smpsCall            BGM_Passport_Call6E
	smpsCall            BGM_Passport_Call6D
	smpsCall            BGM_Passport_Call6F
	smpsLoop            $00, $04, BGM_Passport_FM2
	smpsCall            BGM_Passport_Call6D
	smpsCall            BGM_Passport_Call6E
	smpsCall            BGM_Passport_Call6D
	smpsCall            BGM_Passport_Call70
	smpsCall            BGM_Passport_Call71
	smpsCall            BGM_Passport_Call72
	smpsCall            BGM_Passport_Call73
	smpsCall            BGM_Passport_Call74
	smpsCall            BGM_Passport_Call75
	smpsCall            BGM_Passport_Call76
	smpsCall            BGM_Passport_Call77
	smpsCall            BGM_Passport_Call78
	smpsCall            BGM_Passport_Call79
	smpsCall            BGM_Passport_Call7A
	smpsCall            BGM_Passport_Call7B
	smpsCall            BGM_Passport_Call7C
	smpsCall            BGM_Passport_Call7D
	smpsCall            BGM_Passport_Call7E
	smpsCall            BGM_Passport_Call7F
	smpsCall            BGM_Passport_Call80
	smpsCall            BGM_Passport_Call81
	smpsCall            BGM_Passport_Call82
	smpsCall            BGM_Passport_Call83
	smpsCall            BGM_Passport_Call84
	smpsCall            BGM_Passport_Call85
	smpsCall            BGM_Passport_Call86
	smpsCall            BGM_Passport_Call87
	smpsCall            BGM_Passport_Call88
	smpsJump            BGM_Passport_FM2

BGM_Passport_Call6D:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nAs1, $12, nRst
	dc.b	$02, nAs1, nRst, nF1, $08, nAs1, $04, nRst
	smpsReturn

BGM_Passport_Call6E:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1
	dc.b	$03, nRst, $05, nAs1, $03, nRst, $09, nG1, $02, nRst
	smpsReturn

BGM_Passport_Call6F:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, nG2, $02, nRst
	dc.b	nA1, $04, nA2, $02, nRst, nA1, $04, nAs2, $02, nRst, nAs1, nRst
	dc.b	nG1, nRst
	smpsReturn

BGM_Passport_Call70:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1
	dc.b	$03, nRst, $05, nAs1, $03, nRst, $0D
	smpsReturn

BGM_Passport_Call71:
	smpsSetvoice        $05
	dc.b	nF2, $18, nRst, $04, nGs2, $0C, nRst, $04, nAs2, $0C, nRst, $04
	dc.b	nF2
	smpsReturn

BGM_Passport_Call72:
	dc.b	smpsNoAttack, $24
	smpsSetvoice        $05
	dc.b	nC3, $02, nRst, nDs3, $04, nRst, nDs3, nF3, nRst, nC3
	smpsReturn

BGM_Passport_Call73:
	smpsSetvoice        $05
	dc.b	nF2, $18, nRst, $04, nGs2, $0C, nRst, $04, nAs2, $0A, nRst, $02
	dc.b	nC3, nRst, nF2, $04
	smpsReturn

BGM_Passport_Call74:
	dc.b	smpsNoAttack, $20, nRst, $04
	smpsSetvoice        $05
	dc.b	nG2, $02, nRst, nGs2, $04, nAs2, $02, nRst, nC3, $04, nD3, $02
	dc.b	nRst, nDs3, $04, nF3, $02, nRst
	smpsReturn

BGM_Passport_Call75:
	smpsSetvoice        $05
	dc.b	nF2, $18, nRst, $04, nGs2, $0C, nRst, $04, nAs2, $0C, nRst, $04
	dc.b	nF2
	smpsReturn

BGM_Passport_Call76:
	dc.b	smpsNoAttack, $24
	smpsSetvoice        $05
	dc.b	nC3, $02, nRst, nDs3, $04, nG3, $02, nRst, nF3, $04, nDs3, $02
	dc.b	nRst, nC3, $04, nF2
	smpsReturn

BGM_Passport_Call77:
	dc.b	smpsNoAttack, $18, nRst, $04
	smpsSetvoice        $05
	dc.b	nGs2, $0C, nRst, $04, nAs2, $0C, nRst, $04, nF2, $04
	smpsReturn

BGM_Passport_Call78:
	dc.b	smpsNoAttack, $24
	smpsSetvoice        $05
	dc.b	nF3, $04, nF2, nFs2, $02, nRst, nG2, $04, nG3, $02, nRst, nG2
	dc.b	$08
	smpsReturn

BGM_Passport_Call79:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nAs1, $12, nRst
	dc.b	$02, nAs1, nRst, nF1, $08, nAs1, $04, nRst
	smpsReturn

BGM_Passport_Call7A:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1
	dc.b	$03, nRst, $05, nAs1, $03, nRst, $09, nG1, $02, nRst
	smpsReturn

BGM_Passport_Call7B:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nAs1, $12, nRst
	dc.b	$02, nAs1, nRst, nF1, $08, nAs1, $04, nRst
	smpsReturn

BGM_Passport_Call7C:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, nG2, $02, nRst
	dc.b	nA1, $04, nA2, $02, nRst, nA1, $04, nAs2, $02, nRst, nAs1, nRst
	dc.b	nG1, nRst
	smpsReturn

BGM_Passport_Call7D:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nAs1, $12, nRst
	dc.b	$02, nAs1, nRst, nF1, $08, nAs1, $04, nRst
	smpsReturn

BGM_Passport_Call7E:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1
	dc.b	$03, nRst, $05, nAs1, $03, nRst, $09, nG1, $02, nRst
	smpsReturn

BGM_Passport_Call7F:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, nG1, $02, nRst, nAs1, $12, nRst
	dc.b	$02, nAs1, nRst, nF1, $08, nAs1, $04, nRst
	smpsReturn

BGM_Passport_Call80:
	smpsSetvoice        $00
	dc.b	nC2, $08, nRst, $04, nC2, nRst, $0C, nG1, $08, $02, nRst, nA1
	dc.b	$03, nRst, $05, nAs1, $03, nRst, $0D
	smpsReturn

BGM_Passport_Call81:
	smpsSetvoice        $00
	dc.b	nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst
	dc.b	nAs1, nRst, nRst, $08
	smpsSetvoice        $09
	dc.b	nF5, $02, nRst, $0A, nF5, $02, nRst, $0A
	smpsReturn

BGM_Passport_Call82:
	smpsSetvoice        $09
	dc.b	nF5, $0C, $02, nRst, $0A, nF5, $02, nRst, $06
	smpsSetvoice        $00
	dc.b	nG1, $08, nRst, $04, nAs1, $08, nRst, $04, nDs2, $08
	smpsReturn

BGM_Passport_Call83:
	smpsSetvoice        $00
	dc.b	nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst
	dc.b	nFs1, nRst, nRst, $20
	smpsReturn

BGM_Passport_Call84:
	dc.b	smpsNoAttack, $28
	smpsSetvoice        $00
	dc.b	nG1, $08, nRst, $04, nAs1, $08, nRst, $04
	smpsReturn

BGM_Passport_Call85:
	smpsSetvoice        $00
	dc.b	nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst
	dc.b	nAs1, nRst, nRst, $08
	smpsSetvoice        $0A
	dc.b	nFs5, $01, nG5, $0F, nAs5, $02, nRst, nFs5, $04
	smpsReturn

BGM_Passport_Call86:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $0A
	dc.b	nDs5, $02, nRst, nC5, $04, nRst, nDs5, $0C, nF5, $04, nRst, $18
	smpsSetvoice        $00
	dc.b	nG1, $02, nRst, nAs1, $04
	smpsReturn

BGM_Passport_Call87:
	smpsSetvoice        $00
	dc.b	nC2, $02, nRst, nC2, $04, nRst, nC2, $02, nRst, nG1, $04, nRst
	dc.b	nAs1, $08, nRst, $04, nAs1, nRst, nAs1, nF1, nRst, nFs1, $08
	smpsReturn

BGM_Passport_Call88:
	dc.b	nRst, $04
	smpsSetvoice        $00
	dc.b	nFs1, nRst, nFs1, nAs1, nRst, nAs1, nDs1, nRst, nDs1, nGs1, nRst, nGs1
	dc.b	nCs2, nRst, nCs2
	smpsReturn

; FM3 Data
BGM_Passport_FM3:
	smpsCall            BGM_Passport_Call50
	smpsLoop            $00, $08, BGM_Passport_FM3
	smpsCall            BGM_Passport_Call51
	smpsCall            BGM_Passport_Call52
	smpsCall            BGM_Passport_Call53
	smpsCall            BGM_Passport_Call52

BGM_Passport_Loop09:
	smpsCall            BGM_Passport_Call51
	smpsCall            BGM_Passport_Call52
	smpsCall            BGM_Passport_Call53
	smpsCall            BGM_Passport_Call54
	smpsLoop            $00, $02, BGM_Passport_Loop09
	smpsCall            BGM_Passport_Call55
	smpsCall            BGM_Passport_Call56
	smpsCall            BGM_Passport_Call57
	smpsCall            BGM_Passport_Call58
	smpsCall            BGM_Passport_Call59
	smpsCall            BGM_Passport_Call5A
	smpsCall            BGM_Passport_Call5B
	smpsCall            BGM_Passport_Call5C
	smpsCall            BGM_Passport_Call5D
	smpsCall            BGM_Passport_Call5E
	smpsCall            BGM_Passport_Call5F
	smpsCall            BGM_Passport_Call60
	smpsCall            BGM_Passport_Call61
	smpsCall            BGM_Passport_Call62
	smpsCall            BGM_Passport_Call63
	smpsCall            BGM_Passport_Call64
	smpsCall            BGM_Passport_Call65
	smpsCall            BGM_Passport_Call66
	smpsCall            BGM_Passport_Call67
	smpsCall            BGM_Passport_Call68
	smpsCall            BGM_Passport_Call69
	smpsCall            BGM_Passport_Call6A
	smpsCall            BGM_Passport_Call6B
	smpsCall            BGM_Passport_Call6C
	smpsAlterVol        $02
	smpsJump            BGM_Passport_FM3

BGM_Passport_Call50:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call51:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call52:
	smpsSetvoice        $03
	dc.b	nD4, $08, nRst, $04, nAs3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call53:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $14, nRst, $04
	dc.b	nC4, nRst, nDs4, nRst
	smpsReturn

BGM_Passport_Call54:
	smpsSetvoice        $03
	dc.b	nD4, $08, nRst, $04, nAs3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call55:
	smpsSetvoice        $08
	smpsPan             panCenter, $00
	dc.b	nDs4, $01, nF4, $37, nRst, $04, nFs4, $01, nG4, $03
	smpsReturn

BGM_Passport_Call56:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $08
	dc.b	nF4, $02, nRst, $06, nDs4, $08, nF4, $02, nRst, $06, nC4, $18
	dc.b	nDs4, $02, nRst, $02, $04, nDs4, $01, nF4, $03
	smpsReturn

BGM_Passport_Call57:
	dc.b	smpsNoAttack, $38, nRst, $04
	smpsSetvoice        $08
	dc.b	nG4, $01, nAs4, $03
	smpsReturn

BGM_Passport_Call58:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $08
	dc.b	nG4, $02, nRst, $06, nF4, $08, nDs4, $02, nRst, $06, nC4, $0C
	dc.b	nRst, $04, nDs4, nRst, nG4, nDs4, $02, nRst, nF4, $04
	smpsReturn

BGM_Passport_Call59:
	dc.b	smpsNoAttack, $38, nRst, $04
	smpsSetvoice        $08
	dc.b	nDs4, $01, nF4, $03
	smpsReturn

BGM_Passport_Call5A:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $08
	dc.b	nG4, $02, nRst, $06, nDs4, $08, nF4, $02, nRst, $06, nC4, $14
	dc.b	nAs3, $02, nRst, nC4, nRst, nDs4, nRst, nF4, $04
	smpsReturn

BGM_Passport_Call5B:
	dc.b	smpsNoAttack, $38, nRst, $04
	smpsSetvoice        $08
	dc.b	nAs4, $01, nC5, $03
	smpsReturn

BGM_Passport_Call5C:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $08
	dc.b	nG4, $02, nRst, $06, nF4, $08, nDs4, $02, nRst, $06, nC4, nRst
	dc.b	$02, nAs3, nRst, nG3, nRst, nFs3, nRst, nF3, nRst, nDs3, nRst, nC3
	dc.b	nRst, nAs2, nRst
	smpsReturn

BGM_Passport_Call5D:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call5E:
	smpsSetvoice        $03
	dc.b	nD4, $08, nRst, $04, nAs3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call5F:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $14, nRst, $04
	dc.b	nC4, nRst, nDs4, nRst
	smpsReturn

BGM_Passport_Call60:
	smpsSetvoice        $03
	dc.b	nD4, $08, nRst, $04, nAs3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call61:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call62:
	smpsSetvoice        $03
	dc.b	nD4, $08, nRst, $04, nAs3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call63:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, $04, nDs4, $14, nRst, $04
	dc.b	nC4, nRst, nDs4, nRst
	smpsReturn

BGM_Passport_Call64:
	smpsSetvoice        $03
	dc.b	nD4, $08, nRst, $04, nAs3, $08, nRst, nG3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call65:
	smpsSetvoice        $06
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, $08, nRst, $08
	smpsSetvoice        $09
	dc.b	nC6, $02, nRst, $0A, nC6, $02, nRst, $0A
	smpsReturn

BGM_Passport_Call66:
	smpsSetvoice        $09
	dc.b	nC6, $0C, $02, nRst, $0A, nC6, $02, nRst, $06
	smpsSetvoice        $06
	dc.b	nG2, $08, nRst, $04, nAs2, $08, nRst, $04, nDs3, $08
	smpsReturn

BGM_Passport_Call67:
	smpsSetvoice        $06
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nFs2, $08, nRst, $20
	smpsReturn

BGM_Passport_Call68:
	dc.b	smpsNoAttack, $28, nG2, $08, nRst, $04, nAs2, $08, nRst, $04
	smpsReturn

BGM_Passport_Call69:
	smpsSetvoice        $07
	dc.b	nC4, $02, nRst, nC4, $04, nRst, nC4, $02, nRst, nG3, $04, nRst
	dc.b	nAs3, $08, nRst, $20
	smpsReturn

BGM_Passport_Call6A:
	dc.b	smpsNoAttack, $38
	smpsAlterVol        $FE
	dc.b	nG5, $02, nRst, nAs5, $04
	smpsReturn

BGM_Passport_Call6B:
	smpsSetvoice        $07
	dc.b	nC6, $02, nRst, nC6, $04, nRst, nC6, $02, nRst, nG5, $04, nRst
	dc.b	nAs5, $08, nRst, $04, nAs5, nRst, nAs5, nF5, $06, nRst, $02, nFs5
	dc.b	$08
	smpsReturn

BGM_Passport_Call6C:
	dc.b	smpsNoAttack, $02, nRst, nFs5, $06, nRst, $02, nFs5, $04, nAs5, $06, nRst
	dc.b	$02, nAs5, $04, nDs6, $06, nRst, $02, nDs6, $04, nGs6, $06, nRst
	dc.b	$02, nGs6, $04, nCs7, $06, nRst, $02, nCs7, $04
	smpsReturn

; FM4 Data
BGM_Passport_FM4:
	smpsCall            BGM_Passport_Call2E
	smpsLoop            $00, $04, BGM_Passport_FM4
	smpsCall            BGM_Passport_Call2F

BGM_Passport_Loop08:
	smpsCall            BGM_Passport_Call30
	smpsLoop            $00, $03, BGM_Passport_Loop08
	smpsCall            BGM_Passport_Call31
	smpsCall            BGM_Passport_Call32
	smpsCall            BGM_Passport_Call33
	smpsCall            BGM_Passport_Call32
	smpsCall            BGM_Passport_Call34
	smpsCall            BGM_Passport_Call35
	smpsCall            BGM_Passport_Call36
	smpsCall            BGM_Passport_Call37
	smpsCall            BGM_Passport_Call38
	smpsCall            BGM_Passport_Call35
	smpsCall            BGM_Passport_Call36
	smpsCall            BGM_Passport_Call39
	smpsCall            BGM_Passport_Call3A
	smpsCall            BGM_Passport_Call3B
	smpsCall            BGM_Passport_Call3C
	smpsCall            BGM_Passport_Call3D
	smpsCall            BGM_Passport_Call3E
	smpsCall            BGM_Passport_Call3F
	smpsCall            BGM_Passport_Call40
	smpsCall            BGM_Passport_Call41
	smpsCall            BGM_Passport_Call42
	smpsCall            BGM_Passport_Call43
	smpsCall            BGM_Passport_Call36
	smpsCall            BGM_Passport_Call44
	smpsCall            BGM_Passport_Call45
	smpsCall            BGM_Passport_Call46
	smpsCall            BGM_Passport_Call36
	smpsCall            BGM_Passport_Call47
	smpsCall            BGM_Passport_Call48
	smpsCall            BGM_Passport_Call49
	smpsCall            BGM_Passport_Call4A
	smpsCall            BGM_Passport_Call4B
	smpsCall            BGM_Passport_Call4C
	smpsCall            BGM_Passport_Call4D

BGM_Passport_Call4D:
	smpsCall            BGM_Passport_Call4E

BGM_Passport_Call4E:
	smpsCall            BGM_Passport_Call4F

BGM_Passport_Call4F:
	smpsAlterVol        $FB
	smpsJump            BGM_Passport_FM4

BGM_Passport_Call2E:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call2F:
	smpsSetvoice        $02
	dc.b	nAs6, $04
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $FD
	dc.b	nC7
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $FD
	dc.b	nD7
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $FA
	dc.b	nF6, $08
	smpsAlterVol        $03
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nAs6
	smpsAlterVol        $03
	dc.b	nF6
	smpsAlterVol        $FD
	dc.b	nC7
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $02
	dc.b	nG6
	smpsAlterVol        $05
	dc.b	nG6
	smpsReturn

BGM_Passport_Call30:
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nAs6, $04
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $FD
	dc.b	nC7
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $FD
	dc.b	nD7
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $FA
	dc.b	nF6, $08
	smpsAlterVol        $03
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nAs6
	smpsAlterVol        $03
	dc.b	nF6
	smpsAlterVol        $FD
	dc.b	nC7
	smpsAlterVol        $03
	dc.b	nG6
	smpsAlterVol        $02
	dc.b	nG6
	smpsAlterVol        $05
	dc.b	nG6
	smpsReturn

BGM_Passport_Call31:
	smpsSetvoice        $03
	dc.b	nAs3, $08, nRst, $04, nAs3, $08, nRst, $04, nGs3, $24, nRst, $04
	smpsReturn

BGM_Passport_Call32:
	smpsSetvoice        $03
	dc.b	nG3, $08, nRst, $04, nDs3, $08, nRst, nF3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call33:
	smpsSetvoice        $03
	dc.b	nAs3, $08, nRst, $04, nAs3, $08, nRst, $04, nGs3, $14, nRst, $04
	dc.b	nF3, nRst, nGs3, nRst
	smpsReturn

BGM_Passport_Call34:
	smpsSetvoice        $04
	dc.b	nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5
	smpsModSet          $01, $01, $02, $02
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b	nC5, $03, nRst, $05, nDs5, $03, nRst, $05
	smpsReturn

BGM_Passport_Call35:
	smpsSetvoice        $04
	dc.b	nD5, $08
	smpsModSet          $01, $01, $02, $02
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nFs4, $01, nG4, $0B, nRst, $04, nAs4, $0C, nFs4, $03, nRst, $05
	dc.b	nF4, $03, nRst, $01, nDs4, $03, nRst, $01, nC4, $03, nRst, $01
	dc.b	nDs4, $04
	smpsReturn

BGM_Passport_Call36:
	dc.b	smpsNoAttack, $04, nRst, $08
	smpsSetvoice        $03
	dc.b	nAs3, nRst, $04, nGs3, $14, nRst, $04, nF3, nRst, nGs3, nRst
	smpsReturn

BGM_Passport_Call37:
	smpsSetvoice        $03
	dc.b	nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $1C
	smpsSetvoice        $04
	dc.b	nC5, $02, nRst, $02, nC5, $02, nRst, $02
	smpsReturn

BGM_Passport_Call38:
	smpsSetvoice        $04
	dc.b	nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5
	smpsModSet          $01, $01, $02, $02
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b	nC5, nRst, nD5, nRst, nDs5, nRst, $02, nC5, $02, nRst
	smpsReturn

BGM_Passport_Call39:
	smpsSetvoice        $03
	dc.b	nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call3A:
	smpsPan             panCenter, $00
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $07
	dc.b	nGs5, $04, nRst, nG5, $02, nRst, nF5, $28
	smpsReturn

BGM_Passport_Call3B:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call3C:
	dc.b	nRst, $14
	smpsSetvoice        $07
	dc.b	nC5, $02, nRst, nDs5, $04, nRst, nF5, $08, nRst, $04, nF5, nRst
	dc.b	$10
	smpsReturn

BGM_Passport_Call3D:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_Passport_Call3E:
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $07
	dc.b	nGs5, $04, nRst, nAs5, nRst, nD5, $24
	smpsReturn

BGM_Passport_Call3F:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call40:
	dc.b	nRst, $10
	smpsSetvoice        $07
	dc.b	nC5, $04, nRst, nDs5, nRst, nF5, $02, nRst, nG5, nRst, nDs5, nRst
	dc.b	$06, nF5, $02, nRst, nG5, nRst, nDs5, nRst, nF5, nRst
	smpsReturn

BGM_Passport_Call41:
	dc.b	nRst, $04
	smpsSetvoice        $07
	dc.b	nDs5, $02, nRst, nF5, nRst, nG5

BGM_Passport_Loop13:
	dc.b	nRst, nAs5, nRst, nG5, nRst, nAs5, nRst, nC6
	smpsLoop            $00, $02, BGM_Passport_Loop13
	dc.b	nRst, nD6, nRst, nC6, nRst, nAs5, nRst, nG5, nRst
	smpsReturn

BGM_Passport_Call42:
	smpsSetvoice        $04
	dc.b	nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5
	smpsModSet          $01, $01, $02, $02
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b	nC5, $03, nRst, $05, nDs5, $03, nRst, $05
	smpsReturn

BGM_Passport_Call43:
	smpsSetvoice        $04
	dc.b	nD5, $08
	smpsModSet          $01, $01, $02, $02
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nFs4, $01, nG4, $0B, nRst, $04, nAs4, $0C, nFs4, $03, nRst, $05
	dc.b	nF4, $03, nRst, $01, nDs4, $03, nRst, $01, nC4, $03, nRst, $01
	dc.b	nDs4, $04
	smpsReturn

BGM_Passport_Call44:
	smpsSetvoice        $03
	dc.b	nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $1C
	smpsSetvoice        $04
	dc.b	nC5, $02, nRst, $02, nC5, $02, nRst, $02
	smpsReturn

BGM_Passport_Call45:
	smpsSetvoice        $04
	dc.b	nFs5, $01, nG5, $0B, nC6, $02, nRst, nRst, $08, nF5, $16, nRst
	dc.b	$02, nC5, nRst, nD5, nRst, nDs5, nRst, $02, nC5, $02, nRst
	smpsReturn

BGM_Passport_Call46:
	smpsSetvoice        $04
	dc.b	nD5, $0C, nFs4, $01, nG4, $0B, nRst, $04, nAs4, $0C, nFs4, $03
	dc.b	nRst, $05, nF4, $03, nRst, $01, nDs4, $03, nRst, $01, nC4, $03
	dc.b	nRst, $01, nDs4, $04
	smpsReturn

BGM_Passport_Call47:
	smpsSetvoice        $03
	dc.b	nG3, $08, nRst, $04, nDs3, $08, nRst, nD3, $20, nRst, $04
	smpsReturn

BGM_Passport_Call48:
	smpsSetvoice        $05
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, $08, nRst, $20
	smpsReturn

BGM_Passport_Call49:
	dc.b	smpsNoAttack, $20
	smpsSetvoice        $05
	dc.b	nG2, $08, nRst, $04, nAs2, $08, nRst, $04, nDs3, $08
	smpsReturn

BGM_Passport_Call4A:
	smpsSetvoice        $05
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nFs2, $08, nRst, $20
	smpsReturn

BGM_Passport_Call4B:
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $28, nG2, $08, nRst, $04, nAs2, $08, nRst, $04
	smpsReturn

BGM_Passport_Call4C:
	smpsSetvoice        $07
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, $08, nRst, $20
	smpsReturn

; FM5 Data
BGM_Passport_FM5:
	smpsCall            BGM_Passport_Call10
	smpsLoop            $00, $04, BGM_Passport_FM5

BGM_Passport_Loop06:
	smpsCall            BGM_Passport_Call11
	smpsLoop            $00, $04, BGM_Passport_Loop06
	smpsCall            BGM_Passport_Call12
	smpsCall            BGM_Passport_Call13
	smpsCall            BGM_Passport_Call14
	smpsCall            BGM_Passport_Call13

BGM_Passport_Loop07:
	smpsCall            BGM_Passport_Call15
	smpsCall            BGM_Passport_Call13
	smpsCall            BGM_Passport_Call14
	smpsCall            BGM_Passport_Call16
	smpsLoop            $00, $02, BGM_Passport_Loop07
	smpsCall            BGM_Passport_Call17
	smpsCall            BGM_Passport_Call18
	smpsCall            BGM_Passport_Call19
	smpsCall            BGM_Passport_Call1A
	smpsCall            BGM_Passport_Call1B
	smpsCall            BGM_Passport_Call1C
	smpsCall            BGM_Passport_Call1D
	smpsCall            BGM_Passport_Call1E
	smpsCall            BGM_Passport_Call1F
	smpsCall            BGM_Passport_Call20
	smpsCall            BGM_Passport_Call21
	smpsCall            BGM_Passport_Call22
	smpsCall            BGM_Passport_Call23
	smpsCall            BGM_Passport_Call24
	smpsCall            BGM_Passport_Call25
	smpsCall            BGM_Passport_Call26
	smpsCall            BGM_Passport_Call27
	smpsCall            BGM_Passport_Call28
	smpsCall            BGM_Passport_Call29
	smpsCall            BGM_Passport_Call2A
	smpsCall            BGM_Passport_Call27
	smpsCall            BGM_Passport_Call2B
	smpsCall            BGM_Passport_Call2C
	smpsCall            BGM_Passport_Call2D
	smpsAlterVol        $0E
	smpsJump            BGM_Passport_FM5

BGM_Passport_Call10:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call11:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $02
	dc.b	nAs6, nG6, nC7, nG6, nD7, nG6, nG6, nF6, $08, $04, nAs6, nF6
	dc.b	nC7, nG6, nG6
	smpsReturn

BGM_Passport_Call12:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsAlterVol        $F2
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call13:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, nC4, $20, nRst, $04
	smpsReturn

BGM_Passport_Call14:
	smpsSetvoice        $03
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $14, nRst, $04
	dc.b	nDs4, nRst, nG4, nRst
	smpsReturn

BGM_Passport_Call15:
	smpsSetvoice        $03
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call16:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, nF4, $20, nRst, $04
	smpsReturn

BGM_Passport_Call17:
	smpsPan             panCenter, $00
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $07
	dc.b	nC5, $04, nRst, nDs5, $02, nRst, nC5, $28
	smpsReturn

BGM_Passport_Call18:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call19:
	dc.b	nRst, $14
	smpsSetvoice        $07
	dc.b	nC6, $02, nRst, nDs6, $04, nRst, nF6, $08, nRst, $04, nF6, nRst
	dc.b	$10
	smpsReturn

BGM_Passport_Call1A:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_Passport_Call1B:
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $07
	dc.b	nC5, $04, nRst, nD5, nRst, nG5, $24
	smpsReturn

BGM_Passport_Call1C:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_Call1D:
	dc.b	nRst, $10
	smpsSetvoice        $07
	dc.b	nC6, $04, nRst, nDs6, nRst, nF6, $02, nRst, nG6, nRst, nDs6, nRst
	dc.b	$06, nF6, $02, nRst, nG6, nRst, nDs6, nRst, nF6, nRst
	smpsReturn

BGM_Passport_Call1E:
	dc.b	nRst, $04
	smpsSetvoice        $07
	dc.b	nDs6, $02, nRst, nF6, nRst, nG6

BGM_Passport_Loop12:
	dc.b	nRst, nAs6, nRst, nG6, nRst, nAs6, nRst, nC7
	smpsLoop            $00, $02, BGM_Passport_Loop12
	dc.b	nRst, nD7, nRst, nC7, nRst, nAs6, nRst, nG6, nRst
	smpsReturn

BGM_Passport_Call1F:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call20:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, nC4, $20, nRst, $04
	smpsReturn

BGM_Passport_Call21:
	smpsSetvoice        $03
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $14, nRst, $04
	dc.b	nDs4, nRst, nG4, nRst
	smpsReturn

BGM_Passport_Call22:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, nF4, $20, nRst, $04
	smpsReturn

BGM_Passport_Call23:
	smpsSetvoice        $03
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $24, nRst, $04
	smpsReturn

BGM_Passport_Call24:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, nC4, $20, nRst, $04
	smpsReturn

BGM_Passport_Call25:
	smpsSetvoice        $03
	dc.b	nA4, $08, nRst, $04, nF4, $08, nRst, $04, nG4, $14, nRst, $04
	dc.b	nDs4, nRst, nG4, nRst
	smpsReturn

BGM_Passport_Call26:
	smpsSetvoice        $03
	dc.b	nF4, $08, nRst, $04, nD4, $08, nRst, nF4, $20, nRst, $04
	smpsReturn

BGM_Passport_Call27:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, nRst, $24
	smpsReturn

BGM_Passport_Call28:
	dc.b	smpsNoAttack, $20
	smpsSetvoice        $02
	dc.b	nG2, $08, nRst, $04, nAs2, $08, nRst, $04, nDs3, $08
	smpsReturn

BGM_Passport_Call29:
	smpsSetvoice        $02
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nFs2, nRst, $24
	smpsReturn

BGM_Passport_Call2A:
	dc.b	smpsNoAttack, $28, nG2, $08, nRst, $04, nAs2, $08, nRst, $04
	smpsReturn

BGM_Passport_Call2B:
	dc.b	smpsNoAttack, $38
	smpsSetvoice        $02
	dc.b	nG3, $02, nRst, nAs3, $04
	smpsReturn

BGM_Passport_Call2C:
	smpsSetvoice        $02
	dc.b	nC4, $02, nRst, nC4, $04, nRst, nC4, $02, nRst, nG3, $04, nRst
	dc.b	nAs3, nRst, $08, nAs3, $04, nRst, nAs3, nF3, nRst, nFs3, $08
	smpsReturn

BGM_Passport_Call2D:
	dc.b	nRst, $04, nFs3, nRst, nFs3, nAs3, nRst, nAs3, nDs4, nRst, nDs4, nGs4
	dc.b	nRst, nGs4, nCs5, nRst, nCs5
	smpsReturn

; DAC Data
BGM_Passport_DAC:
	smpsCall            BGM_Passport_Call00
	smpsLoop            $00, $03, BGM_Passport_DAC
	smpsCall            BGM_Passport_Call01

BGM_Passport_Loop00:
	smpsCall            BGM_Passport_Call00
	smpsLoop            $00, $03, BGM_Passport_Loop00
	smpsCall            BGM_Passport_Call02

BGM_Passport_Loop01:
	smpsCall            BGM_Passport_Call00
	smpsLoop            $00, $03, BGM_Passport_Loop01
	smpsCall            BGM_Passport_Call01

BGM_Passport_Loop02:
	smpsCall            BGM_Passport_Call00
	smpsLoop            $00, $03, BGM_Passport_Loop02
	smpsCall            BGM_Passport_Call02

BGM_Passport_Loop03:
	smpsCall            BGM_Passport_Call00
	smpsLoop            $00, $03, BGM_Passport_Loop03
	smpsCall            BGM_Passport_Call03
	smpsCall            BGM_Passport_Call00
	smpsCall            BGM_Passport_Call04
	smpsCall            BGM_Passport_Call04
	smpsCall            BGM_Passport_Call05
	smpsCall            BGM_Passport_Call04
	smpsCall            BGM_Passport_Call04
	smpsCall            BGM_Passport_Call06
	smpsCall            BGM_Passport_Call07

BGM_Passport_Loop04:
	smpsCall            BGM_Passport_Call08
	smpsLoop            $00, $03, BGM_Passport_Loop04
	smpsCall            BGM_Passport_Call09

BGM_Passport_Loop05:
	smpsCall            BGM_Passport_Call08
	smpsLoop            $00, $03, BGM_Passport_Loop05
	smpsCall            BGM_Passport_Call0A
	smpsCall            BGM_Passport_Call0B
	smpsCall            BGM_Passport_Call0C
	smpsCall            BGM_Passport_Call0B
	smpsCall            BGM_Passport_Call0D
	smpsCall            BGM_Passport_Call0B
	smpsCall            BGM_Passport_Call0E
	smpsCall            BGM_Passport_Call0B
	smpsCall            BGM_Passport_Call0F
	smpsJump            BGM_Passport_DAC

BGM_Passport_Call00:
	dc.b	dKick, $0C, $04, dSnare, $08, dKick, $14, $04, dSnare, $08, dKick
	smpsReturn

BGM_Passport_Call01:
	dc.b	dKick, $0C, $04, dSnare, $0C, dKick, dKick, $04, $04, dSnare, $08, $04
	dc.b	$04
	smpsReturn

BGM_Passport_Call02:
	dc.b	dKick, $0C, $04, dSnare, $0C, dKick, dKick, $04, $04, dSnare, $02, $02
	dc.b	$04, dKick, dSnare
	smpsReturn

BGM_Passport_Call03:
	dc.b	dKick, $0C, $04, dSnare, $0C, dKick, $08, dSnare, $02, $02, dKick, $04
	dc.b	$04, dSnare, dSnare, dSnare, $02, $02, $04
	smpsReturn

BGM_Passport_Call04:
	dc.b	dKick, $0C, $04, dSnare, $0C, dKick, dKick, $08, dSnare, $04, dKick, $08
	dc.b	$04
	smpsReturn

BGM_Passport_Call05:
	dc.b	dKick, $0C, $04, dSnare, $08, dKick, $14, $04, dSnare, dKick, $02, $02
	dc.b	dSnare, $04, dKick
	smpsReturn

BGM_Passport_Call06:
	dc.b	dKick, $0C, $04, dSnare, $0C, dKick, dKick, $08, dSnare, $04, dKick, $08
	dc.b	$04
	smpsReturn

BGM_Passport_Call07:
	dc.b	dKick, $0C, $04, dSnare, $0C, dKick, $08, $02, $02, dSnare, $04, dKick
	dc.b	dSnare, dSnare, $02, $02, $04, $04
	smpsReturn

BGM_Passport_Call08:
	dc.b	dKick, $08, dSnare, $04, dKick, $0C, dSnare, $08, dKick, dSnare, dKick, $04
	dc.b	$04, dSnare, $08
	smpsReturn

BGM_Passport_Call09:
	dc.b	dKick, $08, dSnare, $04, dKick, $0C, dSnare, $08, dKick, dSnare, dKick, $04
	dc.b	dSnare, $02, $02, $04, $04
	smpsReturn

BGM_Passport_Call0A:
	dc.b	dKick, $08, dSnare, $04, dKick, $0C, dSnare, $08, dKick, $04, dSnare, $02
	dc.b	$02, $04, dKick, dKick, dSnare, $02, $02, $04, $04
	smpsReturn

BGM_Passport_Call0B:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, $08
	smpsReturn

BGM_Passport_Call0C:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, dSnare
	smpsReturn

BGM_Passport_Call0D:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, dSnare, $02, $02
	smpsReturn

BGM_Passport_Call0E:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, dSnare
	smpsReturn

BGM_Passport_Call0F:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, dSnare, $08, $02, $02, $04
	dc.b	$04, $04, $04, $04, $02, $01, $01
	smpsReturn

; PSG1 Data
BGM_Passport_PSG1:
	smpsCall            BGM_Passport_CallCB
	smpsLoop            $00, $08, BGM_Passport_PSG1
	smpsCall            BGM_Passport_CallCC

BGM_Passport_Loop0F:
	smpsCall            BGM_Passport_CallCD
	smpsLoop            $00, $03, BGM_Passport_Loop0F

BGM_Passport_Loop10:
	smpsCall            BGM_Passport_CallCB
	smpsCall            BGM_Passport_CallCB
	smpsCall            BGM_Passport_CallCD
	smpsCall            BGM_Passport_CallCD
	smpsLoop            $00, $02, BGM_Passport_Loop10

BGM_Passport_Loop11:
	smpsCall            BGM_Passport_CallCE
	smpsCall            BGM_Passport_CallCF
	smpsLoop            $00, $02, BGM_Passport_Loop11
	smpsCall            BGM_Passport_CallD0
	smpsCall            BGM_Passport_CallCF
	smpsCall            BGM_Passport_CallD1
	smpsCall            BGM_Passport_CallD2
	smpsCall            BGM_Passport_CallD3
	smpsCall            BGM_Passport_CallD3
	smpsCall            BGM_Passport_CallD4
	smpsCall            BGM_Passport_CallD5
	smpsCall            BGM_Passport_CallD6
	smpsCall            BGM_Passport_CallD7
	smpsCall            BGM_Passport_CallD8
	smpsCall            BGM_Passport_CallD9
	smpsCall            BGM_Passport_CallDA
	smpsCall            BGM_Passport_CallDB
	smpsCall            BGM_Passport_CallDC
	smpsCall            BGM_Passport_CallDD
	smpsCall            BGM_Passport_CallDA
	smpsCall            BGM_Passport_CallDE
	smpsCall            BGM_Passport_CallDF
	smpsCall            BGM_Passport_CallE0
	smpsPSGAlterVol     $FD
	smpsJump            BGM_Passport_PSG1

BGM_Passport_CallCB:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_CallCC:
	smpsPSGvoice        PassTone3
	smpsPSGAlterVol     $03
	dc.b	nAs3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3
	dc.b	nF3, nC4, nG3, nG3, nG3
	smpsReturn

BGM_Passport_CallCD:
	smpsPSGvoice        PassTone3
	dc.b	nAs3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3
	dc.b	nF3, nC4, nG3, nG3, nG3
	smpsReturn

BGM_Passport_CallCE:
	smpsPSGvoice        PassTone4
	dc.b	nC2, $04, $04, $04, $04, $04, nAs1

BGM_Passport_Loop2F:
	dc.b	nC2
	smpsLoop            $01, $07, BGM_Passport_Loop2F
	dc.b	nDs2, nC2, nC2
	smpsReturn

BGM_Passport_CallCF:
	smpsPSGvoice        PassTone4
	dc.b	nC2, $04, $04, $04, $04, $04, nAs1, nC2, nC2, nDs2, nC2, nF2
	dc.b	nC2, nFs2, nF2, nDs2, nC2
	smpsReturn

BGM_Passport_CallD0:
	smpsPSGvoice        PassTone4
	dc.b	nC2, $04, $04, $04, $04, $04, nAs1

BGM_Passport_Loop2E:
	dc.b	nC2
	smpsLoop            $00, $07, BGM_Passport_Loop2E
	dc.b	nDs2, nC2, nC2
	smpsReturn

BGM_Passport_CallD1:
	smpsPSGvoice        PassTone4
	dc.b	nC2, $04, $04, $04, $04, $04, nAs1

BGM_Passport_Loop2D:
	dc.b	nC2
	smpsLoop            $00, $07, BGM_Passport_Loop2D
	dc.b	nDs2, nC2, nC2
	smpsReturn

BGM_Passport_CallD2:
	smpsPSGvoice        PassTone4
	dc.b	nC2, $04, $04, $04, $04, $04, nAs1, nC2, nC2, nDs2, nC2, nF2
	dc.b	nC2, nFs2, nF2, nDs2, nC2
	smpsReturn

BGM_Passport_CallD3:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_CallD4:
	smpsPSGvoice        PassTone3
	dc.b	nAs3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3
	dc.b	nF3, nC4, nG3, nG3, nG3
	smpsReturn

BGM_Passport_CallD5:
	smpsPSGvoice        PassTone3
	dc.b	nAs3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3
	dc.b	nF3, nC4, nG3, nG3, nG3
	smpsReturn

BGM_Passport_CallD6:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_CallD7:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_CallD8:
	smpsPSGvoice        PassTone3
	dc.b	nAs3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3
	dc.b	nF3, nC4, nG3, nG3, nG3
	smpsReturn

BGM_Passport_CallD9:
	smpsPSGvoice        PassTone3
	dc.b	nAs3, $04, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3
	dc.b	nF3, nC4, nG3, nG3, nG3
	smpsReturn

BGM_Passport_CallDA:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_CallDB:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_Passport_CallDC:
	dc.b	nRst, $2E
	smpsPSGvoice        PassTone4

BGM_Passport_Loop2C:
	dc.b	nC4, $02, nFs3
	smpsLoop            $00, $04, BGM_Passport_Loop2C
	dc.b	nC4
	smpsReturn

BGM_Passport_CallDD:
	dc.b	nFs3, $02, nC4
	smpsLoop            $00, $10, BGM_Passport_CallDD
	smpsReturn

BGM_Passport_CallDE:
	dc.b	smpsNoAttack, $38
	smpsPSGvoice        PassTone3
	dc.b	nG2, $04, nAs2
	smpsReturn

BGM_Passport_CallDF:
	dc.b	nC3, $02, nRst, nC3, $04, nRst, nC3, $02, nRst, nG2, $04, nRst
	dc.b	nAs2, nRst, $08, nAs2, $04, nRst, nAs2, nF2, nRst, nFs2, $08
	smpsReturn

BGM_Passport_CallE0:
	dc.b	nRst, $04, nFs2, nRst, nFs2, nAs2, nRst, nAs2, nDs3, nRst, nDs3, nGs3
	dc.b	nRst, nGs3, nCs4, nRst, nCs4
	smpsReturn

; PSG2 Data
BGM_Passport_PSG2:
	smpsCall            BGM_Passport_CallB4
	smpsLoop            $00, $08, BGM_Passport_PSG2
	smpsCall            BGM_Passport_CallB5

BGM_Passport_Loop0D:
	smpsCall            BGM_Passport_CallB6
	smpsLoop            $00, $03, BGM_Passport_Loop0D

BGM_Passport_Loop0E:
	smpsCall            BGM_Passport_CallB4
	smpsCall            BGM_Passport_CallB4
	smpsCall            BGM_Passport_CallB6
	smpsCall            BGM_Passport_CallB6
	smpsLoop            $00, $02, BGM_Passport_Loop0E
	smpsCall            BGM_Passport_CallB7
	smpsCall            BGM_Passport_CallB8
	smpsCall            BGM_Passport_CallB9
	smpsCall            BGM_Passport_CallB8
	smpsCall            BGM_Passport_CallBA
	smpsCall            BGM_Passport_CallB8
	smpsCall            BGM_Passport_CallBB
	smpsCall            BGM_Passport_CallBC
	smpsCall            BGM_Passport_CallBD
	smpsCall            BGM_Passport_CallBD
	smpsCall            BGM_Passport_CallBE
	smpsCall            BGM_Passport_CallBF
	smpsCall            BGM_Passport_CallC0
	smpsCall            BGM_Passport_CallC1
	smpsCall            BGM_Passport_CallC2
	smpsCall            BGM_Passport_CallC3
	smpsCall            BGM_Passport_CallC4
	smpsCall            BGM_Passport_CallC5
	smpsCall            BGM_Passport_CallC6
	smpsCall            BGM_Passport_CallC7
	smpsCall            BGM_Passport_CallC4
	smpsCall            BGM_Passport_CallC8
	smpsCall            BGM_Passport_CallC9
	smpsCall            BGM_Passport_CallCA
	smpsPSGAlterVol     $F7
	smpsJump            BGM_Passport_PSG2

BGM_Passport_CallB4:
	dc.b	smpsNoAttack, $04, nRst, $3C
	smpsReturn

BGM_Passport_CallB5:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        PassTone3
	smpsPSGAlterVol     $09
	dc.b	nAs3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3, nF3
	dc.b	nC4, nG3, nG3
	smpsReturn

BGM_Passport_CallB6:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        PassTone3
	dc.b	nAs3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3, nF3
	dc.b	nC4, nG3, nG3
	smpsReturn

BGM_Passport_CallB7:
	smpsPSGvoice        PassTone4
	smpsPSGAlterVol     $FA
	dc.b	nG1, $04, $04, $04, $04, $04, nF1

BGM_Passport_Loop2B:
	dc.b	nG1
	smpsLoop            $00, $07, BGM_Passport_Loop2B
	dc.b	nAs1, nG1, nG1
	smpsReturn

BGM_Passport_CallB8:
	smpsPSGvoice        PassTone4
	dc.b	nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nAs1, nG1, nC2
	dc.b	nG1, nCs2, nC2, nAs1, nG1
	smpsReturn

BGM_Passport_CallB9:
	smpsPSGvoice        PassTone4
	dc.b	nG1, $04, $04, $04, $04, $04, nF1

BGM_Passport_Loop2A:
	dc.b	nG1
	smpsLoop            $00, $07, BGM_Passport_Loop2A
	dc.b	nAs1, nG1, nG1
	smpsReturn

BGM_Passport_CallBA:
	smpsPSGvoice        PassTone4
	dc.b	nG1, $04, $04, $04, $04, $04, nF1

BGM_Passport_Loop29:
	dc.b	nG1
	smpsLoop            $00, $07, BGM_Passport_Loop29
	dc.b	nAs1, nG1, nG1
	smpsReturn

BGM_Passport_CallBB:
	smpsPSGvoice        PassTone4
	dc.b	nG1, $04, $04, $04, $04, $04, nF1

BGM_Passport_Loop28:
	dc.b	nG1
	smpsLoop            $00, $07, BGM_Passport_Loop28
	dc.b	nAs1, nG1, nG1
	smpsReturn

BGM_Passport_CallBC:
	smpsPSGvoice        PassTone4
	dc.b	nG1, $04, $04, $04, $04, $04, nF1, nG1, nG1, nAs1, nG1, nC2
	dc.b	nG1, nCs2, nC2, nAs1, nG1
	smpsReturn

BGM_Passport_CallBD:
	dc.b	smpsNoAttack, $04, nRst, $3C
	smpsReturn

BGM_Passport_CallBE:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        PassTone3
	smpsPSGAlterVol     $06
	dc.b	nAs3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3, nF3
	dc.b	nC4, nG3, nG3
	smpsReturn

BGM_Passport_CallBF:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        PassTone3
	dc.b	nAs3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3, nF3
	dc.b	nC4, nG3, nG3
	smpsReturn

BGM_Passport_CallC0:
	dc.b	smpsNoAttack, $04, nRst, $3C
	smpsReturn

BGM_Passport_CallC1:
	dc.b	smpsNoAttack, $04, nRst, $3C
	smpsReturn

BGM_Passport_CallC2:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        PassTone3
	dc.b	nAs3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3, nF3
	dc.b	nC4, nG3, nG3
	smpsReturn

BGM_Passport_CallC3:
	dc.b	smpsNoAttack, $04
	smpsPSGvoice        PassTone3
	dc.b	nAs3, nG3, nC4, nG3, nD4, nG3, nG3, nF3, $08, $04, nAs3, nF3
	dc.b	nC4, nG3, nG3
	smpsReturn

BGM_Passport_CallC4:
	dc.b	nRst, $40
	smpsReturn

BGM_Passport_CallC5:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_Passport_CallC6:
	dc.b	nRst, $2E
	smpsPSGvoice        PassTone4

BGM_Passport_Loop27:
	dc.b	nG3, $02, nCs3
	smpsLoop            $00, $04, BGM_Passport_Loop27
	dc.b	nG3
	smpsReturn

BGM_Passport_CallC7:
	dc.b	nCs3, $02, nG3
	smpsLoop            $00, $10, BGM_Passport_CallC7
	smpsReturn

BGM_Passport_CallC8:
	dc.b	smpsNoAttack, $38
	smpsPSGvoice        PassTone3
	dc.b	nG4, $04, nAs5
	smpsReturn

BGM_Passport_CallC9:
	dc.b	nAs5, $02, nRst, nAs5, $04, nRst, nAs5, $02, nRst, nG4, $04, nRst
	dc.b	nAs5, nRst, $08, nAs5, $04, nRst, nAs5, nF4, nRst, nFs4, $08
	smpsReturn

BGM_Passport_CallCA:
	dc.b	nRst, $04, nFs4, nRst, nFs4

BGM_Passport_Loop26:
	dc.b	nAs5, nRst, nAs5
	smpsLoop            $00, $04, BGM_Passport_Loop26
	smpsReturn

; PSG3 Data
BGM_Passport_PSG3:
	smpsPSGform         $E7

BGM_Passport_Jump00:
	smpsCall            BGM_Passport_CallA5

BGM_Passport_Loop0A:
	smpsCall            BGM_Passport_CallA6
	smpsLoop            $00, $07, BGM_Passport_Loop0A
	smpsCall            BGM_Passport_CallA7

BGM_Passport_Loop0B:
	smpsCall            BGM_Passport_CallA6
	smpsLoop            $00, $0B, BGM_Passport_Loop0B
	smpsCall            BGM_Passport_CallA7

BGM_Passport_Loop0C:
	smpsCall            BGM_Passport_CallA8
	smpsLoop            $00, $03, BGM_Passport_Loop0C
	smpsCall            BGM_Passport_CallA7
	smpsCall            BGM_Passport_CallA8
	smpsCall            BGM_Passport_CallA8
	smpsCall            BGM_Passport_CallA9
	smpsCall            BGM_Passport_CallA7
	smpsCall            BGM_Passport_CallA6
	smpsCall            BGM_Passport_CallAA
	smpsCall            BGM_Passport_CallAB
	smpsCall            BGM_Passport_CallAC
	smpsCall            BGM_Passport_CallAD
	smpsCall            BGM_Passport_CallAE
	smpsCall            BGM_Passport_CallAF
	smpsCall            BGM_Passport_CallB0
	smpsCall            BGM_Passport_CallAB
	smpsCall            BGM_Passport_CallB1
	smpsCall            BGM_Passport_CallAB
	smpsCall            BGM_Passport_CallB0
	smpsCall            BGM_Passport_CallAB
	smpsCall            BGM_Passport_CallB2
	smpsCall            BGM_Passport_CallB3
	smpsPSGAlterVol     $FD
	smpsJump            BGM_Passport_Jump00

BGM_Passport_CallA5:
	smpsPSGvoice        PassTone1
	dc.b	nMaxPSG2

BGM_Passport_Loop25:
	dc.b	$04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $03, BGM_Passport_Loop25
	dc.b	$04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsReturn

BGM_Passport_CallA6:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop24:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $01, $04, BGM_Passport_Loop24
	smpsReturn

BGM_Passport_CallA7:
	smpsPSGvoice        PassTone2
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        PassTone1
	smpsPSGAlterVol     $03

BGM_Passport_Loop23:
	dc.b	$04, $04
	smpsPSGAlterVol     $FD
	dc.b	$04
	smpsPSGAlterVol     $03
	dc.b	$04
	smpsLoop            $00, $03, BGM_Passport_Loop23
	dc.b	$04, $04
	smpsReturn

BGM_Passport_CallA8:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop22:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $01, $04, BGM_Passport_Loop22
	smpsReturn

BGM_Passport_CallA9:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop21:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop21
	smpsReturn

BGM_Passport_CallAA:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop20:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop20
	smpsReturn

BGM_Passport_CallAB:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop1F:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop1F
	smpsReturn

BGM_Passport_CallAC:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop1E:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop1E
	smpsReturn

BGM_Passport_CallAD:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop1D:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop1D
	smpsReturn

BGM_Passport_CallAE:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop1C:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop1C
	smpsReturn

BGM_Passport_CallAF:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop1B:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop1B
	smpsReturn

BGM_Passport_CallB0:
	smpsPSGvoice        PassTone2
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $08
	smpsPSGvoice        PassTone1
	smpsPSGAlterVol     $03

BGM_Passport_Loop1A:
	dc.b	$04, $04
	smpsPSGAlterVol     $FD
	dc.b	$04
	smpsPSGAlterVol     $03
	dc.b	$04
	smpsLoop            $00, $03, BGM_Passport_Loop1A
	dc.b	$04, $04
	smpsReturn

BGM_Passport_CallB1:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop19:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $03
	dc.b	$04, $04, $04
	smpsLoop            $00, $04, BGM_Passport_Loop19
	smpsReturn

BGM_Passport_CallB2:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop18:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $03
	dc.b	$02, $02, $02
	smpsLoop            $00, $08, BGM_Passport_Loop18
	smpsReturn

BGM_Passport_CallB3:
	smpsPSGvoice        PassTone1

BGM_Passport_Loop14:
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $03
	dc.b	$02, $02, $02
	smpsLoop            $00, $03, BGM_Passport_Loop14

BGM_Passport_Loop15:
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsLoop            $00, $02, BGM_Passport_Loop15
	dc.b	$02

BGM_Passport_Loop16:
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $03
	smpsLoop            $00, $02, BGM_Passport_Loop16
	dc.b	$02, $02

BGM_Passport_Loop17:
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $03
	smpsLoop            $00, $02, BGM_Passport_Loop17
	dc.b	$02, $02, $02
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsReturn

BGM_Passport_Voices:
;	Voice $00
;	$22
;	$01, $0A, $06, $01, 	$DF, $DF, $DF, $9F, 	$05, $08, $06, $07
;	$00, $00, $00, $06, 	$29, $2F, $50, $29, 	$16, $16, $42, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $06, $0A, $01
	smpsVcRateScale     $02, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $06, $08, $05
	smpsVcDecayRate2    $06, $00, $00, $00
	smpsVcDecayLevel    $02, $05, $02, $02
	smpsVcReleaseRate   $09, $00, $0F, $09
	smpsVcTotalLevel    $80, $42, $16, $16

;	Voice $01
;	$3A
;	$70, $0A, $30, $00, 	$1F, $5F, $1F, $1F, 	$0E, $10, $0B, $0C
;	$07, $01, $02, $05, 	$5F, $4F, $3F, $1F, 	$20, $23, $17, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $00, $00, $0A, $00
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0B, $10, $0E
	smpsVcDecayRate2    $05, $02, $01, $07
	smpsVcDecayLevel    $01, $03, $04, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $17, $23, $20

;	Voice $02
;	$2E
;	$75, $32, $73, $31, 	$1C, $11, $15, $13, 	$02, $04, $02, $04
;	$02, $04, $04, $04, 	$06, $06, $06, $06, 	$14, $9C, $AC, $8C
	smpsVcAlgorithm     $06
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $03, $07
	smpsVcCoarseFreq    $01, $03, $02, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $15, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $02, $04, $02
	smpsVcDecayRate2    $04, $04, $04, $02
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $8C, $AC, $9C, $14

;	Voice $03
;	$3C
;	$31, $32, $78, $71, 	$16, $50, $1F, $5F, 	$05, $08, $12, $09
;	$00, $08, $08, $08, 	$53, $27, $A3, $27, 	$29, $80, $2C, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $08, $02, $01
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $10, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $12, $08, $05
	smpsVcDecayRate2    $08, $08, $08, $00
	smpsVcDecayLevel    $02, $0A, $02, $05
	smpsVcReleaseRate   $07, $03, $07, $03
	smpsVcTotalLevel    $83, $2C, $80, $29

;	Voice $04
;	$3B
;	$04, $04, $02, $01, 	$0D, $19, $1F, $12, 	$00, $0E, $00, $07
;	$00, $00, $00, $00, 	$07, $24, $08, $18, 	$23, $2A, $26, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $1F, $19, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $00, $0E, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $02, $00
	smpsVcReleaseRate   $08, $08, $04, $07
	smpsVcTotalLevel    $80, $26, $2A, $23

;	Voice $05
;	$3A
;	$70, $76, $30, $31, 	$1F, $95, $1F, $1F, 	$0E, $0F, $05, $0C
;	$07, $06, $06, $07, 	$28, $47, $17, $57, 	$21, $12, $28, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $00, $06, $00
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $05, $01, $04, $02
	smpsVcReleaseRate   $07, $07, $07, $08
	smpsVcTotalLevel    $80, $28, $12, $21

;	Voice $06
;	$3A
;	$61, $3C, $14, $31, 	$9C, $DB, $9C, $DA, 	$04, $09, $04, $03
;	$03, $01, $03, $00, 	$1F, $0F, $0F, $AF, 	$21, $47, $31, $87
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $03, $06
	smpsVcCoarseFreq    $01, $04, $0C, $01
	smpsVcRateScale     $03, $02, $03, $02
	smpsVcAttackRate    $1A, $1C, $1B, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $04, $09, $04
	smpsVcDecayRate2    $00, $03, $01, $03
	smpsVcDecayLevel    $0A, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $87, $31, $47, $21

;	Voice $07
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$10, $07, $10, $07, 	$1A, $91, $16, $87
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
	smpsVcTotalLevel    $87, $16, $91, $1A

;	Voice $08
;	$3A
;	$04, $08, $08, $04, 	$1B, $16, $18, $13, 	$05, $0F, $0F, $02
;	$00, $00, $00, $00, 	$1E, $2E, $2E, $0E, 	$32, $2D, $32, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $08, $08, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $18, $16, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0F, $0F, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $02, $02, $01
	smpsVcReleaseRate   $0E, $0E, $0E, $0E
	smpsVcTotalLevel    $80, $32, $2D, $32

;	Voice $09
;	$20
;	$01, $0A, $07, $01, 	$D8, $DF, $DF, $9F, 	$05, $08, $06, $07
;	$00, $00, $00, $06, 	$29, $2F, $50, $26, 	$1B, $15, $42, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $07, $0A, $01
	smpsVcRateScale     $02, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $06, $08, $05
	smpsVcDecayRate2    $06, $00, $00, $00
	smpsVcDecayLevel    $02, $05, $02, $02
	smpsVcReleaseRate   $06, $00, $0F, $09
	smpsVcTotalLevel    $80, $42, $15, $1B

;	Voice $0A
;	$3B
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $87
	smpsVcAlgorithm     $03
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
	smpsVcTotalLevel    $87, $27, $28, $18

	smpsFooterEndSong	"TG2000Tracks/Mus - Passport.asm"