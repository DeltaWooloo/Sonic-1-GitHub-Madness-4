BGM_NewShop_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_NewShop_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_NewShop_DAC
	smpsHeaderFM        BGM_NewShop_FM1,	$00, $00
	smpsHeaderFM        BGM_NewShop_FM2,	$00, $00
	smpsHeaderFM        BGM_NewShop_FM3,	$00, $00
	smpsHeaderFM        BGM_NewShop_FM4,	$00, $00
	smpsHeaderFM        BGM_NewShop_FM5,	$00, $00
	smpsHeaderFM        BGM_NewShop_FM6,	$00, $00
	smpsHeaderPSG       BGM_NewShop_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_NewShop_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_NewShop_PSG3,	$0C, $00, $00, $00

; DAC Data
BGM_NewShop_DAC:
	smpsStop

; FM1 Data
BGM_NewShop_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterNote       $F4
	dc.b	nE1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $7F
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $F4
	dc.b	nE1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $0D
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $08
	smpsAlterVol        $82
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $37
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13

BGM_NewShop_Loop61:
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	smpsLoop            $00, $02, BGM_NewShop_Loop61
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $11
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13

BGM_NewShop_Loop62:
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	smpsLoop            $00, $02, BGM_NewShop_Loop62
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$02
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAs1, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $08
	smpsAlterVol        $82
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $12
	smpsAlterVol        $83
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack

BGM_NewShop_Loop63:
	smpsAlterNote       $EC
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5
	smpsLoop            $00, $02, BGM_NewShop_Loop63
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5
	smpsAlterNote       $11
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4
	smpsAlterNote       $0E
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4
	smpsAlterNote       $14
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB3
	smpsAlterNote       $14
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAs3

BGM_NewShop_Loop64:
	smpsAlterNote       $0D
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE3
	smpsLoop            $00, $02, BGM_NewShop_Loop64
	dc.b	smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD3
	smpsSetvoice        $00
	smpsAlterVol        $FE
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13

BGM_NewShop_Loop65:
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	smpsLoop            $00, $02, BGM_NewShop_Loop65
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4
	smpsSetvoice        $00
	smpsAlterVol        $FF
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsSetvoice        $17
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $18
	smpsAlterVol        $7F
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $17
	smpsAlterVol        $81

BGM_NewShop_Loop66:
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4
	smpsLoop            $00, $02, BGM_NewShop_Loop66
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3
	smpsSetvoice        $18
	smpsAlterVol        $7F
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $12
	smpsAlterVol        $83

BGM_NewShop_Loop67:
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5
	smpsLoop            $00, $02, BGM_NewShop_Loop67
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5
	smpsAlterNote       $11
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4
	smpsAlterNote       $0E
	dc.b	nDs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4
	smpsAlterNote       $14
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB3
	smpsSetvoice        $00
	smpsAlterVol        $FE
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsSetvoice        $12
	smpsAlterVol        $02
	smpsAlterNote       $0D
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs2
	smpsSetvoice        $00
	smpsAlterVol        $FE
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack

BGM_NewShop_Loop68:
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsLoop            $00, $02, BGM_NewShop_Loop68
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $F4
	dc.b	nE1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs1
	smpsSetvoice        $06
	smpsAlterVol        $7F
	dc.b	smpsNoAttack, nFs1
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $19
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsSetvoice        $06
	smpsAlterVol        $7F
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3
	smpsSetvoice        $1A
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $06
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nDs1
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3
	smpsSetvoice        $09
	smpsAlterVol        $7E
	dc.b	nRst
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4
	smpsSetvoice        $00
	smpsAlterVol        $FF
	smpsAlterNote       $10
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsSetvoice        $17
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $0A
	smpsAlterVol        $7F
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $17
	smpsAlterVol        $81
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nGs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3
	smpsSetvoice        $18
	smpsAlterVol        $7F
	dc.b	nRst
	smpsSetvoice        $0B
	dc.b	smpsNoAttack, $04
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsAlterNote       $10
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsSetvoice        $08
	smpsAlterVol        $01
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4
	smpsSetvoice        $00
	smpsAlterVol        $FF
	smpsAlterNote       $F4
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsSetvoice        $12
	smpsAlterVol        $02

BGM_NewShop_Loop69:
	smpsAlterNote       $11
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5
	smpsLoop            $00, $04, BGM_NewShop_Loop69
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4
	smpsAlterNote       $EC
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG4
	smpsSetvoice        $00
	smpsAlterVol        $FE
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_NewShop_FM1

