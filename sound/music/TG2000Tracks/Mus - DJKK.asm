BGM_DJKK_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_DJKK_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_DJKK_DAC
	smpsHeaderFM        BGM_DJKK_FM1,	$00, $00
	smpsHeaderFM        BGM_DJKK_FM2,	$00, $00
	smpsHeaderFM        BGM_DJKK_FM3,	$00, $00
	smpsHeaderFM        BGM_DJKK_FM4,	$00, $00
	smpsHeaderFM        BGM_DJKK_FM5,	$00, $00
	smpsHeaderPSG       BGM_DJKK_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_DJKK_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_DJKK_PSG3,	$18, $00, $00, $00

; PSG2 Data
BGM_DJKK_PSG2:
	smpsStop

; FM1 Data
BGM_DJKK_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $3A

BGM_DJKK_Jump05:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $27
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nE4, $0B, nRst, $0C
	smpsSetvoice        $05
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0C, nE4, $0B, nG4, $0C, nD4, $0B, nRst, $0C, nD4, $18
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $17
	smpsSetvoice        $04
	smpsAlterNote       $00
	dc.b	nE4, $0C, nRst, $0B
	smpsSetvoice        $05
	dc.b	nE4, $0D, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0B, nC4, $0C, nB3, $0B, nC4, $0C, nRst, nD4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nC4, $0C, nB3, $0B, nC4, $0C, nRst, $0D
	smpsAlterVol        $1D
	dc.b	nE4, $04
	smpsAlterVol        $F7
	dc.b	$02
	smpsAlterVol        $FA
	dc.b	$04
	smpsAlterVol        $F2
	dc.b	$0C, nRst, $0B, nE4, $0D, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4, $0C, nE4, nG4, $0B, nD4, $0C, nRst, $0B, nD4, $19, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $18
	smpsAlterNote       $00
	dc.b	nE4, $0B, nG4, $0D, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE4, $0B, nB4, $0C, nA4, $0B, nRst, $5D
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, nRst, $05, nC5, $09, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0C, nG4, $0B, nA4, $0C, nRst, nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, nG4, $0B, nA4, $0D, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, nRst, $0C
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $05, nRst, $06, nC5, $12, nRst, $05, nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0C, nG4, $0B, nA4, $0C, nRst, $5D
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC5, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, nRst, nC5, $02, $04, $02, $03, $02, $04, $02, nRst, $04
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $0B, nG4, $0C, nA4, nRst, $0B, nDs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE4, $0C, nG4, nA4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, nRst, $0B
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, nRst, nC5, $08, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $0C, nB4, nA4, $0B, nRst, $5D
	smpsAlterVol        $FE
	smpsPan             panCenter, $00
	smpsJump            BGM_DJKK_Jump05

; FM2 Data
BGM_DJKK_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $3A

