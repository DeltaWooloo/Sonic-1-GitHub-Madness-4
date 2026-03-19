BGM_SwingSinners_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_SwingSinners_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_SwingSinners_DAC
	smpsHeaderFM        BGM_SwingSinners_FM1,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM2,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM3,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM4,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM5,	$00, $00
	smpsHeaderPSG       BGM_SwingSinners_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_SwingSinners_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_SwingSinners_PSG3,	$0C, $00, $00, $00

; FM1 Data
BGM_SwingSinners_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nC4, $06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4
	dc.b	$13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01, nRst, $0C

BGM_SwingSinners_Jump05:
	smpsAlterNote       $00
	dc.b	nA4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nGs4, nGs4, nRst, nF4, nD4, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nGs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nA4, nA4, nRst, nF4, nC4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nD5, nRst, nA4, $0C, nRst, $06, nF4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4
	dc.b	$13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nGs4, nGs4, nRst, nF4, nD4, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nGs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nA4, nA4, nRst, nF4, nC4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nD5, nRst, nA4, $0C, nRst, $06, nF4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD5, $06, nRst, nD5, nRst, nD5, nRst, nD5, $0C, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5
	smpsAlterNote       $00
	dc.b	nAs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, nRst, nGs4, nA4, nRst, nD4, $0D, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, nRst, $0C, nD5, $06, nRst, nD5, nRst, nD5, nRst, nD5
	dc.b	$0C, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5
	smpsAlterNote       $00
	dc.b	nAs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, nRst, nA4, nRst, nGs4, nA4, nRst, nG4, nRst, $0C, nC4
	dc.b	$06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4, $13
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01, nRst, $0C
	smpsPan             panCenter, $00
	smpsAlterNote       $EE
	smpsJump            BGM_SwingSinners_Jump05

; FM2 Data
BGM_SwingSinners_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $24
	smpsSetvoice        $01
	smpsAlterVol        $03
	dc.b	nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C

BGM_SwingSinners_Jump04:
	dc.b	nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nAs2, $0C, nAs3, $06
	dc.b	nRst, nF2, $0C, nF3, $06, nRst, nAs2, $0C, nAs3, $06, nRst, nF2
	dc.b	$0C, nF3, $06, nRst, nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3
	dc.b	$06, nRst, nC2, $0C, nC3, $06, nRst, nE2, $0C, nE3, $06, nRst
	dc.b	nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C
	dc.b	nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C, nF3, $06
	dc.b	nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C, nF3, $06, nRst, nC2
	dc.b	$0C, nC3, $06, nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3
	dc.b	$06, nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3, $06, nRst
	dc.b	nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nC2, $0C
	dc.b	nC3, $06, nRst, nE2, $0C, nE3, $06, nRst, nF2, $0C, nF3, $06
	dc.b	nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C, nF3, $06, nRst, nA2
	dc.b	$0C, nA3, $06, nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3
	dc.b	$06, nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3, $06, nRst
	dc.b	nA2, $0C, nA3, $06, nRst, nE2, $0C, nE3, $06, nRst, nD2, $0C
	dc.b	nD3, $06, nRst, nA2, $0C, nA3, $06, nRst, nAs2, $0C, nAs3, $06
	dc.b	nRst, nF2, $0C, nF3, $06, nRst, nAs2, $0C, nAs3, $06, nRst, nF2
	dc.b	$0C, nF3, $06, nRst, nA2, $0C, nA3, $06, nRst, nE2, $0C, nE3
	dc.b	$06, nRst, nC2, $0C, nC3, $06, nRst, nE2, $0C, nE3, $06, nRst
	dc.b	nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C
	smpsPan             panCenter, $00
	smpsJump            BGM_SwingSinners_Jump04

; FM3 Data
BGM_SwingSinners_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsSetvoice        $00
	smpsAlterVol        $1A
	dc.b	nC4, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4, $18
	dc.b	nRst, $06

