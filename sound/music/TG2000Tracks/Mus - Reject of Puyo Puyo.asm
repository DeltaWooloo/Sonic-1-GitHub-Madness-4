BGM_Reject_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Reject_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Reject_DAC
	smpsHeaderFM        BGM_Reject_FM1,	$00, $00
	smpsHeaderFM        BGM_Reject_FM2,	$00, $00
	smpsHeaderFM        BGM_Reject_FM3,	$00, $00
	smpsHeaderFM        BGM_Reject_FM4,	$00, $00
	smpsHeaderFM        BGM_Reject_FM5,	$00, $00
	smpsHeaderFM        BGM_Reject_FM6,	$00, $00

; DAC Data
BGM_Reject_DAC:
	smpsStop

; FM1 Data
BGM_Reject_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4, $06

BGM_Reject_Jump05:
	dc.b	smpsNoAttack, nCs4, $01
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0E
	dc.b	nAs3, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs3, $04
	smpsAlterNote       $0B
	dc.b	nFs4, $07
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs3, $04
	smpsAlterNote       $0B
	dc.b	nFs4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, $04, nF4, $07
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4
	smpsAlterNote       $0F
	dc.b	nB4, $07
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4
	smpsAlterNote       $0F
	dc.b	nB4, $06, smpsNoAttack, nB3, $05, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $07
	smpsAlterNote       $0B
	dc.b	nF4, $05, nGs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA3, $07
	smpsAlterNote       $0E
	dc.b	nC4, $05, nAs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $07
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsAlterNote       $0D
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $07
	smpsAlterNote       $09
	dc.b	nG4, $05
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nAs3, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs3, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs3
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $04
	smpsAlterNote       $00
	dc.b	nCs4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs4, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs4, $07
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06, nF4
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, nF4, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, nF4, $04
	smpsAlterNote       $0F
	dc.b	nB4, $07
	smpsAlterNote       $0B
	dc.b	nGs4, $06, nF4, $05
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, nF4, $04
	smpsAlterNote       $0F
	dc.b	nB4, $06, smpsNoAttack, nB3, $07
	smpsAlterNote       $09
	dc.b	nD4, $05
	smpsAlterNote       $0B
	dc.b	nF4, $06, nGs3
	smpsAlterNote       $0D
	dc.b	nA3, $05
	smpsAlterNote       $0E
	dc.b	nC4, $06, nAs3, $05
	smpsAlterNote       $09
	dc.b	nG4, $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsAlterNote       $0D
	dc.b	nA3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $09
	dc.b	nG4, $05
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $09
	dc.b	nD4, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06

BGM_Reject_Loop3B:
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0E
	dc.b	nAs3, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0E
	dc.b	nAs3
	smpsAlterNote       $0B
	dc.b	nFs4, $07
	smpsLoop            $00, $02, BGM_Reject_Loop3B
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $04
	smpsAlterNote       $0E
	dc.b	nAs4, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $04
	smpsAlterNote       $0E
	dc.b	nAs4, $07
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, $04, nF4, $07
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, nF4
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06, nF4, $05
	smpsAlterNote       $0F
	dc.b	nB4, smpsNoAttack, nB3, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $07
	smpsAlterNote       $0B
	dc.b	nF4, $05, nGs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA3, $07
	smpsAlterNote       $0E
	dc.b	nC4, $05, nAs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $07
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsAlterNote       $0D
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $09
	dc.b	nG4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $05, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB3, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4, $06
	smpsAlterNote       $0E
	dc.b	nAs3
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs3, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $05

BGM_Reject_Loop3C:
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsLoop            $00, $02, BGM_Reject_Loop3C
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs3, $04
	smpsAlterNote       $0B
	dc.b	nFs4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4, $04
	smpsAlterNote       $00
	dc.b	nCs4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nAs4, $07
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs4, $06
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsSetvoice        $08
	smpsAlterVol        $FE
	smpsAlterNote       $08
	dc.b	nDs5, $17, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nDs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $DC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAs3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs3, $02
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $00
	dc.b	nCs4, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Reject_Jump05

; FM2 Data
BGM_Reject_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06

BGM_Reject_Jump04:
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01