BGM_DJKK_Jump04:
	smpsSetvoice        $01
	smpsAlterVol        $03
	dc.b	nD1, $0C, nD2, $06, nRst, $05, nD1, $0C, nD2, $06, nRst, nE1
	dc.b	$0B, nE2, $06, nRst, nE1, $0B, nE2, $06, nE2, nA1, $0C, nA2
	dc.b	$06, nRst, $05, nA1, $0C, nA2, $06, nRst, nA1, $0B, nA2, $06
	dc.b	nRst, nA1, $0B, nA2, $06, nRst, nD1, $0C, nD2, $05, nRst, $06
	dc.b	nD1, $0C, nD2, $06, nRst, $05, nE1, $0C, nE2, $06, nRst, nE1
	dc.b	$0B, nE2, $06, nE2, nA1, $0B, nA2, $06, nRst, nA1, $0C, nA2
	dc.b	$05, nRst, $06, nA1, $0C, nA2, $06, $05, nA1, $06, nA2, nA1
	dc.b	nA2, nD1, $0B, nD2, $06, nRst, nD1, $0C, nD2, $05, nRst, $06
	dc.b	nE1, $0C, nE2, $06, nRst, $05, nE1, $0C, nE2, $06, nE2, nA1
	dc.b	$0B, nA2, $06, nRst, nA1, $0B, nA2, $06, nRst, nA1, $0C, nA2
	dc.b	$05, nRst, $06, nA1, $0C, nA2, $06, nRst, $05, nD1, $0C, nD2
	dc.b	$06, nRst, nD1, $0B, nD2, $06, nRst, nE1, $0B, nE2, $06, nRst
	dc.b	nE1, $0C, nE2, $05, $06, nA1, $0C, nA2, $06, nRst, nA1, $0B
	dc.b	nA2, $06, nRst, nA1, $0B, nA2, $06, nRst, nA1, $0C, nA2, $05
	dc.b	$06, nG1, $0C, nG2, $06, nRst, $05, nG1, $0C, nG2, $06, nRst
	dc.b	nG1, $0B, nG2, $06, nRst, nG1, $0B, nG2, $06, nRst, nF1, $0C
	dc.b	nF2, $05, nRst, $06, nF1, $0C, nF2, $06, nRst, $05, nF1, $0C
	dc.b	nF2, $06, nRst, nF1, $0B, nF2, $06, nF2, nE1, $0B, nE2, $06
	dc.b	nRst, nE1, $0C, nE2, $06, nRst, $05, nE1, $0C, nE2, $06, nE2
	dc.b	nE1, $05, nF1, $06, nG1, nGs1, nA1, $0B, nA2, $06, nRst, nA1
	dc.b	$0C, nA2, $05, nRst, $06, nA1, $0C, nA2, $06, nRst, $05, nA1
	dc.b	$0C, nA2, $06, nA2, nG1, $0B, nG2, $06, nRst, nG1, $0B, nG2
	dc.b	$06, nRst, nG1, $0C, nG2, $05, nRst, $06, nG1, $0C, nG2, $06
	dc.b	nRst, $05, nF1, $0C, nF2, $06, nRst, nF1, $0B, nF2, $06, nRst
	dc.b	nG1, $0C, nG2, $05, nRst, $06, nG1, $0C, nG2, $06, nRst, $05
	dc.b	nA1, $06, nA1, nA1, nA1, nRst, $45, nD1, $0C, nD2, $06, nRst
	dc.b	$05, nD1, $0C, nD2, $06, nRst, nE1, $0B, nE2, $06, nRst, nE1
	dc.b	$0B, nE2, $06, nE2, nA1, $0C, nA2, $05, nRst, $06, nA1, $0C
	dc.b	nA2, $06, nRst, nA1, $0B, nA2, $06, nRst, nA1, $0B, nA2, $06
	dc.b	nRst, nD1, $0C, nD2, $05, nRst, $06, nD1, $0C, nD2, $06, nRst
	dc.b	$05, nE1, $0C, nE2, $06, nRst, nE1, $0B, nE2, $06, nE2, nA1
	dc.b	$0B, nA2, $06, nRst, nA1, $0C, nA2, $05, nRst, $06, nA1, $0C
	dc.b	nA2, $06, $05, nA1, $06, nA2, nA1, nA2, nD1, $0B, nD2, $06
	dc.b	nRst, nD1, $0B, nD2, $06, nRst, nE1, $0C, nE2, $06, nRst, $05
	dc.b	nE1, $0C, nE2, $06, nE2, nA1, $0B, nA2, $06, nRst, nA1, $0B
	dc.b	nA2, $06, nRst, nA1, $0C, nA2, $05, nRst, $06, nA1, $0C, nA2
	dc.b	$06, nRst, $05, nD1, $0C, nD2, $06, nRst, nD1, $0B, nD2, $06
	dc.b	nRst, nE1, $0B, nE2, $06, nRst, nE1, $0C, nE2, $05, $06, nA1
	dc.b	$0C, nA2, $06, nRst, $05, nA1, $0C, nA2, $06, nRst, nA1, $0B
	dc.b	nA2, $06, nA2, nA1, nA2, nA1, $05, nA2, $06
	smpsAlterVol        $FD
	smpsPan             panCenter, $00
	smpsJump            BGM_DJKK_Jump04

; FM3 Data
BGM_DJKK_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $3A

BGM_DJKK_Jump03:
	smpsSetvoice        $02
	smpsAlterVol        $06

