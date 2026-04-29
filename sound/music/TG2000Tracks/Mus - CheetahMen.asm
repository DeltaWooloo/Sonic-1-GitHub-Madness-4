BGM_Cheetah_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Cheetah_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $54

	smpsHeaderDAC       BGM_Cheetah_DAC
	smpsHeaderFM        BGM_Cheetah_FM1,	$00, $04
	smpsHeaderFM        BGM_Cheetah_FM2,	$00, $04
	smpsHeaderFM        BGM_Cheetah_FM3,	$00, $0B
	smpsHeaderFM        BGM_Cheetah_FM4,	$00, $04
	smpsHeaderFM        BGM_Cheetah_FM5,	$00, $04
	smpsHeaderPSG       BGM_Cheetah_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG       BGM_Cheetah_PSG2,	$0C, $02, $00, $00
	smpsHeaderPSG       BGM_Cheetah_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_Cheetah_FM1:
	smpsCall            BGM_Cheetah_Call62
	smpsCall            BGM_Cheetah_Call63
	smpsLoop            $00, $04, BGM_Cheetah_FM1

BGM_Cheetah_Loop23:
	smpsCall            BGM_Cheetah_Call64
	smpsCall            BGM_Cheetah_Call65
	smpsCall            BGM_Cheetah_Call64
	smpsCall            BGM_Cheetah_Call66
	smpsLoop            $00, $02, BGM_Cheetah_Loop23
	smpsCall            BGM_Cheetah_Call67
	smpsCall            BGM_Cheetah_Call68
	smpsCall            BGM_Cheetah_Call69
	smpsCall            BGM_Cheetah_Call6A
	smpsCall            BGM_Cheetah_Call6B
	smpsCall            BGM_Cheetah_Call6C
	smpsCall            BGM_Cheetah_Call6D
	smpsCall            BGM_Cheetah_Call6E

BGM_Cheetah_Loop24:
	smpsCall            BGM_Cheetah_Call6F
	smpsCall            BGM_Cheetah_Call70
	smpsLoop            $00, $04, BGM_Cheetah_Loop24

BGM_Cheetah_Loop25:
	smpsCall            BGM_Cheetah_Call71
	smpsCall            BGM_Cheetah_Call72
	smpsCall            BGM_Cheetah_Call71
	smpsCall            BGM_Cheetah_Call73
	smpsLoop            $00, $02, BGM_Cheetah_Loop25

BGM_Cheetah_Loop26:
	smpsCall            BGM_Cheetah_Call64
	smpsCall            BGM_Cheetah_Call65
	smpsCall            BGM_Cheetah_Call64
	smpsCall            BGM_Cheetah_Call66
	smpsLoop            $00, $02, BGM_Cheetah_Loop26
	smpsCall            BGM_Cheetah_Call67
	smpsCall            BGM_Cheetah_Call68
	smpsCall            BGM_Cheetah_Call69
	smpsCall            BGM_Cheetah_Call6A
	smpsCall            BGM_Cheetah_Call6B
	smpsCall            BGM_Cheetah_Call6C
	smpsCall            BGM_Cheetah_Call6D
	smpsCall            BGM_Cheetah_Call6E

BGM_Cheetah_Loop27:
	smpsCall            BGM_Cheetah_Call74
	smpsCall            BGM_Cheetah_Call75
	smpsCall            BGM_Cheetah_Call76
	smpsCall            BGM_Cheetah_Call77
	smpsCall            BGM_Cheetah_Call78
	smpsCall            BGM_Cheetah_Call79
	smpsCall            BGM_Cheetah_Call78
	smpsCall            BGM_Cheetah_Call7A
	smpsLoop            $00, $02, BGM_Cheetah_Loop27

BGM_Cheetah_Loop28:
	smpsCall            BGM_Cheetah_Call71
	smpsCall            BGM_Cheetah_Call72
	smpsCall            BGM_Cheetah_Call71
	smpsCall            BGM_Cheetah_Call73
	smpsLoop            $00, $02, BGM_Cheetah_Loop28
	smpsJump            BGM_Cheetah_FM1

BGM_Cheetah_Call62:
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call63:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call64:
	smpsSetvoice        $02
	dc.b	nC6, $04, nRst, $02, nGs5, nRst, $04, nF5, nRst, $10
	smpsReturn

BGM_Cheetah_Call65:
	dc.b	nRst, $0C
	smpsSetvoice        $02
	dc.b	nF5, $02, nRst, nCs6, $04, nRst, nC6, $03, nRst, $05
	smpsReturn

BGM_Cheetah_Call66:
	dc.b	nRst, $0C
	smpsSetvoice        $02
	dc.b	nF5, $02, nRst, nCs6, nRst, nC6, nRst, nCs6, nRst, nC6, nRst
	smpsReturn

BGM_Cheetah_Call67:
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $02
	dc.b	nC6, $02, $02, nCs6, nCs6, nC6, nRst, nAs5, nRst, nGs5, nRst
	smpsReturn

BGM_Cheetah_Call68:
	smpsSetvoice        $02
	dc.b	nAs5, $04, nRst, $02, nGs5, nRst, $04, nF5, nRst, $10
	smpsReturn

BGM_Cheetah_Call69:
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $02
	dc.b	nC6, $02, $02, nCs6, nCs6, nC6, nRst, nAs5, nRst, nGs5, nRst
	smpsReturn

BGM_Cheetah_Call6A:
	smpsSetvoice        $02
	dc.b	nAs5, $04, nRst, $02, nCs6, nRst, $04, nC6, nRst, $10
	smpsReturn

BGM_Cheetah_Call6B:
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $02
	dc.b	nC6, $02, $02, nCs6, nRst, nC6, nRst, nAs5, nRst, nGs5, nRst
	smpsReturn

BGM_Cheetah_Call6C:
	smpsSetvoice        $02
	dc.b	nAs5, $04, nRst, $08, nAs5, $02, $02, $02, nRst, nAs5, nRst, nGs5
	dc.b	nRst, nAs5, nRst
	smpsReturn

BGM_Cheetah_Call6D:
	smpsSetvoice        $02
	dc.b	nC6, $04, nRst, $08, nC6, $02, $02, nCs6, nRst, nC6, nRst, nCs6
	dc.b	nRst, nC6, nRst
	smpsReturn

BGM_Cheetah_Call6E:
	smpsSetvoice        $02
	dc.b	nF6, $02, $01, nRst, $03, nF6, $02, nRst, nF6, nRst, nF6, nE6
	dc.b	$0F, nRst, $01
	smpsReturn

BGM_Cheetah_Call6F:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call70:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call71:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	dc.b	nC6, $02, nGs5, nC6, nRst, nCs6, nRst, nDs6, nRst, nCs6, nRst, nC6
	dc.b	nRst, nCs6, nC6
	smpsReturn

BGM_Cheetah_Call72:
	dc.b	nRst, $02
	smpsSetvoice        $00
	dc.b	nGs5, nRst, $0A, nGs5, $02, nC6, nGs5, nRst, nF5, nRst, $04, nGs5
	dc.b	$02, nRst
	smpsReturn

BGM_Cheetah_Call73:
	dc.b	smpsNoAttack, $08, nRst, $06
	smpsSetvoice        $00
	dc.b	nC6, $02, nCs6, nC6, nRst, nCs6, nRst, $04, nC6, $02, nRst
	smpsReturn

BGM_Cheetah_Call74:
	smpsSetvoice        $08
	dc.b	nF5, $04, $08
	smpsSetvoice        $0A
	dc.b	nC6, $10
	smpsSetvoice        $08
	dc.b	nF5, $04
	smpsReturn

BGM_Cheetah_Call75:
	dc.b	nE5, $04, $08, $04
	smpsSetvoice        $0A
	dc.b	nCs6, $08, nC6
	smpsReturn

BGM_Cheetah_Call76:
	smpsSetvoice        $08
	dc.b	nDs5, $04, $08
	smpsSetvoice        $0A
	dc.b	nC6, $10
	smpsSetvoice        $08
	dc.b	nDs5, $04
	smpsReturn