BGM_Reject_Loop2F:
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsLoop            $00, $02, BGM_Reject_Loop2F
	dc.b	smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop30:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop30
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop31:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop31
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop32:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop32
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop33:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop33

BGM_Reject_Loop34:
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsLoop            $00, $02, BGM_Reject_Loop34
	dc.b	smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01

BGM_Reject_Loop35:
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsLoop            $00, $03, BGM_Reject_Loop35
	dc.b	smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2

BGM_Reject_Loop36:
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop36
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop37:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop37
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop38:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsLoop            $00, $02, BGM_Reject_Loop38
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA

BGM_Reject_Loop39:
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsLoop            $00, $02, BGM_Reject_Loop39
	dc.b	smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06, nC2
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $01
	smpsAlterNote       $0E
	dc.b	nC2, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01

BGM_Reject_Loop3A:
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2
	smpsLoop            $00, $02, BGM_Reject_Loop3A
	dc.b	smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $0F
	dc.b	nB3, $06, $05, $06
	smpsSetvoice        $07
	smpsAlterVol        $FA
	smpsAlterNote       $F0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterNote       $0E
	dc.b	nC2, $06
	smpsSetvoice        $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsPan             panCenter, $00
	smpsAlterNote       $0F
	smpsJump            BGM_Reject_Jump04

; FM3 Data
BGM_Reject_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	smpsAlterNote       $08
	dc.b	nDs2, $05, nDs3, $06

BGM_Reject_Jump03:
	dc.b	smpsNoAttack, nDs3, $01, $04

BGM_Reject_Loop23:
	dc.b	nDs2, $06, nDs3, nDs3, $05
	smpsLoop            $00, $04, BGM_Reject_Loop23
	dc.b	nDs2, $06
	smpsAlterNote       $0B

BGM_Reject_Loop24:
	dc.b	nFs2, $05, nFs3, $06, nFs3
	smpsLoop            $00, $05, BGM_Reject_Loop24
	dc.b	nFs2, $05

BGM_Reject_Loop25:
	dc.b	nGs2, $06, nGs3, $05, $06
	smpsLoop            $00, $05, BGM_Reject_Loop25
	dc.b	nGs2
	smpsAlterNote       $0E
	dc.b	nAs2, $05
	smpsAlterNote       $0B
	dc.b	nFs3, $06
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nGs2, $06, nF3, nGs3, $05, nFs2, $06
	smpsAlterNote       $08
	dc.b	nDs3
	smpsAlterNote       $0B
	dc.b	nFs3, $05, nF2, $06
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $0B
	dc.b	nF3, $05
	smpsAlterNote       $08
	dc.b	nDs2, $06
	smpsAlterNote       $0F
	dc.b	nB2
	smpsAlterNote       $08
	dc.b	nDs3, $05
	smpsAlterNote       $00
	dc.b	nCs2, $06
	smpsAlterNote       $08
	dc.b	nDs2, nDs3, $05

BGM_Reject_Loop26:
	dc.b	$06, nDs2, $05, nDs3, $06
	smpsLoop            $00, $04, BGM_Reject_Loop26
	dc.b	nDs3, nDs2, $05
	smpsAlterNote       $0B
	dc.b	nFs2, $06, nFs3, nFs3, $05

BGM_Reject_Loop27:
	dc.b	nFs2, $06, nFs3, $05, $06
	smpsLoop            $00, $04, BGM_Reject_Loop27
	dc.b	nFs2, nGs2, $05, nGs3, $06, nGs3, nGs2, $05

BGM_Reject_Loop28:
	dc.b	nGs3, $06, $05, nGs2, $06
	smpsLoop            $00, $04, BGM_Reject_Loop28
	smpsAlterNote       $0E
	dc.b	nAs2
	smpsAlterNote       $0B
	dc.b	nFs3, $05
	smpsAlterNote       $0E
	dc.b	nAs3, $06
	smpsAlterNote       $0B
	dc.b	nGs2, nF3, $05, nGs3, $06, nFs2, $05
	smpsAlterNote       $08
	dc.b	nDs3, $06
	smpsAlterNote       $0B
	dc.b	nFs3, nF2, $05
	smpsAlterNote       $00
	dc.b	nCs3, $06
	smpsAlterNote       $0B
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nDs2, $05
	smpsAlterNote       $0F
	dc.b	nB2, $06
	smpsAlterNote       $08
	dc.b	nDs3
	smpsAlterNote       $00
	dc.b	nCs2, $05
	smpsAlterNote       $08
	dc.b	nDs2, $06, nDs3, nDs3, $05, nDs2, $06, nDs3, nDs3, $05

