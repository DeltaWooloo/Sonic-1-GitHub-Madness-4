BGM_VampKiller_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_VampKiller_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_VampKiller_DAC
	smpsHeaderFM        BGM_VampKiller_FM1,	$00, $00
	smpsHeaderFM        BGM_VampKiller_FM2,	$00, $00
	smpsHeaderFM        BGM_VampKiller_FM3,	$00, $00
	smpsHeaderFM        BGM_VampKiller_FM4,	$00, $00
	smpsHeaderFM        BGM_VampKiller_FM5,	$00, $00
	smpsHeaderPSG       BGM_VampKiller_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_VampKiller_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_VampKiller_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_VampKiller_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	dc.b	nD5, $07, nD5, nRst, nC5, nRst, nB4, $16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0E, nE4, $07, nF4, nG4, nA4, $15, nD4, nA4, $0E, nG4
	dc.b	$07, nC5, $16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD5, $07, nD5, nRst, nC5, nRst, nB4, $16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0E, nE4, $07, nF4, nG4, nA4, $15, nD4, nA4, $0E, nG4
	dc.b	$07, nC4, $16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nD5, nRst, $07, nA5, $0E, nRst, $07, nGs5, nA5, nGs5, nF5, $16
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00

BGM_VampKiller_Loop07:
	dc.b	nA5, $07, nRst, nA5, nGs5, nRst, nGs5, nG5, $0E
	smpsLoop            $00, $02, BGM_VampKiller_Loop07
	dc.b	nRst, nD5, nRst, $07, nA5, $0E, nRst, $07, nGs5, nA5, nGs5, nF5
	dc.b	$16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00

BGM_VampKiller_Loop08:
	dc.b	nA5, $07, nRst, nA5, nGs5, nRst, nGs5, nG5, $0E
	smpsLoop            $00, $02, BGM_VampKiller_Loop08
	dc.b	nCs5, $15, nE5, nAs5, $0E, nA5, $15, nF5, nD5, $0E, nCs5, $15
	dc.b	nE5, nAs5, $0E, nA5, $15, nD5, $07, nRst, $1C, nCs5, $15, nE5
	dc.b	nAs5, $0E, nA5, $15, nF5, nD5, $0E, nE5, $15, nG5, nAs5, $0E
	dc.b	nA5, $15, nB5, nCs6, $0E, nD6, $07, nD6, nD5, nD5, $16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $07, nRst, nAs4, nRst, nD5, nF5, $0B, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, nC5, nRst, nE5, nG5, $0B, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD6, $07, nD6, nD5, nD5, $16, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $07, nRst, nAs4, nRst, nD5, nF5, $0B, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $15, nRst, $07, nA4, nC5, $0B, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterVol        $FE
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_VampKiller_FM1

; FM2 Data
BGM_VampKiller_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $08
	smpsPan             panCenter, $00

BGM_VampKiller_Loop05:
	dc.b	nD3, $0E, $03, nRst, $04, nD3, $03, nRst, $04, nD3, $15, $03
	dc.b	nRst, $04, nD3, $0E, nD3, nD3, $07, $03, nRst, $04, nD3, $03
	dc.b	nRst, $04, nD3, $03, nRst, $04, nAs2, $0E, $03, nRst, $04, nAs2
	dc.b	$03, nRst, $04, nAs3, $1C, nC3, $07, $03, nRst, $04, nC4, $07
	dc.b	nC3, $03, nRst, $04, nC3, $07, $03, nRst, $04, nC3, $0E
	smpsLoop            $00, $02, BGM_VampKiller_Loop05

