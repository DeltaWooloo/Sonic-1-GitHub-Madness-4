BGM_Megalovania_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Megalovania_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Megalovania_DAC
	smpsHeaderFM        BGM_Megalovania_FM1,	$00, $00
	smpsHeaderFM        BGM_Megalovania_FM2,	$00, $00
	smpsHeaderFM        BGM_Megalovania_FM3,	$00, $00
	smpsHeaderFM        BGM_Megalovania_FM4,	$00, $00
	smpsHeaderFM        BGM_Megalovania_FM5,	$00, $00
	smpsHeaderPSG       BGM_Megalovania_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Megalovania_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Megalovania_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Megalovania_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $01, nB2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nD3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $02
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $01, nB2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $02, nC3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $02
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $01, nB2, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $02, nB2, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $02
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $0A
	smpsAlterNote       $00
	dc.b	nF5, $0E, $07, $08, nRst, $07, nF5, nRst
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C, nD5, $07, nRst, nD5, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nF5, $0E, $08, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, nRst
	smpsAlterNote       $05
	dc.b	nGs5, $0F, $03
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $05
	dc.b	nGs5, $01
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $03, nD5, $04, nRst, $03, nF5, $08
	smpsAlterNote       $FB
	dc.b	nG5, $03, nRst, $12
	smpsAlterNote       $00
	dc.b	nF5, $0F, $07, nF5, nRst
	smpsAlterNote       $FB
	dc.b	nG5, nRst, $08
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $00
	dc.b	nA5, nRst, nC6, $08, nRst, $07, nA5, $15, nD6, $08, nRst, $07
	dc.b	nD6, nRst, nD6, nA5, $08, nD6, $07, nC6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF5, $0E, $07, nF5, nRst, $08, nF5, $07, nRst
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C, nD5, $08, nRst, $07, nD5, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nF5, $0E, $07, $08, nRst, $07, nF5, nRst, nE5, nRst, $08, nF5
	dc.b	$07, nRst, nF5, nRst, nA5, $08, nD5, $0E, nD6, nA5, $0F
	smpsAlterNote       $FB
	dc.b	nG5, $0E
	smpsAlterNote       $00
	dc.b	nF5, $0F, nC6, $0E
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nF5, $0F, nE5, $0E, nAs4, $0F, nC5, $07, nD5, nRst, nF5, nRst
	dc.b	$08, nC6, $07, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $3A
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $03, nD5, $04, nRst, $03, nF5, $04, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $03, nRst, $04
	smpsAlterNote       $05
	dc.b	nGs5, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nG5, nRst, $03
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $03, nD5, $04, nRst
	smpsAlterNote       $05
	dc.b	nGs5, $02
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nF5, $03, nD5, $01
	smpsAlterNote       $03
	dc.b	nDs5, $02
	smpsAlterNote       $00
	dc.b	nD5, $05, nF5, $0E
	smpsAlterNote       $FB
	dc.b	nG5, $10, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nGs5, $0F
	smpsAlterNote       $00
	dc.b	nA5, $07, nC6, $03, nRst, $0B, nA5, $04, nRst, $03
	smpsAlterNote       $05
	dc.b	nGs5, $04, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nF5, $03, nRst, $04, nD5, nRst, $03, nE5, $04, nRst, $03, nF5
	dc.b	$0F
	smpsAlterNote       $FB
	dc.b	nG5, $0E
	smpsAlterNote       $00
	dc.b	nA5, $0F, nC6, $0E, nCs6
	smpsAlterNote       $05
	dc.b	nGs5, $08, nRst, $07, nGs5
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nF5
	smpsAlterNote       $FB
	dc.b	nG5, $09, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF4, $0F
	smpsAlterNote       $FB
	dc.b	nG4, $0E
	smpsAlterNote       $00
	dc.b	nA4, nF5, $0F, nE5, $1D, nD5, $1C, nE5, $1D, nF5
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nE5, nA5, $2B, nRst, $0E, nA5, $04, nRst, $03
	smpsAlterNote       $05
	dc.b	nGs5, $04, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $03, nRst, $04
	smpsAlterNote       $FF
	dc.b	nFs5, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nF5, nRst, $03, nE5, $04, nRst, $03
	smpsAlterNote       $03
	dc.b	nDs5, $04, nRst
	smpsAlterNote       $00
	dc.b	nD5, $03, nRst, $04, nCs5, $1D, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$10, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $3A
	smpsAlterNote       $00
	dc.b	nF5, $03, nRst, $04, nD5, $03, nRst, $04, nF5, nRst, $03
	smpsAlterNote       $FB
	dc.b	nG5, $04, nRst, $03
	smpsAlterNote       $05
	dc.b	nGs5, $04, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nF5, $03, nRst, $04, nD5, nRst, $03
	smpsAlterNote       $05
	dc.b	nGs5
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nF5, $02, nD5, $01
	smpsAlterNote       $03
	dc.b	nDs5, $03
	smpsAlterNote       $00
	dc.b	nD5, $05, nF5, $0E
	smpsAlterNote       $FB
	dc.b	nG5, $10, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nGs5, $0E
	smpsAlterNote       $00
	dc.b	nA5, $07, nC6, $04, nRst, $0B, nA5, $03, nRst, $04
	smpsAlterNote       $05
	dc.b	nGs5, nRst, $03
	smpsAlterNote       $FB
	dc.b	nG5, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, nD5, $03, nRst, $04, nE5, $03, nRst, $04, nF5
	dc.b	$0E
	smpsAlterNote       $FB
	dc.b	nG5, $0F
	smpsAlterNote       $00
	dc.b	nA5, $0E, nC6, $0F, nCs6, $0E
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst, nGs5, $08
	smpsAlterNote       $FB
	dc.b	nG5, $07
	smpsAlterNote       $00
	dc.b	nF5
	smpsAlterNote       $FB
	dc.b	nG5, $08, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, nRst, $0F
	smpsAlterNote       $00
	dc.b	nF4, $0E
	smpsAlterNote       $FB
	dc.b	nG4, $0F
	smpsAlterNote       $00
	dc.b	nA4, $0E, nF5, nE5, $1D, nD5, nE5, nF5
	smpsAlterNote       $FB
	dc.b	nG5, $1C
	smpsAlterNote       $00
	dc.b	nE5, $1D, nA5, $2B, nRst, $0F, nA5, $03, nRst, $04
	smpsAlterNote       $05
	dc.b	nGs5, nRst, $03
	smpsAlterNote       $FB
	dc.b	nG5, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nFs5, $04, nRst
	smpsAlterNote       $00
	dc.b	nF5, $03, nRst, $04, nE5, $03, nRst, $04
	smpsAlterNote       $03
	dc.b	nDs5, nRst, $03
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $03, nCs5, $1D, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$10, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst

BGM_Megalovania_Loop9A:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_Megalovania_Loop9A
	dc.b	$20
	smpsSetvoice        $00
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $02, nC3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $02
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $01, nB2, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $01, nB2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $10
	smpsSetvoice        $08
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, nE5, nRst, $0F, nC5, $07, nRst, nE5, nRst, $08
	dc.b	nD5, $0E
	smpsAlterNote       $FB
	dc.b	nG4, $07
	smpsAlterNote       $00
	dc.b	nA4, nC5, $08, nRst, $0E, nF5, $07, nRst, nE5, $08, nRst, $0E
	dc.b	nC5, $07, nRst, nE5, $08, nRst, $07, nD5, $0E
	smpsAlterNote       $FB
	dc.b	nG4, $07
	smpsAlterNote       $00
	dc.b	nA4, $08, nC5, $07
	smpsSetvoice        $05
	smpsAlterVol        $FD

BGM_Megalovania_Loop9B:
	dc.b	nAs2, nRst, nAs2, nRst, $08, nAs2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop9B
	dc.b	nRst, nAs2, nAs2, nAs2, $08, nAs3, $0E, nC3

BGM_Megalovania_Loop9C:
	dc.b	$07, nRst, nC3, $08, nRst, $07, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop9C
	dc.b	nRst, nC3, nC3, $08, $07, nC4, $0E, nD3, $07, nRst, $08, nD3
	dc.b	$07, nRst, nD3, nD3, nRst, $08, nCs3, $07, nRst, nCs3, nRst, nCs3
	dc.b	$08, $07, nCs3, nCs3, $0E, nC3, $08, nRst, $07, nC3, nRst, nC3
	dc.b	nC3, $08, nRst, $07, nB2, nRst, nB2, nRst, $08, nB2, $07, nB2
	dc.b	nB2, nB2, $0F, nAs2

BGM_Megalovania_Loop9D:
	dc.b	$07, nRst, nAs2, nRst, nAs2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop9D
	dc.b	nRst, $07, nAs2, nAs2, nAs2, nAs3, $0F, nC3

BGM_Megalovania_Loop9E:
	dc.b	$07, nRst, nC3, nRst, $08, nC3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop9E
	dc.b	nRst, nC3, nC3, nC3, $08, nC4, $0E, nD3

BGM_Megalovania_Loop9F:
	dc.b	$07, nRst, nD3, $08, nRst, $07, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop9F
	dc.b	nRst, nD3, nD3, $08, $07, nD3, nRst

BGM_Megalovania_LoopA0:
	dc.b	nD3, nRst, $08, nD3, $07, nRst, nD3
	smpsLoop            $00, $02, BGM_Megalovania_LoopA0
	dc.b	nRst, nD3, $08, $07, nD3, nD3, nRst, nAs2

BGM_Megalovania_LoopA1:
	dc.b	$08, nRst, $07, nAs2, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_LoopA1
	dc.b	nRst, $08, nAs2, $07, nAs2, nAs2, nAs3, $0F, nC3

