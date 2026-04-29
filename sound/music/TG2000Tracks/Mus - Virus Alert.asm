BGM_VirusAlert_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_VirusAlert_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $45

	smpsHeaderDAC       BGM_VirusAlert_DAC
	smpsHeaderFM        BGM_VirusAlert_FM1,	$00, $00
	smpsHeaderFM        BGM_VirusAlert_FM2,	$00, $07
	smpsHeaderFM        BGM_VirusAlert_FM3,	$00, $0B
	smpsHeaderFM        BGM_VirusAlert_FM4,	$00, $0A
	smpsHeaderFM        BGM_VirusAlert_FM5,	$00, $0A
	smpsHeaderPSG       BGM_VirusAlert_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_VirusAlert_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_VirusAlert_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_VirusAlert_FM1:
	smpsCall            BGM_VirusAlert_Call6D
	smpsCall            BGM_VirusAlert_Call6E
	smpsCall            BGM_VirusAlert_Call6F
	smpsCall            BGM_VirusAlert_Call70

BGM_VirusAlert_Jump04:
	smpsCall            BGM_VirusAlert_Call71
	smpsCall            BGM_VirusAlert_Call6E
	smpsCall            BGM_VirusAlert_Call6F
	smpsCall            BGM_VirusAlert_Call72
	smpsCall            BGM_VirusAlert_Call73
	smpsCall            BGM_VirusAlert_Call74
	smpsCall            BGM_VirusAlert_Call75
	smpsCall            BGM_VirusAlert_Call76
	smpsCall            BGM_VirusAlert_Call77
	smpsCall            BGM_VirusAlert_Call78
	smpsCall            BGM_VirusAlert_Call79
	smpsCall            BGM_VirusAlert_Call7A
	smpsCall            BGM_VirusAlert_Call7B
	smpsCall            BGM_VirusAlert_Call7C
	smpsCall            BGM_VirusAlert_Call7D
	smpsCall            BGM_VirusAlert_Call7E
	smpsCall            BGM_VirusAlert_Call7F
	smpsCall            BGM_VirusAlert_Call71
	smpsCall            BGM_VirusAlert_Call6E
	smpsCall            BGM_VirusAlert_Call6F
	smpsCall            BGM_VirusAlert_Call80
	smpsJump            BGM_VirusAlert_Jump04

BGM_VirusAlert_Call6D:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nCs4, $04

BGM_VirusAlert_Loop1F:
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nFs3, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nGs3
	smpsModOff
	dc.b	nA3
	smpsLoop            $00, $02, BGM_VirusAlert_Loop1F
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nGs3
	smpsModOff
	dc.b	nFs3
	smpsReturn

BGM_VirusAlert_Call6E:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nGs3, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nB3
	smpsModOff
	dc.b	nE4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nFs4
	smpsModOff
	dc.b	nGs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $14, nRst, $04
	smpsModOff
	dc.b	nA4, $02, nGs4
	smpsModOff
	dc.b	nFs4, $04
	smpsModOff
	dc.b	nE4
	smpsReturn

BGM_VirusAlert_Call6F:
	smpsSetvoice        $01
	dc.b	nFs4, $04, nCs4, nCs4
	smpsModOff
	dc.b	nCs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	nFs3
	smpsModOff
	dc.b	nFs3
	smpsModOff
	dc.b	$01, nDs4, $03
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	nE4
	smpsModOff
	dc.b	nDs4
	smpsReturn

BGM_VirusAlert_Call70:
	smpsSetvoice        $01

BGM_VirusAlert_Loop1E:
	smpsModOff
	dc.b	nCs4, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nD4, $04
	smpsLoop            $00, $02, BGM_VirusAlert_Loop1E
	dc.b	nCs4, nD4, nCs4, nD4, nCs4, nB3, nA3, nGs3
	smpsReturn

BGM_VirusAlert_Call71:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nCs4, $04

BGM_VirusAlert_Loop1D:
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nFs3, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nGs3
	smpsModOff
	dc.b	nA3
	smpsLoop            $00, $02, BGM_VirusAlert_Loop1D
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nB3
	smpsModOff
	dc.b	nA3
	smpsReturn

BGM_VirusAlert_Call72:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nCs4, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $06, nRst, $02
	smpsModOff
	dc.b	nCs4, $04
	smpsModOff
	dc.b	$04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $02, nRst
	smpsModOff
	dc.b	nCs4, $04
	smpsModOff
	dc.b	nDs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $02, nRst
	smpsModOff
	dc.b	nDs4, $04
	smpsModOff
	dc.b	$04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $14
	smpsReturn

BGM_VirusAlert_Call73:
	dc.b	smpsNoAttack, $04, nRst
	smpsSetvoice        $01
	smpsModOff
	dc.b	nCs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nB3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nAs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nGs3, nB3, nDs4
	smpsModOff
	dc.b	nFs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nDs4
	smpsModOff
	dc.b	nB3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsReturn

BGM_VirusAlert_Call74:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nCs4, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04, $04, nRst
	smpsModOff
	dc.b	nGs3, nB3, nDs4
	smpsModOff
	dc.b	nFs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04, nDs4
	smpsModOff
	dc.b	nB3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nCs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04, $04, nRst
	smpsReturn

BGM_VirusAlert_Call75:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nGs3, $04, nB3, nDs4
	smpsModOff
	dc.b	nFs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04, nDs4, nB3
	smpsModOff
	dc.b	nGs3

BGM_VirusAlert_Loop1C:
	smpsModOff
	dc.b	nCs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsLoop            $00, $02, BGM_VirusAlert_Loop1C
	smpsModOff
	dc.b	nDs4, nF4, nRst, nFs4
	smpsReturn

BGM_VirusAlert_Call76:
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $34, nRst, $04
	smpsSetvoice        $09
	smpsModOff
	dc.b	nDs4, nE4
	smpsReturn

BGM_VirusAlert_Call77:
	dc.b	smpsNoAttack, $02, nRst
	smpsSetvoice        $01
	dc.b	nGs3, $04, $04, $04
	smpsModOff
	dc.b	$04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	$04, $04, $04, nFs3, nE3
	smpsModOff
	dc.b	nGs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $06, nRst, $02
	smpsSetvoice        $09
	smpsModOff
	dc.b	nE4, $04, nFs4
	smpsReturn

BGM_VirusAlert_Call78:
	dc.b	smpsNoAttack, $02, nRst
	smpsSetvoice        $01
	dc.b	nAs3, $04, $04, $04
	smpsModOff
	dc.b	$04, $04
	smpsModOff
	dc.b	$04, $04, $04, nGs3, nFs3
	smpsModOff
	dc.b	nAs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $06, nRst, $02
	smpsSetvoice        $09
	smpsModOff
	dc.b	nDs4, $04, nE4
	smpsReturn

BGM_VirusAlert_Call79:
	dc.b	smpsNoAttack, $02, nRst
	smpsSetvoice        $01
	dc.b	nGs3, $04, $04, $04
	smpsModOff
	dc.b	$04, $04
	smpsModOff
	dc.b	nFs3, nE3

BGM_VirusAlert_Loop1B:
	dc.b	nGs3
	smpsModOff
	dc.b	nGs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack
	smpsLoop            $00, $02, BGM_VirusAlert_Loop1B
	dc.b	$08
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$04
	smpsReturn

BGM_VirusAlert_Call7A:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nGs3, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	$04, nAs3, nC4, nGs3, nAs3, nC4, nCs4, nCs4, nDs4
	smpsModOff
	dc.b	nF4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $10
	smpsReturn

BGM_VirusAlert_Call7B:
	dc.b	nRst, $10
	smpsReturn

BGM_VirusAlert_Call7C:
	smpsSetvoice        $09
	smpsModOff
	dc.b	nFs4, $08
	smpsModSet          $01, $01, $04, $02
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nF4, $06, nRst, $02
	smpsModOff
	dc.b	nGs4, $04
	smpsModOff
	dc.b	nFs4, $06, nRst, $02
	smpsSetvoice        $01
	dc.b	nCs4, $04, nB3, nAs3, nGs3, nFs3, nF3, nDs3
	smpsReturn

BGM_VirusAlert_Call7D:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nF3, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nGs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nCs4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nDs4
	smpsModOff
	dc.b	nF4
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $1C, nRst, $04
	smpsReturn

BGM_VirusAlert_Call7E:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nDs4, $04, nCs4, nB3
	smpsModOff
	dc.b	nGs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nDs3, nCs3, nB2
	smpsModOff
	dc.b	nCs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nB3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nAs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nGs3
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsReturn

BGM_VirusAlert_Call7F:
	smpsSetvoice        $0A
	smpsModOff
	dc.b	nDs4, $04, nCs4, nB3, nGs3, $08, nDs3, $04, nCs3, nB2, nCs3, $08
	dc.b	nB3, nAs3, nGs3
	smpsReturn

BGM_VirusAlert_Call80:
	smpsSetvoice        $01

BGM_VirusAlert_Loop1A:
	smpsModOff
	dc.b	nCs4, $04
	smpsModSet          $01, $01, $01, $04
	dc.b	smpsNoAttack, $08
	smpsModOff
	dc.b	nD4, $04
	smpsLoop            $00, $02, BGM_VirusAlert_Loop1A
	dc.b	nCs4, nD4, nCs4, nD4, nCs4, nB3, nA3, nGs3
	smpsReturn