; FM2 Data
BGM_NewShop_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $0E
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $11
	smpsSetvoice        $01
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $0E, $0F, $0E, $08, $0F, $11
	smpsSetvoice        $01
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $0A
	smpsSetvoice        $0C
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $11
	smpsSetvoice        $01
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $0E, $0F
	smpsSetvoice        $0E
	smpsAlterVol        $FE
	dc.b	nFs2, $03
	smpsAlterVol        $03
	dc.b	$04
	smpsSetvoice        $0F
	smpsAlterVol        $73
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $0E
	smpsAlterVol        $8D
	dc.b	$06, $08
	smpsAlterVol        $FF
	dc.b	$07
	smpsAlterVol        $FF
	dc.b	nFs2
	smpsSetvoice        $0F
	smpsAlterVol        $75
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $0E
	smpsAlterVol        $8B
	dc.b	$06
	smpsAlterVol        $FF
	dc.b	$12
	smpsSetvoice        $01
	smpsAlterVol        $76
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $10
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $11
	smpsSetvoice        $01
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $0E, $0F, $0E, $08, $0E, $12
	smpsSetvoice        $01
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $0A
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $12
	smpsSetvoice        $01
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $05
	smpsAlterVol        $8C
	dc.b	nDs4, $0E, $11
	smpsSetvoice        $13
	smpsAlterVol        $74
	dc.b	nRst, $01
	smpsSetvoice        $01
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $2F
	smpsSetvoice        $14
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $16
	smpsAlterVol        $93
	dc.b	nC4, nCs4, $10, nRst, $04, nE4, $20, nRst, $04, nDs4, $12, nRst
	dc.b	$04, nFs4, $12, nRst, $04, nB3, $03, nRst, nC4, $04, nRst, nCs4
	dc.b	$08, nRst, $07, nCs4, nRst, nE4, $08, nRst, $07, nE4, $03, nRst
	dc.b	nDs4, $3E, nRst, $04, nC4, $02, nCs4, $0F, nRst, $04, nE4, $21
	dc.b	nRst, $04, nDs4, $11, nRst, $04, nFs4, $13, nRst, $04, nE4, $03
	dc.b	nRst, nFs4, $04, nRst, nG4, $08, nRst, $07, nG4, nRst, nFs4, $08
	dc.b	nRst, $07, nFs4, $03, nRst, nE4, $04, nRst, $3E, nC5, $02, nCs5
	dc.b	$0F, nRst, $04, nE5, $21, nRst, $04, nDs5, $11, nRst, $04, nFs5
	dc.b	$12, nRst, $05, nB4, $03, nRst, nC5, $04, nRst, nCs5, $08, nRst
	dc.b	$06, nCs5, $08, nRst, $07, nE5, $08, nRst, $07, nE5, $03, nRst
	dc.b	nDs5, $3E, nRst, $04, nC5, $02, nCs5, $0F, nRst, $04, nE5, $21
	dc.b	nRst, $04, nDs5, $11, nRst, $04, nFs5, $12, nRst, $04, nE5, nRst
	dc.b	$03, nFs5, $04, nRst, nG5, $07, nRst, nG5, $08, nRst, $07, nFs5
	dc.b	nRst, nFs5, $04, nRst, $03, nE5, $04, nRst, $3D
	smpsSetvoice        $00
	smpsAlterVol        $EE
	smpsPan             panCenter, $00
	smpsJump            BGM_NewShop_FM2

; FM3 Data
BGM_NewShop_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $11
	smpsPan             panCenter, $00
	dc.b	nE3, $07, nRst, nGs3, $08, nRst, $07, nB3, $06, nE3, $08, nRst
	dc.b	$07, nD3, $08, nRst, $06, nFs3, $08, nRst, $07, nD3, $08, nA3
	dc.b	$07, nRst, nA3, $08, nRst, $07, nE3, nRst, nGs3, $08, nRst, $07
	dc.b	nB3, $06, nE3, $08, nRst, $07, nD3, nRst, $3B, nE3, $07, nRst
	dc.b	nGs3, $08, nRst, $06, nB3, $07, nE3, $08, nRst, $07, nD3, nRst
	dc.b	nFs3, $08, nRst, $07, nD3, $08, nA3, $07, nRst, nA3, nRst, nE3
	dc.b	$08, nRst, $07, nGs3, nRst, nB3, nD3, $08, nRst, $07, nE3, nRst
	dc.b	$3B
	smpsAlterVol        $FF
	dc.b	nA2, $07, nRst, nA2, nRst, nCs3, nA2, $08, nRst, $06, nE3, $0F
	dc.b	nB2, $08, $07, nRst, nDs3, $08, nRst, $07, nFs3, nRst, nA2, $08
	dc.b	nRst, $07, nA2, nRst, nCs3, $08, nRst, $07, nA2, $06, nB2, $08
	dc.b	nRst, $07, nB2, $0E, $08
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs3, $06, nB2, $08, nA2, nRst, $07, nA2, nRst, nCs3, $08
	dc.b	nRst, $07, nA2, $06, nB2, $08, nRst, $07, nB2, $0E, $08
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nFs3, $06, nB2, $08, nC3, nRst, $07, nC3, nRst, nD3, $0F
	dc.b	$06, nE3, $08, nRst, $1D, nD3, $02, nE3, $05, nB2, $07, nA2
	dc.b	nGs2, $08, nA2, nRst, $06, nA2, $08, nRst, $07, nCs3, nA2, nRst
	dc.b	nE3, $0F, nB2, $07, $08, nRst, $07, nDs3, nRst, nFs3, $08, nRst
	dc.b	$07, nA2, nRst, nA2, $08, nRst, $07, nCs3, nRst, nA2, nB2, $08
	dc.b	nRst, $06, nB2, $0F, $08
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs3, $07, nB2, $08, nA2, $07, nRst, nA2, $08, nRst, $07
	dc.b	nCs3, nRst, nA2, nB2, $08, nRst, $06, nB2, $0F, $08
	smpsAlterNote       $02
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nFs3, $07, nB2, $08, nC3, $07, nRst, nC3, $08, nRst, $07
	dc.b	nD3, $0E, $07, nE3, $08, nRst, $1D, nD3, $01, nE3, $05, nB2
	dc.b	$08, nA2, $07, nGs2
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_NewShop_FM3

