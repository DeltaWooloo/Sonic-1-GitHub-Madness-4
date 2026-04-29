BGM_Levian_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Levian_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Levian_DAC
	smpsHeaderFM        BGM_Levian_FM1,	$00, $00
	smpsHeaderFM        BGM_Levian_FM2,	$00, $00
	smpsHeaderFM        BGM_Levian_FM3,	$00, $00
	smpsHeaderFM        BGM_Levian_FM4,	$00, $00
	smpsHeaderFM        BGM_Levian_FM5,	$00, $00
	smpsHeaderPSG       BGM_Levian_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Levian_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Levian_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Levian_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nF4, $0C

BGM_Levian_Jump05:
	dc.b	nC4, $0C, nF4, $06, nRst, nF4, $12, nG4, $06, nGs4, nGs4, nF4
	dc.b	nF4, nF4, $0C, $06, nGs4, nG4, nRst, nDs4, nRst, nDs4, nRst, nG4
	dc.b	$0C, nGs4, $06, nRst, nF4, nRst, nF4, $0C, $06, nF4, nC4, nRst
	dc.b	nF4, nRst, nF4, $0C, nRst, $06, nG4, nGs4, nRst, nF4, nF4, nRst
	dc.b	nF4, nF4, nGs4, nC5, nC5, nC5, nAs4, nGs4, nGs4, nG4, nRst, nGs4
	dc.b	$0C, nF4, $06, nRst, nF4, nRst, nF4, nGs4, nC5, $0C, nC5, nAs4
	dc.b	nGs4, nG4, nDs4, $06, nDs4, nRst, nDs4, nDs4, nG4, nAs4, nAs4, nAs4
	dc.b	nAs4, nGs4, nGs4, nG4, nG4, nGs4, $0C, nF4, $06, nF4, nRst, $12
	dc.b	nF4, $06, nC5, $0C, nC5, nAs4, nGs4, nG4, nDs4, $06, nDs4, nRst
	dc.b	nDs4, nDs4, nG4, nAs4, nRst, nAs4, nAs4, nGs4, nRst, nG4, nRst, nGs4
	dc.b	$0C, nF4, $06, nF4, nRst, $12, nF4, $06
	smpsPan             panCenter, $00
	smpsJump            BGM_Levian_Jump05

; FM2 Data
BGM_Levian_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C

BGM_Levian_Jump04:
	smpsSetvoice        $01

BGM_Levian_Loop0D:
	dc.b	nF2, $0C, nF3, $06, nF3
	smpsLoop            $00, $04, BGM_Levian_Loop0D
	dc.b	nDs2, $0C, nDs3, $06, nDs3, nDs2, $0C, nDs3, $06, nDs3

BGM_Levian_Loop0E:
	dc.b	nF2, $0C, nF3, $06, nF3
	smpsLoop            $00, $06, BGM_Levian_Loop0E
	dc.b	nC2, $0C, nC3, $06, nC3, nC2, $0C, nDs3, $06, nDs3

BGM_Levian_Loop0F:
	dc.b	nF2, $0C, nF3, $06, nF3
	smpsLoop            $00, $04, BGM_Levian_Loop0F

BGM_Levian_Loop10:
	dc.b	nDs2, $0C, nDs3, $06, nDs3
	smpsLoop            $00, $04, BGM_Levian_Loop10

BGM_Levian_Loop11:
	dc.b	nF2, $0C, nF3, $06, nF3
	smpsLoop            $00, $04, BGM_Levian_Loop11
	dc.b	nDs2, $0C, nDs3, $06, nDs3, nDs2, nDs3, nDs3, nDs3, nDs2, $0C, nDs3
	dc.b	nC2, nC3, nF2, nF3, $06, nF2, $1E
	smpsPan             panCenter, $00
	smpsJump            BGM_Levian_Jump04

; FM3 Data
BGM_Levian_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C

