BGM_SonUnderground_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_SonUnderground_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_SonUnderground_DAC
	smpsHeaderFM        BGM_SonUnderground_FM1,	$00, $08
	smpsHeaderFM        BGM_SonUnderground_FM2,	$00, $08
	smpsHeaderFM        BGM_SonUnderground_FM3,	$00, $08
	smpsHeaderFM        BGM_SonUnderground_FM4,	$00, $08
	smpsHeaderFM        BGM_SonUnderground_FM5,	$00, $08
	smpsHeaderPSG       BGM_SonUnderground_PSG1,	$0C, $04, $00, $00
	smpsHeaderPSG       BGM_SonUnderground_PSG2,	$0C, $04, $00, $00
	smpsHeaderPSG       BGM_SonUnderground_PSG3,	$18, $04, $00, $00

; FM1 Data
BGM_SonUnderground_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nC4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nC4, nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $1E, nC4, $0A, nC4, smpsNoAttack, $01, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0A, nF4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0A, nDs4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $0A, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC4, $29, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $21
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $21
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack, $01, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nC4, nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $1E, nC4, $0A, nC4, smpsNoAttack, $01, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0A, nF4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0A, nDs4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $0A, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC4, $29, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $21
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, nRst, $50
	smpsAlterNote       $00
	dc.b	nD4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nD4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nC4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD4, nA4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nD4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nC4, $1E, nD4, $0A, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nG4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0A, nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC4, $0B, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $29, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nD4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nC4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD4, nA4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0A, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nD4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nC4, $1E, nD4, $0A, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nG4, $15, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $0A, nF4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0B, smpsNoAttack
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
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC4, $0B, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $29, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $50
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_SonUnderground_FM1

; FM2 Data
BGM_SonUnderground_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00

BGM_SonUnderground_Loop0D:
	dc.b	nC3, $0F, $05, nC4, nRst, nC3, $14, $0A, nC4, $05, nC3, nC4
	dc.b	$0A, nGs2, nRst, $05, nGs2, $0F, $0A, nAs2, nRst, $05, nAs2, $0F
	dc.b	$0A
	smpsLoop            $00, $02, BGM_SonUnderground_Loop0D
	dc.b	nGs2, $0F, $05, nRst, $0A, nGs2, nRst, nGs2, nGs2, $05, nGs3, nGs2
	dc.b	$0A, nAs2, $0F, $05, nRst, $0A, nAs2, nRst, $05, nAs2, $0A, $05
	dc.b	nAs2, nAs3, nAs2

BGM_SonUnderground_Loop0E:
	dc.b	$0A, nC3, $0F, $05, nC4, nRst, nC3, $14, $0A, nC4, $05, nC3
	dc.b	nC4, $0A, nGs2, nRst, $05, nGs2, $0F, $0A, nAs2, nRst, $05, nAs2
	dc.b	$0F
	smpsLoop            $00, $03, BGM_SonUnderground_Loop0E
	dc.b	$0A, nGs2, $0F, $05, nRst, $0A, nGs2, nRst, nGs2, nGs2, $05, nGs3
	dc.b	nGs2, $0A, nAs2, $0F, $05, nRst, $0A, nAs2, nRst, $05, nAs2, $0A
	dc.b	$05, nAs2, nAs3, nAs2, $0A, nC3, $0F, $05, nC4, nRst, nC3, $14
	dc.b	$0A, nC4, $05, nC3, nC4, $0A, nD3, nC4, $05, nC3, $0F, nAs2
	dc.b	$0A, nA2, nE2, $05, nA2, $0A, $05, nC3, nCs3

BGM_SonUnderground_Loop0F:
	dc.b	nD3, $0F, $05, nD4, nRst, nD3, $14, $0A, nD4, $05, nD3, nD4
	dc.b	$0A, nAs2, nRst, $05, nAs2, $0F, $0A, nC3, nRst, $05, nC3, $0F
	dc.b	$0A
	smpsLoop            $00, $02, BGM_SonUnderground_Loop0F
	dc.b	nAs2, $0F, $05, nRst, $0A, nAs2, nRst, nAs2, nAs2, $05, nAs3, nAs2
	dc.b	$0A, nC3, $0F, $05, nRst, $0A, nC3, nRst, $05, nC3, $0A, $05
	dc.b	nC3, nC4, nC3

