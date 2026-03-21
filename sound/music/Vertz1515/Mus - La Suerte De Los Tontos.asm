BGM_LosTontos_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_LosTontos_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_LosTontos_DAC
	smpsHeaderFM        BGM_LosTontos_FM1,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM2,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM3,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM4,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM5,	$00, $00
	smpsHeaderPSG       BGM_LosTontos_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_LosTontos_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_LosTontos_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_LosTontos_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $19
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $03
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nAs3, $0B, nDs4, $04, nRst, $03, nDs4, $0B, nAs4, $1B, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $03, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $4D
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs1, nRst, $7F, $38
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $02
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $02, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, nRst, $1D
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $02
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs2, $02
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $02
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $02
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $02
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01
	smpsAlterNote       $00
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs2, $01
	smpsAlterNote       $48
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $4E
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $41
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $38
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $36
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $3C
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $48
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $5A
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $4D
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $41
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $37
	dc.b	nB2, $01
	smpsAlterNote       $00
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC3, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nGs2, $02
	smpsAlterNote       $29
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $DB
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nCs3, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $02
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB2, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01, nRst, $27
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $01, nRst, $26
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $D7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs3, $03, smpsNoAttack
	smpsAlterNote       $28
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $49
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $37
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA1, $01, nRst, $0B
	smpsSetvoice        $00
	smpsAlterVol        $F7
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_LosTontos_FM1

; FM2 Data
BGM_LosTontos_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $0D
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $04
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nGs4, $0A, nAs4, $04, nRst, nGs4, $07, nRst, $03, nG4, $12, nDs4
	dc.b	$29, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $03, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01
	smpsSetvoice        $00
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC1, smpsNoAttack
	smpsAlterNote       $3C
	dc.b	nB0, $02, nRst, $7F, $5F
	smpsAlterVol        $10
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $03, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, nRst, $57
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, nRst, $57
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $02, nRst, $56
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs2, $01, nRst, $1D
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01
	smpsSetvoice        $04
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs5, $02
	smpsAlterNote       $00
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs5, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $02
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $02
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01
	smpsAlterNote       $00
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs5, $01
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs5, $02
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, nDs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01
	smpsAlterVol        $FE
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, nRst, $0A, nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, nRst, $09, nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, nRst, $09, nDs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack, nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $02
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, nDs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01
	smpsAlterVol        $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $02, smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, $01, nRst, $27
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $02, nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nGs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, nB4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, nGs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $02, nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, nA4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $02
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nE4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, nCs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, nDs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, nDs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, nF4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $02, nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, nDs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, nF4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, nFs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, nDs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, nRst, $1D
	smpsSetvoice        $00
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_LosTontos_FM2