BGM_DJKK_Loop0C:
	dc.b	nF5, $02, nRst, $04
	smpsLoop            $00, $03, BGM_DJKK_Loop0C
	dc.b	nF5, $0B, $02, nRst, $04, nF5, $02, nRst, $04, nG5, $0B, $02
	dc.b	nRst, $04, nG5, $02, nRst, $04, nG5, $02, nRst, $04, nG5, $06
	dc.b	nE5, $05, nG5, $06, nA5, nRst, $5D, nF5, $02, nRst, $04, nF5
	dc.b	$02, nRst, $04, nF5, $02, nRst, $03, nF5, $0C, $02, nRst, $04
	dc.b	nF5, $02, nRst, $04, nG5, $0B, $02, nRst, $04, nG5, $02, nRst
	dc.b	$04, nG5, $02, nRst, $04, nG5, $05, nE5, $06, nG5, nA5, nRst
	dc.b	$5D, nF5, $02, nRst, $03, nF5, $02, nRst, $04, nF5, $02, nRst
	dc.b	$04, nF5, $0C, $02, nRst, $04, nF5, $01, nRst, $04, nG5, $0C
	dc.b	$02, nRst, $04, nG5, $02, nRst, $04, nG5, $01, nRst, $04, nG5
	dc.b	$06, nE5, nG5, nA5, nRst, $5C

BGM_DJKK_Loop0D:
	dc.b	nF5, $02, nRst, $04
	smpsLoop            $00, $03, BGM_DJKK_Loop0D
	dc.b	nF5, $0B, $02, nRst, $04, nF5, $02, nRst, $04, nG5, $0C, $02
	dc.b	nRst, $03, nG5, $02, nRst, $04, nG5, $02, nRst, $04, nG5, $06
	dc.b	nE5, nG5, $05, nA5, $06, nRst

BGM_DJKK_Loop0E:
	dc.b	$7F
	smpsLoop            $00, $0B, BGM_DJKK_Loop0E
	dc.b	$59
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsJump            BGM_DJKK_Jump03

; FM4 Data
BGM_DJKK_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $3A

BGM_DJKK_Jump02:
	smpsSetvoice        $02
	smpsAlterVol        $06

BGM_DJKK_Loop09:
	dc.b	nC5, $02, nRst, $04
	smpsLoop            $00, $03, BGM_DJKK_Loop09
	dc.b	nC5, $0B, $02, nRst, $04, nC5, $02, nRst, $04, nD5, $0B, $02
	dc.b	nRst, $04, nD5, $02, nRst, $04, nD5, $02, nRst, $04, nD5, $06
	dc.b	nB4, $05, nD5, $06, nE5, nRst, $5D, nC5, $02, nRst, $04, nC5
	dc.b	$02, nRst, $04, nC5, $02, nRst, $03, nC5, $0C, $02, nRst, $04
	dc.b	nC5, $02, nRst, $04, nD5, $0B, $02, nRst, $04, nD5, $02, nRst
	dc.b	$04, nD5, $02, nRst, $04, nD5, $05, nB4, $06, nD5, nE5, nRst
	dc.b	$5D, nC5, $02, nRst, $03, nC5, $02, nRst, $04, nC5, $02, nRst
	dc.b	$04, nC5, $0C, $02, nRst, $04, nC5, $01, nRst, $04, nD5, $0C
	dc.b	$02, nRst, $04, nD5, $02, nRst, $04, nD5, $01, nRst, $04, nD5
	dc.b	$06, nB4, nD5, nE5, nRst, $5C

BGM_DJKK_Loop0A:
	dc.b	nC5, $02, nRst, $04
	smpsLoop            $00, $03, BGM_DJKK_Loop0A
	dc.b	nC5, $0B, $02, nRst, $04, nC5, $02, nRst, $04, nD5, $0C, $02
	dc.b	nRst, $03, nD5, $02, nRst, $04, nD5, $02, nRst, $04, nD5, $06
	dc.b	nB4, nD5, $05, nE5, $06, nRst

BGM_DJKK_Loop0B:
	dc.b	$7F
	smpsLoop            $00, $0B, BGM_DJKK_Loop0B
	dc.b	$59
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsJump            BGM_DJKK_Jump02

; FM5 Data
BGM_DJKK_FM5:
	smpsSetvoice        $00
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nB6, $2E, nB6, nB6, $18, $17, nB6, nB6, $17