BGM_Levian_Jump03:
	dc.b	nRst, $0C
	smpsSetvoice        $00
	smpsAlterVol        $0D
	dc.b	nC4, nF4, nF4, $12, nG4, $06, nGs4, nGs4, nF4, nF4, nF4, $0C
	dc.b	$06, nGs4, nG4, $0C, nDs4, nDs4, nG4, nGs4, nF4, nF4, nF4, $06
	dc.b	nF4, nC4, $0C, nF4, nF4, $12, nG4, $06, nGs4, $0C, nF4, $06
	dc.b	$0C, $06, nF4, nGs4, nC5, nC5, nC5, nAs4, nGs4, nGs4, nG4, $0C
	dc.b	nGs4, nF4, nF4, nF4, $06, nGs4, nC5, $0C, nC5, nAs4, nGs4, nG4
	dc.b	nDs4, $06, $0C, $06, nDs4, nG4, nAs4, nAs4, nAs4, nAs4, nGs4, nGs4
	dc.b	nG4, nG4, nGs4, $0C, nF4, $06, $18, $06, nC5, $0C, nC5, nAs4
	dc.b	nGs4, nG4, nDs4, $06, $0C, $06, nDs4, nG4, nAs4, $0C, $06, nAs4
	dc.b	nGs4, $0C, nG4, nGs4, nF4, $06, $12
	smpsAlterVol        $F3
	smpsPan             panCenter, $00
	smpsJump            BGM_Levian_Jump03

; FM4 Data
BGM_Levian_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C

BGM_Levian_Jump02:
	dc.b	nRst, $0C
	smpsSetvoice        $02
	smpsAlterVol        $05

BGM_Levian_Loop07:
	dc.b	nC5, $06, nRst, $12
	smpsLoop            $00, $04, BGM_Levian_Loop07
	dc.b	nAs4, $06, nRst, $12, nAs4, $06

BGM_Levian_Loop08:
	dc.b	nRst, $12, nC5, $06
	smpsLoop            $00, $06, BGM_Levian_Loop08
	dc.b	nRst, $12, nAs4, $06, nRst, $12, nAs4, $06

BGM_Levian_Loop09:
	dc.b	nRst, $12, nC5, $06
	smpsLoop            $00, $04, BGM_Levian_Loop09

BGM_Levian_Loop0A:
	dc.b	nRst, $12, nAs4, $06
	smpsLoop            $00, $04, BGM_Levian_Loop0A

BGM_Levian_Loop0B:
	dc.b	nRst, $12, nC5, $06
	smpsLoop            $00, $04, BGM_Levian_Loop0B

BGM_Levian_Loop0C:
	dc.b	nRst, $12, nAs4, $06
	smpsLoop            $00, $03, BGM_Levian_Loop0C
	dc.b	nAs4, nAs4, nRst, nAs4, nRst, nC5, nC5, nRst, nC5, nRst, $18
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            BGM_Levian_Jump02

; FM5 Data
BGM_Levian_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C

BGM_Levian_Jump01:
	dc.b	nRst, $0C
	smpsSetvoice        $02
	smpsAlterVol        $05

BGM_Levian_Loop01:
	dc.b	nGs4, $06, nRst, $12
	smpsLoop            $00, $04, BGM_Levian_Loop01
	dc.b	nG4, $06, nRst, $12, nG4, $06

BGM_Levian_Loop02:
	dc.b	nRst, $12, nGs4, $06
	smpsLoop            $00, $06, BGM_Levian_Loop02
	dc.b	nRst, $12, nG4, $06, nRst, $12, nG4, $06

BGM_Levian_Loop03:
	dc.b	nRst, $12, nGs4, $06
	smpsLoop            $00, $04, BGM_Levian_Loop03

BGM_Levian_Loop04:
	dc.b	nRst, $12, nG4, $06
	smpsLoop            $00, $04, BGM_Levian_Loop04

BGM_Levian_Loop05:
	dc.b	nRst, $12, nGs4, $06
	smpsLoop            $00, $04, BGM_Levian_Loop05

BGM_Levian_Loop06:
	dc.b	nRst, $12, nG4, $06
	smpsLoop            $00, $03, BGM_Levian_Loop06
	dc.b	nG4, nG4, nRst, nG4, nRst, nGs4, nGs4, nRst, nGs4, nRst, $18
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            BGM_Levian_Jump01