BGM_SonUnderground_Loop10:
	dc.b	$0A, nD3, $0F, $05, nD4, nRst, nD3, $14, $0A, nD4, $05, nD3
	dc.b	nD4, $0A, nAs2, nRst, $05, nAs2, $0F, $0A, nC3, nRst, $05, nC3
	dc.b	$0F
	smpsLoop            $00, $03, BGM_SonUnderground_Loop10
	dc.b	$0A, nAs2, $0F, $05, nRst, $0A, nAs2, nRst, nAs2, nAs2, $05, nAs3
	dc.b	nAs2, $0A, nC3, $0F, $05, nRst, $0A, nC3, nRst, $05, nC3, $0A
	dc.b	$05, nC3, nC4, nC3, $0A, nD3, $0F, $05, nD4, nRst, nD3, $14
	dc.b	$0A, nD4, $05, nD3, nD4, $0A, nG2, nG3, $05, nG2, $0F, $0A
	dc.b	nG3, nG2, $05, nB2, $0A, nD3, $05, nG2, nD3
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsJump            BGM_SonUnderground_FM2

; FM3 Data
BGM_SonUnderground_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $02
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsPan             panLeft, $00
	dc.b	nC4, $14, nG4, nF4, nDs4, nC4, $28, nAs3, $32, nC4, $0A, nG4
	dc.b	$14, nF4, nDs4, nC4, $28, nAs3, $1E, nC4, $0A, $14, nG4, $0A
	dc.b	nF4, $1E, nDs4, $14, nF4, $0A, nDs4, $14, nC4, nAs3, nC4, $7F
	dc.b	smpsNoAttack, $2B, $14, nG4, nF4, nDs4, nC4, $28, nAs3, $32, nC4, $0A
	dc.b	nG4, $14, nF4, nDs4, nC4, $28, nAs3, $1E, nC4, $0A, $14, nG4
	dc.b	$0A, nF4, $1E, nDs4, $14, nF4, $0A, nDs4, $14, nC4, nAs3, nC4
	dc.b	$58, nRst, $52, nD4, $14, nA4, nG4, nF4, nD4, $28, nC4, $32
	dc.b	nD4, $0A, nA4, $14, nG4, nF4, nD4, $28, nC4, $1E, nD4, $0A
	dc.b	$14, nA4, $0A, nG4, $1E, nF4, $14, nG4, $0A, nF4, $14, nD4
	dc.b	nC4, nD4, $7F, smpsNoAttack, $2B, $14, nA4, nG4, nF4, nD4, $28, nC4
	dc.b	$32, nD4, $0A, nA4, $14, nG4, nF4, nD4, $28, nC4, $1E, nD4
	dc.b	$0A, $14, nA4, $0A, nG4, $1E, nF4, $14, nG4, $0A, nF4, $14
	dc.b	nD4, nC4, nD4, $58, nRst, $50
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsJump            BGM_SonUnderground_FM3

; FM4 Data
BGM_SonUnderground_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0E
	smpsPan             panRight, $00

BGM_SonUnderground_Loop09:
	dc.b	nC3, $0F, nC3, nC3, $0A, nRst, nC3, $14, $05, nRst, nGs2, $0F
	dc.b	$05, nRst, $0A, nAs2, $0F, $05, nRst, $0A, nAs2, nG2
	smpsLoop            $00, $02, BGM_SonUnderground_Loop09
	dc.b	nGs2, $50, nAs2, $28

BGM_SonUnderground_Loop0A:
	dc.b	nG2, nC3, $0F, nC3, nC3, $0A, nRst, nC3, $14, $05, nRst, nGs2
	dc.b	$0F, $05, nRst, $0A, nAs2, $0F, $05, nRst, $0A, nAs2
	smpsLoop            $00, $03, BGM_SonUnderground_Loop0A
	dc.b	nG2, nGs2, $50, nAs2, $28, nG2, nC3, $0F, nC3, nC3, $0A, nRst
	dc.b	nC3, $14, $05, nRst, nD3, $28, nD3

