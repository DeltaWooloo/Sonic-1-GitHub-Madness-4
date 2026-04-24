BGM_LosTontos_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_LosTontos_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_LosTontos_DAC
	smpsHeaderFM        BGM_LosTontos_FM1,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM2,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM3,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM4,	$00, $00
	smpsHeaderFM        BGM_LosTontos_FM5,	$00, $00
	smpsHeaderPSG       BGM_LosTontos_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_LosTontos_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_LosTontos_PSG3,	$0C, $00, $00, $00

; FM1 Data
BGM_LosTontos_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $19
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nAs3, $0B, nDs4, $04, nRst, $03, nDs4, $0B, nAs4, $1B, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs1, nRst, $7F, $38
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, nRst, $04
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $30
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $1D
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $48
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $53
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $57
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $4E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $41
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $38
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $36
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $3C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $48
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $53
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $5A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $57
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $4D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $41
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $37
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $09
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $29
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, nRst, $27
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, nRst, $26
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $D7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs3, $03, smpsNoAttack
	smpsAlterNote       $28
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $49
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
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
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nGs4, $0A, nAs4, $04, nRst, nGs4, $07, nRst, $03, nG4, $12, nDs4
	dc.b	$29, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $57
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $57
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $56
	smpsAlterNote       $00
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $1D
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsSetvoice        $04
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs5, $02
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nDs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterVol        $FE
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0A, nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $09, nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $09, nDs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack, nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nDs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterVol        $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack, nG5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, nRst, $27
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nGs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nB4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nGs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nAs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nG4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nA4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nE4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nCs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nDs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nDs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nF4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nF4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nDs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nF4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nDs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, nRst, $1D
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
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $01
	smpsAlterVol        $13
	dc.b	nAs3, $0A, nDs4, $04, nRst, nDs4, $0A, nAs4, $7F, smpsNoAttack, $44
	smpsAlterVol        $F7
	dc.b	nAs2, $0B, nDs3, $03, nRst, $04, nDs3, $07, nRst, $04, nAs3, $7F
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $16, nGs4, $0B, nRst, $7F, $7F, $7F
	dc.b	$4C
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $05, nAs3, $09, nDs4, $0A, nAs4, $09, nDs4, $0A, nRst, nCs5
	dc.b	$09, nGs4, $0A, nRst, $30, nAs3, $09, nDs4, $0A, nAs4, nDs4, $09
	dc.b	nRst, $0A, nCs5, $09, nGs4, $0A, nRst, $30, nAs3, $0A, nDs4, $09
	dc.b	nF4, $0A, nAs4, $09, nFs4, $0A, nRst, nGs4, $09, nDs4, $0A, nF4
	dc.b	$09, nCs4, $0A, nF4, nDs4, $09, nAs3, $0A, nDs4, $09, nF4, $0A
	dc.b	nAs4, nFs4, $09, nGs4, $1D, nF4, $0A, nCs4, $09, nF4, $13, nAs3
	dc.b	$0A, nDs4, nF4, $09, nAs4, $0A, nFs4, $09, nRst, $0A, nGs4, nDs4
	dc.b	$09, nF4, $0A, nCs4, $09, nF4, $0A, nDs4, nAs3, $09, nDs4, $0A
	dc.b	nF4, $09, nAs4, $0A, nFs4, nGs4, $1C, nF4, $0A, nCs4, nF4, $09
	smpsPan             panLeft, $00
	dc.b	nDs4, $1B, nRst, $15, nDs4, $0A, $09, nRst, $0A, nDs4, $13, $0A
	dc.b	nRst, $09, nDs4, $1D, nRst, $13, nDs4, $0A, nDs4, nRst, $09, nAs3
	dc.b	$13, $0A, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panLeft, $00
	dc.b	nDs4, $1A, nRst, $16, nDs4, $09, $0A, nRst, $09, nDs4, $14, $09
	dc.b	nRst, $0A, nDs4, $1D, nRst, $13, nDs4, $09, $0A, nRst, nAs3, $13
	dc.b	$09, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panLeft, $00
	dc.b	nDs4, $1A, nRst, $16, nDs4, $0A, $09, nRst, $0A, nDs4, $13, $0A
	dc.b	nRst, $09, nDs4, $1D, nRst, $13, nDs4, $0A, $09, nRst, $0A, nAs3
	dc.b	$13, $0A, nRst, $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panLeft, $00
	dc.b	nDs4, $1B, nRst, $15, nDs4, $0A, nDs4, nRst, $09, nDs4, $13, $0A
	dc.b	nRst, nDs4, $1C, nRst, $14, nDs4, $09, $0A, nRst, $09, nAs3, $14
	dc.b	$09, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panLeft, $00
	dc.b	nB4, $56, nDs5, $1D, nFs5, nGs5, nFs5, $1C, nDs5, $1D, nF5, $7F
	dc.b	smpsNoAttack, $68
	smpsSetvoice        $03
	smpsAlterVol        $06
	dc.b	nE3, $39, nCs3, $3A, $39, nDs3, $3A, nF3, nFs3, $39, nAs3, $73
	dc.b	$1B, nRst, $1D
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
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $01
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nGs4, $0B, nAs4, $03, nRst, $04, nGs4, $07, nRst, $04, nG4, $12
	dc.b	nDs4, $7F, smpsNoAttack, $31
	smpsAlterVol        $F7
	dc.b	nGs3, $0B, nAs3, $03, nRst, $04, nGs3, $07, nRst, $04, nG3, $12
	dc.b	nDs3, $0F, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $53
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
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
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $09
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $09
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, nRst, $30
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $1B
	smpsSetvoice        $00
	smpsAlterVol        $FD
	smpsAlterNote       $08
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsAlterVol        $0D
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterVol        $F3
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsAlterVol        $0D
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterVol        $F3
	smpsAlterNote       $08
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $64
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsAlterNote       $08
	dc.b	nDs2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs0, nRst, $0D
	smpsSetvoice        $01
	smpsAlterVol        $FA
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, nRst, $15
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $13
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, nRst, $09
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $16
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $13
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $16
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $13
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $15
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, nRst, $09
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $14
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $09
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $00
	smpsAlterVol        $0D
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0A
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, nRst, $20
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $1D
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
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $F3
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $0A
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, nRst, $04
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $0A
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $0A
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $20
	smpsAlterNote       $00
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nDs6, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $1D
	smpsSetvoice        $00
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_LosTontos_FM5