; FM2 Data
BGM_VirusAlert_FM2:
	smpsCall            BGM_VirusAlert_Call57
	smpsCall            BGM_VirusAlert_Call58
	smpsCall            BGM_VirusAlert_Call59
	smpsCall            BGM_VirusAlert_Call5A

BGM_VirusAlert_Jump03:
	smpsCall            BGM_VirusAlert_Call5B
	smpsCall            BGM_VirusAlert_Call5C
	smpsCall            BGM_VirusAlert_Call5D
	smpsCall            BGM_VirusAlert_Call5E
	smpsCall            BGM_VirusAlert_Call5F
	smpsCall            BGM_VirusAlert_Call60
	smpsCall            BGM_VirusAlert_Call61
	smpsCall            BGM_VirusAlert_Call62
	smpsCall            BGM_VirusAlert_Call63
	smpsCall            BGM_VirusAlert_Call64
	smpsCall            BGM_VirusAlert_Call65
	smpsCall            BGM_VirusAlert_Call66
	smpsCall            BGM_VirusAlert_Call67
	smpsCall            BGM_VirusAlert_Call68
	smpsCall            BGM_VirusAlert_Call69
	smpsCall            BGM_VirusAlert_Call6A
	smpsCall            BGM_VirusAlert_Call6B
	smpsCall            BGM_VirusAlert_Call5B
	smpsCall            BGM_VirusAlert_Call5C
	smpsCall            BGM_VirusAlert_Call5D
	smpsCall            BGM_VirusAlert_Call6C
	smpsJump            BGM_VirusAlert_Jump03

BGM_VirusAlert_Call57:
	smpsSetvoice        $02

BGM_VirusAlert_Loop19:
	dc.b	nA4, $0C, nFs4, $08, nGs4, $04
	smpsLoop            $00, $02, BGM_VirusAlert_Loop19
	dc.b	nA4, $08, nGs4, $04, nFs4
	smpsReturn

BGM_VirusAlert_Call58:
	dc.b	nGs4, $08, nB4, $04, nE5, $08, nFs5, $04, nGs5, $1C, nA5, $02
	dc.b	nGs5, nFs5, $04, nE5
	smpsReturn

BGM_VirusAlert_Call59:
	dc.b	nFs5, $04, nCs5, nCs5, nCs5, $08, $04, nFs4, nFs4, nDs5, nDs5, nDs5
	dc.b	nDs5, $08, $04
	smpsSetvoice        $08
	smpsAlterVol        $F9
	dc.b	nB2, nC3
	smpsReturn

BGM_VirusAlert_Call5A:
	smpsSetvoice        $08
	dc.b	nCs3, $0C, nGs2, $04, nCs3, $0C, nGs2, $02, $02, nCs3, $04, $02
	dc.b	nRst, nCs3, $04, nGs2, $02, $02, nCs3, $04, nF3, nCs3, nF3
	smpsReturn

BGM_VirusAlert_Call5B:
	smpsSetvoice        $08
	dc.b	nFs2

BGM_VirusAlert_Loop18:
	dc.b	$04, $04, nCs3, nFs2, nFs2, nFs2, nCs3, nFs2, $02, $02
	smpsLoop            $00, $02, BGM_VirusAlert_Loop18
	smpsReturn

BGM_VirusAlert_Call5C:
	smpsSetvoice        $08
	dc.b	nE2

BGM_VirusAlert_Loop17:
	dc.b	$04, $04, nB2, nE2, nE2, nE2, nB2, nE2, $02, $02
	smpsLoop            $00, $02, BGM_VirusAlert_Loop17
	smpsReturn

BGM_VirusAlert_Call5D:
	smpsSetvoice        $08
	dc.b	nFs2, $04, $04, nFs3, $02, nRst, nFs2, $08, $02, nAs2, nCs3, $04
	dc.b	nFs2, nB2, nB2, nB2, $02, nRst, nDs3, $08, nFs2, $04, nFs3, nFs2
	smpsReturn

BGM_VirusAlert_Call5E:
	smpsSetvoice        $08
	dc.b	nCs2, $04, $04, nCs3, $02, nRst, nCs2, $04, nCs3, $08, nCs2, $04
	dc.b	nDs3, nRst, nDs2, $02, nRst, nDs3, $0C, nCs3, $02, $02, nB2, $04
	dc.b	nCs3
	smpsReturn

BGM_VirusAlert_Call5F:
	smpsSetvoice        $08
	dc.b	nDs2, $04, nDs3, nCs2, nCs3, nB1, nB2, nAs1, nAs2, nGs2, $08, nRst
	dc.b	$04, nGs2, nRst, nGs2, nRst, nGs2
	smpsReturn

BGM_VirusAlert_Call60:
	dc.b	nCs3, $08, $04, nRst, nGs2, $02
	smpsSetvoice        $08
	dc.b	$06, $02, nRst, nGs2, $08, $04, nDs3, nGs2, nCs3, $08, $04, nRst
	smpsReturn

BGM_VirusAlert_Call61:
	smpsSetvoice        $08
	dc.b	nGs2, $04, $04, nGs3, nGs2, $08, $02, $02, nGs3, $04, nGs2, nCs3
	dc.b	nGs2, nCs3, $08, $04, nB2, nAs2, nGs2
	smpsReturn

BGM_VirusAlert_Call62:
	smpsSetvoice        $08
	dc.b	nFs2, $04, nFs3, $02, nRst, nFs2, $04, $02, $02, $04, nFs3, $02
	dc.b	nRst, nFs2, $04, $02, nFs3, nFs2, $04, $04, nFs3, $02, nRst, nFs2
	dc.b	$04, $04, nFs3, $02, nFs2, nDs3, $04, nE3
	smpsReturn

BGM_VirusAlert_Call63:
	smpsSetvoice        $08
	dc.b	nE2, $04, $02, nRst, nE2, $04, $02, nE3, nE2, $04, $02, nRst
	dc.b	nE2, $04, $04, $04, $02, nRst, nE2, $04, $02, nE3, nE2, $04
	dc.b	$02, nRst, nE3, $04, nFs3
	smpsReturn

BGM_VirusAlert_Call64:
	smpsSetvoice        $08
	dc.b	nFs2, $04, $02, nRst, nFs2, $04, $02, nFs3, nFs2, $04, $02, nRst
	dc.b	nFs2, $04, $04, $04, $02, nRst, nFs2, $04, $02, nFs3, nFs2, $04
	dc.b	$02, nRst, nDs3, $04, nE3
	smpsReturn

BGM_VirusAlert_Call65:
	smpsSetvoice        $08
	dc.b	nE2, $04, $02, nRst, nE2, $04, $02, nE3, nE2, $04, $02, nRst
	dc.b	nE2, $04, $04, $04, $02, nRst, nE2, $04, $02, nE3, nE2, $04
	dc.b	$02, nRst, nFs2, $04, nG2
	smpsReturn

BGM_VirusAlert_Call66:
	smpsSetvoice        $08
	dc.b	nGs2, $04, $02, nRst, nGs2, $04, $02, nGs3, nGs2, $04, $04, nAs2
	dc.b	nAs2, $02, nC3, nCs3, $04, $04, nGs2, nGs2, nCs3, $02, nCs4, nCs3
	dc.b	$04, nGs2, nCs3
	smpsReturn

BGM_VirusAlert_Call67:
	smpsSetvoice        $08
	dc.b	nCs2, $04, nRst, nCs2, nRst
	smpsReturn

BGM_VirusAlert_Call68:
	smpsSetvoice        $08
	dc.b	nFs2, $04, nFs3, nFs2, nFs2, $02, $02, nCs2, $04, nRst, nCs2, nFs2
	dc.b	nRst, nCs3, $02, $02, nB2, $04, nAs2, nGs2, nFs2, nF2, nDs2
	smpsReturn

BGM_VirusAlert_Call69:
	smpsSetvoice        $08
	dc.b	nCs3, $04, $02, nRst, nCs3, $04, nCs2, nCs3, $08, nGs2, $04, nCs3
	dc.b	$08, nCs2, $02, $02, nCs3, $04, nCs2, nCs2, nCs3, nGs2, nCs3
	smpsReturn

BGM_VirusAlert_Call6A:
	smpsSetvoice        $08
	dc.b	nGs2, $04, $04, nGs3, $02, nRst, nGs2, $08, $02, nGs3, nB2, $04
	dc.b	nC3, nCs2, nCs2, $02, nRst, nCs3, $04, $02, nGs2, nCs2, $04, nCs3
	dc.b	$02, nRst, nCs2, $04, nCs3, $02, $02
	smpsReturn

BGM_VirusAlert_Call6B:
	smpsSetvoice        $00
	dc.b	nGs2, $0C, $08, $04, nAs2, nC3, nCs3, $0C, nCs2, $08
	smpsSetvoice        $08
	dc.b	nCs3, $02, $02, nCs2, $04, nCs3
	smpsReturn