BGM_Megalovania_LoopA2:
	dc.b	$07, nRst, nC3, nRst, nC3, $08
	smpsLoop            $00, $02, BGM_Megalovania_LoopA2
	dc.b	nRst, $07, nC3, nC3, nC3, nC4, $0F, nD3, $07, nRst, nD3, nRst
	dc.b	$08, nD3, $07, nD3, nRst, nCs3, nRst, $08, nCs3, $07, nRst, nCs3
	dc.b	nCs3, nCs3, $08, $0E, nC3, $07, nRst, nC3, $08, nRst, $07, nC3
	dc.b	nC3, nRst, nB2, $08, nRst, $07, nB2, nRst, nB2, nB2, $08, $07
	dc.b	$0E, nAs2

BGM_Megalovania_LoopA3:
	dc.b	$07, nRst, $08, nAs2, $07, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_LoopA3
	dc.b	nRst, nAs2, $08, $07, nAs2, nAs3, $0E, nC3

BGM_Megalovania_LoopA4:
	dc.b	$08, nRst, $07, nC3, nRst, nC3
	smpsLoop            $00, $02, BGM_Megalovania_LoopA4
	dc.b	nRst, $08, nC3, $07, nC3, nC3, nC4, $0F
	smpsSetvoice        $00
	smpsAlterVol        $03
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nD3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsJump            BGM_Megalovania_FM1

; FM2 Data
BGM_Megalovania_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst

BGM_Megalovania_Loop65:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_Megalovania_Loop65
	dc.b	$20
	smpsSetvoice        $02
	smpsAlterVol        $08
	dc.b	nD2

BGM_Megalovania_Loop66:
	dc.b	$07, nRst, $08, nD2, $07, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop66
	dc.b	nRst, nD2, $08, nRst, $07, nD2, nD2, nRst, nC2

BGM_Megalovania_Loop67:
	dc.b	$08, nRst, $07, nC2, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop67
	dc.b	nRst, $08, nC2, $07, nRst, nC2, nC2, nRst, $08, nB1

BGM_Megalovania_Loop68:
	dc.b	$07, nRst, nB1, nRst, nB1, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop68
	dc.b	nRst, $07, nB1, nRst, nB1, nB1, $08, nRst, $07, nAs1, nRst, nAs1
	dc.b	nRst, $08, nAs1, $07, nAs1, nRst, nC2, nRst, $08, nC2, $07, nRst
	dc.b	nC2, nRst, nC2, $08, $07, nRst

BGM_Megalovania_Loop69:
	dc.b	nD2, nRst, nD2, $08, nRst, $07, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop69
	dc.b	nRst, nD2, nRst, $08, nD2, $07, nD2, nRst

BGM_Megalovania_Loop6A:
	dc.b	nC2, nRst, $08, nC2, $07, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop6A
	dc.b	nRst, nC2, $08, nRst, $07, nC2, nC2, nRst, nB1

BGM_Megalovania_Loop6B:
	dc.b	$08, nRst, $07, nB1, nRst, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop6B
	dc.b	nRst, $08, nB1, $07, nRst, nB1, nB1, nRst, $08, nAs1, $07, nRst
	dc.b	nAs1, nRst, nAs1, $08, $07, nRst, nC2, nRst, nC2, $08, nRst, $07
	dc.b	nC2, nRst, nC2, nC2, $08, nRst, $07

BGM_Megalovania_Loop6C:
	dc.b	nD2, nRst, nD2, nRst, $08, nD2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop6C
	dc.b	nRst, nD2, nRst, nD2, $08, $07, nRst

BGM_Megalovania_Loop6D:
	dc.b	nC2, nRst, nC2, $08, nRst, $07, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop6D
	dc.b	nRst, nC2, nRst, $08, nC2, $07, nC2, nRst

BGM_Megalovania_Loop6E:
	dc.b	nB1, nRst, $08, nB1, $07, nRst, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop6E
	dc.b	nRst, nB1, $08, nRst, $07, nB1, nB1, nRst, nAs1, $08, nRst, $07
	dc.b	nAs1, nRst, nAs1, nAs1, $08, nRst, $07, nC2, nRst, nC2, nRst, $08
	dc.b	nC2, $07, nRst, nC2, nC2, nRst, $08, nD2

BGM_Megalovania_Loop6F:
	dc.b	$07, nRst, nD2, nRst, nD2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop6F
	dc.b	nRst, $07, nD2, nRst, nD2, nD2, $08, nRst, $07

BGM_Megalovania_Loop70:
	dc.b	nC2, nRst, nC2, nRst, $08, nC2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop70
	dc.b	nRst, nC2, nRst, nC2, $08, $07, nRst

BGM_Megalovania_Loop71:
	dc.b	nB1, nRst, nB1, $08, nRst, $07, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop71
	dc.b	nRst, nB1, nRst, $08, nB1, $07, nB1, nRst, nAs1, nRst, $08, nAs1
	dc.b	$07, nRst, nAs1, nAs1, nRst, $08, nC2, $07, nRst, nC2, nRst, nC2
	dc.b	$08, nRst, $07, nC2, nC2, nRst, nAs1

BGM_Megalovania_Loop72:
	dc.b	$08, nRst, $07, nAs1, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop72
	dc.b	nRst, $08, nAs1, $07, nAs1, nAs1, nAs1, nRst, $08, nC2

BGM_Megalovania_Loop73:
	dc.b	$07, nRst, nC2, nRst, nC2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop73
	dc.b	nRst, $07, nC2, nC2, nC2, nC2, $08, nRst, $07

BGM_Megalovania_Loop74:
	dc.b	nD2, nRst, nD2, nRst, $08, nD2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop74
	dc.b	nRst, nD2, nD2, nD2, $08, $07, nRst, nCs2, nRst, nCs2, $08, nRst
	dc.b	$07, nCs2, nCs2, nRst
	smpsAlterNote       $03
	dc.b	nDs2, $08, nRst, $07, nDs2, nRst, nDs2, nDs2, $08, $07, nDs2, nRst
	smpsAlterNote       $00

BGM_Megalovania_Loop75:
	dc.b	nAs1, nRst, $08, nAs1, $07, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop75
	dc.b	nRst, nAs1, $08, $07, nAs1, nAs1, nRst, nC2

BGM_Megalovania_Loop76:
	dc.b	$08, nRst, $07, nC2, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop76
	dc.b	nRst, $08, nC2, $07, nC2, nC2, nC2, nRst, $08, nD2

BGM_Megalovania_Loop77:
	dc.b	$07, nRst, nD2, nRst, nD2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop77
	dc.b	nRst, $07, nD2, nD2, nD2, nD2, $08, nRst, $07, nCs2, nRst, nCs2
	dc.b	nRst, $08, nCs2, $07, nCs2, nRst
	smpsAlterNote       $03
	dc.b	nDs2, nRst, $08, nDs2, $07, nRst, nDs2, nDs2, nDs2, $08, $07, nRst
	smpsAlterNote       $00

BGM_Megalovania_Loop78:
	dc.b	nAs1, nRst, nAs1, $08, nRst, $07, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop78
	dc.b	nRst, nAs1, nAs1, $08, $07, nAs1, nRst

BGM_Megalovania_Loop79:
	dc.b	nC2, nRst, $08, nC2, $07, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop79
	dc.b	nRst, nC2, $08, $07, nC2, nC2, nRst, nD2

BGM_Megalovania_Loop7A:
	dc.b	$08, nRst, $07, nD2, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop7A
	dc.b	nRst, $08, nD2, $07, nD2, nD2, nD2, nRst, $08, nCs2, $07, nRst
	dc.b	nCs2, nRst, nCs2, $08, $07, nRst
	smpsAlterNote       $03
	dc.b	nDs2, nRst, nDs2, $08, nRst, $07, nDs2, nDs2, nDs2, nDs2, $08, nRst
	dc.b	$07
	smpsAlterNote       $00

BGM_Megalovania_Loop7B:
	dc.b	nAs1, nRst, nAs1, nRst, $08, nAs1, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop7B
	dc.b	nRst, nAs1, nAs1, nAs1, $08, $07, nRst

BGM_Megalovania_Loop7C:
	dc.b	nC2, nRst, nC2, $08, nRst, $07, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop7C
	dc.b	nRst, nC2, nC2, $08, $07, nC2, nRst

BGM_Megalovania_Loop7D:
	dc.b	nD2, nRst, $08, nD2, $07, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop7D
	dc.b	nRst, nD2, $08, $07, nD2, nD2, nRst, nCs2, $08, nRst, $07, nCs2
	dc.b	nRst, nCs2, nCs2, $08, nRst, $07
	smpsAlterNote       $03
	dc.b	nDs2, nRst, nDs2, nRst, $08, nDs2, $07, nDs2, nDs2, nDs2, nRst, $08
	smpsAlterNote       $00
	dc.b	nAs1

BGM_Megalovania_Loop7E:
	dc.b	$07, nRst, nAs1, nRst, nAs1, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop7E
	dc.b	nRst, $07, nAs1, nAs1, nAs1, nAs1, $08, nRst, $07

BGM_Megalovania_Loop7F:
	dc.b	nC2, nRst, nC2, nRst, $08, nC2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop7F
	dc.b	nRst, nC2, nC2, nC2, $08, $07, nRst

BGM_Megalovania_Loop80:
	dc.b	nB1, nRst, nB1, $08, nRst, $07, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop80
	dc.b	nRst, nB1, nB1, $08, $07, nB1, nRst

BGM_Megalovania_Loop81:
	dc.b	nB1, nRst, $08, nB1, $07, nRst, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop81
	dc.b	nRst, nB1, $08, $07, nB1, nB1, nRst, nAs1

