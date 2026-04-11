BGM_SwingSinners_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_SwingSinners_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_SwingSinners_DAC
	smpsHeaderFM        BGM_SwingSinners_FM1,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM2,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM3,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM4,	$00, $00
	smpsHeaderFM        BGM_SwingSinners_FM5,	$00, $00
	smpsHeaderPSG       BGM_SwingSinners_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_SwingSinners_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_SwingSinners_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_SwingSinners_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nC4, $06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4
	dc.b	$13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C

BGM_SwingSinners_Jump05:
	smpsAlterNote       $00
	dc.b	nA4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nGs4, nGs4, nRst, nF4, nD4, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nGs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nA4, nA4, nRst, nF4, nC4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nD5, nRst, nA4, $0C, nRst, $06, nF4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4
	dc.b	$13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nGs4, nGs4, nRst, nF4, nD4, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nGs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, nA4, nA4, nRst, nF4, nC4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nD5, nRst, nA4, $0C, nRst, $06, nF4, $13, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD5, $06, nRst, nD5, nRst, nD5, nRst, nD5, $0C, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5
	smpsAlterNote       $00
	dc.b	nAs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $06, nRst, nGs4, nA4, nRst, nD4, $0D, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nD5, $06, nRst, nD5, nRst, nD5, nRst, nD5, $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5
	smpsAlterNote       $00
	dc.b	nAs4, $0D, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $06, nRst, nA4, nRst, nGs4, nA4, nRst, nG4, nRst, $0C, nC4
	dc.b	$06, nRst, nD4, nRst, nF4, nRst, nA4, nA4, nRst, nF4, nD4, $13
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $0C
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
	dc.b	nF3, $06, nRst, nC2, $0C, nC3, $06

BGM_SwingSinners_Loop0F:
	dc.b	nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3, $06
	smpsLoop            $00, $02, BGM_SwingSinners_Loop0F
	dc.b	nRst, nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nC2
	dc.b	$0C, nC3, $06, nRst, nE2, $0C, nE3, $06

BGM_SwingSinners_Loop10:
	dc.b	nRst, nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06
	smpsLoop            $00, $04, BGM_SwingSinners_Loop10

BGM_SwingSinners_Loop11:
	dc.b	nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3, $06
	smpsLoop            $00, $02, BGM_SwingSinners_Loop11
	dc.b	nRst, nF2, $0C, nF3, $06, nRst, nC2, $0C, nC3, $06, nRst, nC2
	dc.b	$0C, nC3, $06, nRst, nE2, $0C, nE3, $06, nRst, nF2, $0C, nF3
	dc.b	$06, nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C, nF3, $06, nRst
	dc.b	nA2, $0C, nA3, $06

BGM_SwingSinners_Loop12:
	dc.b	nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3, $06
	smpsLoop            $00, $02, BGM_SwingSinners_Loop12
	dc.b	nRst, nA2, $0C, nA3, $06, nRst, nE2, $0C, nE3, $06, nRst, nD2
	dc.b	$0C, nD3, $06, nRst, nA2, $0C, nA3, $06

BGM_SwingSinners_Loop13:
	dc.b	nRst, nAs2, $0C, nAs3, $06, nRst, nF2, $0C, nF3, $06
	smpsLoop            $00, $02, BGM_SwingSinners_Loop13
	dc.b	nRst, nA2, $0C, nA3, $06, nRst, nE2, $0C, nE3, $06, nRst, nC2
	dc.b	$0C, nC3, $06, nRst, nE2, $0C, nE3, $06, nRst, nF2, $0C, nF3
	dc.b	$06, nRst, nC2, $0C, nC3, $06, nRst, nF2, $0C
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

BGM_SwingSinners_Loop0A:
	dc.b	nC4, $06, nRst, $12, nC4, $06, nRst, $12

BGM_SwingSinners_Jump02:
	dc.b	nC4, $06, nRst, $12, nC4, $06