BGM_Cheetah_Call77:
	dc.b	nD5, $04, $08, $04
	smpsSetvoice        $0A
	dc.b	nCs6, $08, nC6
	smpsReturn

BGM_Cheetah_Call78:
	smpsSetvoice        $08
	dc.b	nCs5, $04, $08
	smpsSetvoice        $0A
	dc.b	nC6, $10
	smpsSetvoice        $08
	dc.b	nCs5, $04
	smpsReturn

BGM_Cheetah_Call79:
	dc.b	nC5, $04, $08, $04
	smpsSetvoice        $0A
	dc.b	nCs6, $08, nC6, $04
	smpsSetvoice        $08
	dc.b	nC5
	smpsReturn

BGM_Cheetah_Call7A:
	dc.b	nDs5, $04, $08, $04, nE5, nE5
	smpsSetvoice        $0A
	dc.b	nCs6, nC6
	smpsReturn

; FM2 Data
BGM_Cheetah_FM2:
	smpsCall            BGM_Cheetah_Call4D
	smpsCall            BGM_Cheetah_Call4E
	smpsLoop            $00, $07, BGM_Cheetah_FM2
	smpsCall            BGM_Cheetah_Call4D
	smpsCall            BGM_Cheetah_Call4F
	smpsCall            BGM_Cheetah_Call50
	smpsCall            BGM_Cheetah_Call51
	smpsCall            BGM_Cheetah_Call52
	smpsCall            BGM_Cheetah_Call53
	smpsCall            BGM_Cheetah_Call54
	smpsCall            BGM_Cheetah_Call55
	smpsCall            BGM_Cheetah_Call56
	smpsCall            BGM_Cheetah_Call57

BGM_Cheetah_Loop1F:
	smpsCall            BGM_Cheetah_Call58
	smpsCall            BGM_Cheetah_Call59
	smpsLoop            $00, $08, BGM_Cheetah_Loop1F

BGM_Cheetah_Loop20:
	smpsCall            BGM_Cheetah_Call4D
	smpsCall            BGM_Cheetah_Call4E
	smpsLoop            $00, $03, BGM_Cheetah_Loop20
	smpsCall            BGM_Cheetah_Call4D
	smpsCall            BGM_Cheetah_Call4F
	smpsCall            BGM_Cheetah_Call50
	smpsCall            BGM_Cheetah_Call51
	smpsCall            BGM_Cheetah_Call52
	smpsCall            BGM_Cheetah_Call53
	smpsCall            BGM_Cheetah_Call54
	smpsCall            BGM_Cheetah_Call55
	smpsCall            BGM_Cheetah_Call56
	smpsCall            BGM_Cheetah_Call57

BGM_Cheetah_Loop21:
	smpsCall            BGM_Cheetah_Call5A
	smpsCall            BGM_Cheetah_Call5B
	smpsCall            BGM_Cheetah_Call5C
	smpsCall            BGM_Cheetah_Call5D
	smpsCall            BGM_Cheetah_Call5E
	smpsCall            BGM_Cheetah_Call5F
	smpsCall            BGM_Cheetah_Call5E
	smpsCall            BGM_Cheetah_Call60
	smpsLoop            $00, $02, BGM_Cheetah_Loop21

BGM_Cheetah_Loop22:
	smpsCall            BGM_Cheetah_Call58
	smpsCall            BGM_Cheetah_Call59
	smpsLoop            $00, $03, BGM_Cheetah_Loop22
	smpsCall            BGM_Cheetah_Call58
	smpsCall            BGM_Cheetah_Call61
	smpsJump            BGM_Cheetah_FM2

BGM_Cheetah_Call4D:
	smpsSetvoice        $01
	dc.b	nF2, $04, nRst, $02, nF2, nRst, $04, nF2, nRst, nF2, nF2, nFs2
	smpsReturn

BGM_Cheetah_Call4E:
	smpsSetvoice        $01
	dc.b	nF2, $03, nRst, nF2, $02, nRst, $04, nF2, nDs2, $02, nC2, nDs2
	dc.b	nC2, nAs2, nGs2, nAs2, nGs2
	smpsReturn

BGM_Cheetah_Call4F:
	smpsSetvoice        $01
	dc.b	nF2, $03, nRst, nF2, $02, nRst, $04, nF2, nDs2, $02, nC2, nDs2
	dc.b	nC2, nDs2, nE2, nF2, nG2
	smpsReturn

BGM_Cheetah_Call50:
	smpsSetvoice        $01
	dc.b	nGs2, $04, nRst, $02, nGs2, nRst, $04, nGs2, $0C, $04, nDs2
	smpsReturn

BGM_Cheetah_Call51:
	smpsSetvoice        $01
	dc.b	nG2, $04, nRst, $02, nG2, nRst, $04, nG2, $0C, $04, nGs2
	smpsReturn

BGM_Cheetah_Call52:
	smpsSetvoice        $01
	dc.b	nF2, $04, nRst, $02, nF2, nRst, $04, nF2, $0C, $04, nDs2
	smpsReturn

BGM_Cheetah_Call53:
	smpsSetvoice        $01
	dc.b	nF2, $04, nRst, $02, nF2, nRst, $04, nF2, $0C, $04, nG2
	smpsReturn

BGM_Cheetah_Call54:
	smpsSetvoice        $01
	dc.b	nGs2, $04, nRst, $02, nGs2, nRst, $04, nGs2, $0C, nG2, $04, nGs2
	smpsReturn

BGM_Cheetah_Call55:
	smpsSetvoice        $01
	dc.b	nAs2, $04, nRst, $02, nAs2, nRst, $04, nAs2, $0C, nGs2, $04, nAs2
	smpsReturn

BGM_Cheetah_Call56:
	smpsSetvoice        $01
	dc.b	nC3, $04, nRst, $02, nC3, nRst, $04, nC3, $0C, nGs2, $04, nAs2
	smpsReturn

BGM_Cheetah_Call57:
	smpsSetvoice        $01
	dc.b	nC3, $04, nRst, $02, nC3, nRst, $04, nC3, $0C, nGs2, $04, nG2
	smpsReturn

BGM_Cheetah_Call58:
	smpsSetvoice        $01
	dc.b	nF2, $02, $02, $02, $02, $04, $02, nRst, $04, nF2, nF2, $02
	dc.b	$02, nRst, nFs2, $04
	smpsReturn

BGM_Cheetah_Call59:
	smpsSetvoice        $01
	dc.b	nF2, $02, $02, $02, $02, $04, $02, nRst, $04, nF2, nF2, $02
	dc.b	$04, nDs2
	smpsReturn

BGM_Cheetah_Call5A:
	smpsSetvoice        $01
	dc.b	nF2, $02, $02, $02, $02, nGs2, nF2, nF2, nF2, nAs2, nF2, nF2
	dc.b	nF2, nB2, nF2, nC3, nF2
	smpsReturn

BGM_Cheetah_Call5B:
	smpsSetvoice        $01
	dc.b	nE2, $02, $02, $02, $02, nGs2, nE2, nE2, nE2, nAs2, nE2, nE2
	dc.b	nE2, nB2, nE2, nC3, nE2
	smpsReturn

BGM_Cheetah_Call5C:
	smpsSetvoice        $01
	dc.b	nDs2, $02, $02, $02, $02, nG2, nDs2, nDs2, nDs2, nGs2, nDs2, nDs2
	dc.b	nDs2, nA2, nDs2, nAs2, nDs2
	smpsReturn

BGM_Cheetah_Call5D:
	smpsSetvoice        $01
	dc.b	nD2, $02, $02, $02, $02, nFs2, nD2, nD2, nD2, nG2, nD2, nD2
	dc.b	nD2, nGs2, nD2, nA2, nD2
	smpsReturn