BGM_VirusAlert_Call6C:
	smpsSetvoice        $08
	dc.b	nCs3, $04, nGs2, $02, $02, nCs3, $04, nCs2, $02, $02, nCs3, $04
	dc.b	nCs2, nCs2, nGs2, $02, $02, nCs3, $04, $04, $04, nGs2, $02, $02
	dc.b	nCs3, $04, nF3, nCs3, nF3
	smpsReturn

; FM3 Data
BGM_VirusAlert_FM3:
	smpsCall            BGM_VirusAlert_Call40
	smpsCall            BGM_VirusAlert_Call41
	smpsCall            BGM_VirusAlert_Call42
	smpsCall            BGM_VirusAlert_Call43

BGM_VirusAlert_Jump02:
	smpsCall            BGM_VirusAlert_Call44
	smpsCall            BGM_VirusAlert_Call45
	smpsCall            BGM_VirusAlert_Call46
	smpsCall            BGM_VirusAlert_Call47
	smpsCall            BGM_VirusAlert_Call48
	smpsCall            BGM_VirusAlert_Call49
	smpsCall            BGM_VirusAlert_Call4A
	smpsCall            BGM_VirusAlert_Call4B
	smpsCall            BGM_VirusAlert_Call4C
	smpsCall            BGM_VirusAlert_Call4D
	smpsCall            BGM_VirusAlert_Call4E
	smpsCall            BGM_VirusAlert_Call4F
	smpsCall            BGM_VirusAlert_Call50
	smpsCall            BGM_VirusAlert_Call51
	smpsCall            BGM_VirusAlert_Call52
	smpsCall            BGM_VirusAlert_Call53
	smpsCall            BGM_VirusAlert_Call54
	smpsCall            BGM_VirusAlert_Call55
	smpsCall            BGM_VirusAlert_Call45
	smpsCall            BGM_VirusAlert_Call46
	smpsCall            BGM_VirusAlert_Call56
	smpsJump            BGM_VirusAlert_Jump02

BGM_VirusAlert_Call40:
	dc.b	smpsNoAttack, $02
	smpsSetvoice        $01
	dc.b	nCs4, $0C, nFs3, $08, nGs3, $04, nA3, $0C, nFs3, $08, nGs3, $04
	dc.b	nA3, $08, nGs3, $04, nFs3, $02
	smpsReturn

BGM_VirusAlert_Call41:
	dc.b	smpsNoAttack, $02, nGs3, $08, nB3, $04, nE4, $08, nFs4, $04, nGs4, $18
	dc.b	nRst, $04, nA4, $02, nGs4, nFs4, $04, nE4, $02
	smpsReturn

BGM_VirusAlert_Call42:
	dc.b	smpsNoAttack, $02, nFs4, $04, nCs4, nCs4, nCs4, $08, $04, nFs3, nFs3
	smpsSetvoice        $01
	dc.b	nDs4, nDs4, nDs4, nDs4, $08, $02
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nE5, $04, nDs5
	smpsReturn

BGM_VirusAlert_Call43:
	smpsSetvoice        $02
	dc.b	nCs5, $0C, nD5, $04, nCs5, $0C, nD5, $04, nCs5, nD5, nCs5, nD5
	dc.b	nCs5, nB4, nA4
	smpsSetvoice        $01
	dc.b	nGs3
	smpsReturn

BGM_VirusAlert_Call44:
	smpsSetvoice        $02
	dc.b	nCs5, $0C, nFs4, $08, nGs4, $04, nA4, $0C, nFs4, $08, nGs4, $04
	dc.b	nA4, $08, nB4, $04, nA4
	smpsReturn

BGM_VirusAlert_Call45:
	dc.b	nGs4, $08, nB4, $04, nE5, $08, nFs5, $04, nGs5, $18, nRst, $04
	dc.b	nA5, $02, nGs5, nFs5, $04, nE5
	smpsReturn

BGM_VirusAlert_Call46:
	dc.b	nFs5, $04, nCs5, nCs5, nCs5, $08, $04, nFs4, nFs4, nDs5, nDs5, nDs5
	dc.b	nDs5, $08, $04, nE5, nDs5
	smpsReturn

BGM_VirusAlert_Call47:
	dc.b	nCs5, $0A, nRst, $02, nCs5, $04, $06, nRst, $02, nCs5, $04, nDs5
	dc.b	$06, nRst, $02, nDs5, $04, $18
	smpsReturn

BGM_VirusAlert_Call48:
	dc.b	smpsNoAttack, $04, nRst, nCs5, $08, nB4, nAs4, nGs4, $04, nB4, nDs5, nFs5
	dc.b	$08, nDs5, $04, nB4, $08
	smpsReturn

BGM_VirusAlert_Call49:
	dc.b	nCs5, $08, $04, nRst, nGs4, nB4, nDs5, nFs5, $08, nDs5, $04, nB4
	dc.b	$08, nCs5, nCs5, $04, nRst
	smpsReturn

BGM_VirusAlert_Call4A:
	dc.b	nGs4, $04, nB4, nDs5, nFs5, $08, nDs5, $04, nB4, nGs4, nCs5, $08
	dc.b	$08, nDs5, $04, nF5, $08, nFs5, $04
	smpsReturn

BGM_VirusAlert_Call4B:
	dc.b	smpsNoAttack, $34, nRst, $04
	smpsSetvoice        $09
	dc.b	nFs4, nGs4
	smpsReturn

BGM_VirusAlert_Call4C:
	dc.b	smpsNoAttack, $02, nRst
	smpsSetvoice        $02
	dc.b	nGs4, $04, $04, $04, $08, $04, $04, $04, nFs4, nE4, nGs4, $0C
	smpsSetvoice        $09
	dc.b	$04, nAs4
	smpsReturn

BGM_VirusAlert_Call4D:
	dc.b	smpsNoAttack, $02, nRst
	smpsSetvoice        $02
	dc.b	nAs4

BGM_VirusAlert_Loop16:
	dc.b	$04
	smpsLoop            $00, $08, BGM_VirusAlert_Loop16
	dc.b	nGs4, nFs4, nAs4, $0C
	smpsSetvoice        $09
	dc.b	nFs4, $04, nGs4
	smpsReturn

BGM_VirusAlert_Call4E:
	dc.b	smpsNoAttack, $02, nRst
	smpsSetvoice        $02
	dc.b	nGs4, $04, $04, $04, $04, $04, nFs4, nE4, nGs4, nGs4, $08, $0C
	dc.b	$04, $04
	smpsReturn

BGM_VirusAlert_Call4F:
	dc.b	nGs4, $08, $04, nAs4, nC5, nGs4, nAs4, nC5, nCs5, nCs5, nDs5, nF5
	dc.b	$14
	smpsReturn

BGM_VirusAlert_Call50:
	dc.b	nRst, $10
	smpsReturn

BGM_VirusAlert_Call51:
	smpsSetvoice        $09
	dc.b	nAs4, $10, nGs4, $06, nRst, $02, nB4, $04, nAs4, $06, nRst, $02
	smpsSetvoice        $02
	dc.b	nCs5, $04, nB4, nAs4, nGs4, nFs4, nF4, nDs4
	smpsReturn

BGM_VirusAlert_Call52:
	dc.b	nF4, $08, nGs4, nCs5, nDs5, $04, nF5, $20, nRst, $04
	smpsReturn

BGM_VirusAlert_Call53:
	dc.b	nDs5, $04, nCs5, nB4, nGs4, $08, nDs4, $04, nCs4, nB3, nCs4, $08
	dc.b	nB4, nAs4, nGs4
	smpsReturn

BGM_VirusAlert_Call54:
	smpsSetvoice        $0A
	dc.b	nRst, $02
	smpsAlterVol        $09
	dc.b	nDs4, $04, nCs4, nB3, nGs3, $08, nDs3, $04, nCs3, nB2, nCs3, $08
	dc.b	nB3, nAs3, nGs3, $06
	smpsReturn

BGM_VirusAlert_Call55:
	smpsSetvoice        $02
	smpsAlterVol        $F7
	dc.b	nCs5, $0C, nFs4, $08, nGs4, $04, nA4, $0C, nFs4, $08, nGs4, $04
	dc.b	nA4, $08, nB4, $04, nA4
	smpsReturn

BGM_VirusAlert_Call56:
	smpsSetvoice        $02
	dc.b	nCs5, $0C, nD5, $04, nCs5, $0C, nD5, $04, nCs5, nD5, nCs5, nD5
	dc.b	nCs5, nB4, nA4
	smpsSetvoice        $01
	dc.b	nGs3
	smpsReturn

; FM4 Data
BGM_VirusAlert_FM4:
	smpsCall            BGM_VirusAlert_Call29
	smpsCall            BGM_VirusAlert_Call2A
	smpsCall            BGM_VirusAlert_Call2B
	smpsCall            BGM_VirusAlert_Call2C