BGM_SonUnderground_Loop0B:
	dc.b	nD3, $0F, nD3, nD3, $0A, nRst, nD3, $14, $05, nRst, nAs2, $0F
	dc.b	$05, nRst, $0A, nC3, $0F, $05, nRst, $0A, nC3, nA2
	smpsLoop            $00, $02, BGM_SonUnderground_Loop0B
	dc.b	nAs2, $50, nC3, $28

BGM_SonUnderground_Loop0C:
	dc.b	nA2, nD3, $0F, nD3, nD3, $0A, nRst, nD3, $14, $05, nRst, nAs2
	dc.b	$0F, $05, nRst, $0A, nC3, $0F, $05, nRst, $0A, nC3
	smpsLoop            $00, $03, BGM_SonUnderground_Loop0C
	dc.b	nA2, nAs2, $50, nC3, $28, nA2, nD3, $0F, nD3, nD3, $0A, nRst
	dc.b	nD3, $14, $05, nRst, nG2, $28, nB2
	smpsSetvoice        $00
	smpsAlterVol        $F2
	smpsPan             panCenter, $00
	smpsJump            BGM_SonUnderground_FM4

; FM5 Data
BGM_SonUnderground_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $0E
	smpsPan             panLeft, $00

BGM_SonUnderground_Loop05:
	dc.b	nDs3, $0F, nDs3, nDs3, $0A, nRst, nDs3, $14, $05, nRst, nC3, $0F
	dc.b	$05, nRst, $0A, nD3, $0F, $05, nRst, $0A, nD3, nAs2
	smpsLoop            $00, $02, BGM_SonUnderground_Loop05
	dc.b	nDs3, $50, nF3, $28, nD3

BGM_SonUnderground_Loop06:
	dc.b	nDs3, $0F, nDs3, nDs3, $0A, nRst, nDs3, $14, $05, nRst, nC3, $0F
	dc.b	$05, nRst, $0A, nD3, $0F, $05, nRst, $0A, nD3, nAs2
	smpsLoop            $00, $03, BGM_SonUnderground_Loop06
	dc.b	nDs3, $50, nF3, $28, nD3, nDs3, $0F, nDs3, nDs3, $0A, nRst, nDs3
	dc.b	$14, $05, nRst, nF3, $28, nG3

BGM_SonUnderground_Loop07:
	dc.b	nF3, $0F, nF3, nF3, $0A, nRst, nF3, $14, $05, nRst, nD3, $0F
	dc.b	$05, nRst, $0A, nE3, $0F, $05, nRst, $0A, nE3, nC3
	smpsLoop            $00, $02, BGM_SonUnderground_Loop07
	dc.b	nF3, $50, nG3, $28, nE3

BGM_SonUnderground_Loop08:
	dc.b	nF3, $0F, nF3, nF3, $0A, nRst, nF3, $14, $05, nRst, nD3, $0F
	dc.b	$05, nRst, $0A, nE3, $0F, $05, nRst, $0A, nE3, nC3
	smpsLoop            $00, $03, BGM_SonUnderground_Loop08
	dc.b	nF3, $50, nG3, $28, nE3, nF3, $0F, nF3, nF3, $0A, nRst, nF3
	dc.b	$14, $05, nRst, nD3, $28, nD3
	smpsSetvoice        $00
	smpsAlterVol        $F2
	smpsPan             panCenter, $00
	smpsJump            BGM_SonUnderground_FM5

; PSG1 Data
BGM_SonUnderground_PSG1:
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1A9:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A9
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1AA:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1AA
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1AB:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1AB
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1AC:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1AC
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1AD:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1AD
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1AE:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1AE
	smpsPSGAlterVol     $01
	dc.b	$7F, $14
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1AF:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1AF
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B0:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B0
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B1:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B1
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B2:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B2
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B3:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B3
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B4:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B4
	smpsPSGAlterVol     $01
	dc.b	$42, nRst, $50
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B5:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B5
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1B6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B6
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B7:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B7
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1B8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B8
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1B9:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B9
	smpsPSGAlterVol     $01
	dc.b	$06, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09