BGM_Reject_Loop29:
	dc.b	nDs2, $06, nDs3, $05, $06
	smpsLoop            $00, $03, BGM_Reject_Loop29
	dc.b	nDs2
	smpsAlterNote       $0B
	dc.b	nFs2, $05, nFs3, $06, nFs3, nFs2, $05, nFs3, $06, nFs3, nFs2, $05

BGM_Reject_Loop2A:
	dc.b	nFs3, $06, $05, nFs2, $06
	smpsLoop            $00, $03, BGM_Reject_Loop2A

BGM_Reject_Loop2B:
	dc.b	nGs2, nGs3, $05, $06
	smpsLoop            $00, $03, BGM_Reject_Loop2B
	dc.b	nGs2, $05, nGs3, $06, nGs3, nGs2, $05, nGs3, $06, nGs3, nGs2, $05
	smpsAlterNote       $0E
	dc.b	nAs2, $06
	smpsAlterNote       $0B
	dc.b	nFs3
	smpsAlterNote       $0E
	dc.b	nAs3, $05
	smpsAlterNote       $0B
	dc.b	nGs2, $06, nF3, nGs3, $05, nFs2, $06
	smpsAlterNote       $08
	dc.b	nDs3
	smpsAlterNote       $0B
	dc.b	nFs3, $05, nF2, $06
	smpsAlterNote       $00
	dc.b	nCs3, $05
	smpsAlterNote       $0B
	dc.b	nF3, $06
	smpsAlterNote       $08
	dc.b	nDs2
	smpsAlterNote       $0F
	dc.b	nB2, $05
	smpsAlterNote       $08
	dc.b	nDs3, $06
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08

BGM_Reject_Loop2C:
	dc.b	nDs2, $05, nDs3, $06, nDs3
	smpsLoop            $00, $03, BGM_Reject_Loop2C
	dc.b	nDs2, $05, nDs3, $06, $05, nDs2, $06, nDs3, nDs3, $05, nDs2, $06
	smpsAlterNote       $0B

BGM_Reject_Loop2D:
	dc.b	nFs2, nFs3, $05, $06
	smpsLoop            $00, $04, BGM_Reject_Loop2D
	dc.b	nFs2, $05, nFs3, $06, nFs3, nFs2

BGM_Reject_Loop2E:
	dc.b	$05, nGs2, $06, nGs3
	smpsLoop            $00, $04, BGM_Reject_Loop2E
	dc.b	nGs3, $05, nGs2, $06, nGs3, $05, $06, nGs2
	smpsAlterNote       $0E
	dc.b	nAs2, $05
	smpsAlterNote       $0B
	dc.b	nFs3, $06
	smpsAlterNote       $0E
	dc.b	nAs3
	smpsAlterNote       $0B
	dc.b	nGs2, $05, nF3, $06, nGs3, nFs2, $05
	smpsAlterNote       $08
	dc.b	nDs3, $06
	smpsAlterNote       $0B
	dc.b	nFs3, nF2, $05
	smpsAlterNote       $00
	dc.b	nCs3, $06
	smpsAlterNote       $0B
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nDs2, $05
	smpsAlterNote       $0F
	dc.b	nB2, $06
	smpsAlterNote       $08
	dc.b	nDs3, $05
	smpsAlterNote       $00
	dc.b	nCs2, $06
	smpsAlterNote       $08
	dc.b	nDs2, nDs3, $05
	smpsPan             panCenter, $00
	smpsJump            BGM_Reject_Jump03

; FM4 Data
BGM_Reject_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $14
	smpsPan             panCenter, $00
	smpsAlterNote       $0E
	dc.b	nAs4, $05

BGM_Reject_Loop13:
	smpsAlterNote       $0B
	dc.b	nFs4, $06

BGM_Reject_Jump02:
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsLoop            $00, $05, BGM_Reject_Loop13