BGM_SwingSinners_Loop08:
	dc.b	nRst, $12, nAs3, $06
	smpsLoop            $00, $04, BGM_SwingSinners_Loop08
	dc.b	nRst, $12, nA3, $06, nRst, $12, nA3, $06, nRst, $12, nGs3, $06
	dc.b	nRst, $12, nGs3, $06

BGM_SwingSinners_Loop09:
	dc.b	nRst, $12, nA3, $06
	smpsLoop            $00, $04, BGM_SwingSinners_Loop09
	dc.b	nRst, $12
	smpsLoop            $01, $02, BGM_SwingSinners_Loop0A

BGM_SwingSinners_Loop0B:
	dc.b	nAs3, $06, nRst, $12
	smpsLoop            $00, $04, BGM_SwingSinners_Loop0B

BGM_SwingSinners_Loop0C:
	dc.b	nA3, $06, nRst, $12
	smpsLoop            $00, $04, BGM_SwingSinners_Loop0C

BGM_SwingSinners_Loop0D:
	dc.b	nAs3, $06, nRst, $12
	smpsLoop            $00, $04, BGM_SwingSinners_Loop0D
	dc.b	nA3, $06, nRst, $12, nA3, $06

BGM_SwingSinners_Loop0E:
	dc.b	nRst, $12, nC4, $06
	smpsLoop            $00, $04, BGM_SwingSinners_Loop0E
	dc.b	nRst, $12
	smpsPan             panRight, $00
	smpsJump            BGM_SwingSinners_Jump02

; FM5 Data
BGM_SwingSinners_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsSetvoice        $02
	smpsAlterVol        $05
	smpsPan             panLeft, $00

BGM_SwingSinners_Loop05:
	dc.b	nA3, $06, nRst, $12, nA3, $06, nRst, $12

BGM_SwingSinners_Jump01:
	dc.b	nA3, $06, nRst, $12, nA3, $06

BGM_SwingSinners_Loop03:
	dc.b	nRst, $12, nF3, $06
	smpsLoop            $00, $06, BGM_SwingSinners_Loop03
	dc.b	nRst, $12, nE3, $06, nRst, $12, nE3, $06

BGM_SwingSinners_Loop04:
	dc.b	nRst, $12, nF3, $06
	smpsLoop            $00, $04, BGM_SwingSinners_Loop04
	dc.b	nRst, $12
	smpsLoop            $01, $02, BGM_SwingSinners_Loop05

BGM_SwingSinners_Loop06:
	dc.b	nF3, $06, nRst, $12
	smpsLoop            $00, $04, BGM_SwingSinners_Loop06
	dc.b	nE3, $06, nRst, $12, nE3, $06, nRst, $12, nD3, $06

BGM_SwingSinners_Loop07:
	dc.b	nRst, $12, nF3, $06
	smpsLoop            $00, $05, BGM_SwingSinners_Loop07
	dc.b	nRst, $12, nE3, $06, nRst, $12, nE3, $06, nRst, $12, nG3, $06
	dc.b	nRst, $12, nG3, $06, nRst, $12, nA3, $06, nRst, $12, nA3, $06
	dc.b	nRst, $12
	smpsPan             panLeft, $00
	smpsJump            BGM_SwingSinners_Jump01

; PSG1 Data
BGM_SwingSinners_PSG1:
	smpsPSGAlterVol     $07
	dc.b	nC2

BGM_SwingSinners_LoopBE:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopBE
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopBF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopBF
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopC0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC0
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopC1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC1
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopC2:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC2
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopC3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC3
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopC4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC4
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C

BGM_SwingSinners_Jump08:
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopC5:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC5
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopC6:
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC6
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2

BGM_SwingSinners_LoopC7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC7
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopC8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC8
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopC9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopC9
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopCA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopCA
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopCB:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopCB
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
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

