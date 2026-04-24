BGM_Area5_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Area5_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Area5_DAC
	smpsHeaderFM        BGM_Area5_FM1,	$00, $00
	smpsHeaderFM        BGM_Area5_FM2,	$00, $00
	smpsHeaderFM        BGM_Area5_FM3,	$00, $00
	smpsHeaderFM        BGM_Area5_FM4,	$00, $00
	smpsHeaderFM        BGM_Area5_FM5,	$00, $00
	smpsHeaderFM        BGM_Area5_FM6,	$00, $00

; DAC Data
BGM_Area5_DAC:
	smpsStop

; FM1 Data
BGM_Area5_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $79, smpsNoAttack, $7A
	smpsAlterVol        $98
	smpsAlterNote       $0E
	dc.b	nC5, $1C, nRst, $02

BGM_Area5_Jump05:
	smpsAlterNote       $06
	dc.b	nG5, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $0E, nRst, $01, nC6, $0E, nRst, $02, nC5, $20, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop32:
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop32
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5

BGM_Area5_Loop33:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $03
	smpsLoop            $00, $04, BGM_Area5_Loop33
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5

BGM_Area5_Loop34:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03
	smpsLoop            $00, $03, BGM_Area5_Loop34
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, nRst, nC5, $0E, nRst, $02, nAs4, $1B, nRst, $03, nC5
	dc.b	$0E, nRst, $01, nAs4, $0E, nRst, $01
	smpsAlterNote       $10
	dc.b	nD5, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop35:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop35
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03

BGM_Area5_Loop36:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop36
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, nRst, $03, nAs4, $0E, nRst, $01, nGs4, $1C, nRst, $03, nAs4
	dc.b	$0D, nRst, $02, nGs4, $0E, nRst, $01, nC5, $0E, nRst, $01, nGs4
	dc.b	$21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03

BGM_Area5_Loop37:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop37
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop38:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop38
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03

BGM_Area5_Loop39:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop39
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03

BGM_Area5_Loop3A:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop3A
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, nRst, $01
	smpsAlterNote       $06
	dc.b	nG4, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $0E, nRst, $02
	smpsAlterNote       $10
	dc.b	nD5, $0D, nRst, $02
	smpsAlterNote       $0E
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03

BGM_Area5_Loop3B:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop3B
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop3C:
	dc.b	smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop3C
	dc.b	smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, nAs4, $0E, nRst, $02, nC5, $1B, nRst, $03
	smpsAlterNote       $06
	dc.b	nG5, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $0E, nRst, $01, nC6, $0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $04

BGM_Area5_Loop3D:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03
	smpsLoop            $00, $04, BGM_Area5_Loop3D
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5

BGM_Area5_Loop3E:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $03
	smpsLoop            $00, $04, BGM_Area5_Loop3E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, nRst, nC5, $0E, nRst, $01, nAs4, $1C, nRst, $03, nC5
	dc.b	$0D, nRst, $02, nAs4, $0E, nRst, $01
	smpsAlterNote       $10
	dc.b	nD5, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03

BGM_Area5_Loop3F:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop3F
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop40:
	dc.b	smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop40
	dc.b	smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03

BGM_Area5_Loop41:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop41
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, $03, nAs4, $0E, nRst, $01, nGs4, $1C, nRst, $02, nAs4
	dc.b	$0E, nRst, $01, nGs4, $0E, nRst, $02, nC5, $0D, nRst, $02, nGs4
	dc.b	$21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03

BGM_Area5_Loop42:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop42
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop43:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop43
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03

BGM_Area5_Loop44:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop44
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, nRst, $01
	smpsAlterNote       $06
	dc.b	nG4, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $0E, nRst, $01
	smpsAlterNote       $10
	dc.b	nD5, $0E, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$04

BGM_Area5_Loop45:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03
	smpsLoop            $00, $03, BGM_Area5_Loop45
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03

BGM_Area5_Loop46:
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop46
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$03

BGM_Area5_Loop47:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop47
	dc.b	nRst, nAs4, $0E, nRst, $10, nC5, $0E, nRst, $02, nAs4, $0E, nRst
	dc.b	$01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nC5, $07, nRst, $1F, nC5, $0E, nRst, $01, nAs4
	dc.b	$0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $01, nRst
	smpsAlterNote       $06
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nC5, nRst, $1F, nAs4, $0E, nRst, $01, nGs4, $0E, nRst
	dc.b	$02, nAs4, $20, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $0D
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $07, nRst, $01, nAs4, $07, nRst, $1F, nAs4, $0D, nRst, $02
	dc.b	nGs4, $0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $07
	smpsAlterNote       $0E
	dc.b	nGs4, nRst, $01, nAs4, $07, nRst, $1F, nC5, $0E, nRst, $01, nAs4
	dc.b	$0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $01, nRst
	smpsAlterNote       $06
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nC5, nRst, $1F, nC5, $0E, nRst, $01, nAs4, $0E, nRst
	dc.b	$02, nC5, $20, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02
	smpsAlterNote       $06
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nC5, $07, nRst, $1F, nAs4, $0D, nRst, $02
	dc.b	nGs4, $0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $07
	smpsAlterNote       $0E
	dc.b	nGs4, nRst, $01, nAs4, $07, nRst, $1F, nAs4, $0E, nRst, $01, nGs4
	dc.b	$0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $0D
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $07, nAs4, nRst, $10
	smpsSetvoice        $11
	dc.b	smpsNoAttack, $0F, nC5, $0E, nRst, $01, nAs4, $0E, nRst, $02, nC5, $20
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nG4, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nC5, $07, nRst, $1F, nC5, $0D, nRst, $02
	dc.b	nAs4, $0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nC5, $07, nRst, $1F, nAs4, $0C, nRst, $02, nGs4
	dc.b	$0F, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $0D
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $07, nAs4, nRst, $1F, nAs4, $0E, nRst, $01, nGs4, $0E, nRst
	dc.b	$02, nAs4, $20, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $07, nRst, $01, nAs4, $07, nRst, $1F, nC5, $0E, nRst, $01
	dc.b	nAs4, $0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG4, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nC5, $07, nRst, $1F, nC5, $0E, nRst, $01, nAs4
	dc.b	$0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $02
	smpsAlterNote       $06
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nC5, nRst, $1F, nAs4, $0E, nRst, $01, nGs4, $0E, nRst
	dc.b	$02, nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $07
	smpsAlterNote       $0E
	dc.b	nGs4, nRst, $01, nAs4, $07, nRst, $1F, nAs4, $0E, nRst, $01, nGs4
	dc.b	$0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nGs4, $06, nRst, $01, nAs4, $07, nRst, $10
	smpsSetvoice        $00
	dc.b	nC5, $1C, nRst, $02
	smpsPan             panCenter, $00
	smpsJump            BGM_Area5_Jump05