BGM_DJKK_Jump01:
	dc.b	smpsNoAttack, nB6, $0C

BGM_DJKK_Loop04:
	dc.b	$17, nB6, nB6, nB6, $18, $17, nB6, nB6, nB6, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop04
	dc.b	nB6, nB6, nB6, nB6, $18, $17, $11
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA5, $06
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $13
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA5, $04
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $0C
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nE5, $0B
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $06
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nD5, nB4, nA4
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $05
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nB3, $12
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6

BGM_DJKK_Loop05:
	dc.b	$17, nB6, nB6, $18, $17, nB6
	smpsLoop            $00, $03, BGM_DJKK_Loop05

BGM_DJKK_Loop06:
	dc.b	nB6, nB6, $18, $17, nB6, nB6
	smpsLoop            $00, $02, BGM_DJKK_Loop06
	dc.b	nB6, $18, $17, $57
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $1D
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $17, nB6, nB6, nB6, $18

BGM_DJKK_Loop07:
	dc.b	$17, nB6, nB6, nB6, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop07
	dc.b	$06
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $0B, $06
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $11
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $17, $18

BGM_DJKK_Loop08:
	dc.b	$17, nB6, nB6, nB6, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop08
	dc.b	nB6, nB6, nB6, $06
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $0C, $06
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nB6, $05
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $06
	smpsSetvoice        $00
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	smpsJump            BGM_DJKK_Jump01

; PSG1 Data
BGM_DJKK_PSG1:
	dc.b	nRst, $7F, $3E

BGM_DJKK_Jump07:
	dc.b	nRst, $7F, $7F, $19
	smpsAlterNote       $23
	dc.b	nC0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $23
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $23
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $23
	dc.b	nC0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	$01, nRst

BGM_DJKK_Loop31:
	dc.b	$7F
	smpsLoop            $00, $07, BGM_DJKK_Loop31
	dc.b	$2D
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $7F, $7F, $7F, $7F, $7F, $26
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nC1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsJump            BGM_DJKK_Jump07

; PSG3 Data
BGM_DJKK_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nA5, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nA5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop0F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop0F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nA5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop10:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop10
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop11:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop11
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08

BGM_DJKK_Jump06:
	dc.b	nA5, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nA5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop12:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop12
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop13
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_DJKK_Loop14:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_DJKK_Loop14
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop15:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop15
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop16
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_DJKK_Loop17:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_DJKK_Loop17
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop18:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop18
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop19:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop19
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop1A
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop1B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop1B
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop1C
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop1D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop1D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop1E
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_DJKK_Loop1F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_DJKK_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop20:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop20
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop21:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop21
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop22
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_DJKK_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_DJKK_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_DJKK_Loop24:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $03, BGM_DJKK_Loop24
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_DJKK_Loop25:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_DJKK_Loop25
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $3A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nA5, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop26:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop26
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop27
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop28:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop28
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop29
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop2A:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop2A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop2B
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_DJKK_Loop2C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_DJKK_Loop2C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop2D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop2D
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_DJKK_Loop2E:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_DJKK_Loop2E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_DJKK_Loop2F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_DJKK_Loop2F
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5

BGM_DJKK_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_DJKK_Loop30
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsJump            BGM_DJKK_Jump06

; DAC Data
BGM_DJKK_DAC:
	dc.b	dKick, $2E, dKick, dKick, $18, $11, $06, $0B, $0C, dKick, dKick, $0B

BGM_DJKK_Jump00:
	dc.b	dKick, $17, $18

BGM_DJKK_Loop00:
	dc.b	$17, dKick, dKick, dKick, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop00
	dc.b	dKick, dKick, $11, $06, $0C, $0B, $0C, dKick, dKick, $17, dKick, dKick
	dc.b	dKick, $18, $17, dKick, dKick, dKick, dKick, $2F, $2E, $18, $11, $06
	dc.b	$0B, $0C, dKick, dKick, $0B, $17, $18, $17, dKick, dKick, dKick, dKick
	dc.b	$18, $17, dKick, dKick, $12, $05, $0C, dKick, dKick, $0B, $0C

BGM_DJKK_Loop01:
	dc.b	$17, dKick, dKick, dKick, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop01
	dc.b	dKick, dKick, dKick, $06, dKick, dKick, dKick, $4B, $17, $18