; FM3 Data
BGM_LosTontos_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $20
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $04
	smpsSetvoice        $01
	smpsAlterVol        $13
	dc.b	nAs3, $0A, nDs4, $04, nRst, nDs4, $0A, nAs4, $7F, smpsNoAttack, $44
	smpsAlterVol        $F7
	dc.b	nAs2, $0B, nDs3, $03, nRst, $04, nDs3, $07, nRst, $04, nAs3, $7F
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $16, nGs4, $0B, nRst, $7F, $7F, $7F
	dc.b	$4C
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $05, nAs3, $09, nDs4, $0A, nAs4, $09, nDs4, $0A, nRst
	dc.b	nCs5, $09, nGs4, $0A, nRst, $30, nAs3, $09, nDs4, $0A, nAs4, nDs4
	dc.b	$09, nRst, $0A, nCs5, $09, nGs4, $0A, nRst, $30, nAs3, $0A, nDs4
	dc.b	$09, nF4, $0A, nAs4, $09, nFs4, $0A, nRst, nGs4, $09, nDs4, $0A
	dc.b	nF4, $09, nCs4, $0A, nF4, nDs4, $09, nAs3, $0A, nDs4, $09, nF4
	dc.b	$0A, nAs4, nFs4, $09, nGs4, $1D, nF4, $0A, nCs4, $09, nF4, $13
	dc.b	nAs3, $0A, nDs4, nF4, $09, nAs4, $0A, nFs4, $09, nRst, $0A, nGs4
	dc.b	nDs4, $09, nF4, $0A, nCs4, $09, nF4, $0A, nDs4, nAs3, $09, nDs4
	dc.b	$0A, nF4, $09, nAs4, $0A, nFs4, nGs4, $1C, nF4, $0A, nCs4, nF4
	dc.b	$09
	smpsPan             panLeft, $00
	dc.b	nDs4, $1B, nRst, $15, nDs4, $0A, nDs4, $09, nRst, $0A, nDs4, $13
	dc.b	nDs4, $0A, nRst, $09, nDs4, $1D, nRst, $13, nDs4, $0A, nDs4, nRst
	dc.b	$09, nAs3, $13, nAs3, $0A, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nDs4, $1A, nRst, $16, nDs4, $09, nDs4, $0A, nRst, $09, nDs4, $14
	dc.b	nDs4, $09, nRst, $0A, nDs4, $1D, nRst, $13, nDs4, $09, nDs4, $0A
	dc.b	nRst, nAs3, $13, nAs3, $09, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nDs4, $1A, nRst, $16, nDs4, $0A, nDs4, $09, nRst, $0A, nDs4, $13
	dc.b	nDs4, $0A, nRst, $09, nDs4, $1D, nRst, $13, nDs4, $0A, nDs4, $09
	dc.b	nRst, $0A, nAs3, $13, nAs3, $0A, nRst, $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nDs4, $1B, nRst, $15, nDs4, $0A, nDs4, nRst, $09, nDs4, $13, nDs4
	dc.b	$0A, nRst, nDs4, $1C, nRst, $14, nDs4, $09, nDs4, $0A, nRst, $09
	dc.b	nAs3, $14, nAs3, $09, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nB4, $56, nDs5, $1D, nFs5, nGs5, nFs5, $1C, nDs5, $1D, nF5, $7F
	dc.b	smpsNoAttack, $68
	smpsSetvoice        $03
	smpsAlterVol        $06
	dc.b	nE3, $39, nCs3, $3A, nCs3, $39, nDs3, $3A, nF3, nFs3, $39, nAs3
	dc.b	$73, nAs3, $1B, nRst, $1D
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_LosTontos_FM3

; FM4 Data
BGM_LosTontos_FM4:
	smpsSetvoice        $00
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, $03, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG0, $02, nRst, $7F, $02
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $04
	smpsSetvoice        $01
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nGs4, $0B, nAs4, $03, nRst, $04, nGs4, $07, nRst, $04, nG4, $12
	dc.b	nDs4, $7F, smpsNoAttack, $31
	smpsAlterVol        $F7
	dc.b	nGs3, $0B, nAs3, $03, nRst, $04, nGs3, $07, nRst, $04, nG3, $12
	dc.b	nDs3, $0F, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs4, nRst, $7F, $7F, $7F, $4D
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $04
	smpsAlterVol        $09
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $02, nRst, $30
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, nRst, $1B
	smpsSetvoice        $00
	smpsAlterVol        $FD
	smpsAlterNote       $08
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs1, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB0, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsAlterVol        $0D
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $02
	smpsAlterVol        $F3
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, $02, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsAlterVol        $0D
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01
	smpsAlterVol        $F3
	smpsAlterNote       $08
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs1, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, $01, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $64
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF1, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, $02, nRst, $2A
	smpsAlterVol        $01
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, $02, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsAlterNote       $08
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs1, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB0, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsSetvoice        $01
	smpsAlterVol        $FA
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, nRst, $15
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, nRst, $13
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $02, nRst, $09
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, nRst, $16
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, nRst, $13
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, nRst, $16
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $02, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, nRst, $13
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, nRst, $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, nRst, $15
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $02, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, nRst, $14
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsSetvoice        $00
	smpsAlterVol        $0D
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $02
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, nRst, $0A
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, nRst, $20
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA3, $01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs3, $01
	smpsAlterNote       $00
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE3, $02
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs3, $01
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA3, $01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA3, $01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $02
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG3, $01, nRst, $1D
	smpsSetvoice        $00
	smpsAlterVol        $E8
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_LosTontos_FM4