; FM2 Data
BGM_Area5_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $17
	smpsPan             panCenter, $00
	smpsAlterNote       $0E
	dc.b	nC3, $07, nRst, $01, nC3, $07, nC4

BGM_Area5_Loop1B:
	dc.b	nRst, $01, nC3, $07, nC3, nRst, $01, nC4, $07
	smpsLoop            $00, $02, BGM_Area5_Loop1B
	dc.b	nC3, nRst, $01, nC3, $07, nRst, $01, nC4, $06, nRst, $01, nC3
	dc.b	$07, $08

BGM_Area5_Loop1C:
	dc.b	nC4, $07, nRst, $01, nC3, $07, nC3, nRst, $01
	smpsLoop            $00, $02, BGM_Area5_Loop1C
	dc.b	nC4, $07, nC3, nRst, $01, nC3, $07, nRst, $01, nC4, $06, nRst
	dc.b	$01, nC3, $07, nRst, $01, nC4, $07, nC4, nRst, $01, nC3, $07
	dc.b	nC3, nRst, $01, nC4, $07, nRst, $01, nC3, $07, nC3, nRst, $01
	dc.b	nC3, $07, nRst, $08, nC3, $07, nRst, $08

BGM_Area5_Jump04:
	dc.b	nC3, $07, nRst, $08, nC3, $07, nRst, $09, nC3, $06, nRst, $09

BGM_Area5_Loop1D:
	dc.b	nC3, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop1D
	dc.b	nC3, $07, nRst, $09, smpsNoAttack, nC3, $06, nRst, $09

BGM_Area5_Loop1E:
	dc.b	nC3, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop1E
	dc.b	nC3, $07

BGM_Area5_Loop20:
	dc.b	nRst, $09, nAs2, $06, nRst, $09

BGM_Area5_Loop1F:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop1F
	dc.b	nAs2, $07
	smpsLoop            $01, $02, BGM_Area5_Loop20
	dc.b	nRst, $09, nAs2, $06, nRst, $09

BGM_Area5_Loop21:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $03, BGM_Area5_Loop21
	dc.b	nC3, $07, nRst, $08

BGM_Area5_Loop23:
	dc.b	nC3, $07, nRst, $09, nC3, $06, nRst, $09

BGM_Area5_Loop22:
	dc.b	nC3, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop22
	smpsLoop            $01, $02, BGM_Area5_Loop23
	dc.b	nC3, $07, nRst, $09, nC3, $06, nRst, $09, nC3, $07

BGM_Area5_Loop24:
	dc.b	nRst, $08, nAs2, $07
	smpsLoop            $00, $04, BGM_Area5_Loop24
	dc.b	nRst, $09, nAs2, $06

BGM_Area5_Loop26:
	dc.b	nRst, $09

BGM_Area5_Loop25:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop25
	dc.b	nAs2, $07
	smpsLoop            $01, $02, BGM_Area5_Loop26
	dc.b	nRst, $08, nAs2, $07

BGM_Area5_Loop28:
	dc.b	nRst, $09

BGM_Area5_Loop27:
	dc.b	nC3, $07, nRst, $08
	smpsLoop            $00, $05, BGM_Area5_Loop27
	dc.b	nC3, $07
	smpsLoop            $01, $02, BGM_Area5_Loop28
	dc.b	nRst, $09

BGM_Area5_Loop29:
	dc.b	nC3, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop29
	dc.b	nAs2, $07, nRst, $08

BGM_Area5_Loop2B:
	dc.b	nAs2, $07, nRst, $09

BGM_Area5_Loop2A:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $05, BGM_Area5_Loop2A
	smpsLoop            $01, $02, BGM_Area5_Loop2B
	dc.b	nAs2, $07, nRst, $09, nAs2, $07, nRst, $08, nAs2, $07

BGM_Area5_Loop2C:
	dc.b	nRst, $08, nC3, $07
	smpsLoop            $00, $04, BGM_Area5_Loop2C

BGM_Area5_Loop2E:
	dc.b	nRst, $09

BGM_Area5_Loop2D:
	dc.b	nC3, $07, nRst, $08
	smpsLoop            $00, $05, BGM_Area5_Loop2D
	dc.b	nC3, $07
	smpsLoop            $01, $02, BGM_Area5_Loop2E
	dc.b	nRst, $09

BGM_Area5_Loop2F:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop2F
	dc.b	nAs2, $07, nRst, $09, nAs2, $06, nRst, $09

BGM_Area5_Loop30:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop30
	dc.b	nAs2, $07, nRst, $09, smpsNoAttack, nAs2, $06, nRst, $09