BGM_Cheetah_Call5E:
	smpsSetvoice        $01
	dc.b	nCs2, $02, $02, $02, $02, nF2, nCs2, nCs2, nCs2, nFs2, nCs2, nCs2
	dc.b	nCs2, nG2, nCs2, nGs2, nCs2
	smpsReturn

BGM_Cheetah_Call5F:
	smpsSetvoice        $01
	dc.b	nC2, $02, $02, $02, $02, nE2, nC2, nC2, nC2, nF2, nC2, nC2
	dc.b	nC2, nFs2, nC2, nG2, nC2
	smpsReturn

BGM_Cheetah_Call60:
	smpsSetvoice        $01
	dc.b	nDs2, $02, $02, $02, $02, nG2, nDs2, nDs2, nDs2, nE2, nE2, nE2
	dc.b	nE2, nB2, nE2, nC3, nE2
	smpsReturn

BGM_Cheetah_Call61:
	smpsSetvoice        $01
	dc.b	nF2, $02, $02, $02, $02, $04, $02, nRst, $04, nF2, nF2, $02
	dc.b	$04, nDs2
	smpsReturn

; FM3 Data
BGM_Cheetah_FM3:
	smpsCall            BGM_Cheetah_Call35
	smpsCall            BGM_Cheetah_Call36
	smpsLoop            $00, $04, BGM_Cheetah_FM3

BGM_Cheetah_Loop19:
	smpsCall            BGM_Cheetah_Call37
	smpsCall            BGM_Cheetah_Call38
	smpsLoop            $00, $04, BGM_Cheetah_Loop19
	smpsCall            BGM_Cheetah_Call39
	smpsCall            BGM_Cheetah_Call3A
	smpsCall            BGM_Cheetah_Call3B
	smpsCall            BGM_Cheetah_Call3C
	smpsCall            BGM_Cheetah_Call3D
	smpsCall            BGM_Cheetah_Call3E
	smpsCall            BGM_Cheetah_Call3F
	smpsCall            BGM_Cheetah_Call40

BGM_Cheetah_Loop1A:
	smpsCall            BGM_Cheetah_Call41
	smpsCall            BGM_Cheetah_Call42
	smpsLoop            $00, $04, BGM_Cheetah_Loop1A
	smpsCall            BGM_Cheetah_Call43

BGM_Cheetah_Loop1B:
	smpsCall            BGM_Cheetah_Call44
	smpsCall            BGM_Cheetah_Call45
	smpsLoop            $00, $03, BGM_Cheetah_Loop1B
	smpsCall            BGM_Cheetah_Call44

BGM_Cheetah_Loop1C:
	smpsCall            BGM_Cheetah_Call37
	smpsCall            BGM_Cheetah_Call38
	smpsLoop            $00, $04, BGM_Cheetah_Loop1C
	smpsCall            BGM_Cheetah_Call39
	smpsCall            BGM_Cheetah_Call3A
	smpsCall            BGM_Cheetah_Call3B
	smpsCall            BGM_Cheetah_Call3C
	smpsCall            BGM_Cheetah_Call3D
	smpsCall            BGM_Cheetah_Call3E
	smpsCall            BGM_Cheetah_Call3F
	smpsCall            BGM_Cheetah_Call40
	smpsAlterVol        $0C

BGM_Cheetah_Loop1D:
	smpsCall            BGM_Cheetah_Call46
	smpsCall            BGM_Cheetah_Call47
	smpsCall            BGM_Cheetah_Call48
	smpsCall            BGM_Cheetah_Call49
	smpsCall            BGM_Cheetah_Call4A
	smpsCall            BGM_Cheetah_Call4B
	smpsCall            BGM_Cheetah_Call4A
	smpsCall            BGM_Cheetah_Call4C
	smpsLoop            $00, $02, BGM_Cheetah_Loop1D
	smpsAlterVol        $F4

BGM_Cheetah_Loop1E:
	smpsCall            BGM_Cheetah_Call43
	smpsCall            BGM_Cheetah_Call44
	smpsLoop            $00, $04, BGM_Cheetah_Loop1E
	smpsJump            BGM_Cheetah_FM3

BGM_Cheetah_Call35:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call36:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call37:
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $06
	dc.b	nC6, $06, nGs5, nF5, $0C, nRst, $04
	smpsReturn

BGM_Cheetah_Call38:
	dc.b	smpsNoAttack, $0E, nF5, $04, nCs6, $08, nC6, $03, $03
	smpsReturn

BGM_Cheetah_Call39:
	dc.b	nRst, $10, nC6, $02, $02, nCs6, nCs6, nC6, $04, nAs5
	smpsReturn

BGM_Cheetah_Call3A:
	dc.b	smpsNoAttack, $04, nAs5, $06, nGs5, nF5, $10
	smpsReturn

BGM_Cheetah_Call3B:
	dc.b	nRst, $10, nC6, $02, $02, nCs6, nCs6, nC6, $04, nAs5
	smpsReturn

BGM_Cheetah_Call3C:
	dc.b	smpsNoAttack, $04, nAs5, $06, nCs6, nC6, $10
	smpsReturn

BGM_Cheetah_Call3D:
	dc.b	nRst, $10, nC6, $02, $02, nCs6, $04, nC6, nAs5
	smpsReturn

BGM_Cheetah_Call3E:
	dc.b	smpsNoAttack, $04, nAs5, $0C, $02, $02, $04, $04, nGs5
	smpsReturn

BGM_Cheetah_Call3F:
	dc.b	smpsNoAttack, $04, nC6, $0C, $02, $02, nCs6, $04, nC6, nCs6
	smpsReturn

BGM_Cheetah_Call40:
	dc.b	smpsNoAttack, $04, nF6, $02, $04, $04, $04, $02, nE6, $0B, nRst, $01
	smpsReturn

BGM_Cheetah_Call41:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call42:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call43:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	dc.b	nF4, $02
	smpsSetvoice        $07
	dc.b	$02
	smpsSetvoice        $03
	dc.b	nC4
	smpsSetvoice        $07
	dc.b	nC4
	smpsSetvoice        $03
	dc.b	nF4
	smpsSetvoice        $07
	dc.b	nF4
	smpsSetvoice        $03
	dc.b	nGs4, nF4
	smpsSetvoice        $07
	dc.b	$0C
	smpsSetvoice        $03
	dc.b	$02
	smpsSetvoice        $07
	dc.b	$02
	smpsReturn

BGM_Cheetah_Call44:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	dc.b	nF4, $02
	smpsSetvoice        $07
	dc.b	$02
	smpsSetvoice        $03
	dc.b	nC4
	smpsSetvoice        $07
	dc.b	nC4
	smpsSetvoice        $03
	dc.b	nF4
	smpsSetvoice        $07
	dc.b	nF4
	smpsSetvoice        $03
	dc.b	nGs4, nF4
	smpsSetvoice        $07
	dc.b	$04
	smpsSetvoice        $03
	dc.b	nC4, $02
	smpsSetvoice        $07
	dc.b	$02
	smpsSetvoice        $03
	dc.b	nF4
	smpsSetvoice        $07
	dc.b	nF4
	smpsSetvoice        $03
	dc.b	nGs4, nF4
	smpsReturn

BGM_Cheetah_Call45:
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nF4, $04
	smpsSetvoice        $03
	dc.b	nC4, $02
	smpsSetvoice        $07
	dc.b	$02
	smpsSetvoice        $03
	dc.b	nF4
	smpsSetvoice        $07
	dc.b	nF4
	smpsSetvoice        $03
	dc.b	nGs4, nF4
	smpsSetvoice        $07
	dc.b	$0C
	smpsSetvoice        $03
	dc.b	$02
	smpsSetvoice        $07
	dc.b	$02
	smpsReturn

BGM_Cheetah_Call46:
	smpsSetvoice        $09

BGM_Cheetah_Loop41:
	dc.b	nF6, $02, nGs6, nC7, nGs6
	smpsLoop            $01, $04, BGM_Cheetah_Loop41
	smpsReturn