BGM_DJKK_Loop02:
	dc.b	$17, dKick, dKick, dKick, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop02
	dc.b	dKick, dKick, $11, $06, $0C, $0B, $0C, dKick, dKick

BGM_DJKK_Loop03:
	dc.b	$17, dKick, dKick, dKick, $18, $17
	smpsLoop            $00, $02, BGM_DJKK_Loop03
	dc.b	dKick, dKick, dKick, dKick, $12, $06, $0B, $0C, dKick, dKick, $0B
	smpsJump            BGM_DJKK_Jump00

BGM_DJKK_Voices:
;	Voice $00
;	$32
;	$08, $71, $72, $60, 	$1F, $1F, $16, $13, 	$1F, $1F, $1F, $14
;	$00, $00, $18, $0D, 	$0F, $0F, $0F, $37, 	$10, $24, $00, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
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
	smpsVcTotalLevel    $00, $00, $24, $10

;	Voice $01
;	$3A
;	$61, $3C, $14, $31, 	$9F, $DF, $9F, $DF, 	$04, $09, $04, $03
;	$03, $01, $03, $00, 	$1F, $0F, $0F, $AF, 	$25, $3D, $28, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $03, $06
	smpsVcCoarseFreq    $01, $04, $0C, $01
	smpsVcRateScale     $03, $02, $03, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $04, $09, $04
	smpsVcDecayRate2    $00, $03, $01, $03
	smpsVcDecayLevel    $0A, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $3D, $25

;	Voice $02
;	$32
;	$71, $37, $33, $01, 	$99, $55, $19, $56, 	$02, $0A, $04, $0F
;	$04, $06, $05, $04, 	$1F, $2F, $FF, $1F, 	$26, $24, $20, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $03, $07
	smpsVcCoarseFreq    $01, $03, $07, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $16, $19, $15, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $04, $0A, $02
	smpsVcDecayRate2    $04, $05, $06, $04
	smpsVcDecayLevel    $01, $0F, $02, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $24, $26

;	Voice $03
;	$3C
;	$09, $00, $01, $00, 	$1F, $5F, $1F, $1D, 	$1D, $12, $1E, $10
;	$09, $0E, $12, $1C, 	$10, $47, $96, $27, 	$03, $00, $10, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $00, $09
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $12, $1D
	smpsVcDecayRate2    $1C, $12, $0E, $09
	smpsVcDecayLevel    $02, $09, $04, $01
	smpsVcReleaseRate   $07, $06, $07, $00
	smpsVcTotalLevel    $0A, $10, $00, $03

;	Voice $04
;	$3A
;	$32, $71, $01, $72, 	$8B, $0C, $0C, $4E, 	$06, $00, $00, $02
;	$04, $02, $02, $06, 	$16, $06, $06, $28, 	$14, $28, $14, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $07, $03
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $0E, $0C, $0C, $0B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $00, $00, $06
	smpsVcDecayRate2    $06, $02, $02, $04
	smpsVcDecayLevel    $02, $00, $00, $01
	smpsVcReleaseRate   $08, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $28, $14

;	Voice $05
;	$3A
;	$32, $71, $01, $72, 	$8F, $12, $11, $51, 	$06, $00, $00, $02
;	$04, $02, $02, $06, 	$16, $06, $06, $28, 	$14, $28, $14, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $07, $03
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $11, $11, $12, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $00, $00, $06
	smpsVcDecayRate2    $06, $02, $02, $04
	smpsVcDecayLevel    $02, $00, $00, $01
	smpsVcReleaseRate   $08, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $28, $14

;	Voice $06
;	$3A
;	$01, $73, $02, $01, 	$10, $11, $11, $18, 	$09, $0A, $0A, $0D
;	$00, $00, $00, $00, 	$06, $09, $09, $29, 	$1B, $22, $1D, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $00
	smpsVcCoarseFreq    $01, $02, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $11, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0A, $0A, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $00, $00, $00
	smpsVcReleaseRate   $09, $09, $09, $06
	smpsVcTotalLevel    $00, $1D, $22, $1B

	smpsFooterEndSong	"TG2000Tracks/Mus - DJKK.asm"