BGM_SwingSinners_LoopCC:
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopCC
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopCD:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopCD
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopCE:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopCE
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopCF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopCF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nC2

BGM_SwingSinners_LoopD0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD0
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, nRst, $0C
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopD1:
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD1
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopD2:
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD2
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopD3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD3
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopD4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD4
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$0F, nRst, $0C
	smpsPSGAlterVol     $02
	dc.b	nC2

BGM_SwingSinners_LoopD5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD5
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopD6:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD6
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopD7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD7
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopD8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD8
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopD9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopD9
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopDA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopDA
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopDB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopDB
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopDC:
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopDC
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopDD:
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopDD
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2

BGM_SwingSinners_LoopDE:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopDE
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopDF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopDF
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopE0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE0
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopE1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE1
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopE2:
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE2
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
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

BGM_SwingSinners_LoopE3:
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE3
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopE4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE4
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopE5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE5
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopE6:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE6
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nC2

BGM_SwingSinners_LoopE7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE7
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, nRst, $0C
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopE8:
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE8
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $02

BGM_SwingSinners_LoopE9:
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopE9
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopEA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopEA
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopEB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopEB
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$3F, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01

BGM_SwingSinners_LoopEC:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopEC
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopED
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopEE
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA

BGM_SwingSinners_LoopEF:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, BGM_SwingSinners_LoopEF

BGM_SwingSinners_LoopF0:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $0C, BGM_SwingSinners_LoopF0
	smpsAlterNote       $00
	dc.b	nA1, $01

BGM_SwingSinners_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1

BGM_SwingSinners_LoopF2:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_SwingSinners_LoopF3:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $11, BGM_SwingSinners_LoopF3
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01

BGM_SwingSinners_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopF4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopF5:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopF5
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopF6
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA

BGM_SwingSinners_LoopF7:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, BGM_SwingSinners_LoopF7

BGM_SwingSinners_LoopF8:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, BGM_SwingSinners_LoopF8
	smpsAlterNote       $00
	dc.b	nA1, $01

BGM_SwingSinners_LoopF9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopF9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$01

BGM_SwingSinners_LoopFA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopFA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1

BGM_SwingSinners_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopFB
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nG1

BGM_SwingSinners_LoopFC:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, BGM_SwingSinners_LoopFC
	dc.b	$01

BGM_SwingSinners_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopFD
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG1

BGM_SwingSinners_LoopFE:
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsLoop            $00, $03, BGM_SwingSinners_LoopFE
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopFF:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopFF
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop100:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop100
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_Loop101:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop101
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop102:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop102
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop103:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop103
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop104:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop104
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2, nRst, $0C
	smpsJump            BGM_SwingSinners_Jump08

; PSG2 Data
BGM_SwingSinners_PSG2:
	dc.b	nRst, $06
	smpsPSGAlterVol     $0C
	dc.b	nC2

BGM_SwingSinners_Loop78:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop78
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop79:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop79
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop7A:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop7A
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_Loop7B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop7B
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop7C:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop7C
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop7D:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop7D
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop7E:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop7E
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$15

BGM_SwingSinners_Jump07:
	dc.b	nD2, $06
	smpsPSGAlterVol     $02
	dc.b	nA2

BGM_SwingSinners_Loop7F:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop7F
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2

BGM_SwingSinners_Loop80:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop80
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2

BGM_SwingSinners_Loop81:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop81
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop82:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop82
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop83:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop83
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop84:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop84
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $02
	dc.b	nGs2

BGM_SwingSinners_Loop85:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop85
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2

BGM_SwingSinners_Loop86:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop86
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_Loop87:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop87
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop88:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop88
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop89:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop89
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nC2

BGM_SwingSinners_Loop8A:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop8A
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $02
	dc.b	nC3

BGM_SwingSinners_Loop8B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop8B
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nD3

BGM_SwingSinners_Loop8C:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop8C
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_Loop8D:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop8D
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop8E:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop8E
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$1B
	smpsPSGAlterVol     $02
	dc.b	nC2