; PSG1 Data
BGM_LosTontos_PSG1:
	dc.b	nRst

BGM_LosTontos_LoopB3:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_LosTontos_LoopB3
	dc.b	$23
	smpsPSGAlterVol     $01
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopB4:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopB4
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopB5:
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopB5
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopB6
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopB7:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopB7
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopB8:
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopB8
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopB9
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopBA:
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopBA
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopBB:
	dc.b	nDs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopBB
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopBC
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopBD:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopBD
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopBE:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopBE
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopBF
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC0:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC0
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC1:
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC1
	smpsAlterNote       $FF
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC3:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC3
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC4:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC4
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopC5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC5
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC6:
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC6
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC7:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC7
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC8
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopC9:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopC9
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopCA:
	dc.b	nG3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopCA
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopCB
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopCC:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopCC
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopCD:
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopCD
	smpsAlterNote       $FF
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopCE
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopCF:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopCF
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD0:
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD0
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopD1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD1
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD2:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD2
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD3:
	dc.b	nG4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD3
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD4
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD5:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD5
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD6:
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD6
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD7
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD8:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD8
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopD9:
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopD9
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopDA
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopDB:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopDB
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopDC:
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopDC
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopDD
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopDE:
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopDE
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopDF:
	dc.b	nDs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopDF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopE0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE0
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopE1:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE1
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopE2:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE2
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopE4:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE4
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopE5:
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE5
	smpsAlterNote       $FF
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE6
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopE7:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE7
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopE8:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopE9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopE9
	smpsPSGAlterVol     $02
	dc.b	$03
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

BGM_LosTontos_LoopEA:
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsLoop            $00, $02, BGM_LosTontos_LoopEA
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

BGM_LosTontos_LoopEB:
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsLoop            $00, $02, BGM_LosTontos_LoopEB
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3
	smpsPSGAlterVol     $03
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	nAs1, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nGs3
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nDs3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08

BGM_LosTontos_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsLoop            $00, $03, BGM_LosTontos_LoopEC
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nDs3, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$09

BGM_LosTontos_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsLoop            $00, $04, BGM_LosTontos_LoopED
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05

BGM_LosTontos_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsLoop            $00, $02, BGM_LosTontos_LoopEE
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nDs3, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09

BGM_LosTontos_LoopEF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsLoop            $00, $04, BGM_LosTontos_LoopEF