BGM_Area5_Loop31:
	dc.b	nAs2, $07, nRst, $08
	smpsLoop            $00, $04, BGM_Area5_Loop31
	dc.b	nC3, $07, nRst, $01, nC3, $07, nRst, $01, nC4, $06, nRst, $01
	dc.b	nC3, $07, nRst, $01, nC3, $07, nC3, nRst, $01, nC4, $07, nRst
	dc.b	$08, nC3, $07, nRst, $01, nC3, $07, nC4, nRst, $01, nC3, $07
	dc.b	nC3, nRst, $01, nC3, $07, nRst, $01, nC4, $06, nRst, $09, nC3
	dc.b	$07, nC3, nRst, $01, nC4, $07, nC3, nRst, $01, nC3, $07, nRst
	dc.b	$01, nC3, $07, nC4, nRst, $08, nC3, $07, nRst, $01, nC3, $07
	dc.b	nRst, $01, nC4, $06, nRst, $01, nC3, $07, nRst, $01, nC3, $07
	dc.b	nC3, nRst, $01, nC4, $07, nRst, $08, nAs2, $07, nRst, $01, nAs2
	dc.b	$07, nAs3, nRst, $01, nAs2, $07, nAs2, nRst, $01, nAs2, $07, nRst
	dc.b	$01, nAs3, $06, nRst, $09, nAs2, $07, nAs2, nRst, $01, nAs3, $07
	dc.b	nAs2, nRst, $01, nAs2, $07, nRst, $01, nAs2, $07, nAs3, nRst, $08
	dc.b	nAs2, $07, nRst, $01, nAs2, $07, nRst, $01, nAs3, $06, nRst, $01
	dc.b	nAs2, $07, nRst, $01, nAs2, $07, nAs2, nRst, $01, nAs3, $07, nRst
	dc.b	$08, nAs2, $07, nRst, $01, nAs2, $07, nAs3, nRst, $01, nAs2, $07
	dc.b	nAs2, nRst, $01, nAs2, $07, nRst, $01, nAs3, $06, nRst, $09, nC3
	dc.b	$07, nC3, nRst, $01, nC4, $07, nC3, nRst, $01, nC3, $07, nRst
	dc.b	$01, nC3, $07, nC4, nRst, $08, nC3, $07, nRst, $01, nC3, $07
	dc.b	nRst, $01, nC4, $06, nRst, $01, nC3, $07, nRst, $01, nC3, $07
	dc.b	nC3, nRst, $01, nC4, $07, nRst, $08, nC3, $07, nRst, $01, nC3
	dc.b	$07, nC4, nRst, $01, nC3, $07, nC3, nRst, $01, nC3, $07, nRst
	dc.b	$01, nC4, $06, nRst, $09, nC3, $07, nC3, nRst, $01, nC4, $07
	dc.b	nRst, $01, nC3, $06, nRst, $01, nC3, $07, nRst, $01, nC3, $07
	dc.b	nC4, nRst, $08, nAs2, $07, nRst, $01, nAs2, $07, nRst, $01, nAs3
	dc.b	$07, nAs2, nRst, $01, nAs2, $07, nAs2, nRst, $01, nAs3, $07, nRst
	dc.b	$08, nAs2, $07, nRst, $01, nAs2, $07, nAs3, nRst, $01, nAs2, $07
	dc.b	nAs2, nRst, $01, nAs2, $07, nRst, $01, nAs3, $07, nRst, $08, nAs2
	dc.b	$07, nAs2, nRst, $01, nAs3, $07, nRst, $01, nAs2, $06, nRst, $01
	dc.b	nAs2, $07, nRst, $01, nAs2, $07, nAs3, nRst, $08, nAs2, $07, nRst
	dc.b	$01, nAs2, $07, nRst, $01, nAs3, $07, nAs2, nRst, $01, nAs2, $07
	dc.b	nAs2, nRst, $01, nAs3, $07, nRst, $08, nC3, $07, nRst, $01, nC3
	dc.b	$07, nC4, nRst, $01, nC3, $07, nC3, nRst, $01, nC3, $07, nRst
	dc.b	$01, nC4, $07, nRst, $08, nC3, $07, nC3, nRst, $01, nC4, $07
	dc.b	nRst, $01, nC3, $06, nRst, $01, nC3, $07, nRst, $01, nC3, $07
	dc.b	nC4, nRst, $08, nC3, $07, nRst, $01, nC3, $07, nRst, $01, nC4
	dc.b	$07, nC3, nRst, $01, nC3, $07, nC3, nRst, $01, nC4, $07, nRst
	dc.b	$08, nC3, $07, nRst, $01, nC3, $07, nC4, nRst, $01, nC3, $07
	dc.b	nC3, nRst, $01, nC3, $07, nRst, $01, nC4, $07, nRst, $08, nAs2
	dc.b	$07, nAs2, nRst, $01, nAs3, $07, nRst, $01, nAs2, $06, nRst, $01
	dc.b	nAs2, $07, nRst, $01, nAs2, $07, nAs3, nRst, $08, nAs2, $07, nRst
	dc.b	$01, nAs2, $07, nRst, $01, nAs3, $07, nAs2, nRst, $01, nAs2, $07
	dc.b	nAs2, nRst, $01, nAs3, $07, nRst, $08, nAs2, $07, nRst, $01, nAs2
	dc.b	$07, nAs3, nRst, $01, nAs2, $07, nAs2, nRst, $01, nAs2, $07, nRst
	dc.b	$01, nAs3, $07, nRst, $08, nAs2, $07, nAs2, nRst, $01, nAs3, $07
	dc.b	nRst, $01, nAs2, $06, nRst, $01, nAs2, $07, nRst, $01, nAs2, $07
	dc.b	nAs3, nRst, $08, nC3, $07, nRst, $01, nC3, $07, nRst, $01, nC4
	dc.b	$07, nC3, nRst, $01, nC3, $07, nC3, nRst, $01, nC4, $07, nRst
	dc.b	$08, nC3, $07, nRst, $01, nC3, $07, nC4, nRst, $01, nC3, $07
	dc.b	nRst, $01, nC3, $06, nRst, $01, nC3, $07, nRst, $01, nC4, $07
	dc.b	nRst, $08, nC3, $07, nC3, nRst, $01, nC4, $07, nRst, $01, nC3
	dc.b	$07, nC3, nRst, $01, nC3, $07, nC4, nRst, $09, nC3, $06, nRst
	dc.b	$01, nC3, $07, nRst, $01, nC4, $07, nC3, nRst, $01, nC3, $07
	dc.b	nC3, nRst, $01, nC4, $07, nRst, $08, nAs2, $07, nRst, $01, nAs2
	dc.b	$07, nAs3, nRst, $01, nAs2, $07, nRst, $01, nAs2, $06, nRst, $01
	dc.b	nAs2, $07, nRst, $01, nAs3, $07, nRst, $08, nAs2, $07, nAs2, nRst
	dc.b	$01, nAs3, $07, nRst, $01, nAs2, $07, nAs2, nRst, $01, nAs2, $07
	dc.b	nAs3, nRst, $09, nAs2, $06, nRst, $01, nAs2, $07, nRst, $01, nAs3
	dc.b	$07, nAs2, nRst, $01, nAs2, $07, nAs2, nRst, $01, nAs3, $07, nRst
	dc.b	$08, nAs2, $07, nRst, $01, nAs2, $07, nAs3, nRst, $01, nAs2, $07
	dc.b	nRst, $01, nAs2, $06, nRst, $01, nAs2, $07, nRst, $01, nAs3, $07
	dc.b	nRst, $08, nC3, $07, nRst, $08, nC3, $07, nRst, $08
	smpsPan             panCenter, $00
	smpsJump            BGM_Area5_Jump04