; PSG1 Data
BGM_Levian_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Jump08:
	smpsPSGAlterVol     $02
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nG2

BGM_Levian_Loop82:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop82

BGM_Levian_Loop83:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $03, BGM_Levian_Loop83
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01

BGM_Levian_Loop84:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop84
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01

BGM_Levian_Loop85:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop85
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop86:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop86
	smpsPSGAlterVol     $02
	dc.b	nC2, $01

BGM_Levian_Loop87:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop87
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06

BGM_Levian_Loop88:
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop88
	dc.b	nRst, $06

BGM_Levian_Loop89:
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop89
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01

BGM_Levian_Loop8A:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsLoop            $00, $03, BGM_Levian_Loop8A
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01

BGM_Levian_Loop8B:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop8B
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop8C:
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsLoop            $00, $02, BGM_Levian_Loop8C
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02

BGM_Levian_Loop8D:
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsLoop            $00, $02, BGM_Levian_Loop8D
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop8E:
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop8E
	dc.b	nRst, $06

BGM_Levian_Loop8F:
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop8F
	smpsPSGAlterVol     $02
	dc.b	nG2, $01

BGM_Levian_Loop90:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsLoop            $00, $04, BGM_Levian_Loop90

BGM_Levian_Loop91:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop91

BGM_Levian_Loop92:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop92
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop93:
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop93
	dc.b	nRst, $12
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02

BGM_Levian_Loop94:
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsLoop            $00, $02, BGM_Levian_Loop94
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop95:
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop95
	dc.b	nRst, $06

BGM_Levian_Loop96:
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop96
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06

BGM_Levian_Loop97:
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop97
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop98:
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop98
	dc.b	nRst, $12
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsJump            BGM_Levian_Jump08

; PSG2 Data
BGM_Levian_PSG2:
	dc.b	nRst, $18

BGM_Levian_Jump07:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $09
	dc.b	nC2, $01

BGM_Levian_Loop70:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop70
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nG2

BGM_Levian_Loop71:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop71

BGM_Levian_Loop72:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $03, BGM_Levian_Loop72
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01

BGM_Levian_Loop73:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop73
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01

BGM_Levian_Loop74:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $03, BGM_Levian_Loop74
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC2, $01

BGM_Levian_Loop75:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop75
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nG2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2

BGM_Levian_Loop76:
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, BGM_Levian_Loop76
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01

BGM_Levian_Loop77:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsLoop            $00, $03, BGM_Levian_Loop77
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01

BGM_Levian_Loop78:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop78
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01

BGM_Levian_Loop79:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsLoop            $00, $03, BGM_Levian_Loop79
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02

BGM_Levian_Loop7A:
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsLoop            $00, $02, BGM_Levian_Loop7A
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2

BGM_Levian_Loop7B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, BGM_Levian_Loop7B
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01

BGM_Levian_Loop7C:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsLoop            $00, $04, BGM_Levian_Loop7C

BGM_Levian_Loop7D:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop7D

BGM_Levian_Loop7E:
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsLoop            $00, $02, BGM_Levian_Loop7E
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02

BGM_Levian_Loop7F:
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsLoop            $00, $02, BGM_Levian_Loop7F
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2

BGM_Levian_Loop80:
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, BGM_Levian_Loop80
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08

BGM_Levian_Loop81:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsLoop            $00, $02, BGM_Levian_Loop81
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F7
	smpsJump            BGM_Levian_Jump07

; PSG3 Data
BGM_Levian_PSG3:
	dc.b	nRst, $0C

BGM_Levian_Jump06:
	smpsPSGform         $E7