BGM_VampKiller_Loop06:
	dc.b	nD3, nD3, $03, nRst, $04, nD3, $03, nRst, $04, nD3, $15, $03
	dc.b	nRst, $04, nD3, $0E, nD3, nD3, $07, $03, nRst, $04, nD3, $03
	dc.b	nRst, $04, nD3, $03, nRst, $04, nAs2, $0E, $03, nRst, $04, nAs2
	dc.b	$03, nRst, $04, nAs3, $07, nAs2, $0E, $07, $0E, nAs3, nAs3, nAs3
	smpsLoop            $00, $02, BGM_VampKiller_Loop06
	dc.b	nCs3, $38, nD3, nE3, nF3, $23, nD3, $07, nE3, nF3, nG3, $38
	dc.b	nF3, nG3, $0E, nRst, $07, nG3, $0E, nRst, $07, nG3, nRst, nE3
	dc.b	$0E, nRst, $07, nCs3, $0E, nRst, $07, nA2, $0E, nD3, $07, nRst
	dc.b	nD3, $15, $07, nC3, $0E, nD3, nRst, $2A, nAs2, $07, nRst, nAs2
	dc.b	$1C, nRst, $0E, nC3, $07, nRst, nC3, $1C, nRst, $0E, nD3, $07
	dc.b	nRst, nD3, $15, $07, nC3, $0E, nD3, nRst, $2A, nAs2, $07, nRst
	dc.b	nAs2, $1C, nRst, $0E, nC3, $15, nRst, $07, nA2, nC3, $15
	smpsSetvoice        $00
	smpsAlterVol        $F8
	smpsPan             panCenter, $00
	smpsJump            BGM_VampKiller_FM2

; FM3 Data
BGM_VampKiller_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsPan             panRight, $00
	dc.b	nF3, $70, nD3, $38, nE3, nF3, $70, nD3, $38, nE3, nF3, $70
	dc.b	nD3, $38, nD3, nF3, $70, nD3, $38, nD3, nCs3, nD3, nE3, nF3
	dc.b	$2A, nD3, $0E, nCs3, $38, nD3, nGs3, nA3, nF3, $70, nD3, $38
	dc.b	nE3, nF3, $70, nD3, $38, nE3
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_VampKiller_FM3

; FM4 Data
BGM_VampKiller_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsPan             panLeft, $00
	dc.b	nD3, $70, nAs2, $38, nC3, nD3, $70, nAs2, $38, nC3, nD3, $70
	dc.b	nAs2, $38, nAs2, nD3, $70, nAs2, $38, nAs2, nGs2, nA2, nB2, nC3
	dc.b	$2A, nA2, $0E, nGs2, $38, nA2, nDs3, nE3, nD3, $70, nAs2, $38
	dc.b	nC3, nD3, $70, nAs2, $38, nC3
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_VampKiller_FM4

; FM5 Data
BGM_VampKiller_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $1D
	smpsPan             panCenter, $00
	dc.b	nD3, $0E
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs2
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nAs2
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nC3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nC3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nC4
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC4
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs2
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nAs2
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nC3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC3

BGM_VampKiller_Loop03:
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs2
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nAs2
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs2
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nAs2
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nAs3
	smpsLoop            $00, $02, BGM_VampKiller_Loop03

BGM_VampKiller_Loop04:
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nCs3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nCs3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nE3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nE3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nD3
	smpsLoop            $00, $03, BGM_VampKiller_Loop04
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nCs4
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nE4
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nE4
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nCs4
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs2
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nAs2
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nC3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nC3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nC4
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC4
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nA3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nAs2
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nAs2
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nD3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nD3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nF3
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nC3
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC3
	smpsSetvoice        $00
	smpsAlterVol        $DF
	smpsPan             panCenter, $00
	smpsJump            BGM_VampKiller_FM5

; PSG1 Data
BGM_VampKiller_PSG1:
	smpsPSGAlterVol     $04
	dc.b	nD2

BGM_VampKiller_LoopF4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF4
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopF5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF5
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_LoopF6:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF6
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopF7:
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF7
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $FD

BGM_VampKiller_LoopF8:
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF8
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nE1

BGM_VampKiller_LoopF9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF9
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF1

