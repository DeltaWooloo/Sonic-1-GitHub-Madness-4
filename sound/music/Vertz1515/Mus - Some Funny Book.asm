BGM_FunnyBook_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_FunnyBook_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_FunnyBook_DAC
	smpsHeaderFM        BGM_FunnyBook_FM1,	$00, $00
	smpsHeaderFM        BGM_FunnyBook_FM2,	$00, $00
	smpsHeaderFM        BGM_FunnyBook_FM3,	$00, $00
	smpsHeaderFM        BGM_FunnyBook_FM4,	$00, $00
	smpsHeaderFM        BGM_FunnyBook_FM5,	$00, $00
	smpsHeaderPSG       BGM_FunnyBook_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_FunnyBook_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_FunnyBook_PSG3,	$00, $00, $00, $00

; FM1 Data
BGM_FunnyBook_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $03
	smpsSetvoice        $00
	dc.b	nFs3, $0C, nRst, $18, nFs3, $0C, nE3, nRst, $18, nE3, $0C, nDs3
	dc.b	nRst, $18, nDs3, $06, nD3, nCs3, $30, nFs3, $0C, nRst, $18, nFs3
	dc.b	$0C, nE3, nRst, $18, nE3, $0C, nFs3, $3C, nFs3, $06, nRst, nFs2
	dc.b	$18, nFs3, $12, nFs3, $06, nFs4, nRst, nFs3, $0C, nE3, $12, nE3
	dc.b	$06, nE4, nRst, nE3, $0C, nFs3, $12, nFs3, $06, nFs4, nRst, nFs3
	dc.b	$0C, nE3, $12, nE3, $06, nE4, nRst, nE3, $0C, nFs3, $12, nFs3
	dc.b	$06, nFs4, nRst, nFs3, $0C, nE3, $12, nE3, $06, nE4, nRst, nE3
	dc.b	nRst
	smpsAlterNote       $0A
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs3, $07
	smpsAlterNote       $00
	dc.b	nCs3, $06, nCs4, nRst, nCs3, nRst, nDs3, $12, nE3, $06, nE4, nRst
	dc.b	nF3, nRst, nFs3, $12, nFs3, $06, nFs4, nRst, nFs3, $0C, nE3, $12
	dc.b	nE3, $06, nE4, nRst, nE3, $0C, nFs3, $12, nFs3, $06, nFs4, nRst
	dc.b	nFs3, $0C, nE3, $12, nE3, $06, nE4, nRst, nE3, $0C, nFs3, $12
	dc.b	nFs3, $06, nFs4, nRst, nFs3, $0C, nE3, $12, nE3, $06, nE4, nRst
	dc.b	nE3, nRst
	smpsAlterNote       $16
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs3, $07
	smpsAlterNote       $00
	dc.b	nCs3, $06, nRst, nFs3, $0C, nCs3, $06, nRst, nFs3, $0C, nCs3, $06
	dc.b	nRst, nFs2, $0C, nG2, nGs2, nRst, $54, nCs3, $0C, nRst, $54, nGs2
	dc.b	$0C, nRst, $54, nCs3, $0C, nRst, $54, nB2, $18, nRst, $0C, nB2
	dc.b	nRst, nB2, nRst, nC3, nCs3, nRst, $18, nCs3, $0C, nRst, nCs3, nRst
	dc.b	nD3
	smpsAlterNote       $07
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs3, $25, nAs3, $0C, nDs3, nDs3, nAs3, nGs3, $18, nGs2, nGs2, nGs2
	dc.b	nCs3, nRst, $48, nFs2, $18, nRst, $48, nCs3, $18, nRst, $48, nFs3
	dc.b	$18, nRst, $2A, nD3, $12, nDs3, $0C, nE3, $18, nRst, $0C, nE2
	dc.b	nRst, nE2, nRst, nF3, nFs3, nRst, $18, nFs2, $0C, nRst, nFs2, nRst
	dc.b	nG2, nGs2, $30, nDs3, $0C, nGs2, nGs2, nDs3, nCs3, $18, nCs2, $0C
	dc.b	nRst, nCs2, nRst, nCs2, nRst, nFs3, $12, nFs3, $06, nFs4, nRst, nFs3
	dc.b	$0C, nE3, $12, nE3, $06, nE4, nRst, nE3, $0C, nFs3, $12, nFs3
	dc.b	$06, nFs4, nRst, nFs3, $0C, nE3, $12, nE3, $06, nE4, nRst, nE3
	dc.b	$0C, nFs3, $12, nFs3, $06, nFs4, nRst, nFs3, $0C, nE3, $12, nE3
	dc.b	$06, nE4, nRst, nE3, nRst
	smpsAlterNote       $0A
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs3, $07
	smpsAlterNote       $00
	dc.b	nCs3, $06, nCs4, nRst, nCs3, nRst, nDs3, $12, nE3, $06, nE4, nRst
	dc.b	nF3, nRst, nFs3, $12, nFs3, $06, nFs4, nRst, nFs3, $0C, nE3, $12
	dc.b	nE3, $06, nE4, nRst, nE3, $0C, nFs3, $12, nFs3, $06, nFs4, nRst
	dc.b	nFs3, $0C, nE3, $12, nE3, $06, nE4, nRst, nE3, $0C, nFs3, $12
	dc.b	nFs3, $06, nFs4, nRst, nFs3, $0C, nE3, $12, nE3, $06, nE4, nRst
	dc.b	nE3, nRst
	smpsAlterNote       $16
	dc.b	nDs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs3, $07
	smpsAlterNote       $00
	dc.b	nCs3, $06, nRst, nFs3, $0C, nCs3, $06, nRst, nFs3, $0C, nCs3, $06
	dc.b	nRst, nDs3, $0C, nE3, nFs3, $06, nRst, $0C, nFs2, $12, nFs2, $06
	dc.b	nRst, nE3, nRst, $0C, nE2, $12, nE2, $06, nRst, nCs3, $0C, nRst
	dc.b	$3C, nFs2, $0C, nRst
	smpsPan             panCenter, $00
	smpsJump            BGM_FunnyBook_FM1