BGM_VirusAlert_Jump01:
	smpsCall            BGM_VirusAlert_Call2D
	smpsCall            BGM_VirusAlert_Call2E
	smpsCall            BGM_VirusAlert_Call2F
	smpsCall            BGM_VirusAlert_Call30
	smpsCall            BGM_VirusAlert_Call31
	smpsCall            BGM_VirusAlert_Call32
	smpsCall            BGM_VirusAlert_Call33
	smpsCall            BGM_VirusAlert_Call34
	smpsCall            BGM_VirusAlert_Call35
	smpsCall            BGM_VirusAlert_Call36
	smpsCall            BGM_VirusAlert_Call37
	smpsCall            BGM_VirusAlert_Call38
	smpsCall            BGM_VirusAlert_Call39
	smpsCall            BGM_VirusAlert_Call3A
	smpsCall            BGM_VirusAlert_Call3B
	smpsCall            BGM_VirusAlert_Call3C
	smpsCall            BGM_VirusAlert_Call3D
	smpsCall            BGM_VirusAlert_Call3E
	smpsCall            BGM_VirusAlert_Call2E
	smpsCall            BGM_VirusAlert_Call2F
	smpsCall            BGM_VirusAlert_Call3F
	smpsAlterVol        $FC
	smpsJump            BGM_VirusAlert_Jump01

BGM_VirusAlert_Call29:
	smpsSetvoice        $05
	smpsPan             panRight, $00
	dc.b	nFs2

BGM_VirusAlert_Loop15:
	dc.b	$02, nRst, nFs2, $04
	smpsLoop            $00, $08, BGM_VirusAlert_Loop15
	smpsReturn

BGM_VirusAlert_Call2A:
	smpsSetvoice        $05
	dc.b	nE2

BGM_VirusAlert_Loop14:
	dc.b	$02, nRst, nE2, $04
	smpsLoop            $00, $08, BGM_VirusAlert_Loop14
	smpsReturn

BGM_VirusAlert_Call2B:
	smpsSetvoice        $05
	dc.b	nFs2

BGM_VirusAlert_Loop12:
	dc.b	$02, nRst, nFs2, $04
	smpsLoop            $00, $04, BGM_VirusAlert_Loop12
	dc.b	nCs2

BGM_VirusAlert_Loop13:
	dc.b	$02, nRst, nCs2, $04
	smpsLoop            $00, $03, BGM_VirusAlert_Loop13
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nB1, nC2
	smpsReturn

BGM_VirusAlert_Call2C:
	smpsSetvoice        $04
	dc.b	nCs2, $08
	smpsModSet          $01, $01, $05, $02
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nD2, nCs2, $06
	smpsModSet          $01, $01, $0A, $02
	dc.b	smpsNoAttack, $06
	smpsModOff
	dc.b	nD2, $04, nCs2, nD2
	smpsModOff
	dc.b	nCs2, nD2, nCs2, $02
	smpsModSet          $01, $01, $0A, $02
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB1, $04, nA1, nGs1
	smpsReturn

BGM_VirusAlert_Call2D:
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs2

BGM_VirusAlert_Loop11:
	dc.b	$08, nRst, $04, nFs2, $0C, $08
	smpsLoop            $00, $02, BGM_VirusAlert_Loop11
	smpsReturn

BGM_VirusAlert_Call2E:
	smpsSetvoice        $06
	dc.b	nE2, $08, nRst, $04, nE2, $0C, $08, $08, nRst, $04, nE2, $0C
	dc.b	$04, $04
	smpsReturn

BGM_VirusAlert_Call2F:
	smpsSetvoice        $06
	dc.b	nFs2, $08, nRst, $04, nFs2, $0C, $08, nGs2, nRst, $04, nGs2, $0C
	dc.b	$08
	smpsReturn

BGM_VirusAlert_Call30:
	dc.b	nCs2, $08, nRst, $04, nCs2, nCs2, nRst, nCs2, nDs2, nRst, nDs2, nDs2
	dc.b	$18
	smpsReturn

BGM_VirusAlert_Call31:
	smpsSetvoice        $04
	smpsAlterVol        $FC
	dc.b	nDs2, $06, nRst, $02, nCs2, $06, nRst, $02, nB1, $06, nRst, $02
	dc.b	nAs1, $06, nRst, $02
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nGs1, $0C, $04, nRst, nGs1, nGs1, nRst
	smpsReturn

BGM_VirusAlert_Call32:
	smpsSetvoice        $06
	dc.b	nCs2, $04, nRst, nCs2, nRst, nGs1, $0C, $04, nRst, nGs1, nGs1, nRst
	dc.b	nCs2, nRst, nCs2, nRst
	smpsReturn

BGM_VirusAlert_Call33:
	smpsSetvoice        $06
	dc.b	nGs1, $0C, $04, nRst, nGs1, nGs1, nRst, nCs2, $08, $04, nRst, nCs2
	dc.b	$08, nA1, $04, nGs1
	smpsReturn

BGM_VirusAlert_Call34:
	smpsSetvoice        $06
	dc.b	nFs2, $08, $02, nRst, nFs2, $0C, nGs2, $08, nFs2, nRst, $04, nFs2
	dc.b	$0C
	smpsSetvoice        $04
	smpsAlterVol        $FC
	dc.b	nDs2, $04
	smpsPan             panLeft, $00
	dc.b	nE2
	smpsReturn

BGM_VirusAlert_Call35:
	dc.b	nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nE2

BGM_VirusAlert_Loop10:
	dc.b	$02, nRst, nE2, $04
	smpsLoop            $00, $06, BGM_VirusAlert_Loop10
	dc.b	$02, nRst
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nE2, $04
	smpsPan             panLeft, $00
	dc.b	nFs2
	smpsReturn

BGM_VirusAlert_Call36:
	dc.b	nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs2

BGM_VirusAlert_Loop0F:
	dc.b	$02, nRst, nFs2, $04
	smpsLoop            $00, $06, BGM_VirusAlert_Loop0F
	dc.b	$02, nRst
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nDs2, $04
	smpsPan             panLeft, $00
	dc.b	nE2
	smpsReturn

BGM_VirusAlert_Call37:
	dc.b	nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nE2

BGM_VirusAlert_Loop0E:
	dc.b	$02, nRst, nE2, $04
	smpsLoop            $00, $07, BGM_VirusAlert_Loop0E
	dc.b	$02, nRst
	smpsReturn

BGM_VirusAlert_Call38:
	smpsSetvoice        $06
	smpsPan             panRight, $00
	dc.b	nDs2, $08, $02, nRst, nDs2, $0C, nG2, $04, nGs2, nGs2, $08, $02
	dc.b	nRst, nGs2, $0C, $08
	smpsReturn

BGM_VirusAlert_Call39:
	smpsSetvoice        $04
	smpsAlterVol        $FC
	dc.b	nCs3, $08
	smpsPan             panLeft, $00
	dc.b	$04, nRst
	smpsReturn

BGM_VirusAlert_Call3A:
	smpsSetvoice        $06
	smpsPan             panRight, $00
	smpsAlterVol        $04
	dc.b	nFs2, $10, nF2, $04, nRst, nF2, nFs2, $06, nRst, $02
	smpsSetvoice        $04
	smpsAlterVol        $FC
	dc.b	nFs2, $08, $04, $08, $08
	smpsReturn

BGM_VirusAlert_Call3B:
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nF2, $08, nRst, $04, nF2, $0C, $0A, nRst, $02
	smpsSetvoice        $04
	smpsAlterVol        $FC
	dc.b	nCs2, $08, $04, nCs3, $08, nCs2, $04, nGs2
	smpsReturn

BGM_VirusAlert_Call3C:
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nDs2, $08, nRst, $04, nDs2, $0C, $08, nF2, nRst, $04, nF2, $0C
	dc.b	$08
	smpsReturn

BGM_VirusAlert_Call3D:
	smpsSetvoice        $03
	dc.b	nGs3, $20, nF3, $18
	smpsSetvoice        $06
	dc.b	nCs2, $04
	smpsPan             panLeft, $00
	dc.b	$04
	smpsReturn

BGM_VirusAlert_Call3E:
	smpsSetvoice        $06
	smpsPan             panRight, $00
	dc.b	nFs2

BGM_VirusAlert_Loop0D:
	dc.b	$08, nRst, $04, nFs2, $0C, $08
	smpsLoop            $00, $02, BGM_VirusAlert_Loop0D
	smpsReturn

BGM_VirusAlert_Call3F:
	dc.b	nCs2, $08, nRst, $04, nCs2, $0C, $04, $04, $08, nRst, $04, nCs2
	dc.b	$0C, $08
	smpsReturn

; FM5 Data
BGM_VirusAlert_FM5:
	smpsCall            BGM_VirusAlert_Call12
	smpsCall            BGM_VirusAlert_Call13
	smpsCall            BGM_VirusAlert_Call14
	smpsCall            BGM_VirusAlert_Call15

BGM_VirusAlert_Jump00:
	smpsCall            BGM_VirusAlert_Call16
	smpsCall            BGM_VirusAlert_Call17
	smpsCall            BGM_VirusAlert_Call18
	smpsCall            BGM_VirusAlert_Call19
	smpsCall            BGM_VirusAlert_Call1A
	smpsCall            BGM_VirusAlert_Call1B
	smpsCall            BGM_VirusAlert_Call1C
	smpsCall            BGM_VirusAlert_Call1D
	smpsCall            BGM_VirusAlert_Call1E
	smpsCall            BGM_VirusAlert_Call1F
	smpsCall            BGM_VirusAlert_Call20
	smpsCall            BGM_VirusAlert_Call21
	smpsCall            BGM_VirusAlert_Call22
	smpsCall            BGM_VirusAlert_Call23
	smpsCall            BGM_VirusAlert_Call24
	smpsCall            BGM_VirusAlert_Call25
	smpsCall            BGM_VirusAlert_Call26
	smpsCall            BGM_VirusAlert_Call27
	smpsCall            BGM_VirusAlert_Call17
	smpsCall            BGM_VirusAlert_Call18
	smpsCall            BGM_VirusAlert_Call28
	smpsAlterVol        $F7
	smpsJump            BGM_VirusAlert_Jump00