BGM_Reject_Loop14:
	smpsAlterNote       $00
	dc.b	nCs5, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsLoop            $00, $05, BGM_Reject_Loop14
	smpsAlterNote       $00
	dc.b	nCs5, $05

BGM_Reject_Loop15:
	smpsAlterNote       $08
	dc.b	nDs5, $06
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06
	smpsLoop            $00, $05, BGM_Reject_Loop15
	smpsAlterNote       $08
	dc.b	nDs5
	smpsAlterNote       $00
	dc.b	nCs5, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, nF4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06, nF4
	smpsAlterNote       $00
	dc.b	nCs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsAlterNote       $0B
	dc.b	nF4, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05

BGM_Reject_Loop16:
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsLoop            $00, $04, BGM_Reject_Loop16
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $00
	dc.b	nCs5, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05

BGM_Reject_Loop17:
	smpsAlterNote       $00
	dc.b	nCs5, $06
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsLoop            $00, $04, BGM_Reject_Loop17
	smpsAlterNote       $00
	dc.b	nCs5
	smpsAlterNote       $08
	dc.b	nDs5, $05
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4
	smpsAlterNote       $08
	dc.b	nDs5, $05

BGM_Reject_Loop18:
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, $05
	smpsAlterNote       $08
	dc.b	nDs5, $06
	smpsLoop            $00, $04, BGM_Reject_Loop18
	smpsAlterNote       $00
	dc.b	nCs5
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0F
	dc.b	nB3
	smpsAlterNote       $0B
	dc.b	nF4, $05

BGM_Reject_Loop19:
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsLoop            $00, $02, BGM_Reject_Loop19

BGM_Reject_Loop1A:
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsLoop            $00, $03, BGM_Reject_Loop1A
	smpsAlterNote       $0E
	dc.b	nAs4

BGM_Reject_Loop1B:
	smpsAlterNote       $00
	dc.b	nCs5, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsLoop            $00, $02, BGM_Reject_Loop1B
	smpsAlterNote       $00
	dc.b	nCs5, $05

BGM_Reject_Loop1C:
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $00
	dc.b	nCs5, $06
	smpsLoop            $00, $03, BGM_Reject_Loop1C

BGM_Reject_Loop1D:
	smpsAlterNote       $08
	dc.b	nDs5
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06
	smpsLoop            $00, $03, BGM_Reject_Loop1D

BGM_Reject_Loop1E:
	smpsAlterNote       $08
	dc.b	nDs5, $05
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4
	smpsLoop            $00, $02, BGM_Reject_Loop1E
	smpsAlterNote       $08
	dc.b	nDs5, $05
	smpsAlterNote       $00
	dc.b	nCs5, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $0F
	dc.b	nB4, $06
	smpsAlterNote       $0B
	dc.b	nGs4, nF4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06, nF4, $05
	smpsAlterNote       $00
	dc.b	nCs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0F
	dc.b	nB3, $06
	smpsAlterNote       $0B
	dc.b	nF4

BGM_Reject_Loop1F:
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4
	smpsLoop            $00, $03, BGM_Reject_Loop1F
	smpsAlterNote       $0E
	dc.b	nAs4, $05

BGM_Reject_Loop20:
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsLoop            $00, $02, BGM_Reject_Loop20

BGM_Reject_Loop21:
	smpsAlterNote       $00
	dc.b	nCs5
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsLoop            $00, $04, BGM_Reject_Loop21
	smpsAlterNote       $00
	dc.b	nCs5, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs5, $05

