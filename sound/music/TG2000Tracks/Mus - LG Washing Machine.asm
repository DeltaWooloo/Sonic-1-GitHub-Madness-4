BGM_LG_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_LG_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_LG_DAC
	smpsHeaderFM        BGM_LG_FM1,	$00, $00
	smpsHeaderFM        BGM_LG_FM2,	$00, $00
	smpsHeaderFM        BGM_LG_FM3,	$00, $00
	smpsHeaderFM        BGM_LG_FM4,	$00, $00
	smpsHeaderFM        BGM_LG_FM5,	$00, $00
	smpsHeaderPSG       BGM_LG_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_LG_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_LG_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_LG_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	dc.b	nCs7, $18, nRst, $0C, nFs7, nF7, nDs7, nCs7, $18, nRst, $0C, nAs6
	dc.b	$18, nRst, $0C, nB6, nCs7, nDs7, nGs6, nAs6, nB6, nAs6, $18, nRst
	dc.b	$0C, nCs7, $18, nRst, $0C, nCs7, $18, nRst, $0C, nFs7, nF7, nDs7
	dc.b	nCs7, $18, nRst, $0C, nFs7, $18, nRst, $0C, nFs7, nGs7, nFs7, nF7
	dc.b	nDs7, nF7, nFs7, $78, nRst, $7F, $71
	smpsStop

; FM2 Data
BGM_LG_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsSetvoice        $00
	smpsAlterVol        $11
	smpsPan             panRight, $00
	dc.b	nCs7, $18, nRst, $0C, nFs7, nF7, nDs7, nCs7, $18, nRst, $0C, nAs6
	dc.b	$18, nRst, $0C, nB6, nCs7, nDs7, nGs6, nAs6, nB6, nAs6, $18, nRst
	dc.b	$0C, nCs7, $18, nRst, $0C, nCs7, $18, nRst, $0C, nFs7, nF7, nDs7
	dc.b	nCs7, $18, nRst, $0C, nFs7, $18, nRst, $0C, nFs7, nGs7, nFs7, nF7
	dc.b	nDs7, nF7, nFs7, $78, nRst, $7F, $6B
	smpsStop

; FM3 Data
BGM_LG_FM3:
	smpsSetvoice        $01
	smpsAlterVol        $0C
	smpsPan             panCenter, $00

BGM_LG_Loop03:
	dc.b	nFs2, $18, $0C, nFs3, $18, $0C
	smpsLoop            $00, $02, BGM_LG_Loop03
	dc.b	nCs2, $18, $0C, nCs3, $18

BGM_LG_Loop04:
	dc.b	$0C, nFs2, $18, $0C, nFs3, $18
	smpsLoop            $00, $03, BGM_LG_Loop04
	dc.b	$0C, nCs2, $18, $0C, nCs3, $18, $0C, nFs2, $78, nRst, $7F, $71
	smpsStop

; FM4 Data
BGM_LG_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $15
	smpsPan             panRight, $00

BGM_LG_Loop02:
	dc.b	nCs4, $1E, nRst, $06
	smpsLoop            $00, $0E, BGM_LG_Loop02
	dc.b	nCs4, $78, nRst, $7F, $71
	smpsStop

; FM5 Data
BGM_LG_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $15
	smpsPan             panLeft, $00

BGM_LG_Loop00:
	dc.b	nFs3, $1E, nRst, $06
	smpsLoop            $00, $04, BGM_LG_Loop00
	dc.b	nF3, $1E, nRst, $06, nF3, $1E

BGM_LG_Loop01:
	dc.b	nRst, $06, nFs3, $1E
	smpsLoop            $00, $06, BGM_LG_Loop01
	dc.b	nRst, $06, nF3, $1E, nRst, $06, nF3, $1E, nRst, $06, nFs3, $78
	dc.b	nRst, $7F, $71
	smpsStop

; PSG1 Data
BGM_LG_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop6A:
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop6A
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop6B:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop6B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop6C:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop6C
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop6D:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop6D
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop6E:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop6E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop6F:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop6F
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop70:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop70
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop71:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop71
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop72:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop72
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop73:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop73
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop74:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop74
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop75:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop75
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $02

BGM_LG_Loop76:
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop76
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop77:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop77
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $02

BGM_LG_Loop78:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop78
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nF1, $01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02

BGM_LG_Loop79:
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop79
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop7A:
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop7A
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $02

BGM_LG_Loop7B:
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop7B
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop7C:
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop7C
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop7D:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop7D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop7E:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop7E
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop7F:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop7F
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop80:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop80
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop81:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop81
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop82:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop82
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop83:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop83
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop84:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop84
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop85:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop85
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop86:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop86
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop87:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop87
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop88:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop88
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop89:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop89
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop8A:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop8A
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop8B:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop8B
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop8C:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop8C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop8D:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop8D
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $02