BGM_VirusAlert_Call12:
	smpsSetvoice        $05
	smpsPan             panLeft, $00

BGM_VirusAlert_Loop0C:
	dc.b	nFs1, $04, $02, nRst
	smpsLoop            $00, $08, BGM_VirusAlert_Loop0C
	smpsReturn

BGM_VirusAlert_Call13:
	smpsSetvoice        $05

BGM_VirusAlert_Loop0B:
	dc.b	nE1, $04, $02, nRst
	smpsLoop            $00, $08, BGM_VirusAlert_Loop0B
	smpsReturn

BGM_VirusAlert_Call14:
	smpsSetvoice        $05

BGM_VirusAlert_Loop09:
	dc.b	nFs1, $04, $02, nRst
	smpsLoop            $00, $04, BGM_VirusAlert_Loop09

BGM_VirusAlert_Loop0A:
	dc.b	nCs1, $04, $02, nRst
	smpsLoop            $00, $03, BGM_VirusAlert_Loop0A
	smpsSetvoice        $07
	smpsAlterVol        $F6
	dc.b	nB2, $04, nC3
	smpsReturn

BGM_VirusAlert_Call15:
	smpsSetvoice        $07
	dc.b	nCs3, $08
	smpsModSet          $01, $01, $05, $02
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nD3, nCs3, $06
	smpsModSet          $01, $01, $0A, $02
	dc.b	smpsNoAttack, $06
	smpsModOff
	dc.b	nD3, $04, nCs3, nD3
	smpsModOff
	dc.b	nCs3, nD3, nCs3, $02
	smpsModSet          $01, $01, $0A, $02
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB2, $04, nA2, nGs2
	smpsReturn

BGM_VirusAlert_Call16:
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nA2

BGM_VirusAlert_Loop08:
	dc.b	$08, nRst, $04, nA2, $0C, $08
	smpsLoop            $00, $02, BGM_VirusAlert_Loop08
	smpsReturn

BGM_VirusAlert_Call17:
	smpsSetvoice        $06
	dc.b	nGs2, $08, nRst, $04, nGs2, $0C, $08, $08, nRst, $04, nGs2, $0C
	dc.b	$04, $04
	smpsReturn

BGM_VirusAlert_Call18:
	smpsSetvoice        $06
	dc.b	nA2, $08, nRst, $04, nA2, $0C, $08, nB2, nRst, $04, nB2, $0C
	dc.b	$08
	smpsReturn

BGM_VirusAlert_Call19:
	dc.b	nGs2, $08, nRst, $04, nGs2, nGs2, nRst, nGs2, nAs2, nRst, nAs2, nAs2
	dc.b	$18
	smpsReturn

BGM_VirusAlert_Call1A:
	smpsSetvoice        $07
	smpsAlterVol        $F7
	dc.b	nDs3, $06, nRst, $02, nCs3, $06, nRst, $02, nB2, $06, nRst, $02
	dc.b	nAs2, $06, nRst, $02
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nGs0, $0C, $04, nRst, nGs0, nGs0, nRst
	smpsReturn

BGM_VirusAlert_Call1B:
	smpsSetvoice        $06
	dc.b	nCs1, $04, nRst, nCs1, nRst, nGs0, $0C, $04, nRst, nGs0, nGs0, nRst
	dc.b	nCs1, nRst, nCs1, nRst
	smpsReturn

BGM_VirusAlert_Call1C:
	smpsSetvoice        $06
	dc.b	nGs0, $0C, $04, nRst, nGs0, nGs0, nRst, nCs1, $08, $04, nRst, nCs1
	dc.b	$08, nA0, $04, nGs0
	smpsReturn

BGM_VirusAlert_Call1D:
	smpsSetvoice        $06
	dc.b	nA2, $08, $02, nRst, nA2, $0C, nB2, $08, nA2, nRst, $04, nA2
	dc.b	$0C
	smpsSetvoice        $07
	smpsAlterVol        $F7
	dc.b	nFs2, $04
	smpsPan             panRight, $00
	dc.b	nGs2
	smpsReturn

BGM_VirusAlert_Call1E:
	dc.b	nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nGs2

BGM_VirusAlert_Loop07:
	dc.b	$02, nRst, nGs2, $04
	smpsLoop            $00, $06, BGM_VirusAlert_Loop07
	dc.b	$02, nRst
	smpsSetvoice        $07
	smpsPan             panLeft, $00
	smpsAlterVol        $F7
	dc.b	nGs2, $04
	smpsPan             panRight, $00
	dc.b	nAs2
	smpsReturn

BGM_VirusAlert_Call1F:
	dc.b	nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nAs2

BGM_VirusAlert_Loop06:
	dc.b	$02, nRst, nAs2, $04
	smpsLoop            $00, $06, BGM_VirusAlert_Loop06
	dc.b	$02, nRst
	smpsSetvoice        $07
	smpsPan             panLeft, $00
	smpsAlterVol        $F7
	dc.b	nFs2, $04
	smpsPan             panRight, $00
	dc.b	nGs2
	smpsReturn

BGM_VirusAlert_Call20:
	dc.b	nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nGs2

BGM_VirusAlert_Loop05:
	dc.b	$02, nRst, nGs2, $04
	smpsLoop            $00, $07, BGM_VirusAlert_Loop05
	dc.b	$02, nRst
	smpsReturn

BGM_VirusAlert_Call21:
	smpsSetvoice        $06
	smpsPan             panLeft, $00
	dc.b	nGs2, $08, $02, nRst, nGs2, $0C, nAs2, $04, nC3, nCs3, $08, $02
	dc.b	nRst, nCs3, $0C, $08
	smpsReturn

BGM_VirusAlert_Call22:
	smpsSetvoice        $07
	smpsAlterVol        $F7
	dc.b	nCs3, $08
	smpsPan             panRight, $00
	dc.b	$04, nRst
	smpsReturn

BGM_VirusAlert_Call23:
	smpsSetvoice        $06
	smpsPan             panLeft, $00
	smpsAlterVol        $09
	dc.b	nCs3, $10, $04, nRst, nCs3, nAs2, $06, nRst, $02
	smpsSetvoice        $07
	smpsAlterVol        $F7
	dc.b	nFs2, $08, $04, $08, $08
	smpsReturn

BGM_VirusAlert_Call24:
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nCs3, $08, nRst, $04, nCs3, $0C, $0A, nRst, $02
	smpsSetvoice        $07
	smpsAlterVol        $F7
	dc.b	nCs2, $08, $04, nCs3, $08, nCs2, $04, nGs2
	smpsReturn

BGM_VirusAlert_Call25:
	smpsSetvoice        $06
	smpsAlterVol        $09
	dc.b	nB2, $08, nRst, $04, nB2, $0C, $08, nCs3, nRst, $04, nCs3, $0C
	dc.b	$08
	smpsReturn

BGM_VirusAlert_Call26:
	smpsSetvoice        $03
	dc.b	nDs3, $20, nCs4, $18
	smpsSetvoice        $06
	dc.b	nCs1, $04
	smpsPan             panRight, $00
	dc.b	$04
	smpsReturn

BGM_VirusAlert_Call27:
	smpsSetvoice        $06
	smpsPan             panLeft, $00
	dc.b	nA2

BGM_VirusAlert_Loop04:
	dc.b	$08, nRst, $04, nA2, $0C, $08
	smpsLoop            $00, $02, BGM_VirusAlert_Loop04
	smpsReturn

BGM_VirusAlert_Call28:
	dc.b	nGs2, $08, nRst, $04, nGs2, $0C, $04, $04, $08, nRst, $04, nGs2
	dc.b	$0C, $08
	smpsReturn

; DAC Data
BGM_VirusAlert_DAC:
	smpsCall            BGM_VirusAlert_Call00
	smpsCall            BGM_VirusAlert_Call01
	smpsCall            BGM_VirusAlert_Call02
	smpsCall            BGM_VirusAlert_Call03

BGM_VirusAlert_Loop00:
	smpsCall            BGM_VirusAlert_Call04
	smpsLoop            $00, $04, BGM_VirusAlert_Loop00
	smpsCall            BGM_VirusAlert_Call05
	smpsCall            BGM_VirusAlert_Call06
	smpsCall            BGM_VirusAlert_Call07
	smpsCall            BGM_VirusAlert_Call08
	smpsCall            BGM_VirusAlert_Call09
	smpsCall            BGM_VirusAlert_Call0A
	smpsCall            BGM_VirusAlert_Call04
	smpsCall            BGM_VirusAlert_Call0B
	smpsCall            BGM_VirusAlert_Call0C
	smpsCall            BGM_VirusAlert_Call0D
	smpsCall            BGM_VirusAlert_Call0E
	smpsCall            BGM_VirusAlert_Call0F
	smpsCall            BGM_VirusAlert_Call10