; FM3 Data
BGM_Area5_FM3:
	smpsSetvoice        $00
	smpsAlterVol        $1F
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $0A, smpsNoAttack, $79
	smpsAlterVol        $FE
	smpsAlterNote       $08
	dc.b	nC5, $0F

BGM_Area5_Jump03:
	dc.b	smpsNoAttack, nC5, $0D, nRst, $02
	smpsAlterNote       $00
	dc.b	nG5, $0E, nRst, $02
	smpsAlterNote       $08
	dc.b	nC5, $0D, nRst, $02, nC6, $0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop07:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop07
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop08:
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop08
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $03, nC5, $0D, nRst, $02, nAs4, $1B, nRst, $03, nC5
	dc.b	$0E, nRst, $01, nAs4, $0E, nRst, $01
	smpsAlterNote       $0A
	dc.b	nD5, $0E, nRst, $02
	smpsAlterNote       $08
	dc.b	nAs4, $20, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop09:
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop09
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop0A:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop0A
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop0B:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop0B
	dc.b	nRst, nAs4, $0E, nRst, $01, nGs4, $1C, nRst, $03, nAs4, $0E, nRst
	dc.b	$01, nGs4, $0E, nRst, $01, nC5, $0E, nRst, $01, nGs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop0C:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop0C
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03

BGM_Area5_Loop0D:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop0D
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $0E, nRst, $02
	smpsAlterNote       $08
	dc.b	nGs4, $0D, nRst, $02
	smpsAlterNote       $0A
	dc.b	nD5, $0E, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop0E:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop0E
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop0F:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop0F
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $03, nAs4, $0D, nRst, $02, nC5, $1C, nRst, $02
	smpsAlterNote       $00
	dc.b	nG5, $0E, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $0E, nRst, $01, nC6, $0E, nRst, $02, nC5, $20, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop10:
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop10
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03

BGM_Area5_Loop11:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop11
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop12:
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop12
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, nC5, $0E, nRst, $01, nAs4, $1C, nRst, $03, nC5, $0E
	dc.b	nRst, $01, nAs4, $0E, nRst, $01
	smpsAlterNote       $0A
	dc.b	nD5, $0E, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop13:
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop13
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop14:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop14
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $03, nAs4, $0E, nRst, $01, nGs4, $1C, nRst, $03, nAs4
	dc.b	$0D, nRst, $02, nGs4, $0E, nRst, $01, nC5, $0E, nRst, $01, nGs4
	dc.b	$21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop15:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop15
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop16:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop16
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop17:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $03, BGM_Area5_Loop17
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03

BGM_Area5_Loop18:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02
	smpsLoop            $00, $02, BGM_Area5_Loop18
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $0E, nRst, $01
	smpsAlterNote       $08
	dc.b	nGs4, $0E, nRst, $02
	smpsAlterNote       $0A
	dc.b	nD5, $0D, nRst, $02
	smpsAlterNote       $08
	dc.b	nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03

BGM_Area5_Loop19:
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop19
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03