BGM_Reject_Loop22:
	smpsAlterNote       $08
	dc.b	nDs5, $06
	smpsAlterNote       $0F
	dc.b	nB4
	smpsAlterNote       $0B
	dc.b	nGs4, $05
	smpsLoop            $00, $04, BGM_Reject_Loop22
	smpsAlterNote       $08
	dc.b	nDs5, $06
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06
	smpsAlterNote       $08
	dc.b	nDs5
	smpsAlterNote       $00
	dc.b	nCs5, $05
	smpsAlterNote       $0E
	dc.b	nAs4, $06
	smpsAlterNote       $0B
	dc.b	nFs4
	smpsAlterNote       $0F
	dc.b	nB4, $05
	smpsAlterNote       $0B
	dc.b	nGs4, $06, nF4
	smpsAlterNote       $0E
	dc.b	nAs4, $05
	smpsAlterNote       $0B
	dc.b	nFs4, $06
	smpsAlterNote       $08
	dc.b	nDs4
	smpsAlterNote       $0B
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsAlterNote       $08
	dc.b	nDs4, $06
	smpsAlterNote       $0F
	dc.b	nB3, $05
	smpsAlterNote       $0B
	dc.b	nF4, $06
	smpsAlterNote       $0E
	dc.b	nAs4
	smpsAlterNote       $0B
	dc.b	nFs4, $05
	smpsPan             panCenter, $00
	smpsAlterNote       $0B
	smpsJump            BGM_Reject_Jump02

; FM5 Data
BGM_Reject_FM5:
	smpsSetvoice        $04
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $0B

BGM_Reject_Jump01:
	dc.b	nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $99
	smpsPan             panRight, $00
	smpsAlterNote       $0F
	dc.b	nFs4, $04, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $06
	smpsAlterNote       $0C
	dc.b	nDs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05
	smpsAlterNote       $0C
	dc.b	nDs4, $07
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $04
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06
	smpsAlterNote       $12
	dc.b	nAs4, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $04, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $07
	smpsAlterNote       $12
	dc.b	nAs4, $05
	smpsAlterNote       $0F
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $05, smpsNoAttack

BGM_Reject_Loop11:
	smpsAlterNote       $13
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $06, smpsNoAttack, nF4, $05
	smpsLoop            $00, $02, BGM_Reject_Loop11
	dc.b	smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $06
	smpsAlterNote       $0F
	dc.b	nGs4, $07, nF4, $04, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $06, smpsNoAttack, nF4, $06
	smpsAlterNote       $13
	dc.b	nB4, $05
	smpsAlterNote       $0F
	dc.b	nGs4, $06, nF4, $05
	smpsAlterNote       $13
	dc.b	nB4, $06, smpsNoAttack, nB3, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD4, $06
	smpsAlterNote       $0F
	dc.b	nF4, $06, smpsNoAttack, nGs3, $06
	smpsAlterNote       $11
	dc.b	nA3, $05
	smpsAlterNote       $12
	dc.b	nC4, $06, smpsNoAttack, nAs3, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $06
	smpsAlterNote       $13
	dc.b	nB3, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $05
	smpsAlterNote       $0D
	dc.b	nG4, $06
	smpsAlterNote       $04
	dc.b	nCs4, $05
	smpsAlterNote       $0D
	dc.b	nD4, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06
	smpsAlterNote       $0C
	dc.b	nDs4, $06
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $05
	smpsAlterNote       $0C
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $07
	smpsAlterNote       $12
	dc.b	nAs4, $04, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05
	smpsAlterNote       $12
	dc.b	nAs4, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $07
	smpsAlterNote       $04
	dc.b	nCs4, $04, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06
	smpsAlterNote       $12
	dc.b	nAs4, $05
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $05, smpsNoAttack, nF4, $06
	smpsAlterNote       $13
	dc.b	nB4, $05, smpsNoAttack