BGM_VirusAlert_Loop01:
	smpsCall            BGM_VirusAlert_Call04
	smpsLoop            $00, $03, BGM_VirusAlert_Loop01
	smpsCall            BGM_VirusAlert_Call11
	smpsJump            BGM_VirusAlert_Loop00

BGM_VirusAlert_Call00:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_VirusAlert_Call01:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_VirusAlert_Call02:
	dc.b	smpsNoAttack, $40
	smpsReturn

BGM_VirusAlert_Call03:
	dc.b	dKick, $10, $10, $08, $04, $02, $02, dSnare, $04, dKick, dSnare, dSnare
	dc.b	$02, $02
	smpsReturn

BGM_VirusAlert_Call04:
	dc.b	dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, dSnare, $04
	dc.b	dKick, $08, $04, dSnare, dKick
	smpsReturn

BGM_VirusAlert_Call05:
	dc.b	dKick, $08, dSnare, $04, dKick, $08, dSnare, $02, $02, dKick, $04, dSnare
	dc.b	dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $02, $02, dKick, $04
	smpsReturn

BGM_VirusAlert_Call06:
	dc.b	dSnare, $01, dHiTimpani, $07, dSnare, $01, dHiTimpani, $07, dKick, $08, dSnare, $04
	dc.b	dKick, $08, $04, dSnare, $02, $02, dKick, $04, dSnare, $01, dHiTimpani, $07
	dc.b	dSnare, $01, dHiTimpani, $07
	smpsReturn

BGM_VirusAlert_Call07:
	dc.b	dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, dKick, $08, dSnare
	dc.b	$04, dKick, $08, $04, dSnare, dSnare
	smpsReturn

BGM_VirusAlert_Call08:
	dc.b	dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, dKick, $08, dSnare
	dc.b	$04, dKick, $02, $02, $04, dSnare, dSnare, dSnare
	smpsReturn

BGM_VirusAlert_Call09:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, dSnare
	smpsReturn

BGM_VirusAlert_Call0A:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, dSnare
	smpsReturn

BGM_VirusAlert_Call0B:
	dc.b	dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, dSnare, $04
	dc.b	dKick, $08, dSnare, $02, $02, $04, $04
	smpsReturn

BGM_VirusAlert_Call0C:
	dc.b	dSnare, $08, $08
	smpsReturn

BGM_VirusAlert_Call0D:
	dc.b	dKick, $08, dSnare, $04, dKick, dKick, $08, dSnare, $04, dKick, $08, $04
	dc.b	dSnare, $08, dKick, dSnare
	smpsReturn

BGM_VirusAlert_Call0E:
	dc.b	dKick, $08, dSnare, dKick, $04, $04, dSnare, $08, dKick, dSnare, dKick, $04
	dc.b	$04, dSnare, dSnare
	smpsReturn

BGM_VirusAlert_Call0F:
	dc.b	dKick, $08, dSnare, $04, dKick, dKick, $08, dSnare, $04, dKick, $08, $04
	dc.b	dSnare, $08, dKick, dSnare, $04, $02, $02
	smpsReturn

BGM_VirusAlert_Call10:
	dc.b	dKick, $0C, $04, $08, dSnare, dKick, $0C, $04, $04, dSnare, $02, $02
	dc.b	$04, $02, $02
	smpsReturn

BGM_VirusAlert_Call11:
	dc.b	dKick, $08, dSnare, $04, dKick, $08, $04, dSnare, dKick, dKick, $08, dSnare
	dc.b	$04, dKick, $08, dSnare, $02, $02, $04, $04
	smpsReturn

; PSG1 Data
BGM_VirusAlert_PSG1:
	smpsCall            BGM_VirusAlert_CallA4
	smpsCall            BGM_VirusAlert_CallA5
	smpsCall            BGM_VirusAlert_CallA6
	smpsCall            BGM_VirusAlert_CallA7

BGM_VirusAlert_Jump07:
	smpsCall            BGM_VirusAlert_CallA8
	smpsCall            BGM_VirusAlert_CallA9
	smpsCall            BGM_VirusAlert_CallAA
	smpsCall            BGM_VirusAlert_CallAB
	smpsCall            BGM_VirusAlert_CallAC
	smpsCall            BGM_VirusAlert_CallAD
	smpsCall            BGM_VirusAlert_CallAE
	smpsCall            BGM_VirusAlert_CallAF
	smpsCall            BGM_VirusAlert_CallB0
	smpsCall            BGM_VirusAlert_CallB1
	smpsCall            BGM_VirusAlert_CallB2
	smpsCall            BGM_VirusAlert_CallB3
	smpsCall            BGM_VirusAlert_CallB4
	smpsCall            BGM_VirusAlert_CallB5
	smpsCall            BGM_VirusAlert_CallB6
	smpsCall            BGM_VirusAlert_CallB7
	smpsCall            BGM_VirusAlert_CallB8
	smpsCall            BGM_VirusAlert_CallA8
	smpsCall            BGM_VirusAlert_CallA9
	smpsCall            BGM_VirusAlert_CallAA
	smpsCall            BGM_VirusAlert_CallB9
	smpsJump            BGM_VirusAlert_Jump07

BGM_VirusAlert_CallA4:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop38:
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	nFs1, $02, nFs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04
	smpsPSGAlterVol     $05
	dc.b	nFs1, $02, nCs2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop38
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	nFs1, $02, nFs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04
	smpsPSGAlterVol     $05
	dc.b	nFs1, $02, nCs2
	smpsReturn

BGM_VirusAlert_CallA5:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop37:
	smpsPSGAlterVol     $FB
	dc.b	nE2, $04
	smpsPSGAlterVol     $05
	dc.b	nE1, $02, nE2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04
	smpsPSGAlterVol     $05
	dc.b	nE1, $02, nB1
	smpsLoop            $00, $04, BGM_VirusAlert_Loop37
	smpsReturn

BGM_VirusAlert_CallA6:
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	nFs1, $02, nFs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04
	smpsPSGAlterVol     $05
	dc.b	nFs1, $02, nCs2
	smpsLoop            $00, $02, BGM_VirusAlert_CallA6

BGM_VirusAlert_Loop36:
	smpsPSGAlterVol     $FB
	dc.b	nGs2, $04
	smpsPSGAlterVol     $05
	dc.b	nGs1, $02, nGs2
	smpsPSGAlterVol     $FB
	dc.b	nDs2, $04
	smpsPSGAlterVol     $05
	dc.b	nGs1, $02, nDs2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop36
	smpsReturn

BGM_VirusAlert_CallA7:
	smpsPSGvoice        VirusTone03
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $20, nRst, $10
	smpsPSGvoice        VirusTone02
	dc.b	nCs4, $08, $08
	smpsReturn

BGM_VirusAlert_CallA8:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop35:
	dc.b	nA2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04, nA1, $02
	smpsPSGAlterVol     $05
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop35
	dc.b	nA2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04, nA1, $02
	smpsPSGAlterVol     $05
	dc.b	nCs2
	smpsReturn

BGM_VirusAlert_CallA9:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop34:
	smpsPSGAlterVol     $FB
	dc.b	nGs2, $04, nE2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsLoop            $00, $04, BGM_VirusAlert_Loop34
	smpsReturn

BGM_VirusAlert_CallAA:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop32:
	smpsPSGAlterVol     $FB
	dc.b	nA2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04, nA1, $02
	smpsPSGAlterVol     $05
	dc.b	nCs2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop32

BGM_VirusAlert_Loop33:
	smpsPSGAlterVol     $FB
	dc.b	nB2, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nDs2, $04, nB1, $02
	smpsPSGAlterVol     $05
	dc.b	nDs2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop33
	smpsReturn

BGM_VirusAlert_CallAB:
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $0C, $04, $08, $04, nDs2, $08, $04, $18
	smpsReturn

BGM_VirusAlert_CallAC:
	dc.b	smpsNoAttack, $04, nRst, nCs2, $08, nB1, nAs1
	smpsPSGvoice        VirusTone02
	dc.b	nGs2, $04, nDs2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nGs2, $04, nDs2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsReturn

BGM_VirusAlert_CallAD:
	smpsPSGAlterVol     $FB
	dc.b	nCs4, $08, $04, nRst
	smpsPSGvoice        VirusTone02
	dc.b	nGs2, nDs2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nGs2, $04, nDs2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nCs4, $08, $04, nRst
	smpsReturn

BGM_VirusAlert_CallAE:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop31:
	dc.b	nGs2, $04, nDs2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, BGM_VirusAlert_Loop31
	dc.b	nCs3, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nF2, $04, nCs2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nF2, $04, nCs2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsReturn

BGM_VirusAlert_CallAF:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop30:
	smpsPSGAlterVol     $FB
	dc.b	nAs2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nAs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04, nAs1, $02
	smpsPSGAlterVol     $05
	dc.b	nCs2
	smpsLoop            $00, $03, BGM_VirusAlert_Loop30
	smpsPSGAlterVol     $FB
	dc.b	nAs2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nAs2
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $04, nGs1
	smpsReturn

BGM_VirusAlert_CallB0:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop2F:
	dc.b	nGs2, $04, nE2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop2F
	dc.b	nGs2, $04, nE2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nE1, $04, nFs1
	smpsReturn