BGM_VampKiller_LoopFA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopFA
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_LoopFB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopFB
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nA1

BGM_VampKiller_LoopFC:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopFC
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopFD:
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopFD
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopFE:
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopFE
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_LoopFF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopFF
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_Loop100:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop100
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01

BGM_VampKiller_Loop101:
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsLoop            $00, $02, BGM_VampKiller_Loop101
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD

BGM_VampKiller_Loop102:
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop102
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop103:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop103
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_Loop104:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop104
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop105:
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop105
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $FD

BGM_VampKiller_Loop106:
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop106
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nE1

BGM_VampKiller_Loop107:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop107
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF1

BGM_VampKiller_Loop108:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop108
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_Loop109:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop109
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nA1

BGM_VampKiller_Loop10A:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop10A
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop10B:
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop10B
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop10C:
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop10C
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_Loop10D:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop10D
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop10E:
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop10E
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, nRst, $0E
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop10F:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop10F
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop110:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop110
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop111:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop111
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop112:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop112
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FD
	dc.b	nA2

BGM_VampKiller_Loop113:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop113
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop114:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop114
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop115:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop115
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop116:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop116
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop117:
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop117
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop118:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop118
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop119:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop119
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop11A:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop11A
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop11B:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop11B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop11C:
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop11C
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$02, nRst, $0E
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop11D:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop11D
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop11E:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop11E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop11F:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop11F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop120:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop120
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FD
	dc.b	nA2

BGM_VampKiller_Loop121:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop121
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop122:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop122
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop123:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop123
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop124:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop124
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop125:
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop125
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop126:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop126
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop127:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop127
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop128:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop128
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop129:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop129
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop12A:
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop12A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop12B:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop12B
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop12C:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop12C
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop12D:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop12D
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop12E:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop12E
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02, nRst, $1C
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop12F:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop12F
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop130:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop130
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop131:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop131
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop132:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop132
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop133:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop133
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop134:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop134
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop135:
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop135
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop136:
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop136
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop137:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop137
	smpsAlterNote       $01
	dc.b	$03

BGM_VampKiller_Loop138:
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, BGM_VampKiller_Loop138
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2

BGM_VampKiller_Loop139:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_VampKiller_Loop139
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01

BGM_VampKiller_Loop13A:
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_VampKiller_Loop13A
	dc.b	nB1
	smpsPSGAlterVol     $03
	smpsAlterNote       $01

BGM_VampKiller_Loop13B:
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_VampKiller_Loop13B
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nAs1

BGM_VampKiller_Loop13C:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_VampKiller_Loop13C
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop13D:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop13D
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop13E:
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop13E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop13F:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop13F
	smpsAlterNote       $01
	dc.b	$03

BGM_VampKiller_Loop140:
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, BGM_VampKiller_Loop140
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2

BGM_VampKiller_Loop141:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_VampKiller_Loop141
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01

BGM_VampKiller_Loop142:
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_VampKiller_Loop142
	dc.b	nB1
	smpsPSGAlterVol     $03
	smpsAlterNote       $01

BGM_VampKiller_Loop143:
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_VampKiller_Loop143
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nAs1

BGM_VampKiller_Loop144:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_VampKiller_Loop144
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, nRst, $07
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1

BGM_VampKiller_Loop145:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	smpsLoop            $00, $03, BGM_VampKiller_Loop145
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsJump            BGM_VampKiller_PSG1

; PSG2 Data
BGM_VampKiller_PSG2:
	dc.b	nRst, $0E
	smpsPSGAlterVol     $0A
	dc.b	nD2

BGM_VampKiller_Loop89:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop89
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop8A:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop8A
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_Loop8B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop8B
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop8C:
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop8C
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $FD

BGM_VampKiller_Loop8D:
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop8D
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nE1

BGM_VampKiller_Loop8E:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop8E
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF1

BGM_VampKiller_Loop8F:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop8F
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_Loop90:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop90
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nA1