BGM_Megalovania_Loop82:
	dc.b	$08, nRst, $07, nAs1, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop82
	dc.b	nRst, $08, nAs1, $07, nAs1, nAs1, nAs1, nRst, $08, nC2

BGM_Megalovania_Loop83:
	dc.b	$07, nRst, nC2, nRst, nC2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop83
	dc.b	nRst, $07, nC2, nC2, nC2, nC2, $08, nRst, $07

BGM_Megalovania_Loop84:
	dc.b	nD2, nRst, nD2, nRst, $08, nD2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop84
	dc.b	nRst, nD2, nD2, nD2, $08, $07, nRst

BGM_Megalovania_Loop85:
	dc.b	nD2, nRst, nD2, $08, nRst, $07, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop85
	dc.b	nRst, nD2, nD2, $08, $07, nD2, nRst

BGM_Megalovania_Loop86:
	dc.b	nAs1, nRst, $08, nAs1, $07, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop86
	dc.b	nRst, nAs1, $08, $07, nAs1, nAs1, nRst, nC2

BGM_Megalovania_Loop87:
	dc.b	$08, nRst, $07, nC2, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop87
	dc.b	nRst, $08, nC2, $07, nC2, nC2, nC2, nRst, $08, nB1

BGM_Megalovania_Loop88:
	dc.b	$07, nRst, nB1, nRst, nB1, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop88
	dc.b	nRst, $07, nB1, nB1, nB1, nB1, $08, nRst, $07

BGM_Megalovania_Loop89:
	dc.b	nB1, nRst, nB1, nRst, $08, nB1, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop89
	dc.b	nRst, nB1, nB1, nB1, $08, $07, nRst

BGM_Megalovania_Loop8A:
	dc.b	nAs1, nRst, nAs1, $08, nRst, $07, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop8A
	dc.b	nRst, nAs1, nAs1, $08, $07, nAs1, nRst

BGM_Megalovania_Loop8B:
	dc.b	nC2, nRst, $08, nC2, $07, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop8B
	dc.b	nRst, nC2, $08, $07, nC2, nC2, nRst, nD2

BGM_Megalovania_Loop8C:
	dc.b	$08, nRst, $07, nD2, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop8C
	dc.b	nRst, $08, nD2, $07, nD2, nD2, nD2, nRst, $08, nD2

BGM_Megalovania_Loop8D:
	dc.b	$07, nRst, nD2, nRst, nD2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop8D
	dc.b	nRst, $07, nD2, nD2, nD2, nD2, $08, nRst, $07

BGM_Megalovania_Loop8E:
	dc.b	nAs1, nRst, nAs1, nRst, $08, nAs1, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop8E
	dc.b	nRst, nAs1, nAs1, nAs1, $08, $07, nRst

BGM_Megalovania_Loop8F:
	dc.b	nC2, nRst, nC2, $08, nRst, $07, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop8F
	dc.b	nRst, nC2, nC2, $08, $07, nC2, nRst, nD2, nRst, $08, nD2, $07
	dc.b	nRst, nD2, nD2, nRst, $08, nCs2, $07, nRst, nCs2, nRst, nCs2, $08
	dc.b	$07, nCs2, nCs2, nRst, nC2, $08, nRst, $07, nC2, nRst, nC2, nC2
	dc.b	$08, nRst, $07, nB1, nRst, nB1, nRst, $08, nB1, $07, nB1, nB1
	dc.b	nB1, nRst, $08, nAs1

BGM_Megalovania_Loop90:
	dc.b	$07, nRst, nAs1, nRst, nAs1, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop90
	dc.b	nRst, $07, nAs1, nAs1, nAs1, nAs1, $08, nRst, $07

BGM_Megalovania_Loop91:
	dc.b	nC2, nRst, nC2, nRst, $08, nC2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop91
	dc.b	nRst, nC2, nC2, nC2, $08, $07, nRst

BGM_Megalovania_Loop92:
	dc.b	nD2, nRst, nD2, $08, nRst, $07, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop92
	dc.b	nRst, nD2, nD2, $08, $07, nD2, nRst

BGM_Megalovania_Loop93:
	dc.b	nD2, nRst, $08, nD2, $07, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop93
	dc.b	nRst, nD2, $08, $07, nD2, nD2, nRst, nAs1

BGM_Megalovania_Loop94:
	dc.b	$08, nRst, $07, nAs1, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop94
	dc.b	nRst, $08, nAs1, $07, nAs1, nAs1, nAs1, nRst, $08, nC2

BGM_Megalovania_Loop95:
	dc.b	$07, nRst, nC2, nRst, nC2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop95
	dc.b	nRst, $07, nC2, nC2, nC2, nC2, $08, nRst, $07, nD2, nRst, nD2
	dc.b	nRst, $08, nD2, $07, nD2, nRst, nCs2, nRst, $08, nCs2, $07, nRst
	dc.b	nCs2, nCs2, nCs2, $08, $07, nRst, nC2, nRst, nC2, $08, nRst, $07
	dc.b	nC2, nC2, nRst, nB1, $08, nRst, $07, nB1, nRst, nB1, nB1, $08
	dc.b	$07, nB1, nRst

BGM_Megalovania_Loop96:
	dc.b	nAs1, nRst, $08, nAs1, $07, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop96
	dc.b	nRst, nAs1, $08, $07, nAs1, nAs1, nRst, nC2

BGM_Megalovania_Loop97:
	dc.b	$08, nRst, $07, nC2, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop97
	dc.b	nRst, $08, nC2, $07, nC2, nC2, nC2, nRst, $08, nD2

BGM_Megalovania_Loop98:
	dc.b	$07, nRst, nD2, nRst, nD2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop98
	dc.b	nRst, $07, nD2, nD2, nD2, nD2, $08, nRst, $07

BGM_Megalovania_Loop99:
	dc.b	nD2, nRst, nD2, nRst, $08, nD2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop99
	dc.b	nRst, nD2, nD2, nD2, $08, $07, nRst, $7F, $7F, $7F, $7F, $7F
	dc.b	$3F
	smpsSetvoice        $00
	smpsAlterVol        $F8
	smpsPan             panCenter, $00
	smpsJump            BGM_Megalovania_FM2

; FM3 Data
BGM_Megalovania_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $4F
	smpsSetvoice        $01
	smpsAlterVol        $11
	smpsPan             panRight, $00
	dc.b	nD3

BGM_Megalovania_Loop36:
	dc.b	$08, nRst, $07, nD3, nRst, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop36
	dc.b	nRst, $08, nD3, $07, nRst, nD3, nD3, nRst, $08, nC3

BGM_Megalovania_Loop37:
	dc.b	$07, nRst, nC3, nRst, nC3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop37
	dc.b	nRst, $07, nC3, nRst, nC3, nC3, $08, nRst, $07

BGM_Megalovania_Loop38:
	dc.b	nB2, nRst, nB2, nRst, $08, nB2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop38
	dc.b	nRst, nB2, nRst, nB2, $08, $07, nRst, nAs2, nRst, nAs2, $08, nRst
	dc.b	$07, nAs2, nAs2, nRst, nC3, $08, nRst, $07, nC3, nRst, nC3, nRst
	dc.b	$08, nC3, $07, nC3, nRst
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nD5, nD5, $08, nD6, $07, nRst, nA5, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, nRst
	smpsAlterNote       $00
	dc.b	nF5, $0F, nD5, $07, nF5
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC5, $08, $07, nD6, nRst, nA5, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, nRst, $08
	smpsAlterNote       $00
	dc.b	nF5, $0E, nD5, $07, nF5
	smpsAlterNote       $FB
	dc.b	nG5, $08
	smpsAlterNote       $00
	dc.b	nB4, $07, nB4, nD6, nRst, nA5, $08, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $08, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $0E, nD5, $07, nF5, $08
	smpsAlterNote       $FB
	dc.b	nG5, $07
	smpsAlterNote       $00
	dc.b	nAs4, nAs4, nD6, nRst, $08, nA5, $07, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG5, $07, nRst
	smpsAlterNote       $00
	dc.b	nF5, $0E, nD5, $08, nF5, $07
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5, nD5, nD6, $08, nRst, $07, nA5, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs5, $08, nRst, $07
	smpsAlterNote       $FB
	dc.b	nG5, nRst
	smpsAlterNote       $00
	dc.b	nF5, $0F, nD5, $07, nF5
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC5, nC5, $08, nD6, $07, nRst, nA5, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, nRst
	smpsAlterNote       $00
	dc.b	nF5, $0F, nD5, $07, nF5
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nB4, $08, $07, nD6, nRst, nA5, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, nRst, $08
	smpsAlterNote       $00
	dc.b	nF5, $0E, nD5, $07, nF5
	smpsAlterNote       $FB
	dc.b	nG5, $08
	smpsAlterNote       $00
	dc.b	nAs4, $07, nAs4, nD6, nRst, nA5, $08, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs5, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $08, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $0E, nD5, $07, nF5, $08
	smpsAlterNote       $FB
	dc.b	nG5, $07
	smpsSetvoice        $01
	smpsAlterVol        $07
	smpsAlterNote       $00

BGM_Megalovania_Loop39:
	dc.b	nD3, nRst, nD3, nRst, $08, nD3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop39
	dc.b	nRst, nD3, nRst, nD3, $08, $07, nRst

BGM_Megalovania_Loop3A:
	dc.b	nC3, nRst, nC3, $08, nRst, $07, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop3A
	dc.b	nRst, nC3, nRst, $08, nC3, $07, nC3, nRst