BGM_Reject_Loop12:
	smpsAlterNote       $0F
	dc.b	nGs4, $06, smpsNoAttack, nF4, $06, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $05
	smpsLoop            $00, $02, BGM_Reject_Loop12
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $06, smpsNoAttack, nF4, $07
	smpsAlterNote       $13
	dc.b	nB4, $04
	smpsAlterNote       $0F
	dc.b	nGs4, $06, nF4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $06, nB3, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD4, $07
	smpsAlterNote       $0F
	dc.b	nF4, $04, smpsNoAttack, nGs3, $07
	smpsAlterNote       $11
	dc.b	nA3, $04, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC4, $06, smpsNoAttack, nAs3, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $06
	smpsAlterNote       $13
	dc.b	nB3, $05, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $05
	smpsAlterNote       $0D
	dc.b	nG4, $07
	smpsAlterNote       $04
	dc.b	nCs4, $05
	smpsAlterNote       $0D
	dc.b	nD4, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB3, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $04, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $06
	smpsAlterNote       $0C
	dc.b	nDs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $05
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $07
	smpsAlterNote       $12
	dc.b	nAs4, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $05
	smpsAlterNote       $0F
	dc.b	nFs4, $07
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $07
	smpsAlterNote       $12
	dc.b	nAs4, $04
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06
	smpsAlterNote       $13
	dc.b	nB4, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $06, smpsNoAttack, nF4, $05
	smpsAlterNote       $13
	dc.b	nB4, $07
	smpsAlterNote       $0F
	dc.b	nGs4, $05, smpsNoAttack, nF4, $05, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $06
	smpsAlterNote       $0F
	dc.b	nGs4, $05, smpsNoAttack, nF4, $06, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nGs4, $05, smpsNoAttack, nF4, $07
	smpsAlterNote       $13
	dc.b	nB4, $05
	smpsAlterNote       $0F
	dc.b	nGs4, nF4, $06
	smpsAlterNote       $13
	dc.b	nB4, smpsNoAttack, nB3, $06
	smpsAlterNote       $0D
	dc.b	nD4, $05
	smpsAlterNote       $0F
	dc.b	nF4, $06, smpsNoAttack, nGs3, $06
	smpsAlterNote       $11
	dc.b	nA3, $05
	smpsAlterNote       $12
	dc.b	nC4, $06, smpsNoAttack, nAs3, $06
	smpsAlterNote       $0D
	dc.b	nG4, $05
	smpsAlterNote       $13
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA3, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06
	smpsAlterNote       $0D
	dc.b	nG4, $05
	smpsAlterNote       $04
	dc.b	nCs4, $06
	smpsAlterNote       $0D
	dc.b	nD4, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $04, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB3, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06
	smpsAlterNote       $0C
	dc.b	nDs4, $06
	smpsAlterNote       $12
	dc.b	nAs3, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $04
	smpsAlterNote       $0C
	dc.b	nDs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs3, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05
	smpsAlterNote       $12
	dc.b	nAs4, $07
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06
	smpsAlterNote       $0F
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $06, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $07
	smpsAlterNote       $12
	dc.b	nAs4, $05
	smpsAlterNote       $0F
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $07
	smpsSetvoice        $08
	smpsAlterVol        $FE
	smpsAlterNote       $0C
	dc.b	nDs5, $16, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $24
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nGs3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs3
	smpsSetvoice        $04
	smpsAlterVol        $69
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Reject_Jump01

; FM6 Data
BGM_Reject_FM6:
	smpsSetvoice        $05
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $0B

BGM_Reject_Jump00:
	smpsSetvoice        $03
	smpsAlterVol        $9D
	smpsPan             panLeft, $00

BGM_Reject_Loop00:
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4
	smpsLoop            $00, $04, BGM_Reject_Loop00
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4, $05
	smpsAlterNote       $11
	dc.b	nAs4, $06

BGM_Reject_Loop01:
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsLoop            $00, $05, BGM_Reject_Loop01
	smpsAlterNote       $03
	dc.b	nCs5, $05

BGM_Reject_Loop02:
	smpsAlterNote       $0B
	dc.b	nDs5, $06
	smpsAlterNote       $12
	dc.b	nB4
	smpsAlterNote       $0E
	dc.b	nGs4, $05
	smpsLoop            $00, $05, BGM_Reject_Loop02
	smpsAlterNote       $0B
	dc.b	nDs5, $06
	smpsAlterNote       $03
	dc.b	nCs5, $05
	smpsAlterNote       $11
	dc.b	nAs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $12
	dc.b	nB4, $05
	smpsAlterNote       $0E
	dc.b	nGs4, $06, nF4
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4
	smpsAlterNote       $0E
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $0B
	dc.b	nDs4, $06
	smpsAlterNote       $12
	dc.b	nB3
	smpsAlterNote       $0E
	dc.b	nF4, $05

BGM_Reject_Loop03:
	smpsAlterNote       $11
	dc.b	nAs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $0B
	dc.b	nDs4, $06
	smpsLoop            $00, $05, BGM_Reject_Loop03
	smpsAlterNote       $11
	dc.b	nAs4
	smpsAlterNote       $03
	dc.b	nCs5, $05