BGM_Cheetah_Call47:
	smpsSetvoice        $09

BGM_Cheetah_Loop40:
	dc.b	nE6, $02, nG6, nC7, nG6
	smpsLoop            $01, $04, BGM_Cheetah_Loop40
	smpsReturn

BGM_Cheetah_Call48:
	smpsSetvoice        $09

BGM_Cheetah_Loop3F:
	dc.b	nDs6, $02, nG6, nAs6, nG6
	smpsLoop            $01, $04, BGM_Cheetah_Loop3F
	smpsReturn

BGM_Cheetah_Call49:
	smpsSetvoice        $09

BGM_Cheetah_Loop3E:
	dc.b	nD6, $02, nFs6, nA6, nFs6
	smpsLoop            $01, $04, BGM_Cheetah_Loop3E
	smpsReturn

BGM_Cheetah_Call4A:
	smpsSetvoice        $09

BGM_Cheetah_Loop3D:
	dc.b	nCs6, $02, nF6, nGs6, nF6
	smpsLoop            $01, $04, BGM_Cheetah_Loop3D
	smpsReturn

BGM_Cheetah_Call4B:
	smpsSetvoice        $09

BGM_Cheetah_Loop3C:
	dc.b	nC6, $02, nE6, nG6, nE6
	smpsLoop            $01, $04, BGM_Cheetah_Loop3C
	smpsReturn

BGM_Cheetah_Call4C:
	smpsSetvoice        $09
	dc.b	nDs6, $02, nG6, nAs6, nG6, nDs6, nG6, nAs6, nG6, nE6, nG6, nC7
	dc.b	nG6, nE6, nG6, nC7, nG6
	smpsReturn

; FM4 Data
BGM_Cheetah_FM4:
	smpsCall            BGM_Cheetah_Call1D
	smpsCall            BGM_Cheetah_Call1E
	smpsLoop            $00, $04, BGM_Cheetah_FM4

BGM_Cheetah_Loop15:
	smpsCall            BGM_Cheetah_Call1F
	smpsCall            BGM_Cheetah_Call20
	smpsLoop            $00, $04, BGM_Cheetah_Loop15
	smpsCall            BGM_Cheetah_Call21
	smpsCall            BGM_Cheetah_Call1F
	smpsCall            BGM_Cheetah_Call20
	smpsCall            BGM_Cheetah_Call22
	smpsCall            BGM_Cheetah_Call23
	smpsCall            BGM_Cheetah_Call24
	smpsCall            BGM_Cheetah_Call25
	smpsCall            BGM_Cheetah_Call26

BGM_Cheetah_Loop16:
	smpsCall            BGM_Cheetah_Call27
	smpsCall            BGM_Cheetah_Call28
	smpsLoop            $00, $04, BGM_Cheetah_Loop16
	smpsCall            BGM_Cheetah_Call29
	smpsCall            BGM_Cheetah_Call2A
	smpsCall            BGM_Cheetah_Call2B
	smpsCall            BGM_Cheetah_Call2C
	smpsCall            BGM_Cheetah_Call2B
	smpsCall            BGM_Cheetah_Call2A
	smpsCall            BGM_Cheetah_Call2B
	smpsCall            BGM_Cheetah_Call2C
	smpsCall            BGM_Cheetah_Call2D

BGM_Cheetah_Loop17:
	smpsCall            BGM_Cheetah_Call20
	smpsCall            BGM_Cheetah_Call1F
	smpsLoop            $00, $03, BGM_Cheetah_Loop17
	smpsCall            BGM_Cheetah_Call20
	smpsCall            BGM_Cheetah_Call21
	smpsCall            BGM_Cheetah_Call1F
	smpsCall            BGM_Cheetah_Call20
	smpsCall            BGM_Cheetah_Call22
	smpsCall            BGM_Cheetah_Call23
	smpsCall            BGM_Cheetah_Call24
	smpsCall            BGM_Cheetah_Call25
	smpsCall            BGM_Cheetah_Call26

BGM_Cheetah_Loop18:
	smpsCall            BGM_Cheetah_Call2E
	smpsCall            BGM_Cheetah_Call2F
	smpsCall            BGM_Cheetah_Call30
	smpsCall            BGM_Cheetah_Call31
	smpsCall            BGM_Cheetah_Call32
	smpsCall            BGM_Cheetah_Call33
	smpsCall            BGM_Cheetah_Call32
	smpsCall            BGM_Cheetah_Call34
	smpsLoop            $00, $02, BGM_Cheetah_Loop18
	smpsCall            BGM_Cheetah_Call29
	smpsCall            BGM_Cheetah_Call2A
	smpsCall            BGM_Cheetah_Call2B
	smpsCall            BGM_Cheetah_Call2C
	smpsCall            BGM_Cheetah_Call2B
	smpsCall            BGM_Cheetah_Call2A
	smpsCall            BGM_Cheetah_Call2B
	smpsCall            BGM_Cheetah_Call2C
	smpsAlterVol        $FB
	smpsJump            BGM_Cheetah_FM4

BGM_Cheetah_Call1D:
	smpsPan             panCenter, $00
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call1E:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call1F:
	dc.b	nRst, $1C
	smpsSetvoice        $04
	dc.b	nDs4, $04
	smpsReturn

BGM_Cheetah_Call20:
	smpsSetvoice        $04
	dc.b	nF4, $03, nRst, $1D
	smpsReturn

BGM_Cheetah_Call21:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call22:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call23:
	smpsSetvoice        $05
	dc.b	nGs3, $18, nG3, $04, nGs3
	smpsReturn

BGM_Cheetah_Call24:
	smpsSetvoice        $05
	dc.b	nAs3, $18, nGs3, $04, nAs3
	smpsReturn

BGM_Cheetah_Call25:
	smpsSetvoice        $05
	dc.b	nC4, $10, nCs4, $08, nE4
	smpsReturn

BGM_Cheetah_Call26:
	smpsSetvoice        $05
	dc.b	nG4, $10, nGs4
	smpsReturn

BGM_Cheetah_Call27:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call28:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call29:
	smpsSetvoice        $05
	smpsAlterVol        $05
	dc.b	nF4, $20
	smpsReturn

BGM_Cheetah_Call2A:
	dc.b	smpsNoAttack, $10
	smpsSetvoice        $05
	dc.b	nFs4, $08, nDs4
	smpsReturn

BGM_Cheetah_Call2B:
	smpsSetvoice        $05
	dc.b	nF4, $20
	smpsReturn

BGM_Cheetah_Call2C:
	dc.b	smpsNoAttack, $10
	smpsSetvoice        $05
	dc.b	nFs4, $08, nGs4
	smpsReturn

BGM_Cheetah_Call2D:
	smpsAlterVol        $FB
	dc.b	nRst, $1C
	smpsSetvoice        $04
	dc.b	nDs4, $04
	smpsReturn

BGM_Cheetah_Call2E:
	smpsSetvoice        $05
	dc.b	nGs4, $20
	smpsReturn

BGM_Cheetah_Call2F:
	smpsSetvoice        $05
	dc.b	nG4, $20
	smpsReturn

BGM_Cheetah_Call30:
	smpsSetvoice        $05
	dc.b	nG4, $20
	smpsReturn

BGM_Cheetah_Call31:
	smpsSetvoice        $05
	dc.b	nFs4, $20
	smpsReturn

BGM_Cheetah_Call32:
	smpsSetvoice        $05
	dc.b	nF4, $20
	smpsReturn

BGM_Cheetah_Call33:
	smpsSetvoice        $05
	dc.b	nE4, $20
	smpsReturn

BGM_Cheetah_Call34:
	smpsSetvoice        $05
	dc.b	nG4, $10, nGs4
	smpsReturn

; FM5 Data
BGM_Cheetah_FM5:
	smpsCall            BGM_Cheetah_Call05
	smpsCall            BGM_Cheetah_Call06
	smpsLoop            $00, $04, BGM_Cheetah_FM5