BGM_Megalovania_Loop3B:
	dc.b	nB2, nRst, $08, nB2, $07, nRst, nB2
	smpsLoop            $00, $02, BGM_Megalovania_Loop3B
	dc.b	nRst, nB2, $08, nRst, $07, nB2, nB2, nRst, nAs2, $08, nRst, $07
	dc.b	nAs2, nRst, nAs2, nAs2, $08, nRst, $07, nC3, nRst, nC3, nRst, $08
	dc.b	nC3, $07, nRst, nC3, nC3, nRst, $08, nD3

BGM_Megalovania_Loop3C:
	dc.b	$07, nRst, nD3, nRst, nD3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop3C
	dc.b	nRst, $07, nD3, nRst, nD3, nD3, $08, nRst, $07

BGM_Megalovania_Loop3D:
	dc.b	nC3, nRst, nC3, nRst, $08, nC3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop3D
	dc.b	nRst, nC3, nRst, nC3, $08, $07, nRst

BGM_Megalovania_Loop3E:
	dc.b	nB2, nRst, nB2, $08, nRst, $07, nB2
	smpsLoop            $00, $02, BGM_Megalovania_Loop3E
	dc.b	nRst, nB2, nRst, $08, nB2, $07, nB2, nRst, nAs2, nRst, $08, nAs2
	dc.b	$07, nRst, nAs2, nAs2, nRst, $08, nC3, $07, nRst, nC3, nRst, nC3
	dc.b	$08, nRst, $07, nC3, nC3, nRst, nAs2

BGM_Megalovania_Loop3F:
	dc.b	$08, nRst, $07, nAs2, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop3F
	dc.b	nRst, $08, nAs2, $07, nAs2, nAs2, nAs2, nRst, $08, nC3

BGM_Megalovania_Loop40:
	dc.b	$07, nRst, nC3, nRst, nC3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop40
	dc.b	nRst, $07, nC3, nC3, nC3, nC3, $08, nRst, $07

BGM_Megalovania_Loop41:
	dc.b	nD3, nRst, nD3, nRst, $08, nD3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop41
	dc.b	nRst, nD3, nD3, nD3, $08, $07, nRst, nCs3, nRst, nCs3, $08, nRst
	dc.b	$07, nCs3, nCs3, nRst
	smpsAlterNote       $03
	dc.b	nDs3, $08, nRst, $07, nDs3, nRst, nDs3, nDs3, $08, $07, nDs3, nRst
	smpsAlterNote       $00

BGM_Megalovania_Loop42:
	dc.b	nAs2, nRst, $08, nAs2, $07, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop42
	dc.b	nRst, nAs2, $08, $07, nAs2, nAs2, nRst, nC3

BGM_Megalovania_Loop43:
	dc.b	$08, nRst, $07, nC3, nRst, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop43
	dc.b	nRst, $08, nC3, $07, nC3, nC3, nC3, nRst, $08, nD3

BGM_Megalovania_Loop44:
	dc.b	$07, nRst, nD3, nRst, nD3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop44
	dc.b	nRst, $07, nD3, nD3, nD3, nD3, $08, nRst, $07, nCs3, nRst, nCs3
	dc.b	nRst, $08, nCs3, $07, nCs3, nRst
	smpsAlterNote       $03
	dc.b	nDs3, nRst, $08, nDs3, $07, nRst, nDs3, nDs3, nDs3, $08, $07, nRst
	smpsAlterNote       $00

BGM_Megalovania_Loop45:
	dc.b	nAs2, nRst, nAs2, $08, nRst, $07, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop45
	dc.b	nRst, nAs2, nAs2, $08, $07, nAs2, nRst

BGM_Megalovania_Loop46:
	dc.b	nC3, nRst, $08, nC3, $07, nRst, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop46
	dc.b	nRst, nC3, $08, $07, nC3, nC3, nRst, nD3

BGM_Megalovania_Loop47:
	dc.b	$08, nRst, $07, nD3, nRst, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop47
	dc.b	nRst, $08, nD3, $07, nD3, nD3, nD3, nRst, $08, nCs3, $07, nRst
	dc.b	nCs3, nRst, nCs3, $08, $07, nRst
	smpsAlterNote       $03
	dc.b	nDs3, nRst, nDs3, $08, nRst, $07, nDs3, nDs3, nDs3, nDs3, $08, nRst
	dc.b	$07
	smpsAlterNote       $00

BGM_Megalovania_Loop48:
	dc.b	nAs2, nRst, nAs2, nRst, $08, nAs2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop48
	dc.b	nRst, nAs2, nAs2, nAs2, $08, $07, nRst

BGM_Megalovania_Loop49:
	dc.b	nC3, nRst, nC3, $08, nRst, $07, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop49
	dc.b	nRst, nC3, nC3, $08, $07, nC3, nRst

BGM_Megalovania_Loop4A:
	dc.b	nD3, nRst, $08, nD3, $07, nRst, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop4A
	dc.b	nRst, nD3, $08, $07, nD3, nD3, nRst, nCs3, $08, nRst, $07, nCs3
	dc.b	nRst, nCs3, nCs3, $08, nRst, $07
	smpsAlterNote       $03
	dc.b	nDs3, nRst, nDs3, nRst, $08, nDs3, $07, nDs3, nDs3, nDs3, nRst, $08
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nAs2

BGM_Megalovania_Loop4B:
	dc.b	$07, nRst, nAs2, nRst, nAs2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop4B
	dc.b	nRst, $07, nAs2, nAs2, nAs2, nAs2, $08, nRst, $07

BGM_Megalovania_Loop4C:
	dc.b	nC3, nRst, nC3, nRst, $08, nC3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop4C
	dc.b	nRst, nC3, nC3, nC3, $08, $07, nRst

BGM_Megalovania_Loop4D:
	dc.b	nB2, nRst, nB2, $08, nRst, $07, nB2
	smpsLoop            $00, $02, BGM_Megalovania_Loop4D
	dc.b	nRst, nB2, nB2, $08, $07, nB2, nRst

BGM_Megalovania_Loop4E:
	dc.b	nB2, nRst, $08, nB2, $07, nRst, nB2
	smpsLoop            $00, $02, BGM_Megalovania_Loop4E
	dc.b	nRst, nB2, $08, $07, nB2, nB2, nRst, nAs2

BGM_Megalovania_Loop4F:
	dc.b	$08, nRst, $07, nAs2, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop4F
	dc.b	nRst, $08, nAs2, $07, nAs2, nAs2, nAs2, nRst, $08, nC3

BGM_Megalovania_Loop50:
	dc.b	$07, nRst, nC3, nRst, nC3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop50
	dc.b	nRst, $07, nC3, nC3, nC3, nC3, $08, nRst, $07

BGM_Megalovania_Loop51:
	dc.b	nD3, nRst, nD3, nRst, $08, nD3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop51
	dc.b	nRst, nD3, nD3, nD3, $08, $07, nRst

BGM_Megalovania_Loop52:
	dc.b	nD3, nRst, nD3, $08, nRst, $07, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop52
	dc.b	nRst, nD3, nD3, $08, $07, nD3, nRst

BGM_Megalovania_Loop53:
	dc.b	nAs2, nRst, $08, nAs2, $07, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop53
	dc.b	nRst, nAs2, $08, $07, nAs2, nAs2, nRst, nC3

BGM_Megalovania_Loop54:
	dc.b	$08, nRst, $07, nC3, nRst, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop54
	dc.b	nRst, $08, nC3, $07, nC3, nC3, nC3, nRst, $08, nB2

BGM_Megalovania_Loop55:
	dc.b	$07, nRst, nB2, nRst, nB2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop55
	dc.b	nRst, $07, nB2, nB2, nB2, nB2, $08, nRst, $07

BGM_Megalovania_Loop56:
	dc.b	nB2, nRst, nB2, nRst, $08, nB2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop56
	dc.b	nRst, nB2, nB2, nB2, $08, $07, nRst

BGM_Megalovania_Loop57:
	dc.b	nAs2, nRst, nAs2, $08, nRst, $07, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop57
	dc.b	nRst, nAs2, nAs2, $08, $07, nAs2, nRst

BGM_Megalovania_Loop58:
	dc.b	nC3, nRst, $08, nC3, $07, nRst, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop58
	dc.b	nRst, nC3, $08, $07, nC3, nC3, nRst, $16
	smpsSetvoice        $08
	smpsAlterVol        $01
	dc.b	nF4, $07, nRst, nE4, nRst, $0F, nC4, $07, nRst, nE4, nRst, $08
	dc.b	nD4, $0E
	smpsAlterNote       $FB
	dc.b	nG3, $07
	smpsAlterNote       $00
	dc.b	nA3, nC4, $08, nRst, $0E, nF4, $07, nRst, nE4, $08, nRst, $0E
	dc.b	nC4, $07, nRst, nE4, $08, nRst, $07, nD4, $0E
	smpsAlterNote       $FB
	dc.b	nG3, $07
	smpsAlterNote       $00
	dc.b	nA3, $08, nC4, $07
	smpsSetvoice        $01
	smpsAlterVol        $FF
	smpsPan             panRight, $00

BGM_Megalovania_Loop59:
	dc.b	nAs2, nRst, nAs2, nRst, $08, nAs2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop59
	dc.b	nRst, nAs2, nAs2, nAs2, $08, $07, nRst