; FM5 Data
BGM_LosTontos_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $0C
	smpsSetvoice        $02
	smpsAlterVol        $09
	dc.b	nCs3, $0A, nB2, nGs2, $09, nAs2, $0A, nB2, $09, nAs2, $0A, nGs2
	dc.b	nAs2, $09, nGs2, $0A, nG2, $13, nDs2, $41
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nGs5, $0B, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, nRst, $7F, $7F, $7F, $7F, $7F, $25
	smpsSetvoice        $03
	smpsAlterVol        $0E
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $02
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs3, $01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs3, $02
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsSetvoice        $01
	smpsAlterVol        $F3
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, nRst, $0A
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, nRst, $0A
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, $01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF4, $01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs4, $02
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $01, nRst, $0A
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs4, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $03, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, nRst, $20
	smpsAlterNote       $00
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $02
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs5, $01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $02
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs5, $01
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01
	smpsAlterNote       $00
	dc.b	nDs6, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nDs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nDs6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nDs6, $01, nRst, $1D
	smpsSetvoice        $00
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_LosTontos_FM5

; PSG1 Data
BGM_LosTontos_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $23
	smpsPSGAlterVol     $01
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $02
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $02
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $02
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $02
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $02
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $03
	smpsPSGAlterVol     $FA
	dc.b	nCs3, $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3
	smpsPSGAlterVol     $03
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $08
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	dc.b	nAs1, $09
	smpsPSGAlterVol     $01
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	dc.b	nAs1, $06
	smpsPSGAlterVol     $FF
	dc.b	nAs1, $07
	smpsPSGAlterVol     $FF
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	dc.b	nGs3
	smpsPSGAlterVol     $01
	dc.b	nGs3, $06
	smpsPSGAlterVol     $01
	dc.b	nGs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $06
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $06
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3, $01, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsPSGAlterVol     $FE
	dc.b	nDs3, $03
	smpsPSGAlterVol     $01
	dc.b	nDs3, $06
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	dc.b	nF3, $09
	smpsPSGAlterVol     $01
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $05
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsPSGAlterVol     $FE
	dc.b	nDs3, $03
	smpsPSGAlterVol     $01
	dc.b	nDs3, $06
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs3, $03, nRst, $30
	smpsPSGAlterVol     $F5
	dc.b	nCs3, $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsAlterNote       $FF
	dc.b	nCs4, $01, nRst, $3A
	smpsPSGAlterVol     $FD
	smpsJump            BGM_LosTontos_PSG1

; PSG2 Data
BGM_LosTontos_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $2D
	smpsPSGAlterVol     $06
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $02
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02, nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $02
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3, $03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $F8
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $02
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $02
	dc.b	nG3, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $01
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4, $02
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4, $03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4, $02
	smpsPSGAlterVol     $01
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4, $02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $01
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3, $02
	smpsPSGAlterVol     $02
	dc.b	nAs3, $01
	smpsPSGAlterVol     $F5
	dc.b	nDs2, nDs3
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nDs2, $03, nDs3, $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nDs2, $03, nDs3, $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nDs2, $02, nDs3
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsAlterNote       $00
	dc.b	nDs2, $02, nDs3, $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsAlterNote       $00
	dc.b	nDs2, nDs3, $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nDs2, $02, nAs2, $01, nAs3, nF2, nAs2, $03, nAs3, $01, nF2, nAs2
	dc.b	$02, nAs3, nF2, $01, nAs2, $02, nAs3, $01, nF2, $02, nAs2, nAs3
	dc.b	$01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2
	dc.b	nAs2, $02, nAs3, nF2, $01, nAs2, $02, nAs3, $01, nF2, $02, nAs2
	dc.b	nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $03, nAs3, $01
	dc.b	nF2, nAs2, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3, $01, nAs2, nAs3, nF2, nAs2, $03, nAs3, $01, nF2
	dc.b	nAs2, nGs2, $02, nGs3, $01, nDs2, nGs2, $02, nGs3, nDs2, $01, nGs2
	dc.b	nAs2, nAs3, nF2, $02, nAs2, nAs3, $01, nF2, nAs2, $03, nAs3, $01
	dc.b	nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $02, nAs3, nF2, $01, nAs2
	dc.b	$02, nAs3, $01, nF2, $02, nAs2, nAs3, $01, nF2, nAs2, $03, nAs3
	dc.b	$01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $02, nAs3, nF2, $01
	dc.b	nAs2, $02, nAs3, $01, nF2, $02, nAs2, nAs3, $01, nF2, nAs2, $03
	dc.b	nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $02, nAs3, nF2
	dc.b	$01, nAs2, $02, nAs3, $01, nF2, $02, nAs2, nAs3, $01, nF2, nAs2
	dc.b	$03, nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $02, nAs3
	dc.b	nF2, $01, nAs2, $02, nAs3, $01, nF2, $02, nAs2, nAs3, $01, nF2
	dc.b	nAs2, $03, nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2
	smpsPSGAlterVol     $03
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $09
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $09
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nG2, $07
	smpsPSGAlterVol     $FF
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $09
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $08
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $09
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $09
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $08
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $09
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3, $06
	smpsPSGAlterVol     $01
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $06
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2, $06
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nGs2, $03
	smpsPSGAlterVol     $01
	dc.b	nGs2, $06
	smpsPSGAlterVol     $01
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FE
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $06
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $01, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $06
	smpsPSGAlterVol     $01
	dc.b	nCs3, $08
	smpsPSGAlterVol     $01
	dc.b	nCs3, $06
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3, $06
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	dc.b	nAs2, $03
	smpsPSGAlterVol     $01
	dc.b	nAs2, $06
	smpsPSGAlterVol     $01
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3, $06
	smpsPSGAlterVol     $01
	dc.b	nC3, $09
	smpsPSGAlterVol     $01
	dc.b	nC3, $06
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $F4
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $06
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FE
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $06
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	dc.b	nAs2, $03
	smpsPSGAlterVol     $01
	dc.b	nAs2, $06
	smpsPSGAlterVol     $01
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3, $06
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $06
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	dc.b	nF3, $09
	smpsPSGAlterVol     $01
	dc.b	nF3, $06
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3, $05
	smpsPSGAlterVol     $01
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $05
	smpsPSGAlterVol     $01
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $05
	smpsPSGAlterVol     $01
	dc.b	nF3, $03, nRst, $7F, $5C
	smpsPSGAlterVol     $F2
	smpsJump            BGM_LosTontos_PSG2