; FM2 Data
BGM_FunnyBook_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $15
	smpsSetvoice        $01
	smpsAlterVol        $0E
	dc.b	nCs3, $0C, nRst, $24, nB2, $0C, nRst, $24, nAs2, $0C, nRst, $24
	dc.b	nAs2, $1E, nRst, $12, nCs3, $0C, nRst, $24, nB2, $0C, nRst, $12
	dc.b	nFs2, $25, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nCs3, $30, nB2, nCs3, nB2, nCs3, nB2, nCs3, nDs3, $0C, nRst, $06
	dc.b	nE3, $12, nF3, $06, nRst, nCs3, $30, nB2, nCs3, nB2, nCs3, nB2
	dc.b	nCs3, $48, nFs2, $0C, nG2, nGs2, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nGs2, $12, nGs2, $06, nRst, nGs2, nRst, nGs2, $0C
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nAs2, $06, nB2, nC3, $0C, nCs3, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nCs3, $12, nCs3, $06, nRst, nCs3, nRst, nCs3, $18, nRst, $0C
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nGs2
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nGs2, $06, nGs2, nGs2, $0C, nGs2, $06, nRst, nGs2, $0C, nRst, $06
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nAs2, nB2, nC3, $0C, nCs3, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nCs3, $12, nDs3, $06, nRst, nFs3, nRst, $0C, nA2, $12, nAs2, $0C
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nB2, $18, nRst, $30, nAs2, $06, nB2, nC3, $0C, nCs3, $18, nRst
	dc.b	nA3, nGs3, nFs3, nCs3, $0C, nAs2, nCs3, nDs3, nAs3, nGs3, $24, nGs4
	dc.b	$0C, nRst, nGs4, nRst, nGs4, nRst, nCs3, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nCs3, $12, nCs3, $06, nRst, nCs3, nRst, nCs3, $0C
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nDs3, $06, nE3, nF3, $0C, nFs3, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nFs2, $12, nFs2, $06, nRst, nFs2, nRst, nFs2, $18, nRst, $0C
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nCs3
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nCs3, $06, nCs3, nCs3, $0C, nCs3, $06, nRst, nCs3, $0C, nRst, $06
	dc.b	nCs3
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nDs3, nE3, nF3, $0C, nFs3, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F9
	dc.b	nFs2, $12, nGs2, $06, nRst, nB2, nRst, $2A
	smpsSetvoice        $01
	smpsAlterVol        $07
	dc.b	nE3, $18, nRst, $30, nDs3, $06, nE3, nF3, $0C, nFs3, $18, nRst
	dc.b	nD3, nCs3, nB2, nFs3, $0C, nDs3, nFs3, nGs3, nDs4, nCs4, $24, nCs5
	dc.b	$0C, nRst, nCs5, nRst, nCs5, nRst, nCs3, $30, nB2, nCs3, nB2, nCs3
	dc.b	nB2, nCs3, nDs3, $0C, nRst, $06, nE3, $12, nF3, $06, nRst, nCs3
	dc.b	$30, nB2, nCs3, nB2, nCs3, nB2, nCs3, $60, nFs3, $06, nCs3, nAs2
	dc.b	nFs2, nCs3, nAs2, nFs2, nCs2, nE3, nB2, nGs2, nE2, nB2, nGs2, nE2
	dc.b	nB1, nRst, $48, nFs2, $0C, nRst
	smpsSetvoice        $00
	smpsAlterVol        $F2
	smpsPan             panCenter, $00
	smpsJump            BGM_FunnyBook_FM2