BGM_Area5_Loop1A:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsLoop            $00, $04, BGM_Area5_Loop1A
	dc.b	nRst, nAs4, $0E, nRst, $11, nC5, $0E, nRst, $01, nAs4, $0E, nRst
	dc.b	$01, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $06, nRst, $01, nC5, $07, nRst, $1F, nC5, $0E, nRst, $01
	dc.b	nAs4, $0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nC5, nRst, $1F, nAs4, $0E, nRst, $02, nGs4, $0D, nRst
	dc.b	$02, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $07
	dc.b	nF4, $07
	smpsAlterNote       $08
	dc.b	nGs4, nRst, $01, nAs4, $07, nRst, $1F, nAs4, $0E, nRst, $01, nGs4
	dc.b	$0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $07
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nGs4, $07, nAs4, nRst, $1F, nC5, $0E, nRst, $01, nAs4, $0E, nRst
	dc.b	$01, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nC5, $06, nRst, $1F, nC5, $0E, nRst, $02
	dc.b	nAs4, $0D, nRst, $02, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $07
	smpsAlterNote       $08
	dc.b	nAs4, nRst, $01, nC5, $07, nRst, $1F, nAs4, $0E, nRst, $01, nGs4
	dc.b	$0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $07
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nGs4, $07, nAs4, nRst, $1F, nAs4, $0E, nRst, $01, nGs4, $0E, nRst
	dc.b	$01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsAlterNote       $07
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nGs4, $07, nRst, $01, nAs4, $06, nRst, $10
	smpsSetvoice        $11
	dc.b	smpsNoAttack, $10, nC5, $0D, nRst, $02, nAs4, $0E, nRst, $01, nC5, $21
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $07
	smpsAlterNote       $08
	dc.b	nAs4, nRst, $01, nC5, $07, nRst, $1F, nC5, $0E, nRst, $01, nAs4
	dc.b	$0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nC5, nRst, $1F, nAs4, $0C, nRst, $02, nGs4, $0F, nRst
	dc.b	$01, smpsNoAttack, nRst, nAs4, $20, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsAlterNote       $07
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nGs4, $07, nRst, $01, nAs4, $07, nRst, $1F, nAs4, $0D, nRst, $02
	dc.b	nGs4, $0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $07
	dc.b	nF4, $07
	smpsAlterNote       $08
	dc.b	nGs4, nRst, $01, nAs4, $07, nRst, $1F, nC5, $0E, nRst, $01, nAs4
	dc.b	$0E, nRst, $01, nC5, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nC5, nRst, $1F, nC5, $0E, nRst, $01, nAs4, $0E, nRst
	dc.b	$02, nC5, $20, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nC5, $07, nRst, $1F, nAs4, $0D, nRst, $02
	dc.b	nGs4, $0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $01
	smpsAlterNote       $07
	dc.b	nF4, $07
	smpsAlterNote       $08
	dc.b	nGs4, nRst, $01, nAs4, $07, nRst, $1F, nAs4, $0E, nRst, $01, nGs4
	dc.b	$0E, nRst, $01, nAs4, $21, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst
	smpsAlterNote       $07
	dc.b	nF4, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nGs4, $07, nAs4, nRst, $10
	smpsSetvoice        $00
	dc.b	nC5, $0F
	smpsPan             panCenter, $00
	smpsJump            BGM_Area5_Jump03

; FM4 Data
BGM_Area5_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $27
	smpsPan             panCenter, $00
	dc.b	nRst, $7A, smpsNoAttack, $79
	smpsAlterVol        $FC
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07

BGM_Area5_Jump02:
	dc.b	nRst, $08, nC6, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $01, nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $08, nC5, $07, nRst, $01, nC5, $07, nRst, $01, nC5
	dc.b	$07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC5, $07, nC6, nRst, $01, nC5, $07, nRst
	dc.b	$01, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs4, $07, nAs4, nRst
	dc.b	$01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs5, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $01, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $09, nAs4, $06, nRst, $01, nAs5, $07, nRst, $01, nAs4
	dc.b	$07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $01, nC5, $07, nRst, $01, smpsNoAttack, nC5, $06, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC5, $07, nC5, nRst, $01, nC5, $07, nRst
	dc.b	$01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $09, nC6, $06, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC5, $07, nRst, $01, nC6, $07, nC5, nRst
	dc.b	$01, nAs4, $07, nRst, $01, nAs4, $06, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $09, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs4
	dc.b	$07, nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $01, nAs4, $07, nRst, $01, nAs4, $06, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs5, $06, nRst, $01
	dc.b	nAs4, $07, nRst, $01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $09, nC6, $06, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nC5, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC5, $07, nRst, $01, nC5, $07, nC5, nRst
	dc.b	$01, nC5, $07, nRst, $01, nC5, $06, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $09, nC5, $06, nRst, $01, nC6, $07, nRst, $01, nC5
	dc.b	$07, nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $01, nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, smpsNoAttack, nAs4, $06, nRst
	dc.b	$01, nAs4, $07, nRst, $01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $09, nAs5, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs5, $07, nAs4, nRst
	dc.b	$01, nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $09, nC5, $07, nC5, nRst, $01, nC5, $07, nC5, nRst
	dc.b	$01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, nRst, $01, nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $08, nC5, $07, nRst, $01, nC6, $06, nRst, $01
	dc.b	nC5, $07, nRst, $01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $09, nAs5, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs4, $07, nAs4, nRst
	dc.b	$01, nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, nRst, $09, nAs4, $07, nAs5, nRst, $01, nAs4, $07, nC5, $04
	dc.b	nC5, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $06, nRst, $01, nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, $04, nG5
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07, nC6, nRst, $01
	smpsAlterNote       $06
	dc.b	nG6, $07
	smpsAlterNote       $0E
	dc.b	nC5, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $08, nC5, $03, nRst, $01, nC5, $03, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01, nG5, $07
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07, nRst, $01, nC6, $06, nRst, $01
	smpsAlterNote       $06
	dc.b	nG6, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01, nC5, $04
	smpsAlterNote       $06
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $06, nRst, $01, nAs4, $04, nAs4, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01, nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, $04, nF5
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $04, $03, nAs4, $04, nAs4, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01, nF5, $03, $04
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, nAs5, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nAs4, $07, nRst, $01, nAs4, $03
	smpsAlterNote       $0D
	dc.b	nF5, $04
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $01, nC5, $04, $03, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01, nG5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01, nG5, $04, $03
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07, nRst, $01, nC6, $07
	smpsAlterNote       $06
	dc.b	nG6, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $03, $04, nC5, nC5, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01, nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, $04, nG5
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG6, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07, $03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $05
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $01, nAs4, $03, $04, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01, nF5, $03, $04
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, nAs5, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs5, $04, nAs5, nAs4, nAs4, $03, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01, nF5, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01, nF5, $04, $03, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs5, $07
	smpsAlterNote       $0D
	dc.b	nF6, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs4, $04
	smpsAlterNote       $0D
	dc.b	nF5
	smpsAlterNote       $0E
	dc.b	nAs5, $06, nRst, $01, nC5, $08, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01, nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, $04, nG5
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01, nC6, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG6, $06, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $04, $03, nRst, $01, nC5, $03, $04, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01, nG5, $03, $04
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07, nC6, nRst, $01
	smpsAlterNote       $06
	dc.b	nG6, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01, nC5, $03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $04
	smpsAlterNote       $0E
	dc.b	nC6, $07, nRst, $01, nAs4, $04, $03, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01, nF5, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01, nF5, $04, nF5
	smpsAlterNote       $0E
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs5, $07
	smpsAlterNote       $0D
	dc.b	nF6, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nAs4, $04, nAs4, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01, nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, $04, nF5
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nAs4, $07, $04
	smpsAlterNote       $0D
	dc.b	nF5
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $01, nC5, $07, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nG5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01, nG5, $03, $04
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $07, nC6, nRst, $01
	smpsAlterNote       $06
	dc.b	nG6, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07
	smpsAlterNote       $0E
	dc.b	nC6, $04, nC6, nC5, nC5, $03, $07, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01, nG5, $07
	smpsAlterNote       $0E
	dc.b	nC5, nRst, $01, nC5, $07
	smpsAlterNote       $06
	dc.b	nG5, nRst, $01, nG5, $04, nG5
	smpsAlterNote       $0E
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01, nC6, $07
	smpsAlterNote       $06
	dc.b	nG6, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC5, $07, nRst, $01, nC5, $06, nRst, $01, nC5, $03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $05
	smpsAlterNote       $0E
	dc.b	nC6, $07, nAs4, $04, nAs4, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01, nF5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, $04, nF5
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs5, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $07
	smpsAlterNote       $0E
	dc.b	nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $0D
	dc.b	nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs5, $04, nAs5, nAs4, $03, $04, $07, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nF5, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, smpsNoAttack, nAs4, $06, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07, nRst, $01, nF5, $03, $04
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, nAs5, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs4, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $03
	smpsAlterNote       $0E
	dc.b	nAs5, $07, nRst, $01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $06
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $0E
	dc.b	nC6, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $0E
	smpsJump            BGM_Area5_Jump02