BGM_Cheetah_Loop11:
	smpsCall            BGM_Cheetah_Call07
	smpsCall            BGM_Cheetah_Call08
	smpsLoop            $00, $04, BGM_Cheetah_Loop11
	smpsCall            BGM_Cheetah_Call09
	smpsCall            BGM_Cheetah_Call07
	smpsCall            BGM_Cheetah_Call08
	smpsCall            BGM_Cheetah_Call0A
	smpsCall            BGM_Cheetah_Call0B
	smpsCall            BGM_Cheetah_Call0C
	smpsCall            BGM_Cheetah_Call0D
	smpsCall            BGM_Cheetah_Call0E

BGM_Cheetah_Loop12:
	smpsCall            BGM_Cheetah_Call0F
	smpsCall            BGM_Cheetah_Call10
	smpsLoop            $00, $04, BGM_Cheetah_Loop12
	smpsCall            BGM_Cheetah_Call11
	smpsCall            BGM_Cheetah_Call12
	smpsCall            BGM_Cheetah_Call13
	smpsCall            BGM_Cheetah_Call14
	smpsCall            BGM_Cheetah_Call13
	smpsCall            BGM_Cheetah_Call12
	smpsCall            BGM_Cheetah_Call13
	smpsCall            BGM_Cheetah_Call14
	smpsCall            BGM_Cheetah_Call15

BGM_Cheetah_Loop13:
	smpsCall            BGM_Cheetah_Call08
	smpsCall            BGM_Cheetah_Call07
	smpsLoop            $00, $03, BGM_Cheetah_Loop13
	smpsCall            BGM_Cheetah_Call08
	smpsCall            BGM_Cheetah_Call09
	smpsCall            BGM_Cheetah_Call07
	smpsCall            BGM_Cheetah_Call08
	smpsCall            BGM_Cheetah_Call0A
	smpsCall            BGM_Cheetah_Call0B
	smpsCall            BGM_Cheetah_Call0C
	smpsCall            BGM_Cheetah_Call0D
	smpsCall            BGM_Cheetah_Call0E

BGM_Cheetah_Loop14:
	smpsCall            BGM_Cheetah_Call16
	smpsCall            BGM_Cheetah_Call17
	smpsCall            BGM_Cheetah_Call18
	smpsCall            BGM_Cheetah_Call19
	smpsCall            BGM_Cheetah_Call1A
	smpsCall            BGM_Cheetah_Call1B
	smpsCall            BGM_Cheetah_Call1A
	smpsCall            BGM_Cheetah_Call1C
	smpsLoop            $00, $02, BGM_Cheetah_Loop14
	smpsCall            BGM_Cheetah_Call11
	smpsCall            BGM_Cheetah_Call12
	smpsCall            BGM_Cheetah_Call13
	smpsCall            BGM_Cheetah_Call14
	smpsCall            BGM_Cheetah_Call13
	smpsCall            BGM_Cheetah_Call12
	smpsCall            BGM_Cheetah_Call13
	smpsCall            BGM_Cheetah_Call14
	smpsAlterVol        $FB
	smpsJump            BGM_Cheetah_FM5

BGM_Cheetah_Call05:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call06:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call07:
	dc.b	nRst, $1C
	smpsSetvoice        $04
	dc.b	nG4, $04
	smpsReturn

BGM_Cheetah_Call08:
	smpsSetvoice        $04
	dc.b	nA4, $03, nRst, $1D
	smpsReturn

BGM_Cheetah_Call09:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call0A:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call0B:
	smpsSetvoice        $05
	dc.b	nF3, $18, nE3, $04, nF3
	smpsReturn

BGM_Cheetah_Call0C:
	dc.b	nF3, $18, $04, $04
	smpsReturn

BGM_Cheetah_Call0D:
	dc.b	nG3, $10
	smpsSetvoice        $05
	dc.b	nAs3, $08, nCs4
	smpsReturn

BGM_Cheetah_Call0E:
	smpsSetvoice        $05
	dc.b	nE4, $10, $10
	smpsReturn

BGM_Cheetah_Call0F:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call10:
	dc.b	smpsNoAttack, $20
	smpsReturn

BGM_Cheetah_Call11:
	smpsSetvoice        $05
	smpsAlterVol        $05
	dc.b	nC4, $20
	smpsReturn

BGM_Cheetah_Call12:
	dc.b	smpsNoAttack, $10
	smpsSetvoice        $05
	dc.b	nCs4, $08, nAs3
	smpsReturn

BGM_Cheetah_Call13:
	smpsSetvoice        $05
	dc.b	nC4, $20
	smpsReturn

BGM_Cheetah_Call14:
	dc.b	smpsNoAttack, $10
	smpsSetvoice        $05
	dc.b	nCs4, $08, nDs4
	smpsReturn

BGM_Cheetah_Call15:
	smpsAlterVol        $FB
	dc.b	nRst, $1C
	smpsSetvoice        $04
	dc.b	nG4, $04
	smpsReturn

BGM_Cheetah_Call16:
	smpsSetvoice        $05
	dc.b	nF4, $20
	smpsReturn

BGM_Cheetah_Call17:
	smpsSetvoice        $05
	dc.b	nE4, $20
	smpsReturn

BGM_Cheetah_Call18:
	smpsSetvoice        $05
	dc.b	nDs4, $20
	smpsReturn

BGM_Cheetah_Call19:
	smpsSetvoice        $05
	dc.b	nD4, $20
	smpsReturn

BGM_Cheetah_Call1A:
	smpsSetvoice        $05
	dc.b	nCs4, $20
	smpsReturn

BGM_Cheetah_Call1B:
	smpsSetvoice        $05
	dc.b	nC4, $20
	smpsReturn

BGM_Cheetah_Call1C:
	smpsSetvoice        $05
	dc.b	nDs4, $10, nE4
	smpsReturn

; DAC Data
BGM_Cheetah_DAC:
	smpsCall            BGM_Cheetah_Call00
	smpsLoop            $00, $07, BGM_Cheetah_DAC
	smpsCall            BGM_Cheetah_Call01

BGM_Cheetah_Loop00:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop00
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop01:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop01
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop02:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop02
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop03:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop03
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop04:
	smpsCall            BGM_Cheetah_Call00
	smpsLoop            $00, $07, BGM_Cheetah_Loop04
	smpsCall            BGM_Cheetah_Call01

BGM_Cheetah_Loop05:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop05
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop06:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop06
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop07:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop07
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop08:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop08
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop09:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop09
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop0A:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop0A
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop0B:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop0B
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop0C:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop0C
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop0D:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop0D
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop0E:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop0E
	smpsCall            BGM_Cheetah_Call04

BGM_Cheetah_Loop0F:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop0F
	smpsCall            BGM_Cheetah_Call03

BGM_Cheetah_Loop10:
	smpsCall            BGM_Cheetah_Call02
	smpsLoop            $00, $03, BGM_Cheetah_Loop10
	smpsCall            BGM_Cheetah_Call04
	smpsJump            BGM_Cheetah_DAC

BGM_Cheetah_Call00:
	dc.b	dSpinKick, $08, $08, $08, $08
	smpsReturn

BGM_Cheetah_Call01:
	dc.b	dSpinKick, $08, $08, $04, $04, dSpinSnare, dSpinSnare, $02, $02
	smpsReturn

BGM_Cheetah_Call02:
	dc.b	dSpinKick, $08, dSpinSnare, dSpinKick, dSpinSnare
	smpsReturn

BGM_Cheetah_Call03:
	dc.b	dSpinKick, $08, dSpinSnare, dSpinKick, $04, dSpinSnare, dSpinSnare, $08
	smpsReturn

BGM_Cheetah_Call04:
	dc.b	dSpinKick, $08, dSpinSnare, dSpinKick, $04, dSpinSnare, dSpinSnare, dSpinSnare, $02, $02
	smpsReturn

