BGM_GreenHills_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_GreenHills_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_GreenHills_DAC
	smpsHeaderFM        BGM_GreenHills_FM1,	$00, $00
	smpsHeaderFM        BGM_GreenHills_FM2,	$00, $00
	smpsHeaderFM        BGM_GreenHills_FM3,	$00, $00
	smpsHeaderFM        BGM_GreenHills_FM4,	$00, $00
	smpsHeaderFM        BGM_GreenHills_FM5,	$00, $00
	smpsHeaderPSG       BGM_GreenHills_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_GreenHills_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_GreenHills_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_GreenHills_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $60
	smpsSetvoice        $02
	smpsAlterVol        $0A
	dc.b	nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5, $0C

BGM_GreenHills_Jump05:
	dc.b	smpsNoAttack, nC5, $0C, $18, nCs5, $0C, nD5, $18, nD5, nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5, $18, nC5, nDs5, $0C, nD5, nDs5, nF5
	dc.b	$18, nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5, $18, nC5, nCs5, $0C, nD5, nCs5, nD5
	dc.b	$18, nDs5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $0C, nD5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5, $18, nC5, nCs5, $0C, nD5, $18, nD5
	dc.b	nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5, $18, nC5, nDs5, $0C, nD5, nDs5, nF5
	dc.b	$18, nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5, $18, nC5, nCs5, $0C, nD5, nCs5, nD5
	dc.b	$18, nDs5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $0C, nD5, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nDs5, nG5, nC5, nDs5, nG4, nC5, nDs4, nRst, nD5, nG5, nAs4, nD5
	dc.b	nF4, nAs4, nD4, nRst, nC5, nDs5, nG4, nC5, nDs4, nG4, nC4, nRst
	dc.b	nD5, nF5, nAs4, nD5, nF4, nAs4, nD4, nG4, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $0C, nG4, nAs4, nC5
	smpsPan             panCenter, $00
	smpsJump            BGM_GreenHills_Jump05

; FM2 Data
BGM_GreenHills_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C
	smpsSetvoice        $01
	smpsAlterVol        $09
	dc.b	nC3, nC4, nC3, nCs3, nCs4, nD3, nD4
	smpsSetvoice        $03
	smpsAlterVol        $FE

BGM_GreenHills_Loop0C:
	dc.b	nDs3, $06, nRst
	smpsLoop            $00, $07, BGM_GreenHills_Loop0C
	dc.b	nDs3, $0C

BGM_GreenHills_Jump04:
	dc.b	nC3, $06, nRst, nC3, nRst, nC3, nRst, nB2, $0C, nAs2, $06, nRst
	dc.b	nAs2, $0C, nC3, nD3
	smpsLoop            $01, $07, BGM_GreenHills_Loop0C

BGM_GreenHills_Loop0D:
	dc.b	nDs3, $06, nRst
	smpsLoop            $00, $07, BGM_GreenHills_Loop0D
	dc.b	nDs3, $0C, nC3, $06, nRst, nC3, nRst, nC3, nRst, nB2, $0C, nAs2
	dc.b	$06, nRst, nAs2, nRst, nAs2, nRst, nAs2, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	dc.b	nCs3, $24, nC3, nAs2, nGs2, nG2, $0C, nRst, nF2, nRst, nC3, $24
	dc.b	nD3, nDs3, nAs2, $0C, nG2, nG3, nGs2, nGs3, nAs2, nAs3
	smpsSetvoice        $03
	smpsAlterVol        $FE

BGM_GreenHills_Loop0E:
	dc.b	nDs3, $06, nRst
	smpsLoop            $00, $07, BGM_GreenHills_Loop0E
	dc.b	nDs3, $0C
	smpsPan             panCenter, $00
	smpsJump            BGM_GreenHills_Jump04

; FM3 Data
BGM_GreenHills_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $60
	smpsSetvoice        $04
	smpsAlterVol        $16
	smpsPan             panRight, $00

BGM_GreenHills_Loop09:
	dc.b	nDs2, $0C, nDs2, nAs1, nAs1, nG1, nG1, nDs1, nDs1

BGM_GreenHills_Jump03:
	dc.b	nF2, nF2, nD2, nD2, nAs1, nAs1, nD2, nD2
	smpsLoop            $00, $03, BGM_GreenHills_Loop09
	dc.b	nDs2, nDs2, nAs1, nAs1, nG1, nG1, nDs1, nDs1, nF2, nF2
	smpsSetvoice        $05
	dc.b	nAs4, $18, nC5, nD5, nDs5, $78, nF5, $18, nD5, nAs4, nDs5, $78
	dc.b	nD5, $18, nAs4, nD5, nDs5, $78, nF5, $18, nD5, nAs4, nDs5, $7F
	dc.b	smpsNoAttack, $41
	smpsSetvoice        $06
	smpsAlterVol        $07