BGM_SonUnderground_Loop1BA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1BA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$7F, $14
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1BB:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1BB
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1BC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1BC
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1BD:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1BD
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1BE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1BE
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1BF:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1BF
	smpsPSGAlterVol     $01
	dc.b	$06, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09

BGM_SonUnderground_Loop1C0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1C0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$42, nRst, $50
	smpsPSGAlterVol     $FB
	smpsJump            BGM_SonUnderground_PSG1

; PSG2 Data
BGM_SonUnderground_PSG2:
	dc.b	nRst, $0A
	smpsPSGAlterVol     $0A
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop191:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop191
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop192:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop192
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop193:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop193
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop194:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop194
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop195:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop195
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop196:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop196
	smpsPSGAlterVol     $01
	dc.b	$7F, $27, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop197:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop197
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop198:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop198
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop199:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop199
	smpsPSGAlterVol     $01
	dc.b	$10, nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop19A:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19A
	smpsPSGAlterVol     $01
	dc.b	$10, nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop19B:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19B
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop19C:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19C
	smpsPSGAlterVol     $01
	dc.b	$4C, nRst, $5A
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop19D:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19D
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop19E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19E
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop19F:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19F
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1A0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1A1:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A1
	smpsPSGAlterVol     $01
	dc.b	$06, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1A2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$7F, $27
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1A3:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A3
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1A4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A4
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1A5:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A5
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1A6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A6
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$10
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$09

BGM_SonUnderground_Loop1A7:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A7
	smpsPSGAlterVol     $01
	dc.b	$06, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $04
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09

BGM_SonUnderground_Loop1A8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1A8
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$7F, $1D
	smpsPSGAlterVol     $F6
	smpsJump            BGM_SonUnderground_PSG2