; FM5 Data
BGM_Area5_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $27
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7B
	smpsAlterVol        $58
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $A4
	smpsAlterNote       $08
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07

BGM_Area5_Jump01:
	smpsAlterNote       $08
	dc.b	nC6, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $06, nRst, $01, nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC5, $07, nRst, $01, nC5, $07, nC5, nRst
	dc.b	$01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $06, nRst, $09, nC6, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $01, nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $08, nC5, $07, nRst, $01, nC6, $07, nRst, $01, nC5
	dc.b	$07, nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $01, nAs4, $07, nRst, $01, smpsNoAttack, nAs4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nAs4, nRst, $01, nAs4, $07, nRst
	dc.b	$01, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs5, $07, nAs4, nRst
	dc.b	$01, nC5, $07, nRst, $01, smpsNoAttack, nC5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC6, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $01, nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $08, nC5, $07, nRst, $01, nC5, $07, nRst, $01, nC5
	dc.b	$07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $01, nC5, $07, nRst, $01, smpsNoAttack, nC5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC5, $07, nC6, nRst, $01, nC5, $07, nRst
	dc.b	$01, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $09, nAs5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs4, $07, nAs4, nRst
	dc.b	$01, nAs4, $07, nRst, $01, nAs4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs5, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $01, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $09, nAs4, $06, nRst, $01, nAs5, $07, nRst, $01, nAs4
	dc.b	$07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC6, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $01, nC5, $07, nRst, $01, nC5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC5, $07, nC5, nRst, $01, nC5, $07, nRst
	dc.b	$01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $09, nC6, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC5, $07, nRst, $01, nC6, $07, nC5, nRst
	dc.b	$01, nAs4, $07, nRst, $01, nAs4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs5, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $09, nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs4
	dc.b	$07, nAs4, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $01, nAs4, $07, nRst, $01, nAs4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nAs5, nRst, $01, nAs4, $07, nRst
	dc.b	$01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $09, nC6, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nC5, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC5, $07, nRst, $01, nC5, $07, nC5, nRst
	dc.b	$01, nC5, $07, nRst, $01, nC5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $08, nC6, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $01, nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nC6, nRst, $09, nC5, $06, nRst, $01, nC6, $07, nRst, $01, nC5
	dc.b	$07, nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $01, nAs4, $07, nRst, $01, nAs4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, smpsNoAttack, nAs4, $06, nRst
	dc.b	$01, nAs4, $07, nRst, $01, nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, nRst, $09, nAs5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $08, nAs4, $07, nRst, $01, nAs5, $07, nAs4, nRst
	dc.b	$01, nC5, $04, nC5, nC5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01, nG5, $07
	smpsAlterNote       $08
	dc.b	nC5, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $06, nRst, $01, nG5, $04, nG5
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01, nC6, $07
	smpsAlterNote       $00
	dc.b	nG6, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $07, nC5, $04, nC5, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $06, nRst, $01, nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01, smpsNoAttack, nG5, $07
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07, nC6, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $07
	smpsAlterNote       $08
	dc.b	nC5, nRst, $01, nC5, $07, nRst, $01, nC5, $03
	smpsAlterNote       $00
	dc.b	nG5, $04
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $01, nAs4, $03, $04, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01, nF5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01, nF5, $04, $03
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, nRst, $01, nAs5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nF6, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $03, $04, nAs4, nAs4, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01, nF5, $07
	smpsAlterNote       $08
	dc.b	nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nRst, $01, nF5, $04, nF5
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, $04
	smpsAlterNote       $07
	dc.b	nF5
	smpsAlterNote       $08
	dc.b	nAs5, $07, nC5, $04, nC5, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $06, nRst, $01, nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01, nG5, $03, $04
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07, nC6, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $07
	smpsAlterNote       $08
	dc.b	nC5, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $04, nC6, nC5, $03, nRst, $01, smpsNoAttack, nC5, $03, $07, nRst
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01, nG5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01, nG5, $04, $03
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07, nRst, $01, nC6, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01, nC5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $05
	smpsAlterNote       $08
	dc.b	nC6, $06, nRst, $01, nAs4, $04, nAs4, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01, nF5, $07
	smpsAlterNote       $08
	dc.b	nAs4, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nRst, $01, nF5, $04, nF5
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $04, $03, nAs4, $04, nAs4, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nRst, $01, nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01, nF5, $03, $04
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, nAs5, nRst, $01
	smpsAlterNote       $07
	dc.b	nF6, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs4, $03
	smpsAlterNote       $07
	dc.b	nF5, $04
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $01, nC5, $07, nRst, $01, smpsNoAttack, nC5, $06, nRst
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01, nG5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01, nG5, $04, $03
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07, nRst, $01, nC6, $07
	smpsAlterNote       $00
	dc.b	nG6, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $03, $04, nC5, nC5, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01, nG5, $07
	smpsAlterNote       $08
	dc.b	nC5, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, $04, nG5
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01, nC6, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $05
	smpsAlterNote       $08
	dc.b	nC6, $07, nAs4, $04, nAs4, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nF5, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01, nF5, $03, $04
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07, nAs5, nRst, $01
	smpsAlterNote       $07
	dc.b	nF6, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07
	smpsAlterNote       $08
	dc.b	nAs5, $08, nAs4, $04, $03, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01, nF5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01, nF5, $04, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs5, $07
	smpsAlterNote       $07
	dc.b	nF6, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs4, $04
	smpsAlterNote       $07
	dc.b	nF5
	smpsAlterNote       $08
	dc.b	nAs5, $06, nRst, $01, nC5, $08, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01, nG5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, $04, nG5
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01, nC6, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07
	smpsAlterNote       $00
	dc.b	nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC6, $04, $03, nRst, $01, nC5, $03, $04, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nG5, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $07, nC5, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07, nRst, $01, nG5, $03, $04
	smpsAlterNote       $08
	dc.b	nC5, $07, nRst, $01, nC5, $07, nC6, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nC5, $06, nRst, $01, nC5, $07, nRst, $01, nC5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $04
	smpsAlterNote       $08
	dc.b	nC6, $07, nRst, $01, nAs4, $04, $03, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01, nF5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nRst, $01, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01, nF5, $04, nF5
	smpsAlterNote       $08
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01, nAs5, $07
	smpsAlterNote       $07
	dc.b	nF6, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs5, $03, $04, nAs4, nAs4, nAs4, $07
	smpsAlterNote       $07
	dc.b	nF5, nRst, $01, nF5, $07, nRst, $01
	smpsAlterNote       $08
	dc.b	nAs4, $06, nRst, $01, nAs4, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF5, $07, $04, nF5
	smpsAlterNote       $08
	dc.b	nAs4, $07, nAs4, nRst, $01, nAs5, $07, nRst, $01
	smpsAlterNote       $07
	dc.b	nF6, $07
	smpsAlterNote       $08
	dc.b	nAs4, nRst, $01, nAs4, $07, $04
	smpsAlterNote       $07
	dc.b	nF5
	smpsAlterNote       $08
	dc.b	nAs5, $07, nRst, $01, nC5, $06, nRst, $01, nC5, $07, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Area5_Jump01