; FM3 Data
BGM_FunnyBook_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $15
	smpsSetvoice        $01
	smpsAlterVol        $0E
	dc.b	nAs2, $0C, nRst, $24, nGs2, $0C, nRst, $24, nFs2, $0C, nRst, $24
	dc.b	nF2, $1E, nRst, $12, nAs2, $0C, nRst, $24, nGs2, $0C, nRst, $12
	dc.b	nAs2, $25, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $30, nE3, nFs3, nE3, nFs3, nE3, nF3, nGs3, nFs3, nE3, nFs3
	dc.b	nE3, nFs3, nE3, nFs3, $60
	smpsSetvoice        $02
	smpsAlterVol        $F7
	smpsPan             panRight, $00
	dc.b	nCs3, $0C
	smpsPan             panLeft, $00
	dc.b	nF3
	smpsPan             panRight, $00
	dc.b	nGs3
	smpsPan             panLeft, $00
	dc.b	nF3
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nCs3
	smpsPan             panRight, $00
	dc.b	nGs3, $07, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nF3, $0C
	smpsPan             panLeft, $00
	dc.b	nCs3
	smpsPan             panRight, $00
	dc.b	nF3
	smpsPan             panLeft, $00
	dc.b	nCs3
	smpsPan             panRight, $00
	dc.b	nGs3
	smpsPan             panLeft, $00
	dc.b	nF3
	smpsPan             panRight, $00
	dc.b	nGs3
	smpsPan             panLeft, $00
	dc.b	nGs3
	smpsPan             panRight, $00
	dc.b	nF3, $30, nGs3, $1F, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs3, $01
	smpsAlterNote       $00
	dc.b	nF3, $30, nFs3, nDs3, nD3, nF3, $60, nAs2, $0D, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nDs3, $0C, nC3, nGs2, nC3, nDs3, nGs3, nC4, nGs3, nFs3
	smpsPan             panLeft, $00
	dc.b	nAs3
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nAs3
	smpsPan             panRight, $00
	dc.b	nFs4
	smpsPan             panLeft, $00
	dc.b	nFs3
	smpsPan             panRight, $00
	dc.b	nCs4, $07, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nAs3, $0C
	smpsPan             panLeft, $00
	dc.b	nFs3
	smpsPan             panRight, $00
	dc.b	nAs3
	smpsPan             panLeft, $00
	dc.b	nFs3
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nAs3
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nCs4
	smpsPan             panRight, $00
	dc.b	nAs3, $30, nCs4, $1F, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4
	smpsAlterNote       $00
	dc.b	nAs3, $30, nB3, nGs3, nG3, nAs3, $60, nDs3, nGs3, $0C, nF3, nCs3
	dc.b	nF3, nGs3, nCs4, nF4, nCs4
	smpsSetvoice        $01
	smpsAlterVol        $05
	dc.b	nFs3, $30, nE3, nFs3, nE3, nFs3, nE3, nF3, nGs3, nFs3, nE3, nFs3
	dc.b	nE3, nFs3, nE3, nFs3, $60, nRst, $7F, $41
	smpsSetvoice        $00
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            BGM_FunnyBook_FM3