; PSG3 Data
BGM_SonUnderground_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop11
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop12
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop13
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop14
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop15
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop16
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop17
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop18
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop19:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop19
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop1A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop1A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop1B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop1C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop1D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop1D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop1E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop1F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop1F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop20:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop20
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop21:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop21
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop22:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop22
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop24:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop24
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop25:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop25
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop26:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop26
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop27:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop27
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop28:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop28
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop29:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop29
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop2A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop2A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop2B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop2B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop2C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop2C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop2D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop2D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop2E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop2E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop2F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop2F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop30:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop30
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop31:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop31
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop32:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop32
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop33:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop33
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop34:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop34
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop35:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop35
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop36:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop36
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop37:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop37
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop38:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop38
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop39:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop39
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop3A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop3A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop3B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop3B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop3C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop3C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop3D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop3D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop3E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop3E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop3F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop3F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop40:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop40
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop41:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop41
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop42:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop42
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop43:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop43
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop44:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop44
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop45:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop45
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop46:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop46
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop47:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop47
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop48:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop48
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop49:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop49
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop4A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop4A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop4B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop4B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop4C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop4C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop4D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop4D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop4E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop4E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop4F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop4F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop50:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop50
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop51:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop51
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop52:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop52
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop53:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop53
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop54:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop54
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop55:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop55
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop56:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop56
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop57:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop57
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop58:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop58
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop59:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop59
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop5A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop5A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop5B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop5B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop5C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop5C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop5D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop5D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop5E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop5E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop5F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop5F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop60:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop60
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop61:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop61
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop62:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop62
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop63:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop63
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop64:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop64
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop65:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop65
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop66:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop66
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop67:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop67
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop68:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop68
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop69:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop69
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop6A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop6A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop6B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop6B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop6C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop6C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop6D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop6D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop6E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop6E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop6F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop6F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop70:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop70
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop71:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop71
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop72:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop72
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop73:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop73
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop74:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop74
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop75:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop75
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop76:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop76
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop77:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop77
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop78:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop78
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop79:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop79
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop7A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop7A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop7B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop7B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop7C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop7C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop7D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop7D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop7E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop7E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop7F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop7F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop80:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop80
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop81:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop81
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop82:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop82
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop83:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop83
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop84:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop84
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop85:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop85
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop86:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop86
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop87:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop87
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop88:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop88
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop89:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop89
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop8A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop8A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop8B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop8B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop8C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop8C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop8D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop8D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop8E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop8E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop8F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop8F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop90:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop90
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop91:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop91
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop92:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop92
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop93:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop93
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop94:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop94
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop95:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop95
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop96:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop96
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop97:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop97
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop98:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop98
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop99:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop99
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop9A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop9A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop9B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop9B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop9C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop9C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop9D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop9D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop9E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop9E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop9F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop9F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA0
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA1:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopA1
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA2:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopA4
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA5:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA6:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopA7
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA8
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopA9:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopA9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopAA:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopAA
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopAB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopAB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopAC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopAC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopAD:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopAD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopAE:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopAE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopAF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopAF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopB0
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB1:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopB1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB2:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopB2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopB3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopB4
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB5:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopB5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB6:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopB6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopB7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopB8
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopB9:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopB9
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopBA:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopBA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopBB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopBB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopBC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopBC
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopBD:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopBD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopBE:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopBE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopBF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopBF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC0
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC1:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC2:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopC2
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC4
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC5:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopC5
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC6:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopC8
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopC9:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopC9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopCA:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopCA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopCB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopCB
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopCC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopCC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopCD:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopCD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopCE:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopCE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopCF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopCF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD0
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD1:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopD1
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD2:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopD4
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD5:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD6:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopD7
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD8
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopD9:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopD9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopDA:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopDA
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopDB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopDB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopDC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopDC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopDD:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopDD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopDE:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopDE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopDF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopDF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopE0
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE1:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopE1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE2:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopE2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopE3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopE4
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE5:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopE5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE6:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopE6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopE7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopE8
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopE9:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopE9
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopEA:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopEA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopEB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopEB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopEC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopEC
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopED:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopED
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopEE:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopEE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopEF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopEF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF0
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF1:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF2:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopF2
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF4
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF5:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopF5
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF6:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopF8
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopF9:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopF9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopFA:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopFA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopFB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopFB
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopFC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopFC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopFD:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopFD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopFE:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_LoopFE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_LoopFF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_LoopFF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop100:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop100
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop101:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop101
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop102:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop102
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop103:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop103
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop104:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop104
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop105:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop105
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop106:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop106
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop107:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop107
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop108:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop108
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop109:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop109
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop10A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop10A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop10B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop10B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop10C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop10C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop10D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop10D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop10E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop10E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop10F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop10F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop110:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop110
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop111:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop111
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop112:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop112
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop113:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop113
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop114:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop114
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop115:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop115
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop116:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop116
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop117:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop117
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop118:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop118
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop119:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop119
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop11A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop11B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop11C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop11D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop11E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop11F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop11F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop120:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop120
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop121:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop121
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop122:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop122
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop123:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop123
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop124:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop124
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop125:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop125
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop126:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop126
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop127:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop127
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop128:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop128
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop129:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop129
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop12A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop12B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop12C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop12D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop12E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop12F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop12F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop130:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop130
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop131:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop131
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop132:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop132
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop133:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop133
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop134:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop134
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop135:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop135
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop136:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop136
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop137:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop137
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop138:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop138
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop139:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop139
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop13A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop13B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop13C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop13D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop13E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop13F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop13F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop140:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop140
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop141:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop141
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop142:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop142
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop143:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop143
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop144:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop144
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop145:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop145
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop146:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop146
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop147:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop147
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop148:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop148
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop149:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop149
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop14A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop14B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop14C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop14D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop14E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop14F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop14F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop150:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop150
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop151:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop151
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop152:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop152
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop153:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop153
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop154:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop154
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop155:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop155
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop156:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop156
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop157:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop157
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop158:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop158
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop159:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop159
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop15A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop15B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop15C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop15D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop15E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop15F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop15F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop160:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop160
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop161:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop161
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop162:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop162
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop163:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop163
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop164:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop164
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop165:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop165
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop166:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop166
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop167:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop167
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop168:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop168
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop169:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop169
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop16A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop16B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop16C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop16D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop16E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop16F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop16F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop170:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop170
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop171:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop171
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop172:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop172
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop173:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop173
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop174:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop174
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop175:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop175
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop176:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop176
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop177:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop177
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop178:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop178
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop179:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop179
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop17A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop17B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop17C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop17D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop17E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop17F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop17F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop180:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop180
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop181:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop181
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop182:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop182
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop183:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop183
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop184:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop184
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop185:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop185
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop186:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop186
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop187:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop187
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop188:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop188
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop189:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop189
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop18A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop18B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop18C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop18D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_SonUnderground_Loop18E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop18F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop18F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_SonUnderground_Loop190:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_SonUnderground_Loop190
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5
	smpsJump            BGM_SonUnderground_PSG3