BGM_SwingSinners_Jump03:
	dc.b	nRst, $06, nA4, $12, nRst, $06, nF4, nRst, nGs4, nGs4, nRst, nF4
	dc.b	nD4, $18, nRst, $0C, nGs4, $12, nRst, $06, nF4, nRst, nA4, nA4
	dc.b	nRst, nF4, nC4, $18, nRst, $0C, nC5, $12, nRst, $06, nD5, nRst
	dc.b	nA4, $0C, nRst, $06, nF4, $1E, nRst, $0C, nC4, $06, nRst, nD4
	dc.b	nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4, $18, nRst, $0C, nA4
	dc.b	$12, nRst, $06, nF4, nRst, nGs4, nGs4, nRst, nF4, nD4, $18, nRst
	dc.b	$0C, nGs4, $12, nRst, $06, nF4, nRst, nA4, nA4, nRst, nF4, nC4
	dc.b	$18, nRst, $0C, nC5, $12, nRst, $06, nD5, nRst, nA4, $0C, nRst
	dc.b	$06, nF4, $4E, nRst, $0C
	smpsAlterVol        $FB
	dc.b	nD5, $06, nRst, nD5, nRst, nD5, nRst, nD5, $18, nAs4, $24, nA4
	dc.b	$06, nRst, nGs4, nA4, nRst, nD4, $36, nRst, $0C, nD5, $06, nRst
	dc.b	nD5, nRst, nD5, nRst, nD5, $18, nAs4, nA4, $06, nRst, nA4, nRst
	dc.b	nGs4, nA4, nRst, nG4, nRst, $0C
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4
	dc.b	$18, nRst, $06
	smpsPan             panCenter, $00
	smpsJump            BGM_SwingSinners_Jump03

; FM4 Data
BGM_SwingSinners_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsSetvoice        $02
	smpsAlterVol        $05
	smpsPan             panRight, $00
	dc.b	nC4, $06, nRst, $12, nC4, $06, nRst, $12

BGM_SwingSinners_Jump02:
	dc.b	nC4, $06, nRst, $12, nC4, $06, nRst, $12, nAs3, $06, nRst, $12
	dc.b	nAs3, $06, nRst, $12, nAs3, $06, nRst, $12, nAs3, $06, nRst, $12
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nGs3, $06, nRst, $12
	dc.b	nGs3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, $12, nC4, $06, nRst, $12, nC4, $06, nRst, $12
	dc.b	nAs3, $06, nRst, $12, nAs3, $06, nRst, $12, nAs3, $06, nRst, $12
	dc.b	nAs3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nGs3, $06, nRst, $12, nGs3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nAs3, $06, nRst, $12, nAs3, $06, nRst, $12, nAs3, $06, nRst, $12
	dc.b	nAs3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nAs3, $06, nRst, $12
	dc.b	nAs3, $06, nRst, $12, nAs3, $06, nRst, $12, nAs3, $06, nRst, $12
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, $12, nC4, $06, nRst, $12, nC4, $06, nRst, $12
	smpsPan             panRight, $00
	smpsJump            BGM_SwingSinners_Jump02

; FM5 Data
BGM_SwingSinners_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsSetvoice        $02
	smpsAlterVol        $05
	smpsPan             panLeft, $00
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12

BGM_SwingSinners_Jump01:
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nE3, $06, nRst, $12
	dc.b	nE3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nE3, $06, nRst, $12, nE3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nE3, $06, nRst, $12, nE3, $06, nRst, $12
	dc.b	nD3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nF3, $06, nRst, $12, nF3, $06, nRst, $12, nF3, $06, nRst, $12
	dc.b	nE3, $06, nRst, $12, nE3, $06, nRst, $12, nG3, $06, nRst, $12
	dc.b	nG3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12
	smpsPan             panLeft, $00
	smpsJump            BGM_SwingSinners_Jump01