BGM_VampKiller_Loop91:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop91
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop92:
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop92
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop93:
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop93
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_Loop94:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop94
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_Loop95:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop95
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nD2

BGM_VampKiller_Loop96:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop96
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop97:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop97
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_Loop98:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop98
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_Loop99:
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop99
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $FD

BGM_VampKiller_Loop9A:
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop9A
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nE1

BGM_VampKiller_Loop9B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop9B
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF1

BGM_VampKiller_Loop9C:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop9C
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_Loop9D:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop9D
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nA1

BGM_VampKiller_Loop9E:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop9E
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_Loop9F:
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_Loop9F
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopA0:
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA0
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nG1

BGM_VampKiller_LoopA1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA1
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopA2:
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA2
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13, nRst, $0E
	smpsPSGAlterVol     $FD

BGM_VampKiller_LoopA3:
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA3
	smpsAlterNote       $00
	dc.b	$0A, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopA4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA4
	dc.b	$0A, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopA5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA5
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopA6:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA6
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopA7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA7
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF2

BGM_VampKiller_LoopA8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA8
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FD
	dc.b	nA2

BGM_VampKiller_LoopA9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopA9
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopAA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopAA
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopAB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopAB
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopAC:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopAC
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG2

BGM_VampKiller_LoopAD:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopAD
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopAE:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopAE
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopAF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopAF
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopB0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB0
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopB1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB1
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG2

BGM_VampKiller_LoopB2:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB2
	dc.b	$0A, nRst, $0E
	smpsPSGAlterVol     $04
	dc.b	nD2

BGM_VampKiller_LoopB3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB3
	dc.b	$0A, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopB4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB4
	dc.b	$0A, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopB5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB5
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopB6:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB6
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopB7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB7
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF2

BGM_VampKiller_LoopB8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB8
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FD
	dc.b	nA2

BGM_VampKiller_LoopB9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopB9
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopBA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopBA
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopBB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopBB
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopBC:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopBC
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG2

BGM_VampKiller_LoopBD:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopBD
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopBE:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopBE
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopBF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopBF
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopC0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC0
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nGs2

BGM_VampKiller_LoopC1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC1
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nG2

BGM_VampKiller_LoopC2:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC2
	dc.b	$0A
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopC3:
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC3
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopC4:
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC4
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopC5:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC5
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopC6:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC6
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopC7:
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC7
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopC8:
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC8
	dc.b	$0A
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopC9:
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopC9
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopCA:
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopCA
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopCB:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopCB
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopCC:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopCC
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopCD:
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopCD
	dc.b	$03, nRst, $1C
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopCE:
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopCE
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopCF:
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopCF
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopD0:
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD0
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopD1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD1
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopD2:
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD2
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopD3:
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD3
	dc.b	$0A
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopD4:
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD4
	smpsAlterNote       $01
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopD5:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD5
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopD6:
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD6
	dc.b	$0A
	smpsPSGAlterVol     $04
	dc.b	nA2

BGM_VampKiller_LoopD7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD7
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopD8:
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD8
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FD
	dc.b	nD3

BGM_VampKiller_LoopD9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopD9
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopDA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopDA
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nD2

BGM_VampKiller_LoopDB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopDB
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopDC:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopDC
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$2F
	smpsPSGAlterVol     $FD

BGM_VampKiller_LoopDD:
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopDD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopDE:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_VampKiller_LoopDE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $03

BGM_VampKiller_LoopDF:
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopDF
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nAs1

BGM_VampKiller_LoopE0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE0
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopE1:
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE1
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF2

BGM_VampKiller_LoopE2:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE2
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopE3:
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE3
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_LoopE4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE4
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopE5:
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE5
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopE6:
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE6
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopE7:
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE7
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopE8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE8
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nD2

BGM_VampKiller_LoopE9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopE9
	dc.b	$03
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopEA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopEA
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$2F
	smpsPSGAlterVol     $FD

