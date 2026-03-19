BGM_AVGNInv_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_AVGNInv_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_AVGNInv_DAC
	smpsHeaderFM        BGM_AVGNInv_FM1,	$00, $00
	smpsHeaderFM        BGM_AVGNInv_FM2,	$00, $00
	smpsHeaderFM        BGM_AVGNInv_FM3,	$00, $00
	smpsHeaderFM        BGM_AVGNInv_FM4,	$00, $00
	smpsHeaderFM        BGM_AVGNInv_FM5,	$00, $00
	smpsHeaderPSG       BGM_AVGNInv_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_AVGNInv_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_AVGNInv_PSG3,	$0C, $00, $00, $00

; PSG1 Data
BGM_AVGNInv_PSG1:
; PSG2 Data
BGM_AVGNInv_PSG2:
	smpsStop

; FM1 Data
BGM_AVGNInv_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $30

BGM_AVGNInv_Jump05:
	dc.b	nRst, $24
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nF4, $06, nRst, nC5, nRst, nC5, nRst, nC5, nRst, nC5, nRst, nAs4
	dc.b	nRst, nAs4, nRst, nC5, nRst, nGs4, $3C, nRst, $24, nF4, $06, nRst
	dc.b	nC5, nRst, nC5, nRst, nC5, nRst, nC5, nRst, nAs4, nRst, nAs4, nRst
	dc.b	nC5, nRst, nGs4, $18, nGs4, $06, nRst, nC5, nRst, nGs4, nGs4, $42
	dc.b	nGs4, $06, nRst, nCs5, nRst, nC5, nAs4, $4E, nC5, $06, nRst, nCs5
	dc.b	nRst, nDs5, nRst, nDs5, nRst, nDs5, nRst, nDs5, nRst, nDs5, nRst, nCs5
	dc.b	nRst, nC5, nRst, nGs4, $48, nGs4, $06, nRst, nC5, nRst, nGs4, nGs4
	dc.b	$42, nGs4, $06, nRst, nCs5, nRst, nC5, nAs4, $0F, nRst, $03, nAs4
	dc.b	$30, nC5, $06, nC5, nC5, nRst, nCs5, nRst, nDs5, nRst, $12, nDs5
	dc.b	$06, nRst, $12, nDs5, $06, nRst, nCs5, nRst, nC5, nRst, nGs4, $6C
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            BGM_AVGNInv_Jump05

; FM2 Data
BGM_AVGNInv_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $30

BGM_AVGNInv_Jump04:
	smpsSetvoice        $00
	smpsAlterVol        $09
	dc.b	nF2, $06, nRst, nF2, nRst, nC2, nRst, nC2, nRst, nDs2, $12, nD2
	dc.b	$0C, nDs2, $06, nD2, $0C, nF2, $06, nRst, nF2, nRst, nC2, nRst
	dc.b	nC2, nRst, nAs2, $12, nA2, $0C, nAs2, $06, nA2, $0C, nF2, $06
	dc.b	nRst, nF2, nRst, nC2, nRst, nC2, nRst, nDs2, $12, nD2, $0C, nDs2
	dc.b	$06, nD2, $0C, nF2, $06, nRst, nF2, nRst, nC2, nRst, nC2, nRst
	dc.b	nAs2, $12, nA2, $0C, nAs2, $06, nA2, $0C, nGs2, $06, nRst, nGs2
	dc.b	nRst, nDs2, nRst, nDs2, nRst, nFs2, $12, nF2, $0C, nFs2, $06, nF2
	dc.b	$0C, nAs2, $06, nRst, nAs2, nRst, nF2, nRst, nF2, nRst, nDs3, $12
	dc.b	nD3, $0C, nDs3, $06, nD3, $0C, nGs2, $06, nRst, nGs2, nRst, nDs2
	dc.b	nRst, nDs2, nRst, nFs2, $12, nF2, $0C, nFs2, $06, nF2, $0C, nGs2
	dc.b	$06, nRst, nGs2, nRst, nDs2, nRst, nDs2, nRst, nCs3, $12, nC3, $0C
	dc.b	nCs3, $06, nC3, $0C, nGs2, $06, nRst, nGs2, nRst, nDs2, nRst, nDs2
	dc.b	nRst, nFs2, $12, nF2, $0C, nFs2, $06, nF2, $0C, nAs2, $06, nRst
	dc.b	nAs2, nRst, nF2, nRst, nF2, nRst, nDs3, $12, nD3, $0C, nDs3, $06
	dc.b	nD3, $0C, nGs2, $06, nRst, nGs2, nRst, nDs2, nRst, nDs2, nRst, nFs2
	dc.b	$12, nF2, $0C, nFs2, $06, nF2, $0C, nGs2, $06, nRst, nGs2, nRst
	dc.b	nDs2, nRst, nDs2, nRst, nCs3, $12, nC3, $0C, nCs3, $06, nC3, $0C
	smpsAlterVol        $F7
	smpsPan             panCenter, $00
	smpsJump            BGM_AVGNInv_Jump04

; FM3 Data
BGM_AVGNInv_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $30

BGM_AVGNInv_Jump03:
	dc.b	nRst, $24
	smpsSetvoice        $01
	smpsAlterVol        $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, nRst, $24
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterNote       $00
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, nRst, $03
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $12
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $12
	smpsAlterNote       $00
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nGs4, $01
	smpsAlterVol        $F3
	smpsPan             panCenter, $00
	smpsJump            BGM_AVGNInv_Jump03

; FM4 Data
BGM_AVGNInv_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $30