BGM_Megalovania_Loop5A:
	dc.b	nC3, nRst, nC3, $08, nRst, $07, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop5A
	dc.b	nRst, nC3, nC3, $08, $07, nC3, nRst, nD3, nRst, $08, nD3, $07
	dc.b	nRst, nD3, nD3, nRst, $08, nCs3, $07, nRst, nCs3, nRst, nCs3, $08
	dc.b	$07, nCs3, nCs3, nRst, nC3, $08, nRst, $07, nC3, nRst, nC3, nC3
	dc.b	$08, nRst, $07, nB2, nRst, nB2, nRst, $08, nB2, $07, nB2, nB2
	dc.b	nB2, nRst, $08, nAs2

BGM_Megalovania_Loop5B:
	dc.b	$07, nRst, nAs2, nRst, nAs2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop5B
	dc.b	nRst, $07, nAs2, nAs2, nAs2, nAs2, $08, nRst, $07

BGM_Megalovania_Loop5C:
	dc.b	nC3, nRst, nC3, nRst, $08, nC3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop5C
	dc.b	nRst, nC3, nC3, nC3, $08, $07, nRst

BGM_Megalovania_Loop5D:
	dc.b	nD3, nRst, nD3, $08, nRst, $07, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop5D
	dc.b	nRst, nD3, nD3, $08, $07, nD3, nRst

BGM_Megalovania_Loop5E:
	dc.b	nD3, nRst, $08, nD3, $07, nRst, nD3
	smpsLoop            $00, $02, BGM_Megalovania_Loop5E
	dc.b	nRst, nD3, $08, $07, nD3, nD3, nRst, nAs2

BGM_Megalovania_Loop5F:
	dc.b	$08, nRst, $07, nAs2, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop5F
	dc.b	nRst, $08, nAs2, $07, nAs2, nAs2, nAs2, nRst, $08, nC3

BGM_Megalovania_Loop60:
	dc.b	$07, nRst, nC3, nRst, nC3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop60
	dc.b	nRst, $07, nC3, nC3, nC3, nC3, $08, nRst, $07, nD3, nRst, nD3
	dc.b	nRst, $08, nD3, $07, nD3, nRst, nCs3, nRst, $08, nCs3, $07, nRst
	dc.b	nCs3, nCs3, nCs3, $08, $07, nRst, nC3, nRst, nC3, $08, nRst, $07
	dc.b	nC3, nC3, nRst, nB2, $08, nRst, $07, nB2, nRst, nB2, nB2, $08
	dc.b	$07, nB2, nRst

BGM_Megalovania_Loop61:
	dc.b	nAs2, nRst, $08, nAs2, $07, nRst, nAs2
	smpsLoop            $00, $02, BGM_Megalovania_Loop61
	dc.b	nRst, nAs2, $08, $07, nAs2, nAs2, nRst, nC3

BGM_Megalovania_Loop62:
	dc.b	$08, nRst, $07, nC3, nRst, nC3
	smpsLoop            $00, $02, BGM_Megalovania_Loop62
	dc.b	nRst, $08, nC3, $07, nC3, nC3, nC3, nRst, $08, nD3

BGM_Megalovania_Loop63:
	dc.b	$07, nRst, nD3, nRst, nD3, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop63
	dc.b	nRst, $07, nD3, nD3, nD3, nD3, $08, nRst, $07

BGM_Megalovania_Loop64:
	dc.b	nD3, nRst, nD3, nRst, $08, nD3, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop64
	dc.b	nRst, nD3, nD3, nD3, $08, $07, nRst, $7F, $7F, $7F, $7F, $7F
	dc.b	$3F
	smpsSetvoice        $00
	smpsAlterVol        $EF
	smpsPan             panCenter, $00
	smpsJump            BGM_Megalovania_FM3

; FM4 Data
BGM_Megalovania_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $4F
	smpsSetvoice        $01
	smpsAlterVol        $11
	smpsPan             panLeft, $00
	dc.b	nD2

BGM_Megalovania_Loop0F:
	dc.b	$08, nRst, $07, nD2, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop0F
	dc.b	nRst, $08, nD2, $07, nRst, nD2, nD2, nRst, $08, nC2

BGM_Megalovania_Loop10:
	dc.b	$07, nRst, nC2, nRst, nC2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop10
	dc.b	nRst, $07, nC2, nRst, nC2, nC2, $08, nRst, $07

BGM_Megalovania_Loop11:
	dc.b	nB1, nRst, nB1, nRst, $08, nB1, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop11
	dc.b	nRst, nB1, nRst, nB1, $08, $07, nRst, nAs1, nRst, nAs1, $08, nRst
	dc.b	$07, nAs1, nAs1, nRst, nC2, $08, nRst, $07, nC2, nRst, nC2, nRst
	dc.b	$08, nC2, $07, nC2, nRst

BGM_Megalovania_Loop12:
	dc.b	nD2, nRst, $08, nD2, $07, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop12
	dc.b	nRst, nD2, $08, nRst, $07, nD2, nD2, nRst, nC2

BGM_Megalovania_Loop13:
	dc.b	$08, nRst, $07, nC2, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop13
	dc.b	nRst, $08, nC2, $07, nRst, nC2, nC2, nRst, $08, nB1

BGM_Megalovania_Loop14:
	dc.b	$07, nRst, nB1, nRst, nB1, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop14
	dc.b	nRst, $07, nB1, nRst, nB1, nB1, $08, nRst, $07, nAs1, nRst, nAs1
	dc.b	nRst, $08, nAs1, $07, nAs1, nRst, nC2, nRst, $08, nC2, $07, nRst
	dc.b	nC2, nRst, nC2, $08, $07, nRst

BGM_Megalovania_Loop15:
	dc.b	nD2, nRst, nD2, $08, nRst, $07, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop15
	dc.b	nRst, nD2, nRst, $08, nD2, $07, nD2, nRst

BGM_Megalovania_Loop16:
	dc.b	nC2, nRst, $08, nC2, $07, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop16
	dc.b	nRst, nC2, $08, nRst, $07, nC2, nC2, nRst, nB1

BGM_Megalovania_Loop17:
	dc.b	$08, nRst, $07, nB1, nRst, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop17
	dc.b	nRst, $08, nB1, $07, nRst, nB1, nB1, nRst, $08, nAs1, $07, nRst
	dc.b	nAs1, nRst, nAs1, $08, $07, nRst, nC2, nRst, nC2, $08, nRst, $07
	dc.b	nC2, nRst, nC2, nC2, $08, nRst, $07

BGM_Megalovania_Loop18:
	dc.b	nD2, nRst, nD2, nRst, $08, nD2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop18
	dc.b	nRst, nD2, nRst, nD2, $08, $07, nRst

BGM_Megalovania_Loop19:
	dc.b	nC2, nRst, nC2, $08, nRst, $07, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop19
	dc.b	nRst, nC2, nRst, $08, nC2, $07, nC2, nRst

BGM_Megalovania_Loop1A:
	dc.b	nB1, nRst, $08, nB1, $07, nRst, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop1A
	dc.b	nRst, nB1, $08, nRst, $07, nB1, nB1, nRst, nAs1, $08, nRst, $07
	dc.b	nAs1, nRst, nAs1, nAs1, $08, nRst, $07, nC2, nRst, nC2, nRst, $08
	dc.b	nC2, $07, nRst, nC2, nC2, nRst, $08, nD2

BGM_Megalovania_Loop1B:
	dc.b	$07, nRst, nD2, nRst, nD2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop1B
	dc.b	nRst, $07, nD2, nRst, nD2, nD2, $08, nRst, $07

BGM_Megalovania_Loop1C:
	dc.b	nC2, nRst, nC2, nRst, $08, nC2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop1C
	dc.b	nRst, nC2, nRst, nC2, $08, $07, nRst

BGM_Megalovania_Loop1D:
	dc.b	nB1, nRst, nB1, $08, nRst, $07, nB1
	smpsLoop            $00, $02, BGM_Megalovania_Loop1D
	dc.b	nRst, nB1, nRst, $08, nB1, $07, nB1, nRst, nAs1, nRst, $08, nAs1
	dc.b	$07, nRst, nAs1, nAs1, nRst, $08, nC2, $07, nRst, nC2, nRst, nC2
	dc.b	$08, nRst, $07, nC2, nC2, nRst, nAs1

BGM_Megalovania_Loop1E:
	dc.b	$08, nRst, $07, nAs1, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop1E
	dc.b	nRst, $08, nAs1, $07, nAs1, nAs1, nAs1, nRst, $08, nC2

BGM_Megalovania_Loop1F:
	dc.b	$07, nRst, nC2, nRst, nC2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop1F
	dc.b	nRst, $07, nC2, nC2, nC2, nC2, $08, nRst, $07

BGM_Megalovania_Loop20:
	dc.b	nD2, nRst, nD2, nRst, $08, nD2, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop20
	dc.b	nRst, nD2, nD2, nD2, $08, $07, nRst, nCs2, nRst, nCs2, $08, nRst
	dc.b	$07, nCs2, nCs2, nRst
	smpsAlterNote       $03
	dc.b	nDs2, $08, nRst, $07, nDs2, nRst, nDs2, nDs2, $08, $07, nDs2, nRst
	smpsAlterNote       $00

BGM_Megalovania_Loop21:
	dc.b	nAs1, nRst, $08, nAs1, $07, nRst, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop21
	dc.b	nRst, nAs1, $08, $07, nAs1, nAs1, nRst, nC2

BGM_Megalovania_Loop22:
	dc.b	$08, nRst, $07, nC2, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop22
	dc.b	nRst, $08, nC2, $07, nC2, nC2, nC2, nRst, $08, nD2