BGM_GreenHills_Loop0A:
	dc.b	nGs4, $18, nRst, $0C
	smpsLoop            $00, $04, BGM_GreenHills_Loop0A
	dc.b	nGs4, nRst, nGs4, nRst

BGM_GreenHills_Loop0B:
	dc.b	nG4, $18, nRst, $0C
	smpsLoop            $00, $04, BGM_GreenHills_Loop0B
	dc.b	nAs4, nRst, nAs4, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nDs2, nDs2, nAs1, nAs1, nG1, nG1, nDs1, nDs1
	smpsPan             panRight, $00
	smpsJump            BGM_GreenHills_Jump03

; FM4 Data
BGM_GreenHills_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $60
	smpsSetvoice        $04
	smpsAlterVol        $16

BGM_GreenHills_Loop06:
	dc.b	nDs2, $0C, nDs2, nAs1, nAs1, nG1, nG1, nDs1, nDs1

BGM_GreenHills_Jump02:
	dc.b	nF2, nF2, nD2, nD2, nAs1, nAs1, nD2, nD2
	smpsLoop            $00, $03, BGM_GreenHills_Loop06
	dc.b	nDs2, nDs2, nAs1, nAs1, nG1, nG1, nDs1, nDs1, nF2, nF2
	smpsSetvoice        $05
	dc.b	nAs4, $18, nC5, nD5, nDs5, $78, nF5, $18, nD5, nAs4, nDs5, $78
	dc.b	nD5, $18, nAs4, nD5, nDs5, $78, nF5, $18, nD5, nAs4, nDs5, $7F
	dc.b	smpsNoAttack, $41
	smpsSetvoice        $06
	smpsAlterVol        $07

BGM_GreenHills_Loop07:
	dc.b	nF4, $18, nRst, $0C
	smpsLoop            $00, $04, BGM_GreenHills_Loop07
	dc.b	nF4, nRst, nF4, nRst

BGM_GreenHills_Loop08:
	dc.b	nDs4, $18, nRst, $0C
	smpsLoop            $00, $04, BGM_GreenHills_Loop08
	dc.b	nF4, nRst, nF4, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nDs2, nDs2, nAs1, nAs1, nG1, nG1, nDs1, nDs1
	smpsPan             panCenter, $00
	smpsJump            BGM_GreenHills_Jump02

; FM5 Data
BGM_GreenHills_FM5:
	smpsSetvoice        $00
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nGs5, nC6, nGs5, nD6, nAs5, nD6, nAs5, nDs6, nC6, nDs6
	dc.b	nC6, nF6, nD6, nF6, nD6

BGM_GreenHills_Loop03:
	dc.b	nG6, nDs6
	smpsAlterVol        $01
	dc.b	nG6, nDs6
	smpsAlterVol        $02
	dc.b	nG6, nDs6
	smpsAlterVol        $02
	smpsLoop            $00, $02, BGM_GreenHills_Loop03
	dc.b	nG6, nDs6
	smpsAlterVol        $02
	dc.b	nG6, nDs6

BGM_GreenHills_Jump01:
	dc.b	nRst, $3C
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nAs3, $06, nC4, nG4, $0C, nDs4, nRst, $7F, $1D, nAs3, $06, nC4
	dc.b	nDs4, $0C, nG4, nRst, $7F, $1D, nAs3, $06, nC4, nG4, $0C, nDs4
	dc.b	nRst, $6C
	smpsSetvoice        $05
	smpsAlterVol        $FF
	dc.b	nDs5, $06, nRst, $12, nC5, $18, nAs4, $06, nRst, nC5, nRst, nDs5
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $0C

BGM_GreenHills_Loop04:
	dc.b	nCs5, nGs4, nF5, nGs4
	smpsLoop            $00, $04, BGM_GreenHills_Loop04

BGM_GreenHills_Loop05:
	dc.b	nC5, nG4, nDs5, nG4, nD5, nAs4, nF5, nAs4
	smpsLoop            $00, $02, BGM_GreenHills_Loop05
	dc.b	nRst, $60
	smpsSetvoice        $00
	smpsAlterVol        $0B
	smpsPan             panCenter, $00
	smpsJump            BGM_GreenHills_Jump01

; PSG1 Data
BGM_GreenHills_PSG1:
	dc.b	nRst, $60

BGM_GreenHills_Loop44:
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop44
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop45:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop45
	dc.b	$02