; FM4 Data
BGM_FunnyBook_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $15
	smpsSetvoice        $01
	smpsAlterVol        $0E
	dc.b	nFs2, $0C, nRst, $24, nE2, $0C, nRst, $24, nDs2, $0C, nRst, $24
	dc.b	nCs2, $1E, nRst, $12, nFs2, $0C, nRst, $24, nE2, $0C, nRst, $12
	dc.b	nCs3, $25, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nAs3, $30, nGs3, nAs3, nGs3, nAs3, nGs3, nGs3, nCs4, nAs3, nGs3, nAs3
	dc.b	nGs3, nAs3, nGs3, nAs3, $60
	smpsSetvoice        $02
	smpsAlterVol        $F7
	dc.b	nF3, $0C, nGs3, nCs4, nGs3, nF4, nF3, nC4, $07, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4
	smpsAlterNote       $00
	dc.b	nGs3, $0C, nF3, nGs3, nF3, nCs4, nGs3, nCs4, nC4, nGs3, $30, nC4
	dc.b	$1F, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4
	smpsAlterNote       $00
	dc.b	nGs3, $30, nA3, nFs3, nFs3, nGs3, nA3, $18, nGs3, nCs3, $0D, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0C, nDs3, nC3, nDs3, nGs3, nC4, nDs4, nC4, nAs3, nCs4, nFs4
	dc.b	nCs4, nAs4, nAs3, nF4, $07, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $0C, nAs3, nCs4, nAs3, nFs4, nCs4, nFs4, nF4, nCs4, $30, nF4
	dc.b	$1F, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $30, nD4, nB3, nB3, nCs4, nD4, $18, nCs4, nFs3, $60, nCs4
	dc.b	$0C, nGs3, nF3, nGs3, nCs4, nF4, nGs4, nF4
	smpsSetvoice        $01
	smpsAlterVol        $05
	dc.b	nAs3, $30, nGs3, nAs3, nGs3, nAs3, nGs3, nGs3, nCs4, nAs3, nGs3, nAs3
	dc.b	nGs3, nAs3, nGs3, nAs3, $60, nRst, $7F, $41
	smpsSetvoice        $00
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            BGM_FunnyBook_FM4

; FM5 Data
BGM_FunnyBook_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $0C
	smpsSetvoice        $02
	smpsAlterVol        $05
	smpsPan             panLeft, $00
	dc.b	nGs3
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nF4
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nGs4
	smpsPan             panRight, $00
	dc.b	nGs3
	smpsPan             panLeft, $00
	dc.b	nF4, $07, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $0C
	smpsPan             panRight, $00
	dc.b	nGs3
	smpsPan             panLeft, $00
	dc.b	nCs4
	smpsPan             panRight, $00
	dc.b	nGs3
	smpsPan             panLeft, $00
	dc.b	nF4
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nFs4
	smpsPan             panRight, $00
	dc.b	nF4
	smpsPan             panLeft, $00
	dc.b	nDs4, $4F, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nDs4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $60, nB3, nCs4, nFs3, $0D, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs3, $01
	smpsAlterNote       $00
	dc.b	nC4, $0C, nGs3, nDs3, nGs3, nC4, nDs4, nGs4, nDs4
	smpsAlterVol        $04
	dc.b	nCs4
	smpsPan             panRight, $00
	dc.b	nFs4
	smpsPan             panLeft, $00
	dc.b	nAs4
	smpsPan             panRight, $00
	dc.b	nFs4
	smpsPan             panLeft, $00
	dc.b	nCs5
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nAs4, $07, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAs4, $01
	smpsAlterNote       $00
	dc.b	nFs4, $0C
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nFs4
	smpsPan             panRight, $00
	dc.b	nCs4
	smpsPan             panLeft, $00
	dc.b	nAs4
	smpsPan             panRight, $00
	dc.b	nFs4
	smpsPan             panLeft, $00
	dc.b	nB4
	smpsPan             panRight, $00
	dc.b	nAs4
	smpsPan             panLeft, $00
	dc.b	nGs4, $4F, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nGs4, $01
	smpsAlterNote       $00
	dc.b	nFs4, $60, nE4, nFs4, nB3, nF4, $0C, nCs4, nGs3, nCs4, nF4, nGs4
	dc.b	nCs5, nGs4
	smpsPan             panCenter, $00
	dc.b	nCs5, $0D, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, nRst, $7F, $41
	smpsSetvoice        $00
	smpsAlterVol        $F7
	smpsPan             panCenter, $00
	smpsJump            BGM_FunnyBook_FM5