; DAC Data
BGM_SonUnderground_DAC:
	dc.b	dSMPSKick

BGM_SonUnderground_Loop00:
	dc.b	$0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSKick
	smpsLoop            $00, $03, BGM_SonUnderground_Loop00
	dc.b	dSMPSKick, $0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSSnare, $05, dSMPSSnare
	dc.b	dSMPSKick

BGM_SonUnderground_Loop01:
	dc.b	$0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSKick
	smpsLoop            $00, $03, BGM_SonUnderground_Loop01
	dc.b	dSMPSKick, dSMPSKick, dSMPSSnare, dSMPSKick, $05, dSMPSSnare, $0A, dSMPSKick, $05, $0A, dSMPSSnare, dSMPSSnare
	dc.b	$05, dSMPSSnare, dSMPSKick

BGM_SonUnderground_Loop02:
	dc.b	$0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSKick
	smpsLoop            $00, $03, BGM_SonUnderground_Loop02
	dc.b	dSMPSKick, $0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSSnare, $05, dSMPSSnare
	dc.b	dSMPSKick

BGM_SonUnderground_Loop03:
	dc.b	$0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSKick
	smpsLoop            $00, $02, BGM_SonUnderground_Loop03
	dc.b	dSMPSKick, $0F, $05, dSMPSSnare, $0A, dSMPSKick, $14, $0A, dSMPSSnare, dSMPSSnare, $05, dSMPSSnare
	dc.b	dSMPSSnare, dSMPSSnare, dSMPSKick, dSMPSKick, dSMPSSnare, dSMPSSnare, dSMPSKick, dSMPSKick

BGM_SonUnderground_Loop04:
	dc.b	dSMPSSnare
	smpsLoop            $00, $08, BGM_SonUnderground_Loop04
	smpsLoop            $01, $02, BGM_SonUnderground_DAC
	smpsJump            BGM_SonUnderground_DAC

BGM_SonUnderground_Voices:
;	Voice $00
;	$32
;	$10, $53, $51, $00, 	$1F, $1F, $1F, $1F, 	$03, $03, $03, $03
;	$00, $00, $00, $00, 	$4F, $4F, $3F, $3F, 	$18, $18, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $05, $01
	smpsVcCoarseFreq    $00, $01, $03, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $03, $03, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $03, $03, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $18, $18

;	Voice $01
;	$3B
;	$07, $02, $00, $01, 	$1B, $1F, $1F, $1F, 	$0E, $0C, $13, $0C
;	$00, $00, $00, $06, 	$44, $34, $54, $17, 	$19, $2D, $0F, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $13, $0C, $0E
	smpsVcDecayRate2    $06, $00, $00, $00
	smpsVcDecayLevel    $01, $05, $03, $04
	smpsVcReleaseRate   $07, $04, $04, $04
	smpsVcTotalLevel    $00, $0F, $2D, $19

;	Voice $02
;	$22
;	$30, $72, $30, $17, 	$08, $1F, $D1, $1F, 	$0B, $1F, $15, $15
;	$01, $04, $00, $00, 	$0B, $34, $07, $09, 	$05, $0D, $0B, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $03, $07, $03
	smpsVcCoarseFreq    $07, $00, $02, $00
	smpsVcRateScale     $00, $03, $00, $00
	smpsVcAttackRate    $1F, $11, $1F, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $1F, $0B
	smpsVcDecayRate2    $00, $00, $04, $01
	smpsVcDecayLevel    $00, $00, $03, $00
	smpsVcReleaseRate   $09, $07, $04, $0B
	smpsVcTotalLevel    $00, $0B, $0D, $05

	smpsFooterEndSong	"TG2000Tracks/Mus - Sonic Underground.asm"