BGM_VampKiller_LoopEB:
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopEB
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopEC:
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_VampKiller_LoopEC
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $03

BGM_VampKiller_LoopED:
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopED
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nAs1

BGM_VampKiller_LoopEE:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopEE
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $04

BGM_VampKiller_LoopEF:
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopEF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nF2

BGM_VampKiller_LoopF0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF0
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_VampKiller_LoopF1:
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF1
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $02
	dc.b	nA1

BGM_VampKiller_LoopF2:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF2
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	nC2

BGM_VampKiller_LoopF3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, BGM_VampKiller_LoopF3
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsJump            BGM_VampKiller_PSG2

; PSG3 Data
BGM_VampKiller_PSG3:
	smpsPSGAlterVol     $01
	smpsPSGform         $E7

BGM_VampKiller_Loop09:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop09
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop0A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop0A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop0B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop0B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop0C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop0C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop0D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop0D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop0E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop0E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop0F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop0F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop10:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop10
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop11:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop11
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop12:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop12
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop13:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop13
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop14:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop14
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop15:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop15
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop16:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop16
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop17:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop17
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop18:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop18
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop19:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop19
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop1A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop1A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop1B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop1B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop1C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop1C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop1D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop1D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop1E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop1E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop1F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop1F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop20:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop20
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop21:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop21
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop22:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop22
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop23:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop23
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop24:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop24
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop25:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop25
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop26:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop26
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop27:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop27
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop28:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop28
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop29:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop29
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop2A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop2A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop2B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop2B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop2C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop2C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop2D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop2D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop2E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop2E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop2F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop2F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop30:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop30
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop31:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop31
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop32:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop32
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop33:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop33
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop34:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop34
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop35:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop35
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop36:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop36
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop37:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop37
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop38:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop38
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop39:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop39
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop3A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop3A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop3B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop3B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop3C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop3C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop3D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop3D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop3E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop3E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop3F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop3F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop40:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop40
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop41:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop41
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop42:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop42
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop43:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop43
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop44:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop44
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop45:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop45
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop46:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop46
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop47:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop47
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop48:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop48
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop49:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop49
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop4A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop4A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop4B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop4B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop4C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop4C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop4D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop4D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop4E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop4E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop4F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop4F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop50:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop50
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop51:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop51
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop52:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop52
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop53:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop53
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop54:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop54
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop55:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop55
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop56:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop56
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop57:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop57
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop58:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop58
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop59:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop59
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop5A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop5A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop5B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop5B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop5C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop5C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop5D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop5D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop5E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop5E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop5F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop5F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop60:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop60
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop61:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop61
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop62:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop62
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop63:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop63
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop64:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop64
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop65:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop65
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop66:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop66
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop67:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop67
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop68:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop68
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop69:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop69
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop6A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop6A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop6B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop6B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop6C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop6C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop6D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop6D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop6E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop6E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop6F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop6F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop70:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop70
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop71:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop71
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop72:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop72
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop73:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop73
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop74:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop74
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop75:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop75
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop76:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop76
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop77:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop77
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop78:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop78
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop79:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop79
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop7A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop7A
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop7B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop7B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop7C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop7C
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop7D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop7D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop7E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop7E
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop7F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop7F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop80:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop80
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop81:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop81
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop82:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop82
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop83:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop83
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop84:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop84
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop85:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop85
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop86:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop86
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop87:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop87
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F9

BGM_VampKiller_Loop88:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_VampKiller_Loop88
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsJump            BGM_VampKiller_PSG3