BGM_LG_Loop8E:
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop8E
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop8F:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop8F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $02

BGM_LG_Loop90:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop90
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nF1, $01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02

BGM_LG_Loop91:
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop91
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop92:
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop92
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $02

BGM_LG_Loop93:
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop93
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop94:
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop94
	dc.b	$6F, nRst, $7F, $71
	smpsStop

; PSG2 Data
BGM_LG_PSG2:
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop3F:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop3F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop40:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop40
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop41:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop41
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop42:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop42
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop43:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop43
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop44:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop44
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop45:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop45
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop46:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop46
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop47:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop47
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop48:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop48
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop49:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop49
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop4A:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop4A
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop4B:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop4B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $02

BGM_LG_Loop4C:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop4C
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop4D:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop4D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop4E:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop4E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop4F:
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop4F
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop50:
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop50
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop51:
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop51
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop52:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop52
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop53:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop53
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop54:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop54
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop55:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop55
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop56:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop56
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop57:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop57
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop58:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop58
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop59:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop59
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop5A:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop5A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop5B:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop5B
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop5C:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop5C
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop5D:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop5D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop5E:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop5E
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop5F:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop5F
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop60:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop60
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $02

BGM_LG_Loop61:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop61
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02

BGM_LG_Loop62:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop62
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop63:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop63
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $02

BGM_LG_Loop64:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop64
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop65:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop65
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop66:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop66
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop67:
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop67
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $02

BGM_LG_Loop68:
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop68
	dc.b	$03
	smpsPSGAlterVol     $F6
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $02

BGM_LG_Loop69:
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_LG_Loop69
	dc.b	$6F, nRst, $7F, $71
	smpsStop

; PSG3 Data
BGM_LG_PSG3:
	smpsPSGform         $E7

BGM_LG_Loop05:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop05
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop06:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop06
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop07:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop07
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop08:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop08
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop09:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop09
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop0A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop0A
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop0B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop0B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop0C:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop0C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop0D:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop0D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop0E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop0E
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop0F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop0F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop10:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop10
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop11:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop11
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop12:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop12
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop13:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop13
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop14:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop14
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop15:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop15
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop16:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop16
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop17:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop17
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop18:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop18
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop19:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop19
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop1A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop1A
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop1B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop1B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop1C:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop1C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop1D:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop1D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop1E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop1E
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop1F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop1F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop20:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop20
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop21:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop21
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop22:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop22
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop23
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop24:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop24
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop25:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop25
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop26:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop26
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop27:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop27
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop28:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop28
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop29:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop29
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop2A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop2A
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop2B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop2B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop2C:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop2C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop2D:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop2D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop2E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop2E
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop2F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop2F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop30:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop30
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop31:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop31
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop32:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop32
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop33:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop33
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop34:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop34
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop35:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop35
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop36:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop36
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop37:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop37
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop38:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop38
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop39:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop39
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop3A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop3A
	smpsAlterNote       $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F7

BGM_LG_Loop3B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop3B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F7

BGM_LG_Loop3C:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop3C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5, nRst, $06
	smpsPSGAlterVol     $F2

BGM_LG_Loop3D:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_LG_Loop3D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_LG_Loop3E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_LG_Loop3E
	smpsAlterNote       $01
	dc.b	nA5, nRst, $7F, $7F, $5F
	smpsStop

; DAC Data
BGM_LG_DAC:
	dc.b	dKick, $24, dSnare
	smpsLoop            $00, $06, BGM_LG_DAC
	dc.b	dKick, dSnare, $18, $0C, dKick, $7F, nRst, nRst, $6A
	smpsStop

BGM_LG_Voices:
;	Voice $00
;	$06
;	$62, $23, $13, $71, 	$1F, $1F, $5F, $1F, 	$09, $06, $06, $06
;	$00, $00, $00, $00, 	$1F, $2F, $2F, $27, 	$10, $15, $18, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $02, $06
	smpsVcCoarseFreq    $01, $03, $03, $02
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $02, $01
	smpsVcReleaseRate   $07, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $15, $10

;	Voice $01
;	$39
;	$06, $60, $30, $01, 	$1F, $1F, $5F, $5F, 	$11, $0F, $13, $09
;	$05, $04, $04, $03, 	$22, $20, $25, $25, 	$27, $2C, $17, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $06, $00
	smpsVcCoarseFreq    $01, $00, $00, $06
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $13, $0F, $11
	smpsVcDecayRate2    $03, $04, $04, $05
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $05, $05, $00, $02
	smpsVcTotalLevel    $00, $17, $2C, $27

;	Voice $02
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$13, $05, $17, $09, 	$1C, $04, $14, $00
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
	smpsVcReleaseRate   $09, $07, $05, $03
	smpsVcTotalLevel    $00, $14, $04, $1C

	smpsFooterEndSong	"TG2000Tracks/Mus - LG Washing Machine.asm"