BGM_AVGNInv_Jump02:
	smpsSetvoice        $01
	smpsAlterVol        $0D
	dc.b	nC4, $06, nRst, nC4, nRst, nA3, nRst, nA3, nRst, nAs3, $12, nAs3
	dc.b	$1E, nC4, $06, nRst, nC4, nRst, nA3, nRst, nA3, nRst, nDs4, $12
	dc.b	nDs4, $1E, nC4, $06, nRst, nC4, nRst, nA3, nRst, nA3, nRst, nAs3
	dc.b	$12, nAs3, $1E, nC4, $06, nRst, nC4, nRst, nA3, nRst, nA3, nRst
	dc.b	nDs4, $12, nDs4, $1E
	smpsAlterVol        $FF
	dc.b	nDs4, $06, nRst, nDs4, nRst, nC4, nRst, nC4, nRst, nCs4, $12, nCs4
	dc.b	$1E, nF4, $06, nRst, nF4, nRst, nD4, nRst, nD4, nRst, nGs4, $12
	dc.b	nGs4, $1E, nDs4, $06, nRst, nDs4, nRst, nC4, nRst, nC4, nRst, nCs4
	dc.b	$12, nCs4, $1E, nDs4, $06, nRst, nDs4, nRst, nC4, nRst, nC4, nRst
	dc.b	nFs4, $12, nFs4, $1E, nDs4, $06, nRst, nDs4, nRst, nC4, nRst, nC4
	dc.b	nRst, nCs4, $12, nCs4, $1E, nF4, $06, nRst, nF4, nRst, nD4, nRst
	dc.b	nD4, nRst, nGs4, $12, nGs4, $1E, nDs4, $06, nRst, nDs4, nRst, nC4
	dc.b	nRst, nC4, nRst, nCs4, $12, nCs4, $1E, nDs4, $06, nRst, nDs4, nRst
	dc.b	nC4, nRst, nC4, nRst, nFs4, $12, nFs4, $1E
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsJump            BGM_AVGNInv_Jump02

; FM5 Data
BGM_AVGNInv_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $30

BGM_AVGNInv_Jump01:
	smpsSetvoice        $01
	smpsAlterVol        $0D
	dc.b	nA3, $06, nRst, nA3, nRst, nF3, nRst, nF3, nRst, nG3, $12, nG3
	dc.b	$1E, nA3, $06, nRst, nA3, nRst, nF3, nRst, nF3, nRst, nAs3, $12
	dc.b	nAs3, $1E, nA3, $06, nRst, nA3, nRst, nF3, nRst, nF3, nRst, nG3
	dc.b	$12, nG3, $1E, nA3, $06, nRst, nA3, nRst, nF3, nRst, nF3, nRst
	dc.b	nAs3, $12, nAs3, $1E
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, nC4, nRst, nGs3, nRst, nGs3, nRst, nAs3, $12, nAs3
	dc.b	$1E, nD4, $06, nRst, nD4, nRst, nAs3, nRst, nAs3, nRst, nDs4, $12
	dc.b	nDs4, $1E, nC4, $06, nRst, nC4, nRst, nGs3, nRst, nGs3, nRst, nAs3
	dc.b	$12, nAs3, $1E, nC4, $06, nRst, nC4, nRst, nGs3, nRst, nGs3, nRst
	dc.b	nCs4, $12, nCs4, $1E, nC4, $06, nRst, nC4, nRst, nGs3, nRst, nGs3
	dc.b	nRst, nAs3, $12, nAs3, $1E, nD4, $06, nRst, nD4, nRst, nAs3, nRst
	dc.b	nAs3, nRst, nDs4, $12, nDs4, $1E, nC4, $06, nRst, nC4, nRst, nGs3
	dc.b	nRst, nGs3, nRst, nAs3, $12, nAs3, $1E, nC4, $06, nRst, nC4, nRst
	dc.b	nGs3, nRst, nGs3, nRst, nCs4, $12, nCs4, $1E
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsJump            BGM_AVGNInv_Jump01

; PSG3 Data
BGM_AVGNInv_PSG3:
	dc.b	nRst, $30

BGM_AVGNInv_Jump06:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F4
	smpsJump            BGM_AVGNInv_Jump06

; DAC Data
BGM_AVGNInv_DAC:
	dc.b	dSnare, $06, dSnare, dKick, dKick, dSnare, dSnare, dSnare, dSnare

BGM_AVGNInv_Jump00:
	dc.b	dKick, $0C, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, $09, dSnare, $03, dSnare, $0C, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	$09, dSnare, $03, dSnare, $0C, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, $09, dSnare, $03, dSnare
	dc.b	$0C, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, $09, dSnare, $03, dSnare, $0C, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	$09, dSnare, $03, dSnare, $0C, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dSnare, $06, dSnare, dKick, dKick, dSnare, dSnare, dKick, dKick, dSnare, dSnare
	dc.b	dSnare, dSnare, dSnare, dSnare, dSnare, dSnare
	smpsJump            BGM_AVGNInv_Jump00

BGM_AVGNInv_Voices:
;	Voice $00
;	$20
;	$7A, $31, $00, $00, 	$9F, $D8, $DC, $DF, 	$10, $0A, $04, $04
;	$0F, $08, $08, $08, 	$5F, $5F, $BF, $BF, 	$14, $2B, $17, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $0A
	smpsVcRateScale     $03, $03, $03, $02
	smpsVcAttackRate    $1F, $1C, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $0A, $10
	smpsVcDecayRate2    $08, $08, $08, $0F
	smpsVcDecayLevel    $0B, $0B, $05, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $2B, $14

;	Voice $01
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

	smpsFooterEndSong	"TG2000Tracks/Mus - AVGN Invincibility.asm"