BGM_VirusAlert_CallB1:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop2E:
	dc.b	nAs2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nAs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $04, nAs1, $02
	smpsPSGAlterVol     $05
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop2E
	dc.b	nAs2, $04, nFs2, $02
	smpsPSGAlterVol     $05
	dc.b	nAs2
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $04, nGs1
	smpsReturn

BGM_VirusAlert_CallB2:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop2D:
	dc.b	nGs2, $04, nE2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop2D
	dc.b	nGs2, $04, nE2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nB1, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nB1
	smpsReturn

BGM_VirusAlert_CallB3:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop2B:
	smpsPSGAlterVol     $FB
	dc.b	nGs2, $04, nDs2, $02
	smpsPSGAlterVol     $05
	dc.b	nGs2
	smpsPSGAlterVol     $FB
	dc.b	nC2, $04, nGs1, $02
	smpsPSGAlterVol     $05
	dc.b	nC2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop2B

BGM_VirusAlert_Loop2C:
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nF2, $04, nCs2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop2C
	smpsReturn

BGM_VirusAlert_CallB4:
	dc.b	nRst, $10
	smpsReturn

BGM_VirusAlert_CallB5:
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $10, $06, nRst, $02, nDs3, $04, nCs3, $08
	smpsPSGvoice        VirusTone02
	dc.b	nFs2, nFs2, $04, $04, nRst, nFs2, $08
	smpsReturn

BGM_VirusAlert_CallB6:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop2A:
	dc.b	nCs3, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nF2, $04, nCs2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop2A
	dc.b	nCs3, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nF2, $04, nCs2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsReturn

BGM_VirusAlert_CallB7:
	smpsPSGvoice        VirusTone02

BGM_VirusAlert_Loop28:
	smpsPSGAlterVol     $FB
	dc.b	nDs3, $04, nCs3, $02
	smpsPSGAlterVol     $05
	dc.b	nDs3
	smpsPSGAlterVol     $FB
	dc.b	nB2, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop28

BGM_VirusAlert_Loop29:
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $04, nGs2, $02
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nF2, $04, nCs2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsLoop            $00, $02, BGM_VirusAlert_Loop29
	smpsReturn

BGM_VirusAlert_CallB8:
	smpsPSGvoice        VirusTone03
	smpsPSGAlterVol     $FB
	dc.b	nDs2, $04, nCs2, nB1, nGs1, $08, nDs1, $04, nCs1, nB0, nCs1, $08
	dc.b	nB1, nAs1, nGs1
	smpsReturn

BGM_VirusAlert_CallB9:
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $0C, nD2, $04, nCs2, $0C, nD2, $04, nCs2, nD2, nCs2, nD2
	smpsPSGvoice        VirusTone02
	dc.b	nCs2, nB1, nA1, nGs1
	smpsReturn

; PSG2 Data
BGM_VirusAlert_PSG2:
	smpsCall            BGM_VirusAlert_Call8D
	smpsCall            BGM_VirusAlert_Call8E
	smpsCall            BGM_VirusAlert_Call8F
	smpsCall            BGM_VirusAlert_Call90

BGM_VirusAlert_Jump06:
	smpsCall            BGM_VirusAlert_Call91
	smpsCall            BGM_VirusAlert_Call92
	smpsCall            BGM_VirusAlert_Call93
	smpsCall            BGM_VirusAlert_Call94
	smpsCall            BGM_VirusAlert_Call95
	smpsCall            BGM_VirusAlert_Call96
	smpsCall            BGM_VirusAlert_Call97
	smpsCall            BGM_VirusAlert_Call98
	smpsCall            BGM_VirusAlert_Call99
	smpsCall            BGM_VirusAlert_Call9A
	smpsCall            BGM_VirusAlert_Call9B
	smpsCall            BGM_VirusAlert_Call9C
	smpsCall            BGM_VirusAlert_Call9D
	smpsCall            BGM_VirusAlert_Call9E
	smpsCall            BGM_VirusAlert_Call9F
	smpsCall            BGM_VirusAlert_CallA0
	smpsCall            BGM_VirusAlert_CallA1
	smpsCall            BGM_VirusAlert_CallA2
	smpsCall            BGM_VirusAlert_Call92
	smpsCall            BGM_VirusAlert_Call93
	smpsCall            BGM_VirusAlert_CallA3
	smpsJump            BGM_VirusAlert_Jump06

BGM_VirusAlert_Call8D:
	smpsPSGvoice        VirusTone03
	dc.b	nCs2, $0C, nFs1, nA1, nFs1, nA1, $08, nGs1
	smpsReturn

BGM_VirusAlert_Call8E:
	smpsPSGvoice        VirusTone03
	dc.b	nGs1, $0C, nE2, nGs2, $1C, nRst, $04, nFs2, nE2
	smpsReturn

BGM_VirusAlert_Call8F:
	smpsPSGvoice        VirusTone03
	dc.b	nFs2, $0C, nCs2, $14, nDs2, $0C, $0C, nE2, $04, nDs2
	smpsReturn

BGM_VirusAlert_Call90:
	smpsPSGvoice        VirusTone03
	dc.b	nGs1, $20, nRst, $10
	smpsPSGvoice        VirusTone04
	dc.b	nCs3, $04, nB2, nA2, nGs2
	smpsReturn

BGM_VirusAlert_Call91:
	smpsPSGvoice        VirusTone04
	dc.b	nCs3, $0C, nFs2, $08, nGs2, $04, nA2, $0C, nFs2, $08, nGs2, $04
	dc.b	nA2, $08, nB2, $04, nA2
	smpsReturn

BGM_VirusAlert_Call92:
	dc.b	nGs2, $08, nB2, $04, nE3, $08, nFs3, $04, nGs3, $18, nRst, $04
	dc.b	nA3, $02, nGs3, nFs3, $04, nE3
	smpsReturn

BGM_VirusAlert_Call93:
	dc.b	nFs3, $04, nCs3, nCs3, nCs3, $08, $04, nFs2, nFs2, nFs2, $01, nDs3
	dc.b	$03, $04, $04, $08, $04, nE3, nDs3
	smpsReturn

BGM_VirusAlert_Call94:
	dc.b	nCs3, $0A, nRst, $02, nCs3, $04, $06, nRst, $02, nCs3, $04, nDs3
	dc.b	$06, nRst, $02, nDs3, $04, $18
	smpsReturn

BGM_VirusAlert_Call95:
	dc.b	smpsNoAttack, $04, nRst, nCs3, $08, nB2, nAs2, nGs2, $04, nB2, nDs3, nFs3
	dc.b	$08, nDs3, $04, nB2, $08
	smpsReturn

BGM_VirusAlert_Call96:
	dc.b	nCs3, $08, $04, nRst, nGs2, nB2, nDs3, nFs3, $08, nDs3, $04, nB2
	dc.b	$08, nCs3, nCs3, $04, nRst
	smpsReturn

BGM_VirusAlert_Call97:
	dc.b	nGs2, $04, nB2, nDs3, nFs3, $08, nDs3, $04, nB2, nGs2, nCs3, $08
	dc.b	$08, nDs3, $04, nF3, nRst, nFs3
	smpsReturn

BGM_VirusAlert_Call98:
	dc.b	smpsNoAttack, $34, nRst, $04, nDs3, nE3
	smpsReturn

BGM_VirusAlert_Call99:
	dc.b	nRst, $04, nGs2, nGs2, nGs2, nGs2, $08, $04, $04, $04, nFs2, nE2
	dc.b	nGs2, $0C, nGs3, $04, nAs3
	smpsReturn

BGM_VirusAlert_Call9A:
	dc.b	nRst

BGM_VirusAlert_Loop27:
	dc.b	$04, nAs2
	smpsLoop            $00, $04, BGM_VirusAlert_Loop27
	dc.b	nAs2, nGs2, nFs2, nAs2, $0C, nDs3, $04, nE3
	smpsReturn

BGM_VirusAlert_Call9B:
	dc.b	nRst, $04, nGs2, nGs2, nGs2, nGs2, nGs2, nFs2, nE2, nGs2, nGs2, $08
	dc.b	$0C, $04, $04
	smpsReturn

BGM_VirusAlert_Call9C:
	dc.b	nGs2, $08, $04, nAs2, nC3, nGs2, nAs2, nC3, nCs3, nCs3, nDs3, nF3
	dc.b	$14
	smpsReturn

BGM_VirusAlert_Call9D:
	dc.b	nRst, $10
	smpsReturn

BGM_VirusAlert_Call9E:
	dc.b	nFs3, $10, nF3, $06, nRst, $02, nGs3, $04, nFs3, $06, nRst, $02
	dc.b	nCs3, $04, nB2, nAs2, nGs2, nFs2, nF2, nDs2
	smpsReturn

BGM_VirusAlert_Call9F:
	dc.b	nF2, $08, nGs2, nCs3, nDs3, $04, nF3, $08
	smpsPSGvoice        VirusTone02
	dc.b	nCs2, $04, nF2, nGs2, nCs3, nDs3, nF3, $08
	smpsReturn