; PSG1 Data
BGM_Cheetah_PSG1:
	smpsCall            BGM_Cheetah_Call96
	smpsCall            BGM_Cheetah_Call97
	smpsLoop            $00, $04, BGM_Cheetah_PSG1

BGM_Cheetah_Loop36:
	smpsCall            BGM_Cheetah_Call98
	smpsCall            BGM_Cheetah_Call99
	smpsCall            BGM_Cheetah_Call98
	smpsCall            BGM_Cheetah_Call9A
	smpsLoop            $00, $02, BGM_Cheetah_Loop36
	smpsCall            BGM_Cheetah_Call9B
	smpsCall            BGM_Cheetah_Call9C
	smpsCall            BGM_Cheetah_Call9D
	smpsCall            BGM_Cheetah_Call9E
	smpsCall            BGM_Cheetah_Call9F
	smpsCall            BGM_Cheetah_CallA0
	smpsCall            BGM_Cheetah_CallA1
	smpsCall            BGM_Cheetah_CallA2

BGM_Cheetah_Loop37:
	smpsCall            BGM_Cheetah_CallA3
	smpsLoop            $00, $08, BGM_Cheetah_Loop37

BGM_Cheetah_Loop38:
	smpsCall            BGM_Cheetah_CallA4
	smpsCall            BGM_Cheetah_CallA5
	smpsCall            BGM_Cheetah_CallA4
	smpsCall            BGM_Cheetah_CallA6
	smpsLoop            $00, $02, BGM_Cheetah_Loop38

BGM_Cheetah_Loop39:
	smpsCall            BGM_Cheetah_Call98
	smpsCall            BGM_Cheetah_Call99
	smpsCall            BGM_Cheetah_Call98
	smpsCall            BGM_Cheetah_Call9A
	smpsLoop            $00, $02, BGM_Cheetah_Loop39
	smpsCall            BGM_Cheetah_Call9B
	smpsCall            BGM_Cheetah_Call9C
	smpsCall            BGM_Cheetah_Call9D
	smpsCall            BGM_Cheetah_Call9E
	smpsCall            BGM_Cheetah_Call9F
	smpsCall            BGM_Cheetah_CallA0
	smpsCall            BGM_Cheetah_CallA1
	smpsCall            BGM_Cheetah_CallA2

BGM_Cheetah_Loop3A:
	smpsCall            BGM_Cheetah_CallA7
	smpsCall            BGM_Cheetah_CallA8
	smpsCall            BGM_Cheetah_CallA9
	smpsCall            BGM_Cheetah_CallAA
	smpsCall            BGM_Cheetah_CallAB
	smpsCall            BGM_Cheetah_CallAC
	smpsCall            BGM_Cheetah_CallAB
	smpsCall            BGM_Cheetah_CallAD
	smpsLoop            $00, $02, BGM_Cheetah_Loop3A

BGM_Cheetah_Loop3B:
	smpsCall            BGM_Cheetah_CallA4
	smpsCall            BGM_Cheetah_CallA5
	smpsCall            BGM_Cheetah_CallA4
	smpsCall            BGM_Cheetah_CallA6
	smpsLoop            $00, $02, BGM_Cheetah_Loop3B
	smpsJump            BGM_Cheetah_PSG1

BGM_Cheetah_Call96:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call97:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call98:
	dc.b	nC3, $04, nRst, $02, nGs2, nRst, $04, nF2, nRst, $10
	smpsReturn

BGM_Cheetah_Call99:
	dc.b	smpsNoAttack, $0C, nF2, $02, nRst, nCs3, $04, nRst, nC3, $03, nRst, $05
	smpsReturn

BGM_Cheetah_Call9A:
	dc.b	smpsNoAttack, $0C, nF2, $02, nRst, nCs3, nRst, nC3, nRst, nCs3, nRst, nC3
	dc.b	nRst
	smpsReturn

BGM_Cheetah_Call9B:
	dc.b	smpsNoAttack, $0C, nC3, $01, nRst, nC3, nRst, nCs3, nRst, nCs3, nRst, nC3
	dc.b	$02, nRst, nAs2, nRst, nGs2, nRst
	smpsReturn

BGM_Cheetah_Call9C:
	dc.b	nAs2, $04, nRst, $02, nGs2, nRst, $04, nF2, nRst, $10
	smpsReturn

BGM_Cheetah_Call9D:
	dc.b	smpsNoAttack, $0C, nC3, $01, nRst, nC3, nRst, nCs3, nRst, nCs3, nRst, nC3
	dc.b	$02, nRst, nAs2, nRst, nGs2, nRst
	smpsReturn

BGM_Cheetah_Call9E:
	dc.b	nAs2, $04, nRst, $02, nCs3, nRst, $04, nC3, nRst, $10
	smpsReturn

BGM_Cheetah_Call9F:
	dc.b	smpsNoAttack, $0C, nC3, $01, nRst, nC3, nRst, nCs3, $02, nRst, nC3, nRst
	dc.b	nAs2, nRst, nGs2, nRst
	smpsReturn

BGM_Cheetah_CallA0:
	dc.b	nAs2, $04, nRst, $08, nAs2, $01, nRst, nAs2, nRst, nAs2, $02, nRst
	dc.b	nAs2, nRst, nGs2, nRst, nAs2, nRst
	smpsReturn

BGM_Cheetah_CallA1:
	dc.b	nC3, $04, nRst, $08, nC3, $01, nRst, nC3, nRst, nCs3, $02, nRst
	dc.b	nC3, nRst, nCs3, nRst, nC3, nRst
	smpsReturn

BGM_Cheetah_CallA2:
	dc.b	nF3, $01, nRst, nF3, nRst, $03, nF3, $02, nRst, nF3, nRst, nF3
	dc.b	$01, nRst, nE3, $0F, nRst, $01
	smpsReturn

BGM_Cheetah_CallA3:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_CallA4:
	dc.b	smpsNoAttack, $04, nC2, $02, nGs1, nC2, nRst, nCs2, nRst, nDs2, nRst, nCs2
	dc.b	nRst, nC2, nRst, nCs2, nC2
	smpsReturn

BGM_Cheetah_CallA5:
	dc.b	nRst, $02, nGs1, nRst, $0A, nGs1, $02, nC2, nGs1, nRst, nF1, nRst
	dc.b	$04, nGs1, $02, nRst
	smpsReturn

BGM_Cheetah_CallA6:
	dc.b	smpsNoAttack, $08, nRst, $06, nC2, $02, nCs2, nC2, nRst, nCs2, nRst, $04
	dc.b	nC2, $02, nRst
	smpsReturn

BGM_Cheetah_CallA7:
	dc.b	nF2, $02, nRst, nF2, nRst, $06, nC3, $02, nRst, $0E, nF2, $02
	dc.b	nRst
	smpsReturn

BGM_Cheetah_CallA8:
	dc.b	nE2, $02, nRst, nE2, nRst, $06, nE2, $02, nRst, nCs3, $04, nRst
	dc.b	nC3, nRst
	smpsReturn

BGM_Cheetah_CallA9:
	dc.b	nDs2, $02, nRst, nDs2, nRst, $06, nC3, $02, nRst, $0E, nDs2, $02
	dc.b	nRst
	smpsReturn

BGM_Cheetah_CallAA:
	dc.b	nD2, $02, nRst, nD2, nRst, $06, nD2, $02, nRst, nCs3, $04, nRst
	dc.b	nC3, nRst
	smpsReturn

BGM_Cheetah_CallAB:
	dc.b	nCs2, $02, nRst, nCs2, nRst, $06, nC3, $02, nRst, $0E, nCs2, $02
	dc.b	nRst
	smpsReturn

BGM_Cheetah_CallAC:
	dc.b	nC2, $02, nRst, nC2, nRst, $06, nC2, $02, nRst, nCs3, $04, nRst
	dc.b	nC3, $02, nRst, nC2, nRst
	smpsReturn

BGM_Cheetah_CallAD:
	dc.b	nDs2, $02, nRst, nDs2, nRst, $06, nDs2, $02, nRst, nE2, nRst, nE2
	dc.b	nRst, nCs3, nRst, nC3, nRst
	smpsReturn