; PSG3 Data
BGM_LosTontos_PSG3:
	dc.b	nRst, $56
	smpsPSGform         $E7
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01, nRst, $7F, $7F, $7F, $7F, $1C
	smpsPSGAlterVol     $F2
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01, nRst, $09
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F4
	smpsAlterNote       $F8
	dc.b	nGs5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $01, nRst, $64
	smpsPSGAlterVol     $F2
	smpsJump            BGM_LosTontos_PSG3

; DAC Data
BGM_LosTontos_DAC:
	dc.b	dLowTimpani, $56, dPokeMidTimpani, $7F, nRst, $7F, $7F, $7F, nRst, $44, dVLowTimpani, $1D
	dc.b	dPokeKickCrashHi, $7F, nRst, $7F, $7F, $7F, $7F, nRst, $3A, dVLowTimpani, $4D, dKick
	dc.b	$0A, dHiTimpani, $09, dMidTimpani, $0A, dLowTimpani, dVLowTimpani, $4C, dKick, $0A, dHiTimpani, dMidTimpani
	dc.b	$09, dLowTimpani, $0A, dVLowTimpani, $4D, dKick, $09, dHiTimpani, $0A, dMidTimpani, $09, dLowTimpani
	dc.b	$0A, dVLowTimpani, $1D, dSnare, $0F, dKick, $0E, dVLowTimpani, $09, dPokeSnare, $0A, dPokeSnare
	dc.b	$09, dVLowTimpani, $0A, dPokeSnare, dPokeSnare, $09, dPokeKickCrashHi, $13, dKick, $0A, dKick, dMidTimpani
	dc.b	$09, dLowTimpani, $0A, dKick, $09, dLowTimpani, $0A, dVLowTimpani, dKick, $09, dSnare, $0A
	dc.b	dSnare, $09, dVLowTimpani, $1D, dKick, $0A, dMidTimpani, $09, dLowTimpani, $0A, dKick, dLowTimpani
	dc.b	$09, dVLowTimpani, $0A, dKick, $09, dPokeSnare, $0A, dPokeSnare, dPokeKickCrashHi, $13, dKick, $09
	dc.b	dKick, $0A, dMidTimpani, dLowTimpani, $09, dKick, $0A, dLowTimpani, $09, dVLowTimpani, $0A, dKick
	dc.b	dSnare, $09, dSnare, $0A, dVLowTimpani, $1D, dKick, $09, dMidTimpani, $0A, dLowTimpani, $09
	dc.b	dKick, $0A, dLowTimpani, dVLowTimpani, $09, dKick, $0A, dPokeSnare, $09, dPokeSnare, $0A, dPokeKickCrashHi
	dc.b	$13, dKick, $0A, dKick, $09, dMidTimpani, $0A, dLowTimpani, dKick, $09, dLowTimpani, $0A
	dc.b	dVLowTimpani, $09, dKick, $0A, dSnare, dSnare, $09, dVLowTimpani, $1D, dKick, $0A, dMidTimpani
	dc.b	$09, dLowTimpani, $0A, dVLowTimpani, $13, dVLowTimpani, dVLowTimpani, dPokeKickCrashHi, $14, dKick, $09, dKick
	dc.b	$0A, dMidTimpani, $09, dLowTimpani, $0A, dKick, dLowTimpani, $09, dVLowTimpani, $0A, dKick, $09
	dc.b	dSnare, $0A, dSnare, dVLowTimpani, $1C, dKick, $0A, dMidTimpani, dLowTimpani, $09, dKick, $0A
	dc.b	dLowTimpani, $09, dVLowTimpani, $0A, dKick, dPokeSnare, $09, dPokeSnare, $0A, dPokeKickCrashHi, $13, dKick
	dc.b	$0A, dKick, $09, dMidTimpani, $0A, dLowTimpani, $09, dKick, $0A, dLowTimpani, dVLowTimpani, $09
	dc.b	dKick, $0A, dSnare, $09, dSnare, $0A, dVLowTimpani, $1D, dKick, $09, dMidTimpani, $0A
	dc.b	dLowTimpani, dKick, $09, dLowTimpani, $0A, dVLowTimpani, $09, dKick, $0A, dPokeSnare, dPokeSnare, $09
	dc.b	dPokeKickCrashHi, $13, dKick, $0A, dKick, dMidTimpani, $09, dLowTimpani, $0A, dKick, $09, dLowTimpani
	dc.b	$0A, dVLowTimpani, dKick, $09, dSnare, $0A, dSnare, $09, dVLowTimpani, $1D, dKick, $0A
	dc.b	dMidTimpani, $09, dLowTimpani, $0A, dKick, dLowTimpani, $09, dVLowTimpani, $0A, dKick, $09, dPokeSnare
	dc.b	$0A, dPokeSnare, dPokeKickCrashHi, $13, dKick, $09, dKick, $0A, dMidTimpani, dLowTimpani, $09, dKick
	dc.b	$0A, dLowTimpani, $09, dVLowTimpani, $0A, dKick, dSnare, $09, dSnare, $0A, dVLowTimpani, $1D
	dc.b	dKick, $09, dMidTimpani, $0A, dLowTimpani, $09, dKick, $0A, dLowTimpani, dVLowTimpani, $09, dKick
	dc.b	$0A, dPokeSnare, $09, dPokeSnare, $0A, dVLowTimpani, $1D, dPokeSnare, $09, dMidTimpani, $0A, dLowTimpani
	dc.b	dVLowTimpani, $1C, dPokeSnare, $0A, dPokeSnare, dLowTimpani, $09, dVLowTimpani, $13, dVLowTimpani, $14, dVLowTimpani
	dc.b	$13, dVLowTimpani, dVLowTimpani, dVLowTimpani, $12, nRst, $39
	smpsJump            BGM_LosTontos_DAC