BGM_VirusAlert_CallA0:
	smpsPSGvoice        VirusTone04
	dc.b	nDs3, $04, nCs3, nB2, nGs2, $08, nDs2, $04, nCs2, nB1, nCs2, $08
	dc.b	nB2, nAs2, nGs2
	smpsReturn

BGM_VirusAlert_CallA1:
	dc.b	nRst, $02
	smpsPSGvoice        VirusTone03
	smpsPSGAlterVol     $05
	dc.b	nDs2, $04, nCs2, nB1, nGs1, $08, nDs1, $04, nCs1, nB0, nCs1, $08
	dc.b	nB1, nAs1, nGs1, $06
	smpsReturn

BGM_VirusAlert_CallA2:
	smpsPSGvoice        VirusTone04
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $0C, nFs2, $08, nGs2, $04, nA2, $0C, nFs2, $08, nGs2, $04
	dc.b	nA2, $08, nB2, $04, nA2
	smpsReturn

BGM_VirusAlert_CallA3:
	smpsPSGvoice        VirusTone03
	dc.b	nCs3, $0C, nD3, $04, nCs3, $0C, nD3, $04, nCs3, nD3, nCs3, nD3
	smpsPSGvoice        VirusTone04
	dc.b	nCs3, nB2, nA2, nGs2
	smpsReturn

; PSG3 Data
BGM_VirusAlert_PSG3:
	smpsPSGform         $E7
	smpsCall            BGM_VirusAlert_Call81
	smpsCall            BGM_VirusAlert_Call82
	smpsCall            BGM_VirusAlert_Call83
	smpsCall            BGM_VirusAlert_Call84

BGM_VirusAlert_Jump05:
	smpsCall            BGM_VirusAlert_Call85

BGM_VirusAlert_Loop02:
	smpsCall            BGM_VirusAlert_Call86
	smpsLoop            $00, $04, BGM_VirusAlert_Loop02
	smpsCall            BGM_VirusAlert_Call87
	smpsCall            BGM_VirusAlert_Call85
	smpsCall            BGM_VirusAlert_Call88
	smpsCall            BGM_VirusAlert_Call89
	smpsCall            BGM_VirusAlert_Call8A
	smpsCall            BGM_VirusAlert_Call85
	smpsCall            BGM_VirusAlert_Call86
	smpsCall            BGM_VirusAlert_Call8B
	smpsCall            BGM_VirusAlert_Call8C

BGM_VirusAlert_Loop03:
	smpsCall            BGM_VirusAlert_Call86
	smpsLoop            $00, $07, BGM_VirusAlert_Loop03
	smpsPSGAlterVol     $FB
	smpsJump            BGM_VirusAlert_Jump05

BGM_VirusAlert_Call81:
	dc.b	nRst, $40
	smpsReturn

BGM_VirusAlert_Call82:
	dc.b	nRst, $40
	smpsReturn

BGM_VirusAlert_Call83:
	dc.b	nRst, $40
	smpsReturn

BGM_VirusAlert_Call84:
	smpsPSGvoice        VirusTone01
	dc.b	nMaxPSG2, $10, $10, $08, $08, $08
	smpsPSGvoice        VirusTone02
	dc.b	$08
	smpsReturn

BGM_VirusAlert_Call85:
	smpsPSGvoice        VirusTone01
	dc.b	nMaxPSG2

BGM_VirusAlert_Loop26:
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $07, BGM_VirusAlert_Loop26
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsReturn

BGM_VirusAlert_Call86:
	smpsPSGvoice        VirusTone01

BGM_VirusAlert_Loop25:
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsLoop            $01, $08, BGM_VirusAlert_Loop25
	smpsReturn

BGM_VirusAlert_Call87:
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $08, $08
	smpsPSGvoice        VirusTone01

BGM_VirusAlert_Loop24:
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $03, BGM_VirusAlert_Loop24
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	$08, $08
	smpsReturn

BGM_VirusAlert_Call88:
	smpsPSGvoice        VirusTone01

BGM_VirusAlert_Loop23:
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsLoop            $00, $07, BGM_VirusAlert_Loop23
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	$04, $04
	smpsReturn

BGM_VirusAlert_Call89:
	smpsPSGvoice        VirusTone01
	dc.b	nMaxPSG2

BGM_VirusAlert_Loop22:
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $06, BGM_VirusAlert_Loop22
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	$04, $04
	smpsReturn

BGM_VirusAlert_Call8A:
	smpsPSGvoice        VirusTone01
	dc.b	nMaxPSG2

BGM_VirusAlert_Loop21:
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $06, BGM_VirusAlert_Loop21
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	$04, $04
	smpsReturn

BGM_VirusAlert_Call8B:
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $08, $08
	smpsReturn

BGM_VirusAlert_Call8C:
	smpsPSGvoice        VirusTone01
	dc.b	nMaxPSG2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	$04
	smpsPSGvoice        VirusTone01
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGvoice        VirusTone02
	smpsPSGAlterVol     $FB
	dc.b	$04, $0C
	smpsPSGvoice        VirusTone01

BGM_VirusAlert_Loop20:
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, BGM_VirusAlert_Loop20
	dc.b	$04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsReturn

BGM_VirusAlert_Voices:
;	Voice $00
;	$3D
;	$00, $02, $01, $02, 	$5F, $1F, $19, $1F, 	$0F, $0A, $0A, $0A
;	$00, $01, $01, $01, 	$2D, $1C, $1C, $1C, 	$1C, $84, $84, $AE
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1F, $19, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $0F
	smpsVcDecayRate2    $01, $01, $01, $00
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0C, $0C, $0C, $0D
	smpsVcTotalLevel    $AE, $84, $84, $1C

;	Voice $01
;	$3E
;	$07, $01, $02, $0A, 	$1F, $1F, $1F, $1F, 	$03, $06, $00, $00
;	$08, $06, $07, $0C, 	$15, $0A, $0A, $0A, 	$20, $8A, $96, $9A
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0A, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $03
	smpsVcDecayRate2    $0C, $07, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $9A, $96, $8A, $20

;	Voice $02
;	$3C
;	$06, $21, $51, $06, 	$12, $14, $14, $0F, 	$0A, $06, $06, $06
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $8A, $18, $96
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $06, $01, $01, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $96, $18, $8A, $19

;	Voice $03
;	$34
;	$33, $01, $7E, $74, 	$1B, $5F, $1F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$E5, $E6, $D3, $E6, 	$22, $89, $29, $90
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $00, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0E, $0D, $0E, $0E
	smpsVcReleaseRate   $06, $03, $06, $05
	smpsVcTotalLevel    $90, $29, $89, $22

;	Voice $04
;	$39
;	$03, $22, $62, $21, 	$1F, $18, $1F, $1F, 	$05, $05, $05, $0B
;	$00, $00, $00, $00, 	$10, $18, $10, $18, 	$1E, $13, $13, $83
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $06, $02, $00
	smpsVcCoarseFreq    $01, $02, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $05, $05, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $08, $00, $08, $00
	smpsVcTotalLevel    $83, $13, $13, $1E

;	Voice $05
;	$38
;	$33, $01, $51, $01, 	$5F, $5F, $5F, $5F, 	$0F, $00, $00, $0D
;	$01, $01, $01, $01, 	$33, $1A, $1A, $17, 	$1E, $19, $16, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $07, $0A, $0A, $03
	smpsVcTotalLevel    $80, $16, $19, $1E

;	Voice $06
;	$2B
;	$04, $06, $32, $72, 	$15, $18, $16, $1F, 	$07, $00, $14, $0C
;	$01, $04, $04, $04, 	$10, $19, $D7, $16, 	$12, $0F, $05, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $06, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $16, $18, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $14, $00, $07
	smpsVcDecayRate2    $04, $04, $04, $01
	smpsVcDecayLevel    $01, $0D, $01, $01
	smpsVcReleaseRate   $06, $07, $09, $00
	smpsVcTotalLevel    $80, $05, $0F, $12

;	Voice $07
;	$3A
;	$01, $00, $01, $31, 	$1F, $1F, $1F, $1F, 	$0B, $04, $04, $04
;	$02, $04, $03, $02, 	$5F, $1F, $5F, $2F, 	$18, $05, $11, $90
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $04, $0B
	smpsVcDecayRate2    $02, $03, $04, $02
	smpsVcDecayLevel    $02, $05, $01, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $90, $11, $05, $18

;	Voice $08
;	$38
;	$75, $13, $70, $11, 	$1F, $5F, $1F, $1F, 	$10, $0D, $03, $04
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1F, $16, $1D, $86
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $00, $03, $05
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $0D, $10
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $86, $1D, $16, $1F

;	Voice $09
;	$3A
;	$03, $07, $01, $02, 	$9F, $9F, $9F, $5F, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $86
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $07, $03
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $86, $27, $28, $17

;	Voice $0A
;	$07
;	$35, $72, $54, $06, 	$1F, $1F, $1F, $1F, 	$07, $0A, $07, $0D
;	$00, $0B, $00, $0B, 	$1F, $0F, $1F, $0F, 	$D3, $94, $9D, $87
	smpsVcAlgorithm     $07
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
	smpsVcTotalLevel    $87, $9D, $94, $D3

	smpsFooterEndSong	"TG2000Tracks/Mus - Virus Alert.asm"