BGM_Megalovania_Loop23:
	dc.b	$07, nRst, nD2, nRst, nD2, $08
	smpsLoop            $00, $02, BGM_Megalovania_Loop23
	dc.b	nRst, $07, nD2, nD2, nD2, nD2, $08, nRst, $07, nCs2, nRst, nCs2
	dc.b	nRst, $08, nCs2, $07, nCs2, nRst
	smpsAlterNote       $03
	dc.b	nDs2, nRst, $08, nDs2, $07, nRst, nDs2, nDs2, nDs2, $08, $07, nRst
	smpsAlterNote       $00

BGM_Megalovania_Loop24:
	dc.b	nAs1, nRst, nAs1, $08, nRst, $07, nAs1
	smpsLoop            $00, $02, BGM_Megalovania_Loop24
	dc.b	nRst, nAs1, nAs1, $08, $07, nAs1, nRst

BGM_Megalovania_Loop25:
	dc.b	nC2, nRst, $08, nC2, $07, nRst, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop25
	dc.b	nRst, nC2, $08, $07, nC2, nC2, nRst, nD2

BGM_Megalovania_Loop26:
	dc.b	$08, nRst, $07, nD2, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop26
	dc.b	nRst, $08, nD2, $07, nD2, nD2, nD2, nRst, $08, nCs2, $07, nRst
	dc.b	nCs2, nRst, nCs2, $08, $07, nRst
	smpsAlterNote       $03
	dc.b	nDs2, nRst, nDs2, $08, nRst, $07, nDs2, nDs2, nDs2, nDs2, $08, nRst
	dc.b	$07
	smpsAlterNote       $00

BGM_Megalovania_Loop27:
	dc.b	nAs1, nRst, nAs1, nRst, $08, nAs1, $07
	smpsLoop            $00, $02, BGM_Megalovania_Loop27
	dc.b	nRst, nAs1, nAs1, nAs1, $08, $07, nRst

BGM_Megalovania_Loop28:
	dc.b	nC2, nRst, nC2, $08, nRst, $07, nC2
	smpsLoop            $00, $02, BGM_Megalovania_Loop28
	dc.b	nRst, nC2, nC2, $08, $07, nC2, nRst

BGM_Megalovania_Loop29:
	dc.b	nD2, nRst, $08, nD2, $07, nRst, nD2
	smpsLoop            $00, $02, BGM_Megalovania_Loop29
	dc.b	nRst, nD2, $08, $07, nD2, nD2, nRst, nCs2, $08, nRst, $07, nCs2
	dc.b	nRst, nCs2, nCs2, $08, nRst, $07
	smpsAlterNote       $03
	dc.b	nDs2, nRst, nDs2, nRst, $08, nDs2, $07, nDs2, nDs2, nDs2, nRst, $08
	smpsSetvoice        $07
	smpsAlterVol        $F7
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nAs2, $1E, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF3, $1C, nRst, $01, nE3, $1E, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, $1B, nRst, $02, nE3, $1E, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $21
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nG2, $03, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF3, $1B, nRst, $01, nE3, $1E, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
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
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
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
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF3, $1C, nRst, $01, nE3, $1E, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $21
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs2, $03, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0F
	smpsSetvoice        $01
	smpsAlterVol        $09
	smpsPan             panLeft, $00

BGM_Megalovania_Loop2A:
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop2A
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07

BGM_Megalovania_Loop2B:
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop2B
	dc.b	nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08

BGM_Megalovania_Loop2C:
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsLoop            $00, $02, BGM_Megalovania_Loop2C
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $07

BGM_Megalovania_Loop2D:
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $08
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop2D
	dc.b	nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07

BGM_Megalovania_Loop2E:
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop2E
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07

BGM_Megalovania_Loop2F:
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop2F
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07

BGM_Megalovania_Loop30:
	smpsAlterNote       $00
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop30
	dc.b	nRst, $08
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08

BGM_Megalovania_Loop31:
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02
	smpsLoop            $00, $02, BGM_Megalovania_Loop31
	dc.b	nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07

BGM_Megalovania_Loop32:
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop32
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nAs1, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07

BGM_Megalovania_Loop33:
	smpsAlterNote       $FF
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop33
	dc.b	nRst, $08
	smpsAlterNote       $FF
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $08

BGM_Megalovania_Loop34:
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsLoop            $00, $02, BGM_Megalovania_Loop34
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, nRst, $07

BGM_Megalovania_Loop35:
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_Loop35
	dc.b	nRst, $07
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $7F, $7F, $7F, $7F, $7F, $3F
	smpsSetvoice        $00
	smpsAlterVol        $EF
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Megalovania_FM4

; FM5 Data
BGM_Megalovania_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst

BGM_Megalovania_Loop0E:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_Megalovania_Loop0E
	dc.b	$20
	smpsSetvoice        $03
	smpsAlterVol        $0A
	dc.b	nD4, $07, $06, nRst, $02, nD5, $07, nRst, nA4, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG4, nRst
	smpsAlterNote       $00
	dc.b	nF4, $0F, nD4, $07, nF4
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC4, $08, $06, nRst, $01, nD5, $07, nRst, nA4, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG4, nRst, $08
	smpsAlterNote       $00
	dc.b	nF4, $0E, nD4, $07, nF4
	smpsAlterNote       $FB
	dc.b	nG4, $08
	smpsAlterNote       $00
	dc.b	nB3, $07, $06, nRst, $01, nD5, $07, nRst, nA4, $08, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG4, $08, nRst, $07
	smpsAlterNote       $00
	dc.b	nF4, $0E, nD4, $07, nF4, $08
	smpsAlterNote       $FB
	dc.b	nG4, $07
	smpsAlterNote       $00
	dc.b	nAs3, nAs3, $06, nRst, $01, nD5, $07, nRst, $08, nA4, $07, nRst
	dc.b	$0E
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG4, $07, nRst
	smpsAlterNote       $00
	dc.b	nF4, $0E, nD4, $08, nF4, $07
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nD4, nD4, $06, nRst, $01, nD5, $08, nRst, $07, nA4, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs4, $08, nRst, $07
	smpsAlterNote       $FB
	dc.b	nG4, nRst
	smpsAlterNote       $00
	dc.b	nF4, $0F, nD4, $07, nF4
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC4, nC4, $06, nRst, $02, nD5, $07, nRst, nA4, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG4, nRst
	smpsAlterNote       $00
	dc.b	nF4, $0F, nD4, $07, nF4
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB3, $08, $06, nRst, $01, nD5, $07, nRst, nA4, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG4, nRst, $08
	smpsAlterNote       $00
	dc.b	nF4, $0E, nD4, $07, nF4
	smpsAlterNote       $FB
	dc.b	nG4, $08
	smpsAlterNote       $00
	dc.b	nAs3, $07, $06, nRst, $01, nD5, $07, nRst, nA4, $08, nRst, $0E
	smpsAlterNote       $05
	dc.b	nGs4, $07, nRst
	smpsAlterNote       $FB
	dc.b	nG4, $08, nRst, $07
	smpsAlterNote       $00
	dc.b	nF4, $0E, nD4, $07, nF4, $08
	smpsAlterNote       $FB
	dc.b	nG4, $07
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nD3, $73, nC3, nB2, nAs2, $3A, nC3, $1D
	smpsSetvoice        $04
	smpsAlterVol        $0B
	dc.b	nC5
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nD3, $06, nRst, $01, nD3, $06, nRst, $01, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $09
	smpsAlterNote       $00
	dc.b	nF3, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $02
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $06, nRst, $01, nC3, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $02, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $06, nRst, $01, nB2, $06, nRst, $01, nD4, $06, nRst, $09
	dc.b	nA3, $06, nRst, $0F
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $01, nAs2, $06, nRst, $02, nD4, $06, nRst, $08
	dc.b	nA3, $06, nRst, $10
	smpsAlterNote       $05
	dc.b	nGs3, $06, nRst, $08
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nF3, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3, $06, nRst, $01, nF3, $06, nRst, $01
	smpsAlterNote       $FB
	dc.b	nG3, $06, nRst, $3B
	smpsSetvoice        $06
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $03, nAs4, $04, nRst, $03, nD5, $04, nRst, nE5
	dc.b	$03, nRst, $04, nF5, $03, nRst, $04, nE5, nRst, $03, nD5, $04
	dc.b	nRst, $03, nAs4, $04, nRst, nF5, $02, nE5, $01, nD5, $03, nAs4
	dc.b	$01, nC5, $02, nAs4, $05, nD5, $0E, nE5, $10, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$0F, $07
	smpsAlterNote       $FB
	dc.b	nG5, $03, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $03
	smpsAlterNote       $03
	dc.b	nDs5, $04, nRst
	smpsAlterNote       $00
	dc.b	nD5, $03, nRst, $04, nC5, $03, nRst, $04, nA4, nRst, $03, nB4
	dc.b	$04, nRst, $03, nC5, $0F, nD5, $0E, nE5, $0F
	smpsAlterNote       $FB
	dc.b	nG5, $0E
	smpsAlterNote       $05
	dc.b	nGs5
	smpsAlterNote       $03
	dc.b	nDs5, $08, nRst, $07, nDs5
	smpsAlterNote       $00
	dc.b	nD5, nC5, nD5, $09, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nD4, $0F, nE4, $0E, nF4, nD5, $0F, nC5, $1D, nA4, $1C, nC5
	dc.b	$1D, nD5, nE5, nC5, nD5, $2B, nRst, $0E
	smpsAlterVol        $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $03
	smpsAlterNote       $05
	dc.b	nGs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, nRst, $04
	smpsAlterNote       $FB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, nRst, $03
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $03
	smpsAlterNote       $03
	dc.b	nDs5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $04
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nGs4, $1D, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $10, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $3A
	smpsAlterNote       $00
	dc.b	nD5, $03, nRst, $04, nAs4, $03, nRst, $04, nD5, nRst, $03, nE5
	dc.b	$04, nRst, $03, nF5, $04, nRst, nE5, $03, nRst, $04, nD5, $03
	dc.b	nRst, $04, nAs4, nRst, $03, nF5, nE5, $01, nD5, $02, nAs4, $01
	dc.b	nC5, $03, nAs4, $05, nD5, $0E, nE5, $10, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$0E, $07
	smpsAlterNote       $FB
	dc.b	nG5, $04, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE5, $03, nRst, $04
	smpsAlterNote       $03
	dc.b	nDs5, nRst, $03
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $03, nC5, $04, nRst, nA4, $03, nRst, $04, nB4
	dc.b	$03, nRst, $04, nC5, $0E, nD5, $0F, nE5, $0E
	smpsAlterNote       $FB
	dc.b	nG5, $0F
	smpsAlterNote       $05
	dc.b	nGs5, $0E
	smpsAlterNote       $03
	dc.b	nDs5, $07, nRst, nDs5, $08
	smpsAlterNote       $00
	dc.b	nD5, $07, nC5, nD5, $08, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, nRst, $0F
	smpsAlterNote       $00
	dc.b	nD4, $0E, nE4, $0F, nF4, $0E, nD5, nC5, $1D, nA4, nC5, nD5
	dc.b	nE5, $1C, nC5, $1D, nD5, $2B, nRst, $0F
	smpsAlterVol        $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $04
	smpsAlterNote       $05
	dc.b	nGs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, nRst, $03
	smpsAlterNote       $FB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $03
	smpsAlterNote       $FF
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $04
	smpsAlterNote       $03
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, nRst, $03
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $03
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nGs4, $1D, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAs4, $10, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsSetvoice        $07
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD3, nRst
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $16
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $02
	smpsAlterNote       $00
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD3, nRst
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DC
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $21
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA2, $03, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nE2, $03, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, nRst, $16
	smpsAlterNote       $00
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD3, $01, nRst
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $15
	smpsAlterNote       $00
	dc.b	nAs2, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, nRst, $02
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD3, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $23
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DC
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $21
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $07
	smpsSetvoice        $05
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nAs2, $73, nC3, nD3, $3A, nCs3, $39, nC3, $3A, nB2, nAs2, $73
	dc.b	nC3, nD3, nD3, nAs2, $74, nC3, $73, nD3, $39, nCs3, $3A, nC3
	dc.b	nB2, $39, nAs2, $73, nC3, $74, nD3, $73, nD3, nRst, $7F, $7F
	dc.b	$7F, $7F, $7F, $38
	smpsSetvoice        $00
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsJump            BGM_Megalovania_FM5