; FM4 Data
BGM_NewShop_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $09
	smpsPan             panCenter, $00
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop3D:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop3D
	smpsAlterVol        $F9
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop3E:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $13, BGM_NewShop_Loop3E
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02

BGM_NewShop_Loop3F:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $19, BGM_NewShop_Loop3F
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02

BGM_NewShop_Loop40:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $06, BGM_NewShop_Loop40
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $C4
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $07
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop41:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop41
	smpsAlterVol        $F9
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $07
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $07
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop42:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $10, BGM_NewShop_Loop42
	smpsAlterVol        $02

BGM_NewShop_Loop43:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $1B, BGM_NewShop_Loop43
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop44:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $0D, BGM_NewShop_Loop44
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $15
	smpsAlterVol        $0C

BGM_NewShop_Loop45:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $0E, BGM_NewShop_Loop45
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $B5
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop46:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop46
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop47:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop47
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop48:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop48
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop49:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $06, BGM_NewShop_Loop49
	smpsAlterVol        $02
	dc.b	nRst
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EE
	smpsAlterNote       $FE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop4A:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $05, BGM_NewShop_Loop4A
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst, $02
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop4B:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $05, BGM_NewShop_Loop4B
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop4C:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $04, BGM_NewShop_Loop4C
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst, $02
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop4D:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $04, BGM_NewShop_Loop4D
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop4E:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, BGM_NewShop_Loop4E
	smpsAlterVol        $02

BGM_NewShop_Loop4F:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $03, BGM_NewShop_Loop4F
	dc.b	nRst, $02
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop50:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, BGM_NewShop_Loop50
	smpsAlterVol        $02

BGM_NewShop_Loop51:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $03, BGM_NewShop_Loop51
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop52:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $04, BGM_NewShop_Loop52
	dc.b	nRst
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EE
	smpsAlterNote       $FE
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02

BGM_NewShop_Loop53:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $19, BGM_NewShop_Loop53
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop54:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $15, BGM_NewShop_Loop54

BGM_NewShop_Loop55:
	dc.b	nRst
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsLoop            $00, $06, BGM_NewShop_Loop55
	dc.b	$01
	smpsAlterVol        $02

BGM_NewShop_Loop56:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $07, BGM_NewShop_Loop56
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $B2

BGM_NewShop_Loop5B:
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop57:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop57
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop58:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop58
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop59:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop59
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop5A:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop5A
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsLoop            $01, $02, BGM_NewShop_Loop5B
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop5C:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop5C
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop5D:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop5D
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop5E:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop5E
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $EE
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsAlterVol        $F6
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D8
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop5F:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $15, BGM_NewShop_Loop5F
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02

BGM_NewShop_Loop60:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $1A, BGM_NewShop_Loop60
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nRst
	smpsSetvoice        $00
	smpsAlterVol        $AD
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_NewShop_FM4

; FM5 Data
BGM_NewShop_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $7F
	smpsPan             panRight, $00
	dc.b	nRst, $07
	smpsAlterVol        $99
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop16:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop16
	smpsAlterVol        $F9
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop17:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $09, BGM_NewShop_Loop17
	smpsAlterVol        $02

BGM_NewShop_Loop18:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $1B, BGM_NewShop_Loop18
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop19:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $14, BGM_NewShop_Loop19
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $C4
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop1A:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop1A
	smpsAlterVol        $F9
	smpsAlterNote       $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06
	smpsAlterNote       $FC
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $07
	smpsAlterNote       $FC
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04

BGM_NewShop_Loop1B:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop1B
	smpsAlterVol        $02

BGM_NewShop_Loop1C:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $1A, BGM_NewShop_Loop1C
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02

BGM_NewShop_Loop1D:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $0D, BGM_NewShop_Loop1D
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $15
	smpsAlterVol        $FD

BGM_NewShop_Loop1E:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $0C, BGM_NewShop_Loop1E
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $BD
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop1F:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $05, BGM_NewShop_Loop1F
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst, $02
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop20:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $05, BGM_NewShop_Loop20
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop21:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $04, BGM_NewShop_Loop21
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst, $02
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop22:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $04, BGM_NewShop_Loop22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop23:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, BGM_NewShop_Loop23
	smpsAlterVol        $02

BGM_NewShop_Loop24:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $03, BGM_NewShop_Loop24
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop25:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, BGM_NewShop_Loop25
	smpsAlterVol        $02

BGM_NewShop_Loop26:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $03, BGM_NewShop_Loop26
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop27:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $04, BGM_NewShop_Loop27
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop28:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $04, BGM_NewShop_Loop28
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop29:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $05, BGM_NewShop_Loop29
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02

BGM_NewShop_Loop2A:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $06, BGM_NewShop_Loop2A
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02