BGM_LosTontos_LoopF0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsLoop            $00, $02, BGM_LosTontos_LoopF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $30
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

BGM_LosTontos_LoopF1:
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsLoop            $00, $02, BGM_LosTontos_LoopF1
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

BGM_LosTontos_LoopF2:
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsLoop            $00, $02, BGM_LosTontos_LoopF2
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

BGM_LosTontos_LoopF3:
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsLoop            $00, $02, BGM_LosTontos_LoopF3
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

BGM_LosTontos_LoopF4:
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, nCs3, $03
	smpsLoop            $00, $02, BGM_LosTontos_LoopF4
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
	dc.b	nRst

BGM_LosTontos_Loop80:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_LosTontos_Loop80
	dc.b	$2D
	smpsPSGAlterVol     $06
	dc.b	nDs4, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop81:
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop81
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop82:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop82
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop83:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop83
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop84:
	dc.b	nG4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop84
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop85:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop85
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop86:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop86
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop87:
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop87
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_Loop88:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop88
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop89:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop89
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop8A:
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop8A
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop8B
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop8C:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop8C
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop8D:
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop8D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop8E
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	nDs4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop8F:
	dc.b	nDs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop8F
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop90:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop90
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop91:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop91
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop92:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop92
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop93
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop94:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop94
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop95:
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop95
	smpsAlterNote       $FF
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop96
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop97:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop97
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop98:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop98
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop99:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop99
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop9A:
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop9A
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop9B:
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop9B
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop9C
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop9D:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop9D
	dc.b	nDs4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop9E:
	dc.b	nG3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop9E
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_Loop9F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop9F
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA0:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA0
	dc.b	nG4
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA1:
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA1
	smpsAlterNote       $FF
	dc.b	$02
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
	dc.b	$02

BGM_LosTontos_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA3:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA3
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA4:
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA4
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $01
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA5
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA6:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA6
	dc.b	nAs3
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nG4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA7:
	dc.b	nG4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA7
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG4
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02

BGM_LosTontos_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA8
	smpsPSGAlterVol     $02
	dc.b	$03
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nDs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopA9:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopA9
	smpsAlterNote       $00
	dc.b	nDs4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F8
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nAs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_LoopAA:
	dc.b	nAs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_LoopAA
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nDs2, nDs3

BGM_LosTontos_LoopAB:
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nDs2, $03, nDs3, $01
	smpsLoop            $00, $02, BGM_LosTontos_LoopAB
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
	dc.b	nDs2, $02, nAs2, $01, nAs3

BGM_LosTontos_LoopAC:
	dc.b	nF2, nAs2, $03, nAs3, $01, nF2, nAs2, $02, nAs3, nF2, $01, nAs2
	dc.b	$02, nAs3, $01, nF2, $02, nAs2, nAs3, $01, nF2, nAs2, $03, nAs3
	dc.b	$01
	smpsLoop            $00, $02, BGM_LosTontos_LoopAC
	dc.b	nF2, nAs2, $03, nAs3, $01, nF2, nAs2, nCs3
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsAlterNote       $00
	dc.b	nGs2, $01, nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nGs2, $02, nCs3, $01, nAs2, nAs3, nF2, nAs2, $03, nAs3, $01, nF2
	dc.b	nAs2, nGs2, $02, nGs3, $01, nDs2, nGs2, $02, nGs3, nDs2, $01, nGs2
	dc.b	nAs2, nAs3

BGM_LosTontos_LoopAD:
	dc.b	nF2, $02, nAs2, nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2
	dc.b	$03, nAs3, $01, nF2, nAs2, $02, nAs3, nF2, $01, nAs2, $02, nAs3
	dc.b	$01
	smpsLoop            $00, $04, BGM_LosTontos_LoopAD
	dc.b	nF2, $02, nAs2, nAs3, $01, nF2, nAs2, $03, nAs3, $01, nF2, nAs2
	dc.b	$03, nAs3, $01, nF2, nAs2
	smpsPSGAlterVol     $03
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nGs2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$08

BGM_LosTontos_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsLoop            $00, $03, BGM_LosTontos_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nAs2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$09

BGM_LosTontos_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsLoop            $00, $04, BGM_LosTontos_LoopAF
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05

BGM_LosTontos_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsLoop            $00, $02, BGM_LosTontos_LoopB0
	smpsPSGAlterVol     $F4
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nAs2, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$09