; DAC Data
BGM_VampKiller_DAC:
	dc.b	dKick, $1C, dSnare, $0E, dKick, $1C, $0E, dSnare, $1C, dKick, dSnare, $0E
	dc.b	dKick, $1C, $0E, dSnare, dSnare, dKick, $1C, dSnare, $0E, dKick, $1C, $0E
	dc.b	dSnare, $1C, dKick, dSnare, $0E, dKick, $1C, $07, dKick, dSnare, $0E, $07
	dc.b	dSnare, dKick, $1C, dSnare, $0E, dKick, $1C, $0E, dSnare, $1C, dKick, dSnare
	dc.b	$0E, dKick, $1C, $0E, dSnare, dSnare, dKick, $1C, dSnare, dKick, $0E, dKick
	dc.b	dSnare, $1C, dKick, dSnare, $0E, dKick, $07, dKick, dSnare, $0E, dKick, $07
	dc.b	dKick, dSnare, $0E, $07, dSnare, dKick

BGM_VampKiller_Loop00:
	dc.b	$1C
	smpsLoop            $00, $07, BGM_VampKiller_Loop00
	dc.b	dKick, $0E, dSnare, $07, dSnare, dKick, $1C, dKick, dKick, dKick, dSnare, $0E
	dc.b	dKick, dSnare, $07, dSnare, dKick, dKick

BGM_VampKiller_Loop01:
	dc.b	dSnare
	smpsLoop            $00, $08, BGM_VampKiller_Loop01
	dc.b	dKick, $0E, $07, dKick, dSnare, $0E, dKick, dKick, dKick, $07, dKick, dSnare
	dc.b	dSnare

BGM_VampKiller_Loop02:
	dc.b	dKick, dKick, dSnare, $0E, dSnare, dKick, $07, dKick
	smpsLoop            $00, $02, BGM_VampKiller_Loop02
	dc.b	dSnare, dKick, dKick, $0E, $07, dKick, dSnare, $0E, dKick, dKick, dKick, $07
	dc.b	dKick, dSnare, dSnare, dKick, dKick, dSnare, $0E, dSnare, dKick, $07, dKick, dKick
	dc.b	dKick, dSnare, $0E, dSnare, dSnare, $07, dSnare, dSnare, dSnare
	smpsJump            BGM_VampKiller_DAC

BGM_VampKiller_Voices:
;	Voice $00
;	$3D
;	$01, $04, $02, $01, 	$1F, $14, $14, $14, 	$0F, $0C, $0A, $0F
;	$00, $00, $00, $00, 	$07, $07, $07, $08, 	$1E, $27, $31, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0A, $0C, $0F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $07, $07, $07
	smpsVcTotalLevel    $00, $31, $27, $1E

;	Voice $01
;	$32
;	$52, $07, $20, $00, 	$9F, $9F, $9F, $5F, 	$07, $08, $08, $03
;	$0A, $07, $09, $09, 	$17, $16, $14, $34, 	$1E, $14, $23, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $05
	smpsVcCoarseFreq    $00, $00, $07, $02
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $07
	smpsVcDecayRate2    $09, $09, $07, $0A
	smpsVcDecayLevel    $03, $01, $01, $01
	smpsVcReleaseRate   $04, $04, $06, $07
	smpsVcTotalLevel    $00, $23, $14, $1E

;	Voice $02
;	$3C
;	$71, $72, $30, $31, 	$5D, $1C, $5E, $5E, 	$05, $0A, $03, $0C
;	$00, $03, $00, $03, 	$40, $87, $80, $A7, 	$1C, $00, $0A, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $00, $02, $01
	smpsVcRateScale     $01, $01, $00, $01
	smpsVcAttackRate    $1E, $1E, $1C, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $03, $0A, $05
	smpsVcDecayRate2    $03, $00, $03, $00
	smpsVcDecayLevel    $0A, $08, $08, $04
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $0A, $00, $1C

;	Voice $03
;	$3D
;	$03, $01, $01, $01, 	$0F, $1D, $1D, $1D, 	$0A, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$25, $05, $05, $05, 	$1D, $02, $0B, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $05, $05, $05, $05
	smpsVcTotalLevel    $00, $0B, $02, $1D

	smpsFooterEndSong	"TG2000Tracks/Mus - Vampire Killer.asm"