BGM_NewShop_Loop2B:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $06, BGM_NewShop_Loop2B
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02

BGM_NewShop_Loop2C:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $1A, BGM_NewShop_Loop2C
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02

BGM_NewShop_Loop2D:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $15, BGM_NewShop_Loop2D

BGM_NewShop_Loop2E:
	dc.b	nRst
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsLoop            $00, $04, BGM_NewShop_Loop2E
	dc.b	$01
	smpsAlterVol        $02

BGM_NewShop_Loop2F:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $09, BGM_NewShop_Loop2F
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $B4
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop30:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop30
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop31:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop31
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop32:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop32
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop33:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop33
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop34:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop34
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop35:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop35
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop36:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop36
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop37:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop37
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop38:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop38
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop39:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop39
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop3A:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $07, BGM_NewShop_Loop3A
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $F0
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $02, nRst
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $04, nRst, $02
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterVol        $32
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $D6
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop3B:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $13, BGM_NewShop_Loop3B
	smpsAlterVol        $02

BGM_NewShop_Loop3C:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $1C, BGM_NewShop_Loop3C
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst
	smpsSetvoice        $00
	smpsAlterVol        $AF
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_NewShop_FM5

; FM6 Data
BGM_NewShop_FM6:
	smpsSetvoice        $04
	smpsAlterVol        $7F
	smpsPan             panRight, $00
	dc.b	nRst, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $52
	smpsSetvoice        $15
	dc.b	$0E
	smpsAlterVol        $95
	smpsPan             panLeft, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop00:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $04, BGM_NewShop_Loop00
	smpsAlterVol        $02

BGM_NewShop_Loop01:
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $01
	smpsLoop            $00, $03, BGM_NewShop_Loop01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop02:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, BGM_NewShop_Loop02
	smpsAlterVol        $02

BGM_NewShop_Loop03:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $04, BGM_NewShop_Loop03
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop04:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, BGM_NewShop_Loop04
	smpsAlterVol        $02

BGM_NewShop_Loop05:
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $01
	smpsLoop            $00, $04, BGM_NewShop_Loop05
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop06:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $05, BGM_NewShop_Loop06
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $02

BGM_NewShop_Loop07:
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $01
	smpsLoop            $00, $05, BGM_NewShop_Loop07
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop08:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $06, BGM_NewShop_Loop08
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02

BGM_NewShop_Loop09:
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $01
	smpsLoop            $00, $06, BGM_NewShop_Loop09
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02

BGM_NewShop_Loop0A:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $07, BGM_NewShop_Loop0A
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02

BGM_NewShop_Loop0B:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $07, BGM_NewShop_Loop0B
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop0C:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop0C
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop0D:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop0D
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nC4, $0B
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $03, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panLeft, $00
	dc.b	nC4, $07
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $F5
	smpsPan             panRight, $00
	dc.b	nC4, $08
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $F5
	smpsPan             panLeft, $00
	dc.b	nA3, $07
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $F5
	smpsPan             panRight, $00
	dc.b	nA3, $06, nRst, $01
	smpsPan             panLeft, $00
	dc.b	nGs3, $08
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nGs3
	smpsAlterVol        $5F
	dc.b	smpsNoAttack, $32, nRst, $0F
	smpsAlterVol        $95
	dc.b	nA3

BGM_NewShop_Loop12:
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop0E:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop0E
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop0F:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop0F
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop10:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop10
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nB3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop11:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop11
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nA3, $0F
	smpsLoop            $01, $02, BGM_NewShop_Loop12
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop13:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop13
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nA3, $0F
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05

BGM_NewShop_Loop14:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop14
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panLeft, $00
	dc.b	nB3, $0E
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06

BGM_NewShop_Loop15:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, BGM_NewShop_Loop15
	smpsAlterVol        $01
	dc.b	nRst
	smpsAlterVol        $ED
	smpsPan             panRight, $00
	dc.b	nC4, $0A
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $03, nRst, $01
	smpsAlterVol        $F6
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, smpsNoAttack, nC4, $07
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $F5
	smpsPan             panRight, $00
	dc.b	nC4, $08
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $F5
	smpsPan             panLeft, $00
	dc.b	nA3, $08
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $F5
	smpsPan             panRight, $00
	dc.b	nA3, $06, nRst, $01
	smpsPan             panLeft, $00
	dc.b	nGs3, $07
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nGs3
	smpsAlterVol        $5F
	dc.b	smpsNoAttack, $31, nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $81
	smpsPan             panCenter, $00
	smpsJump            BGM_NewShop_FM6

; PSG1 Data
BGM_NewShop_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $65
	smpsPSGAlterVol     $0A
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$03, nE2

BGM_NewShop_Loop8D:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop8D
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$17
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03

BGM_NewShop_Loop8E:
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop8E
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$03, nFs2

BGM_NewShop_Loop8F:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop8F
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03, nB1

BGM_NewShop_Loop90:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop90
	dc.b	nB1
	smpsPSGAlterVol     $07
	dc.b	nB1
	smpsPSGAlterVol     $FC
	dc.b	$02

BGM_NewShop_Loop91:
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop91
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $07
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$03