BGM_SwingSinners_Loop8F:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop8F
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop90:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop90
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop91:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop91
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_Loop92:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop92
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop93:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop93
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop94:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop94
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop95:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop95
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $02
	dc.b	nA2

BGM_SwingSinners_Loop96:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop96
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2

BGM_SwingSinners_Loop97:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop97
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nGs2

BGM_SwingSinners_Loop98:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop98
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop99:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop99
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_Loop9A:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop9A
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_Loop9B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop9B
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $02
	dc.b	nGs2

BGM_SwingSinners_Loop9C:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop9C
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nF2

BGM_SwingSinners_Loop9D:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop9D
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_Loop9E:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop9E
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_Loop9F:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_Loop9F
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopA0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA0
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nC2

BGM_SwingSinners_LoopA1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA1
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $02
	dc.b	nC3

BGM_SwingSinners_LoopA2:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA2
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nD3

BGM_SwingSinners_LoopA3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA3
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopA4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA4
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopA5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA5
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$39, nRst, $12
	smpsPSGAlterVol     $FC
	dc.b	nD2, $01

BGM_SwingSinners_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA6
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA7
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopA8
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA

BGM_SwingSinners_LoopA9:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, BGM_SwingSinners_LoopA9

BGM_SwingSinners_LoopAA:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $0C, BGM_SwingSinners_LoopAA
	smpsAlterNote       $00
	dc.b	nA1, $01

BGM_SwingSinners_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1

BGM_SwingSinners_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopAC
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_SwingSinners_LoopAD:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $11, BGM_SwingSinners_LoopAD
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01

BGM_SwingSinners_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopAF
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	$01

BGM_SwingSinners_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA

BGM_SwingSinners_LoopB1:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, BGM_SwingSinners_LoopB1

BGM_SwingSinners_LoopB2:
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, BGM_SwingSinners_LoopB2
	smpsAlterNote       $00
	dc.b	nA1, $01

BGM_SwingSinners_LoopB3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$01

BGM_SwingSinners_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nGs1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1

BGM_SwingSinners_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nG1

BGM_SwingSinners_LoopB6:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $05, BGM_SwingSinners_LoopB6
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $05
	dc.b	nC2

BGM_SwingSinners_LoopB7:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB7
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopB8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB8
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopB9:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopB9
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nA2

BGM_SwingSinners_LoopBA:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopBA
	dc.b	$03
	smpsPSGAlterVol     $03

BGM_SwingSinners_LoopBB:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopBB
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nF2

BGM_SwingSinners_LoopBC:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopBC
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nD2

BGM_SwingSinners_LoopBD:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_SwingSinners_LoopBD
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$0F
	smpsPSGAlterVol     $FF
	smpsJump            BGM_SwingSinners_Jump07

; PSG3 Data
BGM_SwingSinners_PSG3:
	dc.b	nRst, $30
	smpsPSGAlterVol     $02
	smpsPSGform         $E7

BGM_SwingSinners_Loop14:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop14

BGM_SwingSinners_Loop15:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop15
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop16:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop16

BGM_SwingSinners_Loop17:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop17
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08

BGM_SwingSinners_Jump06:
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop18:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop18

BGM_SwingSinners_Loop19:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop19
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop1A:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop1A

BGM_SwingSinners_Loop1B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop1B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop1C:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop1C

BGM_SwingSinners_Loop1D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop1D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop1E:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop1E

BGM_SwingSinners_Loop1F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop20:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop20

BGM_SwingSinners_Loop21:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop21
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop22:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop22

BGM_SwingSinners_Loop23:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop24:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop24

BGM_SwingSinners_Loop25:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop25
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop26:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop26

BGM_SwingSinners_Loop27:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop27
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop28:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop28

BGM_SwingSinners_Loop29:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop29
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop2A:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop2A