BGM_LosTontos_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsLoop            $00, $04, BGM_LosTontos_LoopB1

BGM_LosTontos_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsLoop            $00, $02, BGM_LosTontos_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $7F, $5C
	smpsPSGAlterVol     $F2
	smpsJump            BGM_LosTontos_PSG2

; PSG3 Data
BGM_LosTontos_PSG3:
	dc.b	nRst, $56
	smpsPSGform         $E7
	smpsAlterNote       $08
	dc.b	nAs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$09

BGM_LosTontos_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$06
	smpsLoop            $00, $04, BGM_LosTontos_Loop00

BGM_LosTontos_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$04
	smpsLoop            $00, $02, BGM_LosTontos_Loop01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01, nRst, $7F, $7F, $7F, $7F, $1C
	smpsPSGAlterVol     $F2
	smpsAlterNote       $FA
	dc.b	nGs5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop02:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop03:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop03
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop05:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop05
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop06:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop06
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop07
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop08:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop08
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop09:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop09
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop0A
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop0B:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop0B
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop0C:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop0C
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop0E:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop0E
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop0F:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop0F
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop10
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop11:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop11
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop12:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop12
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop13
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop14:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop14
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop15:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop15
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop17:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop17
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop18:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop18
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop19
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop1A:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop1A
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop1B:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop1B
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop1C
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop1D:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop1D
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop1E:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop1E
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop1F
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop20:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop20
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop21:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop21
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop22
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop23:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop23
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop24:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop24
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop25
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop26:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop26
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop27:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop27
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop28
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop29:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop29
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop2A:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop2A
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop2B
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop2C:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop2C
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop2D:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop2D
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop2E
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop2F:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop2F
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop30:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop30
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop31
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop32:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop32
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop33:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop33
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop34
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop35:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop35
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop36:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop36
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop37
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop38:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop38
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop39:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop39
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop3A
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop3B:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop3B
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop3C:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop3C
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop3D
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop3E:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop3E
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop3F:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop3F
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop40
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop41:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop41
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop42:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop42
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop43
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop44:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop44
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop45:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop45
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop46
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop47:
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop47
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop48:
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop48
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02

BGM_LosTontos_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop49
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $FA
	dc.b	$01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nAs5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop4A
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop4B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop4B
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop4C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop4C
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop4D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop4D
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop4E:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop4E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop4F:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop4F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop51:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop51
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop52
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop53
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop54:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop54
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop55:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop55
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop56:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop56
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop57:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop57
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop58:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop58
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop59
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop5A:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop5A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop5B
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop5C
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop5D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop5D
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nAs5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nAs5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01, nRst, $09
	smpsAlterNote       $01
	dc.b	nAs5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop5E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop5E
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop5F:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop5F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop60:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop60
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop61
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop62:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop62
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop63
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop64
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop65:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop65
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop66:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop66
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop67:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop67
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop68:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop68
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop69:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop69
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop6A
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop6B:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop6B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop6C
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop6D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop6E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop6E
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop6F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop6F
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop70:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop70
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop71:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop71
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop72:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop72
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop73
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop74:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop74
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop75
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop76
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop77:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop77
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop78:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop78
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop79:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop79
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop7A:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop7A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop7B:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop7B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop7C
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_LosTontos_Loop7D:
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_LosTontos_Loop7D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02

BGM_LosTontos_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_LosTontos_Loop7E
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F4
	smpsAlterNote       $F8
	dc.b	nGs5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$08

BGM_LosTontos_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$06
	smpsLoop            $00, $04, BGM_LosTontos_Loop7F
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	$01, nRst, $64
	smpsPSGAlterVol     $F2
	smpsJump            BGM_LosTontos_PSG3