; PSG1 Data
BGM_Megalovania_PSG1:
	dc.b	nRst

BGM_Megalovania_LoopB9:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_Megalovania_LoopB9
	dc.b	$20
	smpsPSGAlterVol     $04
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopBA
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopBB:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopBB
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01

BGM_Megalovania_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopBC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$26
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nE2, $01
	smpsAlterNote       $04
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nGs2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	$03, nG2, nGs2, $01, nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0E
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nGs2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0F
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

BGM_Megalovania_LoopBD:
	dc.b	nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsLoop            $00, $02, BGM_Megalovania_LoopBD
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2, $02
	smpsAlterNote       $02
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08

BGM_Megalovania_LoopBE:
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsLoop            $00, $02, BGM_Megalovania_LoopBE
	dc.b	nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nE2, $01
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $04
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nAs1, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	nB2, $01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	nB2, $01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3, $02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	nC3

BGM_Megalovania_LoopBF:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsLoop            $00, $03, BGM_Megalovania_LoopBF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC0
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC1
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC2
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC3:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC3
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$7F, $5A
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$7F, $5A
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC4:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC4
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs1, nRst, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $0F
	smpsPSGAlterVol     $FC
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FC
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA2, nRst, $10
	smpsPSGAlterVol     $FC
	dc.b	nGs2, $01
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF2, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $10
	smpsPSGAlterVol     $FC
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $01
	dc.b	nF4
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nE4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$03, nRst, $0F
	smpsPSGAlterVol     $FC
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	dc.b	nC4
	smpsPSGAlterVol     $01
	dc.b	nC4
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE4, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nA3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$04, nRst, $0E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nE4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$04, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	dc.b	nC4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE4, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE4
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $02
	dc.b	$04
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$04
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC5:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC5
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nGs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC6:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC6
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nGs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopC7:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopC7
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1

BGM_Megalovania_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_LoopC8
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66, nRst, $7F, $7F, $7F, $7F, $7F, $38
	smpsPSGAlterVol     $F9
	smpsJump            BGM_Megalovania_PSG1

; PSG2 Data
BGM_Megalovania_PSG2:
	dc.b	nRst

BGM_Megalovania_LoopA9:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_Megalovania_LoopA9
	dc.b	$20
	smpsPSGAlterVol     $04
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopAA:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopAA
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopAB:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopAB
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopAC
	smpsPSGAlterVol     $01
	dc.b	$2D, nRst, $07
	smpsPSGAlterVol     $FF
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nE2, $02
	smpsAlterNote       $04
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$17, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nGs2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	$04, nG2, $02, nGs2, $01, nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $0E
	smpsPSGAlterVol     $FE
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09

BGM_Megalovania_LoopAD:
	smpsPSGAlterVol     $FE
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsLoop            $00, $02, BGM_Megalovania_LoopAD
	dc.b	nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nGs2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nGs2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	$02

BGM_Megalovania_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$17
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$17
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08

BGM_Megalovania_LoopAF:
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsLoop            $00, $02, BGM_Megalovania_LoopAF
	dc.b	nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nGs2, $01
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FE
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nDs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01

BGM_Megalovania_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nDs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	dc.b	nDs1
	smpsPSGAlterVol     $01
	dc.b	nDs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB1
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB3
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nDs1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$7F, $5A
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$7F, $5A
	smpsPSGAlterVol     $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB4
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nF3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nF3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF3, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FE
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nAs2, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD4, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD4
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nA3, $01
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $0F
	smpsPSGAlterVol     $FC
	dc.b	nGs3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nGs3
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG3, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FC
	dc.b	nD4, $01
	smpsPSGAlterVol     $01
	dc.b	nD4
	smpsPSGAlterVol     $01
	dc.b	nD4
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA3, $01
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nA3, nRst, $10
	smpsPSGAlterVol     $FC
	dc.b	nGs3, $01
	smpsPSGAlterVol     $01
	dc.b	nGs3
	smpsPSGAlterVol     $01
	dc.b	nGs3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG3, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF3, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $10
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $0F
	smpsPSGAlterVol     $FC
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$04
	smpsPSGAlterVol     $FC
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $02
	dc.b	$04
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_Megalovania_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB6
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nD1, $02
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01

BGM_Megalovania_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, BGM_Megalovania_LoopB7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1

BGM_Megalovania_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$66
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_Megalovania_LoopB8
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$66, nRst, $7F, $7F, $7F, $7F, $7F, $38
	smpsPSGAlterVol     $F9
	smpsJump            BGM_Megalovania_PSG2

; PSG3 Data
BGM_Megalovania_PSG3:
	dc.b	nRst, $7F, $7F, $7F, $4F
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nA5, $02

BGM_Megalovania_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$6B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_Megalovania_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$32
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5

BGM_Megalovania_LoopA6:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsLoop            $00, $02, BGM_Megalovania_LoopA6
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

BGM_Megalovania_LoopA7:
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $49, BGM_Megalovania_LoopA7
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $7F, $2E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA5, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5

BGM_Megalovania_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $19, BGM_Megalovania_LoopA8
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04, nRst, $7F, $7F, $7F, $7F, $7F, $38
	smpsPSGAlterVol     $FA
	smpsJump            BGM_Megalovania_PSG3

; DAC Data
BGM_Megalovania_DAC:
	dc.b	nRst

BGM_Megalovania_Loop00:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_Megalovania_Loop00
	dc.b	$12, dSnare, $07, dSnare

BGM_Megalovania_Loop01:
	dc.b	dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick
	dc.b	$0E, dSnare, dKick, $0F, dSnare, $0E
	smpsLoop            $00, $02, BGM_Megalovania_Loop01
	dc.b	dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick
	dc.b	$07, dKick, dSnare, $0E, dKick, $0F, dSnare, $07, dSnare, dSnare, dKick, $08
	dc.b	dSnare, $07, dSnare

BGM_Megalovania_Loop02:
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick
	dc.b	$0F, dSnare, $0E, dKick, $0F, dSnare, $0E
	smpsLoop            $00, $02, BGM_Megalovania_Loop02
	dc.b	dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F
	dc.b	dSnare, $0E, dKick, $0F, dSnare, $07, dKick, dSnare, dSnare, dSnare, $04, dSnare
	dc.b	dSnare, $03, $04

BGM_Megalovania_Loop03:
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick
	dc.b	$0F, dSnare, $0E, dKick, dSnare, $0F
	smpsLoop            $00, $02, BGM_Megalovania_Loop03
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick
	dc.b	$07, $08, dSnare, $0E, dKick, dSnare, $08, $07, dSnare, dKick, dSnare, dSnare
	dc.b	$08

BGM_Megalovania_Loop04:
	dc.b	dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick
	dc.b	dSnare, $0F, dKick, $0E, dSnare, $0F
	smpsLoop            $00, $02, BGM_Megalovania_Loop04
	dc.b	dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick
	dc.b	dSnare, $0F, dKick, $0E, dSnare, $07, dKick, $08, dSnare, $07, dSnare, dSnare
	dc.b	$04, $03, $04, $03