; FM6 Data
BGM_Area5_FM6:
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $05
	smpsAlterVol        $F3
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nRst, $01
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $06
	smpsAlterVol        $F3
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nRst, $01
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01
	smpsSetvoice        $07
	dc.b	nB3, $0C, nRst, $02
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07

BGM_Area5_Jump00:
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $08
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE1, $01, smpsNoAttack, nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $04
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $09
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $08
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE1, $01, smpsNoAttack, nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $04
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $08
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE1, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nRst, $01
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE1, $01, smpsNoAttack, nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $04
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nRst, $01
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01
	smpsSetvoice        $07
	smpsAlterNote       $01
	dc.b	nB3, $0B, nRst, $03
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $06
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $10
	smpsAlterNote       $08
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $05
	smpsAlterVol        $72
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $8B
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE1, $01, smpsNoAttack, nD1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $04
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $0A
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $0B
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $10
	smpsAlterNote       $08
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $06
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $06
	smpsAlterVol        $72
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $8B
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE1, $01, smpsNoAttack, nD1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $04
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $0C
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $06
	smpsAlterVol        $F3
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nRst, $01
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, nRst
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterVol        $F6
	dc.b	nRst
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $0D
	smpsAlterVol        $75
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $8E
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $07
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB3, $08
	smpsSetvoice        $03
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nRst
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD

BGM_Area5_Loop00:
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsLoop            $00, $02, BGM_Area5_Loop00
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nRst
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $08
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $08
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $0E
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0

BGM_Area5_Loop01:
	dc.b	smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $19
	dc.b	nAs0
	smpsLoop            $00, $02, BGM_Area5_Loop01
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $09
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nRst
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD

BGM_Area5_Loop02:
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsLoop            $00, $02, BGM_Area5_Loop02
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $0F
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $08
	smpsAlterVol        $75
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $8B
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsAlterVol        $F6
	dc.b	nRst
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nRst
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $08
	smpsAlterVol        $75
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $8B
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $10
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0

BGM_Area5_Loop03:
	dc.b	smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $19
	dc.b	nAs0
	smpsLoop            $00, $02, BGM_Area5_Loop03
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $08
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $10
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $09
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsSetvoice        $12
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $0E
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $07
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB3, nRst, $01
	smpsSetvoice        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $10
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0

BGM_Area5_Loop04:
	dc.b	smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $19
	dc.b	nAs0
	smpsLoop            $00, $02, BGM_Area5_Loop04
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $10
	smpsAlterVol        $75
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $8E
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $19

BGM_Area5_Loop05:
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	smpsLoop            $00, $02, BGM_Area5_Loop05
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $08
	smpsAlterVol        $75
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $8E
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nRst
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $10
	smpsAlterVol        $F6
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $09
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nRst
	smpsAlterVol        $0A
	smpsAlterNote       $19