; PSG1 Data
BGM_FunnyBook_PSG1:
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nGs0, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nGs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nGs0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nGs0, $0E, nRst, $30
	smpsPSGAlterVol     $FF
	dc.b	nAs0, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $FF
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1, $0E, nRst, $18
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $0E, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $FF
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1, $0E, nRst, $18
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $0E, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $FF
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1, $0E, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $0E
	smpsPSGAlterVol     $FF
	dc.b	nGs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	dc.b	nGs1, $0E
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nAs0, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs0
	smpsPSGAlterVol     $01
	dc.b	nAs0, $02
	smpsPSGAlterVol     $01
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nDs1
	smpsPSGAlterVol     $01
	dc.b	nDs1, $02
	smpsPSGAlterVol     $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	dc.b	nAs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs1
	smpsPSGAlterVol     $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs1, $1A
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $0E, nRst, $30
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $0E, nRst, $18
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $0E, nRst, $30
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $0E, nRst, $18
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $0E, nRst, $30
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nDs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $0E, nRst, $18
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $0E
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $FF
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nDs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nGs1, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	nGs1, $02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $1A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2, $03, nRst, nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $08
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nAs2, $02
	smpsAlterNote       $01
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsJump            BGM_FunnyBook_PSG1

; PSG2 Data
BGM_FunnyBook_PSG2:
	dc.b	nRst, $6C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $6C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $0E
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $72
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $7F, $0B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $03
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2, nRst, $6C
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $6C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $0E
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $72
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $7F, $0B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $03
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	dc.b	nGs0
	smpsAlterNote       $FE
	dc.b	nGs0
	smpsAlterNote       $FB
	dc.b	nGs0
	smpsAlterNote       $F9
	dc.b	nGs0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FA
	dc.b	nGs0
	smpsAlterNote       $FD
	dc.b	nGs0
	smpsAlterNote       $00
	dc.b	nGs0
	smpsAlterNote       $05
	dc.b	nGs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $0A
	dc.b	nGs0
	smpsAlterNote       $0C
	dc.b	nGs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $0C
	dc.b	nGs0
	smpsAlterNote       $09
	dc.b	nGs0
	smpsAlterNote       $05
	dc.b	nGs0
	smpsAlterNote       $00
	dc.b	nGs0
	smpsAlterNote       $FC
	dc.b	nGs0
	smpsAlterNote       $FA
	dc.b	nGs0
	smpsAlterNote       $F9
	dc.b	nGs0
	smpsAlterNote       $FB
	dc.b	nGs0
	smpsAlterNote       $FE
	dc.b	nGs0
	smpsAlterNote       $02
	dc.b	nGs0
	smpsAlterNote       $07
	dc.b	nGs0
	smpsAlterNote       $0B
	dc.b	nGs0
	smpsAlterNote       $0C
	dc.b	nGs0
	smpsAlterNote       $0B
	dc.b	nGs0, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $01
	smpsAlterNote       $FE
	dc.b	nAs0
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FA
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FD
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $FE
	dc.b	nB0
	smpsAlterNote       $FC
	dc.b	nB0
	smpsAlterNote       $FB
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nB0
	smpsAlterNote       $FD
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FB
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nC1
	smpsAlterNote       $0A
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $0A
	dc.b	nC1
	smpsAlterNote       $08
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nDs2
	smpsAlterNote       $FF
	dc.b	nDs2
	smpsAlterNote       $FE
	dc.b	nDs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nDs2, $01
	smpsAlterNote       $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $02
	dc.b	nCs3, $02
	smpsAlterNote       $FD
	dc.b	nC3, $01
	smpsAlterNote       $02
	dc.b	nCs3, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $01
	smpsAlterNote       $FE
	dc.b	nAs0
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FA
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FD
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $FE
	dc.b	nB0
	smpsAlterNote       $FC
	dc.b	nB0
	smpsAlterNote       $FB
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nB0
	smpsAlterNote       $FD
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FB
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nC1
	smpsAlterNote       $0A
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $0A
	dc.b	nC1
	smpsAlterNote       $08
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nDs2
	smpsAlterNote       $FF
	dc.b	nDs2
	smpsAlterNote       $FE
	dc.b	nDs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nDs2, $01
	smpsAlterNote       $FF
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $02
	dc.b	nCs3, $02
	smpsAlterNote       $FD
	dc.b	nC3, $01
	smpsAlterNote       $02
	dc.b	nCs3, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0, $01
	smpsAlterNote       $FE
	dc.b	nAs0
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FA
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FD
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $FE
	dc.b	nB0
	smpsAlterNote       $FC
	dc.b	nB0
	smpsAlterNote       $FB
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nB0
	smpsAlterNote       $FD
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FB
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nC1
	smpsAlterNote       $0A
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $0A
	dc.b	nC1
	smpsAlterNote       $08
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsAlterNote       $FD
	dc.b	nGs1
	smpsAlterNote       $FC
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nGs1
	smpsAlterNote       $FE
	dc.b	nGs1
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $02
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nGs1
	smpsAlterNote       $06
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nGs1
	smpsAlterNote       $04
	dc.b	nGs1
	smpsAlterNote       $02
	dc.b	nGs1
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $FE
	dc.b	nGs1
	smpsAlterNote       $FD
	dc.b	nGs1, $03
	smpsAlterNote       $FF
	dc.b	nGs1, $01
	smpsAlterNote       $01
	dc.b	nGs1
	smpsAlterNote       $03
	dc.b	nGs1
	smpsAlterNote       $05
	dc.b	nGs1
	smpsAlterNote       $06
	dc.b	nGs1
	smpsAlterNote       $05
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FD
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs0
	smpsAlterNote       $FE
	dc.b	nAs0
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FA
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nAs0
	smpsAlterNote       $FD
	dc.b	nAs0
	smpsAlterNote       $00
	dc.b	nAs0
	smpsAlterNote       $05
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nAs0
	smpsAlterNote       $0B
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $0B
	dc.b	nAs0
	smpsAlterNote       $08
	dc.b	nAs0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsAlterNote       $FF
	dc.b	nDs1
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FC
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FE
	dc.b	nDs1
	smpsAlterNote       $01
	dc.b	nDs1
	smpsAlterNote       $04
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nDs1
	smpsAlterNote       $09
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nDs1
	smpsAlterNote       $07
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsAlterNote       $FE
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAs1, $01
	smpsAlterNote       $FF
	dc.b	nAs1
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nAs1
	smpsAlterNote       $06
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nAs1
	smpsAlterNote       $05
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsAlterNote       $FD
	dc.b	nGs1
	smpsAlterNote       $FC
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nGs1
	smpsAlterNote       $FE
	dc.b	nGs1
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $02
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nGs1
	smpsAlterNote       $06
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nGs1
	smpsAlterNote       $04
	dc.b	nGs1
	smpsAlterNote       $02
	dc.b	nGs1
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $FE
	dc.b	nGs1
	smpsAlterNote       $FD
	dc.b	nGs1, $03
	smpsAlterNote       $FF
	dc.b	nGs1, $01
	smpsAlterNote       $01
	dc.b	nGs1
	smpsAlterNote       $03
	dc.b	nGs1
	smpsAlterNote       $05
	dc.b	nGs1
	smpsAlterNote       $06
	dc.b	nGs1
	smpsAlterNote       $05
	dc.b	nGs1
	smpsAlterNote       $03
	dc.b	nGs1
	smpsAlterNote       $01
	dc.b	nGs1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsAlterNote       $FD
	dc.b	nGs1, $03
	smpsAlterNote       $FE
	dc.b	nGs1, $01
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $02
	dc.b	nGs1
	smpsAlterNote       $04
	dc.b	nGs1
	smpsAlterNote       $06
	dc.b	nGs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs3, $03
	smpsAlterNote       $FF
	dc.b	nGs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs3, $03
	smpsAlterNote       $01
	dc.b	nGs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG3, $01
	smpsAlterNote       $01
	dc.b	nGs3, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs3, $03
	smpsAlterNote       $FF
	dc.b	nGs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs3, $03
	smpsAlterNote       $01
	dc.b	nGs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG3, $01
	smpsAlterNote       $01
	dc.b	nGs3, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs3, $03
	smpsAlterNote       $FF
	dc.b	nGs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs3, $03
	smpsAlterNote       $01
	dc.b	nGs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG3, $01
	smpsAlterNote       $01
	dc.b	nGs3, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsAlterNote       $04
	dc.b	nCs1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsAlterNote       $FD
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsAlterNote       $FF
	dc.b	nDs1
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FC
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FE
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FB
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FD
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FD
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3, $03, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsAlterNote       $FF
	dc.b	nDs1
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FC
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FE
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FB
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FD
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FD
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3, $03, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1, $01
	smpsAlterNote       $FF
	dc.b	nDs1
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FC
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FE
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FB
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FD
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FD
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, nRst, $18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2, $03
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $06
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $06
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nDs1
	smpsAlterNote       $FF
	dc.b	nDs1
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FC
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nDs1
	smpsAlterNote       $FE
	dc.b	nDs1
	smpsAlterNote       $01
	dc.b	nDs1
	smpsAlterNote       $04
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nDs1
	smpsAlterNote       $09
	dc.b	nDs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nDs1
	smpsAlterNote       $07
	dc.b	nDs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsAlterNote       $FD
	dc.b	nGs1
	smpsAlterNote       $FC
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nGs1
	smpsAlterNote       $FE
	dc.b	nGs1
	smpsAlterNote       $00
	dc.b	nGs1
	smpsAlterNote       $02
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nGs1
	smpsAlterNote       $06
	dc.b	nGs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nGs1
	smpsAlterNote       $04
	dc.b	nGs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsAlterNote       $FF
	dc.b	nDs2
	smpsAlterNote       $FE
	dc.b	nDs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nDs2, $01
	smpsAlterNote       $FF
	dc.b	nDs2
	smpsAlterNote       $00
	dc.b	nDs2
	smpsAlterNote       $02
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nDs2
	smpsAlterNote       $04
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nDs2
	smpsAlterNote       $03
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs4, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs4, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs4, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs4, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs4, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs4, $03
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs4, nRst, $78
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $6C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $0E
	smpsPSGAlterVol     $FF
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $72
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $7F, $0B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAs2, $04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $03
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2, $02
	smpsAlterNote       $02
	dc.b	nAs2, $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FF
	dc.b	nAs2, $01, nRst, $03
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs2, $02
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAs2
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsAlterNote       $01
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAs2
	smpsAlterNote       $02
	dc.b	nAs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs2, $02
	smpsAlterNote       $FF
	dc.b	nGs2, $01
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nGs2, $02, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nAs2
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nDs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsJump            BGM_FunnyBook_PSG2