BGM_Levian_Loop12:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop12
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop13:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop13
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop14:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop14
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop15:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop15
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop16:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop16
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop17:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop17
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop18:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop18
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop19:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop19
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop1A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop1A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop1B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop1B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop1C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop1C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop1D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop1D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop1E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop1E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop1F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop1F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop20:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop20
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop21:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop21
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop22:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop22
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop23
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop24:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop24
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop25:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop25
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop26:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop26
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop27:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop27
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop28:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop28
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop29:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop29
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop2A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop2A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop2B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop2B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop2C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop2C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop2D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop2D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop2E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop2E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop2F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop2F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop30:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop30
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop31:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop31
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop32:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop32
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop33:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop33
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop34:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop34
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop35:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop35
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop36:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop36
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop37:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop37
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop38:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop38
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop39:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop39
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop3A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop3A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop3B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop3B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop3C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop3C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop3D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop3D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop3E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop3E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop3F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop3F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop40:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop40
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop41:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop41
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop42:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop42
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop43:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop43
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop44:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop44
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop45:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop45
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop46:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop46
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop47:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop47
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop48:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop48
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop49:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop49
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop4A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop4A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop4B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop4B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop4C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop4C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop4D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop4D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop4E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop4E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop4F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop4F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop50:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop50
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop51:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop51
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop52:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop52
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop53:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop53
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop54:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop54
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop55:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop55
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop56:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop56
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop57:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop57
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop58:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop58
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop59:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop59
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop5A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop5A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop5B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop5B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop5C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop5C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop5D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop5D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop5E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop5E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop5F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop5F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop60:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop60
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop61:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop61
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop62:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop62
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop63:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop63
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_Levian_Loop64:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop64
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop65:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop65
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6

BGM_Levian_Loop66:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop66
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_Levian_Loop67:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop67
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_Levian_Loop68:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop68
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_Levian_Loop69:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop69
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_Levian_Loop6A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop6A

BGM_Levian_Loop6B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop6B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Levian_Loop6C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Levian_Loop6C

BGM_Levian_Loop6D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop6D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Levian_Loop6E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop6E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB

BGM_Levian_Loop6F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Levian_Loop6F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsJump            BGM_Levian_Jump06

; DAC Data
BGM_Levian_DAC:
	dc.b	nRst, $0C

BGM_Levian_Jump00:
	dc.b	dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $0C, dKick, $06
	dc.b	dSnare, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $0C, dSnare, dSnare
	dc.b	dSnare, $06

BGM_Levian_Loop00:
	dc.b	dSnare, dKick, $18
	smpsLoop            $00, $04, BGM_Levian_Loop00
	dc.b	dSnare, $0C, dKick, $06, dSnare, dKick, $18, dSnare, dKick, dSnare, $0C, dKick
	dc.b	$06, dSnare, dSnare, $0C, dSnare, dSnare, dSnare, $06, dSnare, dSnare, $0C, dKick
	dc.b	$06, dSnare, $0C, $06, dSnare, dSnare
	smpsJump            BGM_Levian_Jump00

BGM_Levian_Voices:
;	Voice $00
;	$02
;	$14, $02, $01, $01, 	$53, $0C, $0B, $4F, 	$0B, $1F, $1F, $1F
;	$06, $05, $05, $08, 	$17, $07, $07, $07, 	$1D, $42, $32, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $01
	smpsVcCoarseFreq    $01, $01, $02, $04
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $0F, $0B, $0C, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0B
	smpsVcDecayRate2    $08, $05, $05, $06
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $32, $42, $1D

;	Voice $01
;	$20
;	$32, $60, $30, $31, 	$CF, $CF, $9F, $9F, 	$07, $06, $09, $10
;	$07, $06, $06, $0B, 	$2F, $1F, $1F, $1F, 	$19, $2F, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $03
	smpsVcCoarseFreq    $01, $00, $00, $02
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $09, $06, $07
	smpsVcDecayRate2    $0B, $06, $06, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2F, $19

;	Voice $02
;	$3A
;	$01, $03, $01, $01, 	$5F, $0C, $0B, $4F, 	$0B, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$17, $07, $07, $07, 	$1D, $42, $32, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $0F, $0B, $0C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0B
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $32, $42, $1D

	smpsFooterEndSong	"TG2000Tracks/Mus - Levian.asm"