BGM_NewShop_Loop92:
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop92
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$06, nE2

BGM_NewShop_Loop93:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop93
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$07

BGM_NewShop_Loop94:
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_NewShop_Loop94
	smpsPSGAlterVol     $07
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	$02

BGM_NewShop_Loop95:
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop95
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$34
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$03, nE2

BGM_NewShop_Loop96:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop96
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$18
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$03, nFs2

BGM_NewShop_Loop97:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop97
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03

BGM_NewShop_Loop98:
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop98
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $07
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$02

BGM_NewShop_Loop99:
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop99
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $07
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02, nG2

BGM_NewShop_Loop9A:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop9A
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$05, nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$07

BGM_NewShop_Loop9B:
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_NewShop_Loop9B
	smpsPSGAlterVol     $07
	dc.b	nFs2
	smpsPSGAlterVol     $FC
	dc.b	$02

BGM_NewShop_Loop9C:
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop9C
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$03

BGM_NewShop_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsLoop            $00, $04, BGM_NewShop_Loop9D
	dc.b	nRst, $2A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01

BGM_NewShop_Loop9E:
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop9E
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03, nE3

BGM_NewShop_Loop9F:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_Loop9F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$03, nDs3

BGM_NewShop_LoopA0:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA0
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03

BGM_NewShop_LoopA1:
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA1
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$03

BGM_NewShop_LoopA2:
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA2
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $07
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02, nC3

BGM_NewShop_LoopA3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA3
	dc.b	nC3
	smpsPSGAlterVol     $03
	dc.b	$03, nCs3

BGM_NewShop_LoopA4:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA4
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$07
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$06, nE3

BGM_NewShop_LoopA5:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA5
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$07

BGM_NewShop_LoopA6:
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsLoop            $00, $03, BGM_NewShop_LoopA6
	smpsPSGAlterVol     $07
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	$02, nDs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nDs3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$35
	smpsPSGAlterVol     $01
	dc.b	$03, nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01

BGM_NewShop_LoopA7:
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA7
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$17
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03, nDs3

BGM_NewShop_LoopA8:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA8
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$03

BGM_NewShop_LoopA9:
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopA9
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $07
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nE3

BGM_NewShop_LoopAA:
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopAA
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$03

BGM_NewShop_LoopAB:
	smpsAlterNote       $00
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopAB
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$06

BGM_NewShop_LoopAC:
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopAC
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$02

BGM_NewShop_LoopAD:
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, BGM_NewShop_LoopAD
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $07
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$03

BGM_NewShop_LoopAE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsLoop            $00, $04, BGM_NewShop_LoopAE
	dc.b	nRst, $17
	smpsPSGAlterVol     $F2
	smpsJump            BGM_NewShop_PSG1

; PSG2 Data
BGM_NewShop_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $59
	smpsPSGAlterVol     $04
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $10
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2, nRst, $0F
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $10
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $17
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $16
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F6
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $1E
	smpsPSGAlterVol     $F3
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $07
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $FC

BGM_NewShop_Loop88:
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, BGM_NewShop_Loop88
	dc.b	nG2
	smpsPSGAlterVol     $06
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F6
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $07
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $10
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $06
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $0F
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $07
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $10

BGM_NewShop_Loop89:
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsLoop            $00, $02, BGM_NewShop_Loop89
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $42
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $10
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $0F
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $10
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $16
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $17
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F6
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $1E
	smpsPSGAlterVol     $F3
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $07
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F6
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $06
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08

BGM_NewShop_Loop8A:
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $0F
	smpsLoop            $00, $02, BGM_NewShop_Loop8A
	smpsPSGAlterVol     $F9
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $0F

BGM_NewShop_Loop8B:
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst, $08
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2, nRst, $08
	smpsLoop            $00, $02, BGM_NewShop_Loop8B

BGM_NewShop_Loop8C:
	smpsPSGAlterVol     $F6
	dc.b	nG2, $01
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $03
	dc.b	nG2
	smpsPSGAlterVol     $04
	dc.b	nG2
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsLoop            $00, $02, BGM_NewShop_Loop8C
	dc.b	nRst, $3A
	smpsPSGAlterVol     $F2
	smpsJump            BGM_NewShop_PSG2

; PSG3 Data
BGM_NewShop_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $7F, $53
	smpsPSGAlterVol     $08
	dc.b	nA5

BGM_NewShop_Loop6B:
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop6A:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop6A
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	smpsLoop            $01, $03, BGM_NewShop_Loop6B
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop6C:
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_NewShop_Loop6C
	dc.b	$03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5

BGM_NewShop_Loop6D:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_NewShop_Loop6D
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $03

BGM_NewShop_Loop6E:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_NewShop_Loop6E
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $03

BGM_NewShop_Loop6F:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_NewShop_Loop6F
	dc.b	$03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $04

BGM_NewShop_Loop70:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop70
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $04

BGM_NewShop_Loop71:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop71
	dc.b	$03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $04

BGM_NewShop_Loop72:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop72
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $06
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop73:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_NewShop_Loop73
	dc.b	nA5, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nA5, $01
	smpsPSGAlterVol     $04