; DAC Data
BGM_LosTontos_DAC:
	dc.b	dLowTimpani, $56, dPokeMidTimpani, $7F, nRst, $7F, $7F, $7F, $44, dVLowTimpani, $1D, dPokeKickCrashHi
	dc.b	$7F, nRst, $7F, $7F, $7F, $7F, $3A, dVLowTimpani, $4D, dKick, $0A, dHiTimpani
	dc.b	$09, dMidTimpani, $0A, dLowTimpani, dVLowTimpani, $4C, dKick, $0A, dHiTimpani, dMidTimpani, $09, dLowTimpani
	dc.b	$0A, dVLowTimpani, $4D, dKick, $09, dHiTimpani, $0A, dMidTimpani, $09, dLowTimpani, $0A, dVLowTimpani
	dc.b	$1D, dSnare, $0F, dKick, $0E, dVLowTimpani, $09, dPokeSnare, $0A, $09, dVLowTimpani, $0A
	dc.b	dPokeSnare, dPokeSnare, $09, dPokeKickCrashHi, $13, dKick, $0A, dKick, dMidTimpani, $09, dLowTimpani, $0A
	dc.b	dKick, $09, dLowTimpani, $0A, dVLowTimpani, dKick, $09, dSnare, $0A, $09, dVLowTimpani, $1D
	dc.b	dKick, $0A, dMidTimpani, $09, dLowTimpani, $0A, dKick, dLowTimpani, $09, dVLowTimpani, $0A, dKick
	dc.b	$09, dPokeSnare, $0A, dPokeSnare, dPokeKickCrashHi, $13, dKick, $09, $0A, dMidTimpani, dLowTimpani, $09
	dc.b	dKick, $0A, dLowTimpani, $09, dVLowTimpani, $0A, dKick, dSnare, $09, $0A, dVLowTimpani, $1D
	dc.b	dKick, $09, dMidTimpani, $0A, dLowTimpani, $09, dKick, $0A, dLowTimpani, dVLowTimpani, $09, dKick
	dc.b	$0A, dPokeSnare, $09, $0A, dPokeKickCrashHi, $13, dKick, $0A, $09, dMidTimpani, $0A, dLowTimpani
	dc.b	dKick, $09, dLowTimpani, $0A, dVLowTimpani, $09, dKick, $0A, dSnare, dSnare, $09, dVLowTimpani
	dc.b	$1D, dKick, $0A, dMidTimpani, $09, dLowTimpani, $0A, dVLowTimpani, $13, dVLowTimpani, dVLowTimpani, dPokeKickCrashHi
	dc.b	$14, dKick, $09, $0A, dMidTimpani, $09, dLowTimpani, $0A, dKick, dLowTimpani, $09, dVLowTimpani
	dc.b	$0A, dKick, $09, dSnare, $0A, dSnare, dVLowTimpani, $1C, dKick, $0A, dMidTimpani, dLowTimpani
	dc.b	$09, dKick, $0A, dLowTimpani, $09, dVLowTimpani, $0A, dKick, dPokeSnare, $09, $0A, dPokeKickCrashHi
	dc.b	$13, dKick, $0A, $09, dMidTimpani, $0A, dLowTimpani, $09, dKick, $0A, dLowTimpani, dVLowTimpani
	dc.b	$09, dKick, $0A, dSnare, $09, $0A, dVLowTimpani, $1D, dKick, $09, dMidTimpani, $0A
	dc.b	dLowTimpani, dKick, $09, dLowTimpani, $0A, dVLowTimpani, $09, dKick, $0A, dPokeSnare, dPokeSnare, $09
	dc.b	dPokeKickCrashHi, $13, dKick, $0A, dKick, dMidTimpani, $09, dLowTimpani, $0A, dKick, $09, dLowTimpani
	dc.b	$0A, dVLowTimpani, dKick, $09, dSnare, $0A, $09, dVLowTimpani, $1D, dKick, $0A, dMidTimpani
	dc.b	$09, dLowTimpani, $0A, dKick, dLowTimpani, $09, dVLowTimpani, $0A, dKick, $09, dPokeSnare, $0A
	dc.b	dPokeSnare, dPokeKickCrashHi, $13, dKick, $09, $0A, dMidTimpani, dLowTimpani, $09, dKick, $0A, dLowTimpani
	dc.b	$09, dVLowTimpani, $0A, dKick, dSnare, $09, $0A, dVLowTimpani, $1D, dKick, $09, dMidTimpani
	dc.b	$0A, dLowTimpani, $09, dKick, $0A, dLowTimpani, dVLowTimpani, $09, dKick, $0A, dPokeSnare, $09
	dc.b	$0A, dVLowTimpani, $1D, dPokeSnare, $09, dMidTimpani, $0A, dLowTimpani, dVLowTimpani, $1C, dPokeSnare, $0A
	dc.b	dPokeSnare, dLowTimpani, $09, dVLowTimpani, $13, $14, $13, dVLowTimpani, dVLowTimpani, dVLowTimpani, $12, nRst
	dc.b	$39
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