BGM_Area5_Loop06:
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	smpsLoop            $00, $02, BGM_Area5_Loop06
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, nRst
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD0
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nRst
	smpsAlterVol        $0A
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack, nF0, smpsNoAttack, nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $01
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0
	smpsSetvoice        $08
	smpsAlterVol        $75
	dc.b	nRst
	smpsSetvoice        $03
	smpsAlterVol        $8B
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, nRst
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0
	smpsSetvoice        $08
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs1
	smpsAlterNote       $08
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nF1, smpsNoAttack, nDs1, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB0
	smpsAlterNote       $08
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs0
	smpsSetvoice        $13
	smpsAlterVol        $F0
	dc.b	nRst
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsAlterNote       $19
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nGs0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	nB0
	smpsSetvoice        $07
	dc.b	nB3, $0C, nRst, $02
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0D
	smpsAlterNote       $E7
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs0, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE0, smpsNoAttack, nD0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs0, smpsNoAttack, nB0, $07
	smpsPan             panCenter, $00
	smpsJump            BGM_Area5_Jump00

BGM_Area5_Voices:
;	Voice $00
;	$3C
;	$71, $71, $31, $31, 	$0F, $0C, $0F, $0C, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$02, $04, $02, $04, 	$1C, $80, $17, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0C, $0F, $0C, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $04, $02, $04, $02
	smpsVcTotalLevel    $80, $17, $80, $1C

;	Voice $01
;	$3B
;	$5C, $30, $70, $11, 	$9F, $1F, $1F, $1F, 	$12, $0D, $09, $09
;	$0C, $00, $00, $00, 	$28, $88, $95, $D6, 	$21, $18, $17, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $03, $05
	smpsVcCoarseFreq    $01, $00, $00, $0C
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $0D, $12
	smpsVcDecayRate2    $00, $00, $00, $0C
	smpsVcDecayLevel    $0D, $09, $08, $02
	smpsVcReleaseRate   $06, $05, $08, $08
	smpsVcTotalLevel    $80, $17, $18, $21

;	Voice $02
;	$3C
;	$7C, $32, $76, $31, 	$DF, $1F, $1F, $1F, 	$11, $84, $0F, $8F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$28, $80, $2A, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $03, $07
	smpsVcCoarseFreq    $01, $06, $02, $0C
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $01, $00, $01, $00
	smpsVcDecayRate1    $0F, $0F, $04, $11
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $2A, $80, $28

;	Voice $03
;	$3E
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$00, $FF, $1F, $1F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $01, $01, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $04
;	$3C
;	$0F, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $10
;	$00, $10, $00, $0E, 	$00, $1F, $FF, $1F, 	$00, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $15, $15, $00
	smpsVcDecayRate2    $0E, $00, $10, $00
	smpsVcDecayLevel    $01, $0F, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $80, $00, $80, $00

;	Voice $05
;	$3C
;	$0F, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $10
;	$00, $10, $00, $0E, 	$0F, $0F, $0F, $0F, 	$00, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $15, $15, $00
	smpsVcDecayRate2    $0E, $00, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $00, $80, $00

;	Voice $06
;	$3C
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $10
;	$00, $10, $00, $0E, 	$0F, $0F, $0F, $0F, 	$00, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $15, $15, $00
	smpsVcDecayRate2    $0E, $00, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $00, $80, $00

;	Voice $07
;	$3B
;	$0F, $0C, $07, $08, 	$1F, $1F, $1F, $1F, 	$00, $10, $00, $15
;	$00, $0A, $00, $0D, 	$00, $1F, $00, $1F, 	$0A, $1E, $14, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $08, $07, $0C, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $00, $10, $00
	smpsVcDecayRate2    $0D, $00, $0A, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $00, $0F, $00
	smpsVcTotalLevel    $80, $14, $1E, $0A

;	Voice $08
;	$3E
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$0F, $0F, $0F, $0F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $09
;	$3E
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$0F, $0F, $0F, $1F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $0A
;	$3C
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$00, $0F, $0F, $0F, 	$00, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $80, $00, $80, $00

;	Voice $0B
;	$3C
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$0F, $0F, $0F, $0F, 	$00, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $00, $80, $00

;	Voice $0C
;	$3C
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $10, $00, $0E, 	$0F, $0F, $0F, $0F, 	$00, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $0E, $00, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $00, $80, $00

;	Voice $0D
;	$3E
;	$0F, $00, $04, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$0F, $0F, $0F, $0F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $0E
;	$3E
;	$0F, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $10
;	$00, $10, $00, $0E, 	$0F, $0F, $0F, $0F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $15, $15, $00
	smpsVcDecayRate2    $0E, $00, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $0F
;	$3E
;	$0F, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $10
;	$00, $10, $00, $0E, 	$00, $1F, $FF, $0F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $15, $15, $00
	smpsVcDecayRate2    $0E, $00, $10, $00
	smpsVcDecayLevel    $00, $0F, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $10
;	$3E
;	$0F, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$0F, $0F, $0F, $0F, 	$00, $80, $80, $FF
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $FF, $80, $80, $00

;	Voice $11
;	$13
;	$11, $51, $51, $12, 	$18, $1A, $1A, $1A, 	$08, $08, $08, $80
;	$00, $00, $00, $04, 	$39, $F7, $F7, $07, 	$1B, $07, $11, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $05, $01
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $01, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $08, $08
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $00, $0F, $0F, $03
	smpsVcReleaseRate   $07, $07, $07, $09
	smpsVcTotalLevel    $80, $11, $07, $1B

;	Voice $12
;	$3E
;	$0F, $00, $32, $72, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $15
;	$00, $00, $10, $10, 	$00, $0F, $1F, $0F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $00
	smpsVcDecayRate2    $10, $10, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $80, $80, $80, $00

;	Voice $13
;	$3E
;	$0F, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $15, $15, $10
;	$00, $00, $00, $10, 	$0F, $0F, $0F, $0F, 	$00, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $15, $15, $00
	smpsVcDecayRate2    $10, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $00

	smpsFooterEndSong	"GuykeTracks/OLD/Mus - Area 5.asm"