BGM_NewShop_Loop74:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop74
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop75:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_NewShop_Loop75
	dc.b	nA5, nRst, $2A
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $07
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nA5
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nGs5, $01
	smpsAlterNote       $F9
	dc.b	nGs5
	smpsAlterNote       $FA
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	nGs5
	smpsAlterNote       $FC
	dc.b	nGs5
	smpsAlterNote       $FD
	dc.b	nGs5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nGs5
	smpsAlterNote       $FF
	dc.b	nGs5
	smpsAlterNote       $00
	dc.b	nGs5
	smpsPSGAlterVol     $01
	dc.b	nA5, nFs5
	smpsAlterNote       $FF
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA5, nE5, nA5
	smpsPSGAlterVol     $01
	dc.b	nD5, nCs5, $02
	smpsPSGAlterVol     $F7

BGM_NewShop_Loop77:
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop76:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop76
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F4
	smpsLoop            $01, $02, BGM_NewShop_Loop77
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop78:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop78
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $03
	smpsPSGAlterVol     $F5

BGM_NewShop_Loop7B:
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop79:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop79
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04

BGM_NewShop_Loop7A:
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_NewShop_Loop7A
	dc.b	nA5, nRst, $03
	smpsPSGAlterVol     $F4
	smpsLoop            $01, $02, BGM_NewShop_Loop7B
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop7C:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop7C
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04

BGM_NewShop_Loop7D:
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_NewShop_Loop7D
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop7E:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop7E
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04

BGM_NewShop_Loop7F:
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, BGM_NewShop_Loop7F
	dc.b	nA5, nRst, $03
	smpsPSGAlterVol     $F4
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop80:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop80
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop81:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop81
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $03
	smpsPSGAlterVol     $F4
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop82:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop82
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $06
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop83:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop83
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $03
	smpsPSGAlterVol     $F4
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop84:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop84
	dc.b	nA5
	smpsPSGAlterVol     $FC
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nA5, $01
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst
	smpsPSGAlterVol     $F6
	dc.b	nA5
	smpsPSGAlterVol     $04
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5, nRst, $02
	smpsPSGAlterVol     $F2
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop85:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_NewShop_Loop85
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_NewShop_Loop86:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_NewShop_Loop86
	dc.b	nA5
	smpsPSGAlterVol     $F8
	dc.b	nA5
	smpsPSGAlterVol     $02
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_NewShop_Loop87:
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_NewShop_Loop87
	dc.b	nA5, nRst, $37
	smpsPSGAlterVol     $F5
	smpsJump            BGM_NewShop_PSG3

BGM_NewShop_Voices:
;	Voice $00
;	$3C
;	$04, $03, $01, $01, 	$1A, $9C, $9F, $1C, 	$15, $12, $1F, $10
;	$00, $1B, $0E, $1B, 	$F5, $7F, $09, $9F, 	$0C, $00, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $04
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $1C, $1F, $1C, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1F, $12, $15
	smpsVcDecayRate2    $1B, $0E, $1B, $00
	smpsVcDecayLevel    $09, $00, $07, $0F
	smpsVcReleaseRate   $0F, $09, $0F, $05
	smpsVcTotalLevel    $00, $15, $00, $0C

;	Voice $01
;	$3A
;	$02, $01, $01, $02, 	$8B, $0E, $0E, $53, 	$0A, $00, $07, $03
;	$02, $04, $04, $08, 	$57, $17, $17, $28, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $13, $0E, $0E, $0B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $07, $00, $0A
	smpsVcDecayRate2    $08, $04, $04, $02
	smpsVcDecayLevel    $02, $01, $01, $05
	smpsVcReleaseRate   $08, $07, $07, $07
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $02
;	$35
;	$50, $71, $70, $71, 	$5F, $5F, $5F, $5F, 	$0F, $0A, $0A, $0A
;	$00, $08, $08, $08, 	$46, $17, $17, $17, 	$17, $00, $0D, $02
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $05
	smpsVcCoarseFreq    $01, $00, $01, $00
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $0F
	smpsVcDecayRate2    $08, $08, $08, $00
	smpsVcDecayLevel    $01, $01, $01, $04
	smpsVcReleaseRate   $07, $07, $07, $06
	smpsVcTotalLevel    $02, $0D, $00, $17

;	Voice $03
;	$3E
;	$39, $01, $76, $02, 	$10, $51, $18, $5C, 	$11, $0B, $12, $10
;	$02, $0D, $13, $16, 	$A7, $A6, $A9, $A7, 	$25, $00, $19, $13
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $03
	smpsVcCoarseFreq    $02, $06, $01, $09
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1C, $18, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $12, $0B, $11
	smpsVcDecayRate2    $16, $13, $0D, $02
	smpsVcDecayLevel    $0A, $0A, $0A, $0A
	smpsVcReleaseRate   $07, $09, $06, $07
	smpsVcTotalLevel    $13, $19, $00, $25