; PSG3 Data
BGM_FunnyBook_PSG3:
	dc.b	nRst, $7F, $7F, $6A
	smpsPSGform         $E7
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $59
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
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
	dc.b	nMaxPSG, nRst, $0F
	smpsPSGAlterVol     $F4
	smpsAlterNote       $08
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
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
	dc.b	nMaxPSG
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
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F2
	smpsJump            BGM_FunnyBook_PSG3

; DAC Data
BGM_FunnyBook_DAC:
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $12, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06
	dc.b	dKick, $0C, dSnare, $06, dSnare, dKick, dSnare, dKick, $12, dKick, $06, dSnare
	dc.b	$0C, dKick, $12, dKick, $0C, dKick, $06, dSnare, $0C, dKick, dKick, dKick
	dc.b	dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, $0C, dSnare, $06, dSnare
	dc.b	dKick, dSnare, dKick, $12, dKick, $06, dSnare, $0C, dKick, $12, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, dKick, dKick, dSnare, dKick, $06, dSnare, $0C
	dc.b	dSnare, $06, dKick, $0C, dSnare, $06, dSnare, dKick, dSnare, dKick, $12, dKick
	dc.b	$06, dSnare, $0C, dKick, dVLowTimpani, $06, dVLowTimpani, dHiTom, dHiTom, dMidTom, dMidTom, dLowTom
	dc.b	dLowTom, dKick, $18, dSnare, $0C, dKick, dSnare, $03, dSnare, $09, dKick, $0C
	dc.b	dSnare, $06, dSnare, $0C, dSnare, $06, dKick, $0C, dSnare, $06, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	dKick, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick
	dc.b	$06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	$0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick
	dc.b	$0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick, $0C, dKick
	dc.b	$06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare, dKick
	dc.b	dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare
	dc.b	$06, dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick
	dc.b	$0C, dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, dKick, dKick, $18, dSnare, $0C, dKick, $06, dSnare, $0C, dSnare, $06
	dc.b	dKick, $0C, dSnare, $03, dSnare, dSnare, dSnare, dSnare, $06, dSnare, dKick, $0C
	dc.b	dKick, dSnare, dKick, $06, dSnare, dSnare, dKick, dVLowTimpani, dHiTom, dLowTom, dSnare, dLowTom
	dc.b	dSnare, dKick, $18, dSnare, $0C, dKick, $06, dSnare, $0C, dSnare, $06, dKick
	dc.b	$0C, dSnare, $03, dSnare, dSnare, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick
	dc.b	dSnare, dKick, $06, dSnare, dSnare, dKick, dVLowTimpani, dHiTom, dLowTom, dSnare, dLowTom, dSnare
	dc.b	dKick, $18, dSnare, $0C, dKick, dKick, $18, dSnare, dKick, $12, dKick, $06
	dc.b	dSnare, $0C, dKick, dKick, $18, dSnare, dKick, $24, dKick, $0C, dSnare, $03
	dc.b	dSnare, $15, dKick, $18, dKick, $0C, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, $18, dSnare, $0C, dKick, $06, dSnare, $0C, dSnare, $06, dKick
	dc.b	$0C, dSnare, $03, dSnare, dSnare, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick
	dc.b	dSnare, dKick, $06, dSnare, dSnare, dKick, dVLowTimpani, dHiTom, dLowTom, dSnare, dLowTom, dSnare
	dc.b	dKick, $18, dSnare, $0C, dKick, $06, dSnare, $0C, dSnare, $06, dKick, $0C
	dc.b	dSnare, $03, dSnare, dSnare, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare
	dc.b	dKick, $06, dSnare, dSnare, dKick, dVLowTimpani, dHiTom, dLowTom, dSnare, dLowTom, dSnare, dKick
	dc.b	$18, dSnare, $0C, dKick, dKick, $18, dSnare, dKick, $12, dKick, $06, dSnare
	dc.b	$0C, dKick, dKick, $18, dSnare, dKick, $24, dKick, $0C, dSnare, $03, dSnare
	dc.b	$15, dKick, $18, dKick, $0C, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	dKick, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick
	dc.b	$06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	$0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare, $06, dKick
	dc.b	$0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick, $0C, dKick
	dc.b	$06, dSnare, $0C, dKick, dSnare, $06, dKick, $0C, dKick, $06, dSnare, dKick
	dc.b	dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, dSnare
	dc.b	$06, dKick, $0C, dKick, $06, dSnare, dKick, dKick, $0C, dSnare, $06, dKick
	dc.b	dKick, $0C, dSnare, dVLowTimpani, $06, dHiTom, dMidTom, dLowTom, dLowTom, $60, nRst, $18
	smpsJump            BGM_FunnyBook_DAC