BGM_Megalovania_Loop05:
	dc.b	dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick
	dc.b	$0E, dSnare, $0F, dKick, $0E, dSnare
	smpsLoop            $00, $02, BGM_Megalovania_Loop05
	dc.b	dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick
	dc.b	$07, dKick, dSnare, $0F, dKick, $0E, dSnare, $07, dSnare, dSnare, $08, dKick
	dc.b	$07, dSnare, dSnare

BGM_Megalovania_Loop06:
	dc.b	dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick
	dc.b	$0E, dSnare, dKick, $0F, dSnare, $0E
	smpsLoop            $00, $02, BGM_Megalovania_Loop06
	dc.b	dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick
	dc.b	$0E, dSnare, dKick, $0F, dSnare, $07, dKick, dSnare, dSnare, $08, $03, $04
	dc.b	$03, $04

BGM_Megalovania_Loop07:
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick
	dc.b	$0F, dSnare, $0E, dKick, $0F, dSnare, $0E
	smpsLoop            $00, $02, BGM_Megalovania_Loop07
	dc.b	dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $08
	dc.b	$07, dSnare, $0E, dKick, $0F, dSnare, $07, dSnare, dSnare, dKick, dSnare, $08
	dc.b	$07

BGM_Megalovania_Loop08:
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick
	dc.b	$0F, dSnare, $0E, dKick, dSnare, $0F
	smpsLoop            $00, $02, BGM_Megalovania_Loop08
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick
	dc.b	$0F, dSnare, $0E, dKick, dSnare, $08, dKick, $07, dSnare, dSnare, dSnare, $04
	dc.b	$03, $04, dSnare, dKick, $0E, dKick, dSnare, $16, dKick, $0E, dSnare, $08
	dc.b	dKick, $0E, dSnare, dKick, $0F

BGM_Megalovania_Loop09:
	dc.b	$0E, $0F, dSnare, $15, dKick, $0F, dSnare, $07, dKick, $0E, dSnare, $0F
	dc.b	dKick, $0E
	smpsLoop            $00, $02, BGM_Megalovania_Loop09
	dc.b	$0F, $0E, dSnare, $16, dKick, $0E, dSnare, $07, dKick, $0F, dSnare, $0E
	dc.b	$07, dSnare, dKick, $0F, $0E, dSnare, $16, dKick, $0E, dSnare, $07, dKick
	dc.b	$0F, dSnare, $0E, dKick, $0F, $0E, dKick, dSnare, $16, dKick, $0E, dSnare
	dc.b	$08, dKick, $0E, dSnare, dKick, $0F, $0E, $0F, dSnare, $15, dKick, $0F
	dc.b	dSnare, $07, dKick, $0E, dSnare, $0F, dKick, $0E, dKick, dKick, $0F, dSnare
	dc.b	$15, dKick, $0F, dSnare, $07, dKick, $0E, dSnare, $08, dKick, $07, dSnare
	dc.b	dSnare, $04, $03, dKick, $0F, $0E, dSnare, $16, dKick, $0E, dSnare, $07
	dc.b	dKick, $0F, dSnare, $0E, dKick, dKick, $0F, $0E, dSnare, $16, dKick, $0E
	dc.b	dSnare, $07, dKick, $0F, dSnare, $0E, dKick, $0F, $0E, dKick, dSnare, $16
	dc.b	dKick, $0E, dSnare, $08, dKick, $0E, dSnare, dKick, $0F, $0E, $0F, dSnare
	dc.b	$15, dKick, $0F, dSnare, $07, dKick, $0E, dSnare, $0F, $07, dSnare, dKick
	dc.b	$0E, $0F, dSnare, $15, dKick, $0F, dSnare, $07, dKick, $0E, dSnare, $0F
	dc.b	dKick, $0E, $0F, $0E, dSnare, $16, dKick, $0E, dSnare, $07, dKick, $0F
	dc.b	dSnare, $07, dKick, dSnare, dSnare, $04, $7F, nRst, $31, dSnare, $04, $03
	dc.b	$04, dSnare, dKick, $07, dKick, dSnare, $04, $03, $04, $03, $04, dSnare
	dc.b	dSnare, $03, $04

BGM_Megalovania_Loop0A:
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick
	dc.b	$0F, dSnare, $0E, dKick, dSnare, $0F
	smpsLoop            $00, $02, BGM_Megalovania_Loop0A
	dc.b	dKick, $0E, dSnare, $0F, dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick
	dc.b	$07, $08, dSnare, $0E, dKick, dSnare, $08, $07, dSnare, dKick, dSnare, dSnare
	dc.b	$08

BGM_Megalovania_Loop0B:
	dc.b	dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick
	dc.b	dSnare, $0F, dKick, $0E, dSnare, $0F
	smpsLoop            $00, $02, BGM_Megalovania_Loop0B
	dc.b	dKick, $0E, dSnare, dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick
	dc.b	dSnare, $0F, dKick, $0E, dSnare, $07, dKick, $08, dSnare, $07, dSnare, dSnare
	dc.b	$04, $03, $04, $03

BGM_Megalovania_Loop0C:
	dc.b	dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick
	dc.b	$0E, dSnare, $0F, dKick, $0E, dSnare
	smpsLoop            $00, $02, BGM_Megalovania_Loop0C
	dc.b	dKick, $0F, dSnare, $0E, dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick
	dc.b	$07, dKick, dSnare, $0F, dKick, $0E, dSnare, $07, dSnare, dSnare, $08, dKick
	dc.b	$07, dSnare, dSnare

BGM_Megalovania_Loop0D:
	dc.b	dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick
	dc.b	$0E, dSnare, dKick, $0F, dSnare, $0E
	smpsLoop            $00, $02, BGM_Megalovania_Loop0D
	dc.b	dKick, $0F, dSnare, $0E, dKick, dSnare, $0F, dKick, $0E, dSnare, $0F, dKick
	dc.b	$0E, dSnare, dKick, $0F, dSnare, $07, dKick, dSnare, dSnare, $08, $03, $04
	dc.b	$03, nRst, $7F, $7F, $7F, $7F, $7F, $3C
	smpsJump            BGM_Megalovania_DAC

BGM_Megalovania_Voices:
;	Voice $00
;	$08
;	$03, $0F, $31, $72, 	$1F, $1F, $1F, $1F, 	$04, $01, $04, $0C
;	$00, $00, $00, $00, 	$19, $10, $10, $1B, 	$0E, $23, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $01, $0F, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $01, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0B, $00, $00, $09
	smpsVcTotalLevel    $00, $1E, $23, $0E

;	Voice $01
;	$3A
;	$03, $22, $61, $21, 	$1F, $15, $1F, $1F, 	$05, $05, $05, $0B
;	$00, $00, $00, $00, 	$10, $19, $18, $18, 	$1E, $13, $13, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $06, $02, $00
	smpsVcCoarseFreq    $01, $01, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $05, $05, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $08, $08, $09, $00
	smpsVcTotalLevel    $00, $13, $13, $1E

;	Voice $02
;	$22
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0D, $0F, $0C
;	$00, $0C, $0A, $09, 	$03, $83, $31, $16, 	$1B, $1E, $1B, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $08, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0F, $0D, $1F
	smpsVcDecayRate2    $09, $0A, $0C, $00
	smpsVcDecayLevel    $01, $03, $08, $00
	smpsVcReleaseRate   $06, $01, $03, $03
	smpsVcTotalLevel    $00, $1B, $1E, $1B

;	Voice $03
;	$3A
;	$71, $03, $23, $01, 	$95, $9F, $8E, $5A, 	$00, $00, $00, $00
;	$09, $00, $00, $00, 	$53, $8A, $13, $05, 	$18, $1E, $32, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $07
	smpsVcCoarseFreq    $01, $03, $03, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $1A, $0E, $1F, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $09
	smpsVcDecayLevel    $00, $01, $08, $05
	smpsVcReleaseRate   $05, $03, $0A, $03
	smpsVcTotalLevel    $00, $32, $1E, $18

;	Voice $04
;	$3D
;	$02, $01, $01, $11, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$18, $13, $13, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $13, $18

;	Voice $05
;	$23
;	$30, $75, $30, $70, 	$08, $1F, $1D, $5B, 	$0B, $16, $16, $15
;	$01, $00, $00, $00, 	$8B, $3A, $3A, $3A, 	$05, $0D, $0B, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $03
	smpsVcCoarseFreq    $00, $00, $05, $00
	smpsVcRateScale     $01, $00, $00, $00
	smpsVcAttackRate    $1B, $1D, $1F, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $16, $16, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $03, $03, $03, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $0B
	smpsVcTotalLevel    $00, $0B, $0D, $05

;	Voice $06
;	$3D
;	$01, $02, $02, $02, 	$1F, $1F, $9F, $1F, 	$08, $05, $02, $05
;	$00, $00, $00, $00, 	$16, $1F, $1F, $14, 	$1A, $0B, $0B, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $02, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $04, $0F, $0F, $06
	smpsVcTotalLevel    $00, $0B, $0B, $1A

;	Voice $07
;	$08
;	$03, $0F, $31, $72, 	$0E, $12, $11, $0B, 	$04, $01, $04, $0C
;	$00, $00, $00, $00, 	$19, $10, $10, $1B, 	$0E, $23, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $01, $0F, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0B, $11, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $01, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0B, $00, $00, $09
	smpsVcTotalLevel    $00, $1E, $23, $0E

;	Voice $08
;	$3D
;	$02, $02, $01, $02, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$14, $08, $08, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $08, $08, $14

	smpsFooterEndSong	"TG2000Tracks/Mus - Megalovania.asm"