;	Voice $04
;	$3A
;	$02, $01, $01, $02, 	$8B, $0E, $0E, $53, 	$0A, $00, $07, $06
;	$02, $04, $04, $08, 	$67, $17, $17, $38, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $13, $0E, $0E, $0B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $07, $00, $0A
	smpsVcDecayRate2    $08, $04, $04, $02
	smpsVcDecayLevel    $03, $01, $01, $06
	smpsVcReleaseRate   $08, $07, $07, $07
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $05
;	$28
;	$2F, $6D, $39, $32, 	$1C, $1C, $1C, $1D, 	$05, $10, $12, $12
;	$13, $0C, $0D, $10, 	$26, $26, $36, $29, 	$00, $20, $20, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $02
	smpsVcCoarseFreq    $02, $09, $0D, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1C, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $12, $12, $10, $05
	smpsVcDecayRate2    $10, $0D, $0C, $13
	smpsVcDecayLevel    $02, $03, $02, $02
	smpsVcReleaseRate   $09, $06, $06, $06
	smpsVcTotalLevel    $00, $20, $20, $00

;	Voice $06
;	$3C
;	$04, $03, $01, $01, 	$1A, $9C, $9F, $1C, 	$15, $12, $1F, $10
;	$00, $1B, $0E, $1B, 	$F5, $7F, $09, $9F, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $04
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $1C, $1F, $1C, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1F, $12, $15
	smpsVcDecayRate2    $1B, $0E, $1B, $00
	smpsVcDecayLevel    $09, $00, $07, $0F
	smpsVcReleaseRate   $0F, $09, $0F, $05
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $07
;	$3A
;	$02, $01, $01, $02, 	$8B, $0E, $0E, $53, 	$0A, $00, $07, $03
;	$02, $04, $04, $08, 	$57, $17, $17, $28, 	$18, $21, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $13, $0E, $0E, $0B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $07, $00, $0A
	smpsVcDecayRate2    $08, $04, $04, $02
	smpsVcDecayLevel    $02, $01, $01, $05
	smpsVcReleaseRate   $08, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $21, $18

;	Voice $08
;	$3C
;	$46, $00, $01, $00, 	$1F, $5F, $1F, $1D, 	$1D, $13, $1E, $10
;	$09, $0F, $12, $1C, 	$10, $57, $96, $27, 	$03, $00, $10, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $04
	smpsVcCoarseFreq    $00, $01, $00, $06
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $13, $1D
	smpsVcDecayRate2    $1C, $12, $0F, $09
	smpsVcDecayLevel    $02, $09, $05, $01
	smpsVcReleaseRate   $07, $06, $07, $00
	smpsVcTotalLevel    $0A, $10, $00, $03

;	Voice $09
;	$3C
;	$46, $00, $01, $00, 	$DF, $DF, $DF, $DF, 	$9F, $9F, $9F, $9F
;	$1F, $1F, $1F, $1F, 	$FF, $FF, $FF, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $04
	smpsVcCoarseFreq    $00, $01, $00, $06
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $01, $01, $01, $01
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $0A
;	$00
;	$73, $49, $43, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $04, $04, $07
	smpsVcCoarseFreq    $00, $03, $09, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $0B
;	$00
;	$73, $49, $43, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $04, $04, $07
	smpsVcCoarseFreq    $00, $03, $09, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $0C
;	$3A
;	$2F, $01, $39, $02, 	$8B, $0E, $0E, $53, 	$0A, $00, $07, $03
;	$02, $04, $04, $08, 	$57, $17, $17, $28, 	$18, $21, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $02
	smpsVcCoarseFreq    $02, $09, $01, $0F
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $13, $0E, $0E, $0B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $07, $00, $0A
	smpsVcDecayRate2    $08, $04, $04, $02
	smpsVcDecayLevel    $02, $01, $01, $05
	smpsVcReleaseRate   $08, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $21, $18

;	Voice $0D
;	$00
;	$46, $00, $01, $00, 	$1F, $5F, $1F, $1D, 	$1D, $13, $1E, $10
;	$09, $0F, $12, $1C, 	$10, $00, $96, $00, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $04
	smpsVcCoarseFreq    $00, $01, $00, $06
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $13, $1D
	smpsVcDecayRate2    $1C, $12, $0F, $09
	smpsVcDecayLevel    $00, $09, $00, $01
	smpsVcReleaseRate   $00, $06, $00, $00
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $0E
;	$3C
;	$05, $08, $06, $0D, 	$14, $9E, $10, $99, 	$13, $10, $12, $10
;	$0D, $0D, $11, $0D, 	$04, $27, $17, $28, 	$1E, $00, $1E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0D, $06, $08, $05
	smpsVcRateScale     $02, $00, $02, $00
	smpsVcAttackRate    $19, $10, $1E, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $12, $10, $13
	smpsVcDecayRate2    $0D, $11, $0D, $0D
	smpsVcDecayLevel    $02, $01, $02, $00
	smpsVcReleaseRate   $08, $07, $07, $04
	smpsVcTotalLevel    $00, $1E, $00, $1E