; PSG2 Data
BGM_Cheetah_PSG2:
	smpsCall            BGM_Cheetah_Call7E
	smpsCall            BGM_Cheetah_Call7F
	smpsLoop            $00, $04, BGM_Cheetah_PSG2

BGM_Cheetah_Loop30:
	smpsCall            BGM_Cheetah_Call80
	smpsCall            BGM_Cheetah_Call81
	smpsCall            BGM_Cheetah_Call80
	smpsCall            BGM_Cheetah_Call82
	smpsLoop            $00, $02, BGM_Cheetah_Loop30
	smpsCall            BGM_Cheetah_Call83
	smpsCall            BGM_Cheetah_Call84
	smpsCall            BGM_Cheetah_Call85
	smpsCall            BGM_Cheetah_Call86
	smpsCall            BGM_Cheetah_Call87
	smpsCall            BGM_Cheetah_Call88
	smpsCall            BGM_Cheetah_Call89
	smpsCall            BGM_Cheetah_Call8A

BGM_Cheetah_Loop31:
	smpsCall            BGM_Cheetah_Call8B
	smpsLoop            $00, $08, BGM_Cheetah_Loop31

BGM_Cheetah_Loop32:
	smpsCall            BGM_Cheetah_Call8C
	smpsCall            BGM_Cheetah_Call8D
	smpsCall            BGM_Cheetah_Call8C
	smpsCall            BGM_Cheetah_Call8E
	smpsLoop            $00, $02, BGM_Cheetah_Loop32

BGM_Cheetah_Loop33:
	smpsCall            BGM_Cheetah_Call80
	smpsCall            BGM_Cheetah_Call81
	smpsCall            BGM_Cheetah_Call80
	smpsCall            BGM_Cheetah_Call82
	smpsLoop            $00, $02, BGM_Cheetah_Loop33
	smpsCall            BGM_Cheetah_Call83
	smpsCall            BGM_Cheetah_Call84
	smpsCall            BGM_Cheetah_Call85
	smpsCall            BGM_Cheetah_Call86
	smpsCall            BGM_Cheetah_Call87
	smpsCall            BGM_Cheetah_Call88
	smpsCall            BGM_Cheetah_Call89
	smpsCall            BGM_Cheetah_Call8A

BGM_Cheetah_Loop34:
	smpsCall            BGM_Cheetah_Call8F
	smpsCall            BGM_Cheetah_Call90
	smpsCall            BGM_Cheetah_Call91
	smpsCall            BGM_Cheetah_Call92
	smpsCall            BGM_Cheetah_Call93
	smpsCall            BGM_Cheetah_Call94
	smpsCall            BGM_Cheetah_Call93
	smpsCall            BGM_Cheetah_Call95
	smpsLoop            $00, $02, BGM_Cheetah_Loop34

BGM_Cheetah_Loop35:
	smpsCall            BGM_Cheetah_Call8C
	smpsCall            BGM_Cheetah_Call8D
	smpsCall            BGM_Cheetah_Call8C
	smpsCall            BGM_Cheetah_Call8E
	smpsLoop            $00, $02, BGM_Cheetah_Loop35
	smpsJump            BGM_Cheetah_PSG2

BGM_Cheetah_Call7E:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call7F:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call80:
	dc.b	nC4, $04, nRst, $02, nGs3, nRst, $04, nF3, nRst, $10
	smpsReturn

BGM_Cheetah_Call81:
	dc.b	smpsNoAttack, $0C, nF3, $02, nRst, nCs4, $04, nRst, nC4, $03, nRst, $05
	smpsReturn

BGM_Cheetah_Call82:
	dc.b	smpsNoAttack, $0C, nF3, $02, nRst, nCs4, nRst, nC4, nRst, nCs4, nRst, nC4
	dc.b	nRst
	smpsReturn

BGM_Cheetah_Call83:
	dc.b	smpsNoAttack, $0C, nC4, $01, nRst, nC4, nRst, nCs4, nRst, nCs4, nRst, nC4
	dc.b	$02, nRst, nAs3, nRst, nGs3, nRst
	smpsReturn

BGM_Cheetah_Call84:
	dc.b	nAs3, $04, nRst, $02, nGs3, nRst, $04, nF3, nRst, $10
	smpsReturn

BGM_Cheetah_Call85:
	dc.b	smpsNoAttack, $0C, nC4, $01, nRst, nC4, nRst, nCs4, nRst, nCs4, nRst, nC4
	dc.b	$02, nRst, nAs3, nRst, nGs3, nRst
	smpsReturn

BGM_Cheetah_Call86:
	dc.b	nAs3, $04, nRst, $02, nCs4, nRst, $04, nC4, nRst, $10
	smpsReturn

BGM_Cheetah_Call87:
	dc.b	smpsNoAttack, $0C, nC4, $01, nRst, nC4, nRst, nCs4, $02, nRst, nC4, nRst
	dc.b	nAs3, nRst, nGs3, nRst
	smpsReturn

BGM_Cheetah_Call88:
	dc.b	nAs3, $04, nRst, $08, nAs3, $01, nRst, nAs3, nRst, nAs3, $02, nRst
	dc.b	nAs3, nRst, nGs3, nRst, nAs3, nRst
	smpsReturn

BGM_Cheetah_Call89:
	dc.b	nC4, $04, nRst, $08, nC4, $01, nRst, nC4, nRst, nCs4, $02, nRst
	dc.b	nC4, nRst, nCs4, nRst, nC4, nRst
	smpsReturn

BGM_Cheetah_Call8A:
	dc.b	nF4, $01, nRst, nF4, nRst, $03, nF4, $02, nRst, nF4, nRst, nF4
	dc.b	$01, nRst, nE4, $0F, nRst, $01
	smpsReturn

BGM_Cheetah_Call8B:
	dc.b	nRst, $20
	smpsReturn

BGM_Cheetah_Call8C:
	dc.b	smpsNoAttack, $04, nC3, $02, nGs2, nC3, nRst, nCs3, nRst, nDs3, nRst, nCs3
	dc.b	nRst, nC3, nRst, nCs3, nC3
	smpsReturn

BGM_Cheetah_Call8D:
	dc.b	nRst, $02, nGs2, nRst, $0A, nGs2, $02, nC3, nGs2, nRst, nF2, nRst
	dc.b	$04, nGs2, $02, nRst
	smpsReturn

BGM_Cheetah_Call8E:
	dc.b	smpsNoAttack, $08, nRst, $06, nC3, $02, nCs3, nC3, nRst, nCs3, nRst, $04
	dc.b	nC3, $02, nRst
	smpsReturn

BGM_Cheetah_Call8F:
	dc.b	nF3, $02, nRst, nF3, nRst, $06, nC4, $02, nRst, $0E, nF3, $02
	dc.b	nRst
	smpsReturn

BGM_Cheetah_Call90:
	dc.b	nE3, $02, nRst, nE3, nRst, $06, nE3, $02, nRst, nCs4, $04, nRst
	dc.b	nC4, nRst
	smpsReturn

BGM_Cheetah_Call91:
	dc.b	nDs3, $02, nRst, nDs3, nRst, $06, nC4, $02, nRst, $0E, nDs3, $02
	dc.b	nRst
	smpsReturn

BGM_Cheetah_Call92:
	dc.b	nD3, $02, nRst, nD3, nRst, $06, nD3, $02, nRst, nCs4, $04, nRst
	dc.b	nC4, nRst
	smpsReturn

BGM_Cheetah_Call93:
	dc.b	nCs3, $02, nRst, nCs3, nRst, $06, nC4, $02, nRst, $0E, nCs3, $02
	dc.b	nRst
	smpsReturn

BGM_Cheetah_Call94:
	dc.b	nC3, $02, nRst, nC3, nRst, $06, nC3, $02, nRst, nCs4, $04, nRst
	dc.b	nC4, $02, nRst, nC3, nRst
	smpsReturn