BGM_GreenHills_Loop46:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop46
	dc.b	nRst, $30

BGM_GreenHills_Jump08:
	dc.b	nRst, $18
	smpsPSGAlterVol     $F6
	dc.b	nF2

BGM_GreenHills_Loop47:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop47
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nF2

BGM_GreenHills_Loop48:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop48
	dc.b	$02

BGM_GreenHills_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop49
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nG2

BGM_GreenHills_Loop4A:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop4A
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop4B:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop4B
	dc.b	$02

BGM_GreenHills_Loop4C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop4C
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nF2

BGM_GreenHills_Loop4D:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop4D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nF2

BGM_GreenHills_Loop4E:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop4E
	dc.b	$02

BGM_GreenHills_Loop4F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop4F
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nG2

BGM_GreenHills_Loop50:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop50
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop51:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop51
	dc.b	$02

BGM_GreenHills_Loop52:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop52
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nF2

BGM_GreenHills_Loop53:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop53
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nF2

BGM_GreenHills_Loop54:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop54
	dc.b	$02

BGM_GreenHills_Loop55:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop55
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nDs2

BGM_GreenHills_Loop56:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop56
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop57:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop57
	dc.b	$02

BGM_GreenHills_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop58
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop59:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop59
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop5A:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop5A
	dc.b	$02

BGM_GreenHills_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop5B
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nG2

BGM_GreenHills_Loop5C:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop5C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop5D:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop5D
	dc.b	$02

BGM_GreenHills_Loop5E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop5E
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nF2

BGM_GreenHills_Loop5F:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop5F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nF2

BGM_GreenHills_Loop60:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop60
	dc.b	$02

BGM_GreenHills_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop61
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nG2

BGM_GreenHills_Loop62:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop62
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop63:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop63
	dc.b	$02

BGM_GreenHills_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop64
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nF2

BGM_GreenHills_Loop65:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop65
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nF2

BGM_GreenHills_Loop66:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop66
	dc.b	$02

BGM_GreenHills_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop67
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nG2

BGM_GreenHills_Loop68:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop68
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop69:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop69
	dc.b	$02

BGM_GreenHills_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop6A
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nF2

BGM_GreenHills_Loop6B:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop6B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nF2

BGM_GreenHills_Loop6C:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop6C
	dc.b	$02

BGM_GreenHills_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop6D
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nDs2

BGM_GreenHills_Loop6E:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop6E
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop6F:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop6F
	dc.b	$02

BGM_GreenHills_Loop70:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop70
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop71:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop71
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop72:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop72
	dc.b	$02

BGM_GreenHills_Loop73:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop73
	dc.b	nRst, $18
	smpsPSGAlterVol     $FA
	dc.b	nCs3, $24, nC3, nAs2, nGs2, nG2, $0C, nRst, nF2, nRst, nC2, $24
	dc.b	nD2, nDs2, nF2, nAs2, $0C, nRst, nAs2, nRst, $24
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop74:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop74
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2

BGM_GreenHills_Loop75:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop75
	dc.b	$02

BGM_GreenHills_Loop76:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop76
	dc.b	nRst, $18
	smpsJump            BGM_GreenHills_Jump08

; PSG2 Data
BGM_GreenHills_PSG2:
	dc.b	nRst, $60

BGM_GreenHills_Loop11:
	smpsPSGAlterVol     $01
	dc.b	nDs2, $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop11
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop12:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop12
	dc.b	$02

BGM_GreenHills_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop13
	dc.b	nRst, $30

BGM_GreenHills_Jump07:
	dc.b	nRst, $18
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop14:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop14
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop15:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop15
	dc.b	$02

BGM_GreenHills_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop16
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nDs2

BGM_GreenHills_Loop17:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop17
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop18:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop18
	dc.b	$02

BGM_GreenHills_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop19
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop1A:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop1A
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop1B:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop1B
	dc.b	$02

BGM_GreenHills_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop1C
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nDs2

BGM_GreenHills_Loop1D:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop1D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop1E:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop1E
	dc.b	$02

BGM_GreenHills_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop1F
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop20:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop20
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop21:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop21
	dc.b	$02

BGM_GreenHills_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop22
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6

BGM_GreenHills_Loop23:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC

BGM_GreenHills_Loop24:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop24
	smpsAlterNote       $01
	dc.b	$02

BGM_GreenHills_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop25
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6

BGM_GreenHills_Loop26:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop26
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC

BGM_GreenHills_Loop27:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop27
	smpsAlterNote       $01
	dc.b	$02

BGM_GreenHills_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop28
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6

BGM_GreenHills_Loop29:
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop29
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC

BGM_GreenHills_Loop2A:
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop2A
	smpsAlterNote       $00
	dc.b	$02

BGM_GreenHills_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop2B
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop2C:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop2C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop2D:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop2D
	dc.b	$02

BGM_GreenHills_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop2E
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nDs2

BGM_GreenHills_Loop2F:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop2F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop30:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop30
	dc.b	$02

BGM_GreenHills_Loop31:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop31
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop32:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop32
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop33:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop33
	dc.b	$02

BGM_GreenHills_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop34
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nDs2

BGM_GreenHills_Loop35:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop35
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop36:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop36
	dc.b	$02

BGM_GreenHills_Loop37:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop37
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6
	dc.b	nD2

BGM_GreenHills_Loop38:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop38
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD2

BGM_GreenHills_Loop39:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop39
	dc.b	$02

BGM_GreenHills_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop3A
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6

BGM_GreenHills_Loop3B:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop3B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC

BGM_GreenHills_Loop3C:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop3C
	smpsAlterNote       $01
	dc.b	$02

BGM_GreenHills_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop3D
	dc.b	nRst, $30
	smpsPSGAlterVol     $F6

BGM_GreenHills_Loop3E:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop3E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC

BGM_GreenHills_Loop3F:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop3F
	smpsAlterNote       $01
	dc.b	$02

BGM_GreenHills_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop40
	dc.b	nRst, $18
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF2, $7F, $1D, nDs2, $0C, nF2, nG2, $7F, $1D, nF2, $0C, nRst
	dc.b	nF2, nRst, $24
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop41:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop41
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nDs2

BGM_GreenHills_Loop42:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_GreenHills_Loop42
	dc.b	$02

BGM_GreenHills_Loop43:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, BGM_GreenHills_Loop43
	dc.b	nRst, $18
	smpsJump            BGM_GreenHills_Jump07

; PSG3 Data
BGM_GreenHills_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7

BGM_GreenHills_Loop0F:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $0F, BGM_GreenHills_Loop0F

BGM_GreenHills_Loop10:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09

BGM_GreenHills_Jump06:
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $A0, BGM_GreenHills_Loop10
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsJump            BGM_GreenHills_Jump06

; DAC Data
BGM_GreenHills_DAC:
	dc.b	nRst, $0C, dKick, dSnare, dKick, dKick, dSnare

BGM_GreenHills_Loop01:
	dc.b	dSnare, dSnare, dKick, $18

BGM_GreenHills_Loop00:
	dc.b	dSnare, $0C, dKick, $18, $0C, dSnare, $18

BGM_GreenHills_Jump00:
	dc.b	dKick
	smpsLoop            $00, $07, BGM_GreenHills_Loop00
	dc.b	dSnare, $0C, dKick, $18, dSnare, $0C
	smpsLoop            $01, $02, BGM_GreenHills_Loop01
	dc.b	dSnare, dSnare

BGM_GreenHills_Loop02:
	dc.b	dKick, $18, dSnare, $0C, dKick, $18, $0C, dSnare, $18
	smpsLoop            $00, $03, BGM_GreenHills_Loop02
	dc.b	dKick, dSnare, $0C, dKick, $18, dSnare, $0C, dSnare, dSnare, dKick, $18, dSnare
	dc.b	$0C, dKick, $18, $0C, dSnare, $18
	smpsJump            BGM_GreenHills_Jump00

BGM_GreenHills_Voices:
;	Voice $00
;	$36
;	$0F, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$12, $11, $0E, $00
;	$00, $0A, $07, $09, 	$FF, $0F, $1F, $0F, 	$18, $00, $00, $00
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

;	Voice $01
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $00
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

;	Voice $02
;	$04
;	$72, $02, $32, $32, 	$12, $12, $12, $12, 	$00, $08, $00, $08
;	$00, $08, $00, $08, 	$0F, $1F, $0F, $1F, 	$23, $00, $23, $00
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
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $03
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $00
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $04
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $00, 	$0F, $3F, $0F, $3F, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $05
;	$2C
;	$72, $78, $34, $34, 	$1F, $12, $1F, $12, 	$00, $0A, $00, $0A
;	$00, $00, $00, $00, 	$0F, $1F, $0F, $1F, 	$16, $00, $17, $00
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

;	Voice $06
;	$3D
;	$01, $02, $02, $02, 	$10, $50, $50, $50, 	$07, $08, $08, $08
;	$01, $00, $00, $00, 	$20, $17, $17, $17, 	$1C, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $07, $07, $07, $00
	smpsVcTotalLevel    $00, $00, $00, $1C

	smpsFooterEndSong	"TG2000Tracks/Mus - Green Hills (Flash).asm"