;	Voice $0F
;	$3C
;	$05, $08, $06, $0D, 	$14, $9E, $10, $99, 	$13, $10, $12, $10
;	$0D, $0D, $11, $0D, 	$04, $27, $17, $28, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0D, $06, $08, $05
	smpsVcRateScale     $02, $00, $02, $00
	smpsVcAttackRate    $19, $10, $1E, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $12, $10, $13
	smpsVcDecayRate2    $0D, $11, $0D, $0D
	smpsVcDecayLevel    $02, $01, $02, $00
	smpsVcReleaseRate   $08, $07, $07, $04
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $10
;	$28
;	$2F, $6D, $39, $32, 	$1C, $1C, $1C, $1D, 	$05, $10, $12, $12
;	$13, $0C, $0D, $10, 	$26, $26, $36, $29, 	$00, $7F, $20, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $02
	smpsVcCoarseFreq    $02, $09, $0D, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1C, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $12, $12, $10, $05
	smpsVcDecayRate2    $10, $0D, $0C, $13
	smpsVcDecayLevel    $02, $03, $02, $02
	smpsVcReleaseRate   $09, $06, $06, $06
	smpsVcTotalLevel    $00, $20, $7F, $00

;	Voice $11
;	$3C
;	$73, $49, $43, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $FF, $00, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $04, $04, $07
	smpsVcCoarseFreq    $00, $03, $09, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $0F, $00
	smpsVcReleaseRate   $0F, $00, $0F, $00
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $12
;	$3B
;	$08, $71, $72, $60, 	$1F, $1F, $16, $13, 	$1F, $1F, $1F, $14
;	$00, $00, $18, $0D, 	$0F, $0F, $0F, $37, 	$00, $30, $05, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $07, $07, $00
	smpsVcCoarseFreq    $00, $02, $01, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $16, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $1F, $1F, $1F
	smpsVcDecayRate2    $0D, $18, $00, $00
	smpsVcDecayLevel    $03, $00, $00, $00
	smpsVcReleaseRate   $07, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $05, $30, $00

;	Voice $13
;	$28
;	$2F, $6D, $39, $32, 	$DF, $DF, $DF, $DF, 	$9F, $9F, $9F, $9F
;	$1F, $1F, $1F, $1F, 	$FF, $FF, $FF, $FF, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $02
	smpsVcCoarseFreq    $02, $09, $0D, $0F
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $01, $01, $01, $01
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $14
;	$3A
;	$02, $01, $01, $02, 	$DF, $DF, $DF, $DF, 	$9F, $9F, $9F, $9F
;	$1F, $1F, $1F, $1F, 	$FF, $FF, $FF, $FF, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $01, $01, $01, $01
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $15
;	$0C
;	$33, $31, $73, $71, 	$1B, $1E, $1C, $1E, 	$05, $0B, $05, $0B
;	$10, $01, $10, $01, 	$FF, $4F, $FF, $4F, 	$10, $00, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $03, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1C, $1E, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $05, $0B, $05
	smpsVcDecayRate2    $01, $10, $01, $10
	smpsVcDecayLevel    $04, $0F, $04, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $15, $00, $10

;	Voice $16
;	$15
;	$32, $12, $02, $32, 	$1F, $10, $0F, $15, 	$00, $10, $10, $10
;	$00, $01, $01, $01, 	$F0, $18, $08, $18, 	$19, $00, $02, $08
	smpsVcAlgorithm     $05
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $01, $03
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $0F, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $10, $00
	smpsVcDecayRate2    $01, $01, $01, $00
	smpsVcDecayLevel    $01, $00, $01, $0F
	smpsVcReleaseRate   $08, $08, $08, $00
	smpsVcTotalLevel    $08, $02, $00, $19

;	Voice $17
;	$3C
;	$49, $00, $01, $00, 	$1F, $5F, $1F, $1D, 	$1D, $12, $1E, $10
;	$09, $0E, $12, $1C, 	$10, $47, $96, $27, 	$03, $00, $10, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $04
	smpsVcCoarseFreq    $00, $01, $00, $09
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $12, $1D
	smpsVcDecayRate2    $1C, $12, $0E, $09
	smpsVcDecayLevel    $02, $09, $04, $01
	smpsVcReleaseRate   $07, $06, $07, $00
	smpsVcTotalLevel    $0A, $10, $00, $03

;	Voice $18
;	$3C
;	$49, $00, $01, $00, 	$DF, $DF, $DF, $DF, 	$9F, $9F, $9F, $9F
;	$1F, $1F, $1F, $1F, 	$FF, $FF, $FF, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $04
	smpsVcCoarseFreq    $00, $01, $00, $09
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $01, $01, $01, $01
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $19
;	$00
;	$04, $03, $01, $01, 	$1A, $9C, $9F, $1C, 	$15, $12, $1F, $10
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $04
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $1C, $1F, $1C, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1F, $12, $15
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $1A
;	$3C
;	$46, $00, $01, $00, 	$DF, $5F, $DF, $1D, 	$1D, $13, $1E, $10
;	$09, $0F, $12, $1C, 	$10, $57, $96, $27, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $04
	smpsVcCoarseFreq    $00, $01, $00, $06
	smpsVcRateScale     $00, $03, $01, $03
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $13, $1D
	smpsVcDecayRate2    $1C, $12, $0F, $09
	smpsVcDecayLevel    $02, $09, $05, $01
	smpsVcReleaseRate   $07, $06, $07, $00
	smpsVcTotalLevel    $00, $7F, $00, $7F

	smpsFooterEndSong	"TG2000Tracks/Mus - SFZ Shop.asm"