BGM_Cheetah_Call95:
	dc.b	nDs3, $02, nRst, nDs3, nRst, $06, nDs3, $02, nRst, nE3, nRst, nE3
	dc.b	nRst, nCs4, nRst, nC4, nRst
	smpsReturn

; PSG3 Data
BGM_Cheetah_PSG3:
	smpsPSGform         $E7

BGM_Cheetah_Jump00:
	smpsCall            BGM_Cheetah_Call7B

BGM_Cheetah_Loop29:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $06, BGM_Cheetah_Loop29
	smpsCall            BGM_Cheetah_Call7D

BGM_Cheetah_Loop2A:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $0F, BGM_Cheetah_Loop2A
	smpsCall            BGM_Cheetah_Call7D

BGM_Cheetah_Loop2B:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $07, BGM_Cheetah_Loop2B
	smpsCall            BGM_Cheetah_Call7D

BGM_Cheetah_Loop2C:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $07, BGM_Cheetah_Loop2C
	smpsCall            BGM_Cheetah_Call7D

BGM_Cheetah_Loop2D:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $0F, BGM_Cheetah_Loop2D
	smpsCall            BGM_Cheetah_Call7D

BGM_Cheetah_Loop2E:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $0F, BGM_Cheetah_Loop2E
	smpsCall            BGM_Cheetah_Call7D

BGM_Cheetah_Loop2F:
	smpsCall            BGM_Cheetah_Call7C
	smpsLoop            $00, $07, BGM_Cheetah_Loop2F
	smpsCall            BGM_Cheetah_Call7D
	smpsPSGAlterVol     $FE
	smpsJump            BGM_Cheetah_Jump00

BGM_Cheetah_Call7B:
	smpsPSGvoice        TFTone_01
	dc.b	nMaxPSG2

BGM_Cheetah_Loop42:
	dc.b	$04
	smpsPSGvoice        TFTone_02
	smpsPSGAlterVol     $02
	dc.b	$02, $02
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $03, BGM_Cheetah_Loop42
	dc.b	$04
	smpsPSGvoice        TFTone_02
	smpsPSGAlterVol     $02
	dc.b	$02, $02
	smpsReturn

BGM_Cheetah_Call7C:
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG2, $04
	smpsPSGvoice        TFTone_02
	smpsPSGAlterVol     $02
	dc.b	$02, $02
	smpsLoop            $01, $04, BGM_Cheetah_Call7C
	smpsReturn

BGM_Cheetah_Call7D:
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG2, $04
	smpsPSGvoice        TFTone_02
	smpsPSGAlterVol     $02
	dc.b	$02, $02
	smpsLoop            $00, $02, BGM_Cheetah_Call7D
	smpsPSGvoice        TFTone_01
	smpsPSGAlterVol     $FE
	dc.b	$08, $04
	smpsPSGvoice        TFTone_02
	smpsPSGAlterVol     $02
	dc.b	$02, $02
	smpsReturn

BGM_Cheetah_Voices:
;	Voice $00
;	$3A
;	$7F, $03, $22, $01, 	$9F, $9F, $8E, $5A, 	$0F, $0C, $0C, $0C
;	$09, $00, $00, $00, 	$FF, $FE, $FE, $FE, 	$14, $23, $1E, $82
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $07
	smpsVcCoarseFreq    $01, $02, $03, $0F
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $1A, $0E, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $0F
	smpsVcDecayRate2    $00, $00, $00, $09
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0E, $0E, $0E, $0F
	smpsVcTotalLevel    $82, $1E, $23, $14

;	Voice $01
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $87
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $87, $14, $32, $17

;	Voice $02
;	$3D
;	$01, $00, $01, $01, 	$8F, $59, $59, $59, 	$02, $05, $05, $05
;	$00, $00, $00, $00, 	$18, $4C, $1C, $2C, 	$17, $8B, $95, $84
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
	smpsVcTotalLevel    $84, $95, $8B, $17

;	Voice $03
;	$3E
;	$08, $05, $72, $12, 	$1F, $0F, $0F, $0F, 	$07, $0F, $07, $09
;	$00, $00, $00, $00, 	$FD, $FD, $FF, $FF, 	$19, $80, $A4, $87
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $00, $00
	smpsVcCoarseFreq    $02, $02, $05, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $0F, $0F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $07, $0F, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0D, $0D
	smpsVcTotalLevel    $87, $A4, $80, $19

;	Voice $04
;	$34
;	$02, $72, $11, $01, 	$1F, $10, $1F, $14, 	$00, $0A, $00, $00
;	$00, $00, $00, $00, 	$02, $F8, $02, $08, 	$14, $90, $5C, $8A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $07, $00
	smpsVcCoarseFreq    $01, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $0A, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $08, $02, $08, $02
	smpsVcTotalLevel    $8A, $5C, $90, $14

;	Voice $05
;	$3A
;	$71, $03, $21, $01, 	$95, $9F, $8E, $5A, 	$00, $00, $00, $00
;	$09, $00, $00, $00, 	$55, $8C, $15, $07, 	$1A, $32, $1E, $8A
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $07
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $1A, $0E, $1F, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $09
	smpsVcDecayLevel    $00, $01, $08, $05
	smpsVcReleaseRate   $07, $05, $0C, $05
	smpsVcTotalLevel    $8A, $1E, $32, $1A

;	Voice $06
;	$3D
;	$01, $00, $01, $01, 	$8F, $59, $59, $59, 	$02, $05, $05, $05
;	$00, $00, $00, $00, 	$18, $4C, $1C, $2C, 	$17, $8B, $95, $9B
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
	smpsVcTotalLevel    $9B, $95, $8B, $17

;	Voice $07
;	$3E
;	$08, $05, $72, $12, 	$1F, $0F, $0F, $0F, 	$07, $0F, $07, $09
;	$00, $00, $00, $00, 	$FD, $FD, $FF, $FF, 	$19, $90, $A4, $A4
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $00, $00
	smpsVcCoarseFreq    $02, $02, $05, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $0F, $0F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $07, $0F, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0D, $0D
	smpsVcTotalLevel    $A4, $A4, $90, $19

;	Voice $08
;	$35
;	$20, $10, $10, $00, 	$51, $16, $1F, $16, 	$08, $06, $06, $01
;	$07, $06, $06, $0D, 	$44, $14, $44, $6A, 	$14, $F8, $FA, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $01, $02
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $16, $1F, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $06, $06, $08
	smpsVcDecayRate2    $0D, $06, $06, $07
	smpsVcDecayLevel    $06, $04, $01, $04
	smpsVcReleaseRate   $0A, $04, $04, $04
	smpsVcTotalLevel    $85, $FA, $F8, $14

;	Voice $09
;	$35
;	$20, $10, $10, $00, 	$51, $16, $1F, $16, 	$08, $06, $06, $01
;	$07, $06, $06, $0D, 	$44, $14, $44, $6A, 	$14, $F8, $FA, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $01, $02
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $16, $1F, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $06, $06, $08
	smpsVcDecayRate2    $0D, $06, $06, $07
	smpsVcDecayLevel    $06, $04, $01, $04
	smpsVcReleaseRate   $0A, $04, $04, $04
	smpsVcTotalLevel    $80, $FA, $F8, $14

;	Voice $0A
;	$35
;	$20, $10, $10, $00, 	$51, $16, $1F, $16, 	$08, $06, $06, $01
;	$07, $06, $06, $0D, 	$44, $14, $44, $6A, 	$14, $F8, $FA, $87
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $01, $02
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $16, $1F, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $06, $06, $08
	smpsVcDecayRate2    $0D, $06, $06, $07
	smpsVcDecayLevel    $06, $04, $01, $04
	smpsVcReleaseRate   $0A, $04, $04, $04
	smpsVcTotalLevel    $87, $FA, $F8, $14

	smpsFooterEndSong	"TG2000Tracks/Mus - CheetahMen.asm"