BGM_LosTontos_Voices:
;	Voice $00
;	$07
;	$01, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$09, $09, $09, $09
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$00, $00, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $09, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $01
;	$3A
;	$01, $07, $01, $01, 	$8C, $90, $8C, $52, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$1B, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $12, $0C, $10, $0C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $1B

;	Voice $02
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

;	Voice $03
;	$2C
;	$02, $02, $02, $04, 	$1F, $12, $1F, $1F, 	$00, $07, $00, $00
;	$00, $00, $00, $07, 	$00, $08, $00, $08, 	$31, $02, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $07, $00
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $00, $08, $00
	smpsVcTotalLevel    $00, $12, $02, $31

;	Voice $04
;	$2C
;	$01, $03, $03, $01, 	$12, $10, $1F, $1F, 	$09, $09, $09, $09
;	$03, $00, $00, $00, 	$04, $07, $6F, $3F, 	$11, $0C, $28, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $03, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $10, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $09, $09
	smpsVcDecayRate2    $00, $00, $00, $03
	smpsVcDecayLevel    $03, $06, $00, $00
	smpsVcReleaseRate   $0F, $0F, $07, $04
	smpsVcTotalLevel    $00, $28, $0C, $11

	smpsFooterEndSong	"Vertz1515/Mus - La Suerte De Los Tontos.asm"