BGM_Reject_Loop04:
	smpsAlterNote       $11
	dc.b	nAs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $03
	dc.b	nCs5, $06
	smpsLoop            $00, $05, BGM_Reject_Loop04
	smpsAlterNote       $0B
	dc.b	nDs5
	smpsAlterNote       $12
	dc.b	nB4, $05

BGM_Reject_Loop05:
	smpsAlterNote       $0E
	dc.b	nGs4, $06
	smpsAlterNote       $0B
	dc.b	nDs5, $05
	smpsAlterNote       $12
	dc.b	nB4, $06
	smpsLoop            $00, $04, BGM_Reject_Loop05
	smpsAlterNote       $0E
	dc.b	nGs4
	smpsAlterNote       $0B
	dc.b	nDs5, $05
	smpsAlterNote       $03
	dc.b	nCs5, $06
	smpsAlterNote       $11
	dc.b	nAs4
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $12
	dc.b	nB4, $06
	smpsAlterNote       $0E
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $11
	dc.b	nAs4
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $0B
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nGs4, nF4, $05
	smpsAlterNote       $03
	dc.b	nCs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0B
	dc.b	nDs4, $05
	smpsAlterNote       $12
	dc.b	nB3, $06
	smpsAlterNote       $0E
	dc.b	nF4
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4
	smpsAlterNote       $11
	dc.b	nAs4, $05

BGM_Reject_Loop06:
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4, $05
	smpsAlterNote       $11
	dc.b	nAs4, $06
	smpsLoop            $00, $04, BGM_Reject_Loop06

BGM_Reject_Loop07:
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsLoop            $00, $02, BGM_Reject_Loop07

BGM_Reject_Loop08:
	smpsAlterNote       $03
	dc.b	nCs5, $05
	smpsAlterNote       $11
	dc.b	nAs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsLoop            $00, $03, BGM_Reject_Loop08
	smpsAlterNote       $03
	dc.b	nCs5, $05

BGM_Reject_Loop09:
	smpsAlterNote       $0B
	dc.b	nDs5, $06
	smpsAlterNote       $12
	dc.b	nB4
	smpsAlterNote       $0E
	dc.b	nGs4, $05
	smpsLoop            $00, $02, BGM_Reject_Loop09

BGM_Reject_Loop0A:
	smpsAlterNote       $0B
	dc.b	nDs5, $06
	smpsAlterNote       $12
	dc.b	nB4, $05
	smpsAlterNote       $0E
	dc.b	nGs4, $06
	smpsLoop            $00, $03, BGM_Reject_Loop0A
	smpsAlterNote       $0B
	dc.b	nDs5
	smpsAlterNote       $03
	dc.b	nCs5, $05
	smpsAlterNote       $11
	dc.b	nAs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $12
	dc.b	nB4, $05
	smpsAlterNote       $0E
	dc.b	nGs4, $06, nF4
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4, $05
	smpsAlterNote       $0E
	dc.b	nGs4, $06, nF4
	smpsAlterNote       $03
	dc.b	nCs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4
	smpsAlterNote       $12
	dc.b	nB3, $05
	smpsAlterNote       $0E
	dc.b	nF4, $06

BGM_Reject_Loop0B:
	smpsAlterNote       $11
	dc.b	nAs4
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $0B
	dc.b	nDs4, $06
	smpsLoop            $00, $03, BGM_Reject_Loop0B

BGM_Reject_Loop0C:
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $0B
	dc.b	nDs4
	smpsLoop            $00, $02, BGM_Reject_Loop0C
	smpsAlterNote       $11
	dc.b	nAs4, $05

BGM_Reject_Loop0D:
	smpsAlterNote       $03
	dc.b	nCs5, $06
	smpsAlterNote       $11
	dc.b	nAs4
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsLoop            $00, $03, BGM_Reject_Loop0D

BGM_Reject_Loop0E:
	smpsAlterNote       $03
	dc.b	nCs5, $06
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsLoop            $00, $02, BGM_Reject_Loop0E
	smpsAlterNote       $03
	dc.b	nCs5