BGM_SwingSinners_Loop2B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop2B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop2C:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop2C

BGM_SwingSinners_Loop2D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop2D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop2E:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop2E

BGM_SwingSinners_Loop2F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop2F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop30:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop30

BGM_SwingSinners_Loop31:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop31
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop32:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop32

BGM_SwingSinners_Loop33:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop33
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop34:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop34

BGM_SwingSinners_Loop35:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop35
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop36:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop36

BGM_SwingSinners_Loop37:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop37
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop38:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop38

BGM_SwingSinners_Loop39:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop39
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop3A:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop3A

BGM_SwingSinners_Loop3B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop3B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop3C:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop3C

BGM_SwingSinners_Loop3D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop3D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop3E:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop3E

BGM_SwingSinners_Loop3F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop3F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop40:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop40

BGM_SwingSinners_Loop41:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop41
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop42:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop42

BGM_SwingSinners_Loop43:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop43
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop44:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop44

BGM_SwingSinners_Loop45:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop45
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop46:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop46

BGM_SwingSinners_Loop47:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop47
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop48:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop48

BGM_SwingSinners_Loop49:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop49
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop4A:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop4A

BGM_SwingSinners_Loop4B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop4B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop4C:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop4C

BGM_SwingSinners_Loop4D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop4D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop4E:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop4E

BGM_SwingSinners_Loop4F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop4F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop50:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop50

BGM_SwingSinners_Loop51:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop51
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop52:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop52

BGM_SwingSinners_Loop53:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop53
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop54:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop54

BGM_SwingSinners_Loop55:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop55
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop56:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop56

BGM_SwingSinners_Loop57:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop57
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop58:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop58

BGM_SwingSinners_Loop59:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop59
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop5A:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop5A

BGM_SwingSinners_Loop5B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop5B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop5C:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop5C

BGM_SwingSinners_Loop5D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop5D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop5E:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop5E

BGM_SwingSinners_Loop5F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop5F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop60:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop60

BGM_SwingSinners_Loop61:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop61
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop62:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop62

BGM_SwingSinners_Loop63:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop63
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop64:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop64

BGM_SwingSinners_Loop65:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop65
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop66:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop66

BGM_SwingSinners_Loop67:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop67
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop68:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop68

BGM_SwingSinners_Loop69:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop69
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop6A:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop6A

BGM_SwingSinners_Loop6B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop6B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop6C:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop6C

BGM_SwingSinners_Loop6D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop6D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop6E:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop6E

BGM_SwingSinners_Loop6F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop6F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop70:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop70

BGM_SwingSinners_Loop71:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop71
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop72:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop72

BGM_SwingSinners_Loop73:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop73
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop74:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop74

BGM_SwingSinners_Loop75:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop75
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $F4

BGM_SwingSinners_Loop76:
	smpsAlterNote       $01
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SwingSinners_Loop76

BGM_SwingSinners_Loop77:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_SwingSinners_Loop77
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsJump            BGM_SwingSinners_Jump06

; DAC Data
BGM_SwingSinners_DAC:
	dc.b	nRst, $24, dKick, $18, dSnare, dKick, $0C

BGM_SwingSinners_Jump00:
	dc.b	nRst, $0C

BGM_SwingSinners_Loop00:
	dc.b	dSnare, $18, dKick
	smpsLoop            $00, $05, BGM_SwingSinners_Loop00
	dc.b	dSnare, dKick, $0C, dKick, dSnare, dSnare, $06

BGM_SwingSinners_Loop01:
	dc.b	dSnare, dKick, $18
	smpsLoop            $00, $07, BGM_SwingSinners_Loop01

BGM_SwingSinners_Loop02:
	dc.b	dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $18, dSnare, dKick
	dc.b	dSnare, dKick
	smpsLoop            $00, $02, BGM_SwingSinners_Loop02
	dc.b	dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $18, dSnare, dKick
	dc.b	$0C
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