; PSG1 Data
BGM_SwingSinners_PSG1:
	smpsPSGAlterVol     $07
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsAlterNote       $FE
	dc.b	nD2, $02
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C

BGM_SwingSinners_Jump08:
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsAlterNote       $FE
	dc.b	nD2, $02
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $03
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nGs2
	smpsAlterNote       $01
	dc.b	nGs2
	smpsAlterNote       $03
	dc.b	nGs2, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, nRst, $0C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $0F, nRst, $0C
	smpsPSGAlterVol     $02
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsAlterNote       $FE
	dc.b	nD2, $02
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsAlterNote       $FE
	dc.b	nD2, $02
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $03
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nGs2
	smpsAlterNote       $01
	dc.b	nGs2
	smpsAlterNote       $03
	dc.b	nGs2, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, nRst, $0C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $3F, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1, $01
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1, $01
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsAlterNote       $FE
	dc.b	nD2, $02
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsJump            BGM_SwingSinners_Jump08

; PSG2 Data
BGM_SwingSinners_PSG2:
	dc.b	nRst, $06
	smpsPSGAlterVol     $0C
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $15

BGM_SwingSinners_Jump07:
	dc.b	nD2, $06
	smpsPSGAlterVol     $02
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $15
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $01
	dc.b	nGs2, $05
	smpsPSGAlterVol     $01
	dc.b	nGs2, $03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2, $15
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nC3, $03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $1B
	smpsPSGAlterVol     $02
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $15
	smpsPSGAlterVol     $02
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03
	smpsPSGAlterVol     $03
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $15
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $03
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $01
	dc.b	nGs2, $05
	smpsPSGAlterVol     $01
	dc.b	nGs2, $03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2, $15
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nC3, $03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $39, nRst, $12
	smpsPSGAlterVol     $FC
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1, $01
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1, $01
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $05
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nD2, $0F
	smpsPSGAlterVol     $FF
	smpsJump            BGM_SwingSinners_Jump07

; PSG3 Data
BGM_SwingSinners_PSG3:
	dc.b	nRst, $30
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08

BGM_SwingSinners_Jump06:
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsPSGAlterVol     $F4
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
	smpsPSGAlterVol     $01
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $08
	smpsJump            BGM_SwingSinners_Jump06

; DAC Data
BGM_SwingSinners_DAC:
	dc.b	nRst, $24, dKick, $18, dSnare, dKick, $0C

BGM_SwingSinners_Jump00:
	dc.b	nRst, $0C, dSnare, $18, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $18, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $18, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $18, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick
	dc.b	$18, dSnare, dKick, $0C
	smpsJump            BGM_SwingSinners_Jump00

BGM_SwingSinners_Voices:
;	Voice $00
;	$3B
;	$0C, $02, $03, $02, 	$59, $1C, $1E, $1F, 	$0C, $04, $08, $07
;	$02, $03, $03, $04, 	$EF, $DF, $DF, $DF, 	$30, $2A, $2A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $03, $02, $0C
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1F, $1E, $1C, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $08, $04, $0C
	smpsVcDecayRate2    $04, $03, $03, $02
	smpsVcDecayLevel    $0D, $0D, $0D, $0E
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2A, $2A, $30

;	Voice $01
;	$12
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0F, $0F, $0C
;	$00, $09, $0A, $09, 	$0A, $6B, $38, $1C, 	$1B, $30, $15, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $08, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0F, $0F, $1F
	smpsVcDecayRate2    $09, $0A, $09, $00
	smpsVcDecayLevel    $01, $03, $06, $00
	smpsVcReleaseRate   $0C, $08, $0B, $0A
	smpsVcTotalLevel    $00, $15, $30, $1B

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$20, $11, $1A, $1A, 	$15, $17, $17, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $01, $00
	smpsVcTotalLevel    $00, $17, $17, $15

	smpsFooterEndSong	"TG2000Tracks/Mus - Swing Sinners.asm"