BGM_Reject_Loop0F:
	smpsAlterNote       $0B
	dc.b	nDs5, $05
	smpsAlterNote       $12
	dc.b	nB4, $06
	smpsAlterNote       $0E
	dc.b	nGs4
	smpsLoop            $00, $03, BGM_Reject_Loop0F
	smpsAlterNote       $0B
	dc.b	nDs5, $05

BGM_Reject_Loop10:
	smpsAlterNote       $12
	dc.b	nB4, $06
	smpsAlterNote       $0E
	dc.b	nGs4, $05
	smpsAlterNote       $0B
	dc.b	nDs5, $06
	smpsLoop            $00, $02, BGM_Reject_Loop10
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterNote       $11
	dc.b	nAs4, $05
	smpsAlterNote       $0E
	dc.b	nFs4, $06
	smpsAlterNote       $12
	dc.b	nB4
	smpsAlterNote       $0E
	dc.b	nGs4, $05, nF4, $06
	smpsAlterNote       $11
	dc.b	nAs4
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $0B
	dc.b	nDs4, $06
	smpsAlterNote       $0E
	dc.b	nGs4, nF4, $05
	smpsAlterNote       $03
	dc.b	nCs4, $06
	smpsAlterNote       $0E
	dc.b	nFs4, $05
	smpsAlterNote       $0B
	dc.b	nDs4, $06
	smpsAlterNote       $12
	dc.b	nB3
	smpsAlterNote       $0E
	dc.b	nF4, $05
	smpsSetvoice        $05
	smpsAlterVol        $63
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Reject_Jump00

BGM_Reject_Voices:
;	Voice $00
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$34, $23, $24, $27, 	$14, $13, $0A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $07, $04, $03, $04
	smpsVcTotalLevel    $00, $0A, $13, $14

;	Voice $01
;	$24
;	$00, $00, $00, $00, 	$DF, $1F, $1F, $1F, 	$13, $10, $11, $10
;	$0F, $01, $0F, $01, 	$76, $55, $76, $55, 	$05, $00, $0D, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $11, $10, $13
	smpsVcDecayRate2    $01, $0F, $01, $0F
	smpsVcDecayLevel    $05, $07, $05, $07
	smpsVcReleaseRate   $05, $06, $05, $06
	smpsVcTotalLevel    $00, $0D, $00, $05

;	Voice $02
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $03
;	$34
;	$02, $12, $71, $01, 	$1F, $0F, $1F, $14, 	$00, $0A, $00, $00
;	$00, $00, $00, $00, 	$00, $F6, $00, $06, 	$14, $05, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $01, $00
	smpsVcCoarseFreq    $01, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $0F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $0A, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $23, $05, $14

;	Voice $04
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $05
;	$3C
;	$0F, $0F, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $11, $18, $0D
;	$00, $00, $00, $00, 	$00, $FF, $F0, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $0F, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $18, $11, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $00
	smpsVcReleaseRate   $0F, $00, $0F, $00
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $06
;	$38
;	$7F, $7E, $05, $00, 	$1F, $1F, $1F, $1F, 	$1C, $19, $19, $19
;	$00, $00, $00, $14, 	$00, $00, $00, $0F, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $07
	smpsVcCoarseFreq    $00, $05, $0E, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $19, $19, $19, $1C
	smpsVcDecayRate2    $14, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $00, $00, $00
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $07
;	$3C
;	$71, $01, $03, $01, 	$1F, $1F, $DF, $5F, 	$0C, $11, $10, $0E
;	$19, $0F, $17, $14, 	$A6, $F8, $56, $95, 	$02, $00, $0F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $07
	smpsVcCoarseFreq    $01, $03, $01, $01
	smpsVcRateScale     $01, $03, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $10, $11, $0C
	smpsVcDecayRate2    $14, $17, $0F, $19
	smpsVcDecayLevel    $09, $05, $0F, $0A
	smpsVcReleaseRate   $05, $06, $08, $06
	smpsVcTotalLevel    $00, $0F, $00, $02

;	Voice $08
;	$30
;	$71, $00, $31, $32, 	$58, $5F, $5F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$03, $03, $02, $06, 	$0D, $1B, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale     $00, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $02, $03, $03
	smpsVcTotalLevel    $00, $14, $1B, $0D

	smpsFooterEndSong	"TG2000Tracks/Mus - Reject of Puyo Puyo.asm"