BGM_FunnyBook_Voices:
;	Voice $00
;	$2E
;	$00, $50, $00, $00, 	$18, $1F, $17, $05, 	$0B, $86, $0E, $11
;	$0A, $00, $00, $00, 	$05, $07, $27, $2F, 	$12, $04, $05, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $05, $17, $1F, $18
	smpsVcAmpMod        $00, $00, $01, $00
	smpsVcDecayRate1    $11, $0E, $06, $0B
	smpsVcDecayRate2    $00, $00, $00, $0A
	smpsVcDecayLevel    $02, $02, $00, $00
	smpsVcReleaseRate   $0F, $07, $07, $05
	smpsVcTotalLevel    $00, $05, $04, $12

;	Voice $01
;	$34
;	$72, $72, $32, $32, 	$9F, $1F, $1F, $9F, 	$05, $05, $00, $0A
;	$05, $05, $07, $05, 	$1A, $5A, $07, $26, 	$18, $00, $14, $06
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $02, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $05, $05
	smpsVcDecayRate2    $05, $07, $05, $05
	smpsVcDecayLevel    $02, $00, $05, $01
	smpsVcReleaseRate   $06, $07, $0A, $0A
	smpsVcTotalLevel    $06, $14, $00, $18

;	Voice $02
;	$3C
;	$32, $54, $51, $32, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$19, $0E, $28, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $02, $01, $04, $02
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $0E, $19

;	Voice $03
;	$19
;	$00, $00, $00, $02, 	$1F, $15, $1F, $15, 	$05, $09, $0F, $09
;	$00, $00, $00, $00, 	$4F, $4F, $2F, $4F, 	$0E, $11, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $0F, $09, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $02, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1C, $11, $0E

	smpsFooterEndSong	"Vertz1515/Mus - Some Funny Book.asm"