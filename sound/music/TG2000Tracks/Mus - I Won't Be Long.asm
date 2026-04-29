BGM_Pacman2_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Pacman2_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Pacman2_DAC
	smpsHeaderFM        BGM_Pacman2_FM1,	$00, $08
	smpsHeaderFM        BGM_Pacman2_FM2,	$00, $0C
	smpsHeaderFM        BGM_Pacman2_FM3,	$00, $0C
	smpsHeaderFM        BGM_Pacman2_FM4,	$00, $0C
	smpsHeaderFM        BGM_Pacman2_FM5,	$00, $0C

; DAC Data
BGM_Pacman2_DAC:
	smpsStop

; FM1 Data
BGM_Pacman2_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterNote       $17
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$11
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0D
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0D, nRst, $01

BGM_Pacman2_Jump04:
	dc.b	nRst, $04, smpsNoAttack, nG4, $0F
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$11
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $EC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$0D
	smpsAlterNote       $07
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, nRst, $0F
	smpsSetvoice        $06
	smpsAlterVol        $0F
	smpsAlterNote       $F1
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0C
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$10
	smpsAlterNote       $05
	dc.b	nG3, $05
	smpsAlterNote       $02
	dc.b	nA3, $28
	smpsSetvoice        $0B
	smpsAlterNote       $05
	dc.b	nG4, $0F
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $05
	smpsAlterNote       $05
	dc.b	nG4
	smpsAlterNote       $02
	dc.b	nA4, $28
	smpsSetvoice        $00
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG4, $0F
	smpsAlterNote       $FF
	dc.b	nC5, $14
	smpsAlterNote       $05
	dc.b	nG4, $05
	smpsAlterNote       $02
	dc.b	nA4, $0F
	smpsAlterNote       $FF
	dc.b	nGs4, $05
	smpsAlterNote       $05
	dc.b	nG4, $0F, nRst, $05, nG4, $0F
	smpsAlterNote       $FF
	dc.b	nC5, $14
	smpsAlterNote       $05
	dc.b	nG4, $05
	smpsAlterNote       $02
	dc.b	nA4, $0F
	smpsAlterNote       $FF
	dc.b	nC5, $05
	smpsAlterNote       $02
	dc.b	nD5, $0F
	smpsAlterNote       $05
	dc.b	nF5, $05
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $FF
	dc.b	nC2, $14, nC2
	smpsSetvoice        $15
	smpsAlterNote       $05
	dc.b	nG2
	smpsSetvoice        $07
	dc.b	nG1
	smpsSetvoice        $0D
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $05
	dc.b	nG2, nF2, nG2
	smpsAlterVol        $FB

BGM_Pacman2_Loop1D:
	smpsAlterNote       $FF
	dc.b	nC3, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nGs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nC3, $14
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nGs2, $14, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC3, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nGs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nC3, $14
	smpsAlterNote       $06
	dc.b	nB2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $05
	dc.b	nG2, $14, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsLoop            $00, $04, BGM_Pacman2_Loop1D
	smpsSetvoice        $00
	smpsAlterNote       $05
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$11
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0D
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0D, nRst, $05, smpsNoAttack, nG4, $0F
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$11
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $EC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$0D
	smpsAlterNote       $07
	dc.b	nDs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, nRst, $0F
	smpsSetvoice        $06
	smpsAlterVol        $0F
	smpsAlterNote       $F1
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0C
	smpsAlterNote       $12
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$10
	smpsAlterNote       $05
	dc.b	nG3, $05
	smpsAlterNote       $02
	dc.b	nA3, $28
	smpsSetvoice        $0B
	smpsAlterNote       $05
	dc.b	nG4, $0F
	smpsAlterNote       $12
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $05
	smpsAlterNote       $05
	dc.b	nG4
	smpsAlterNote       $02
	dc.b	nA4, $28
	smpsSetvoice        $00
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG4, $0F
	smpsAlterNote       $FF
	dc.b	nC5, $14
	smpsAlterNote       $05
	dc.b	nG4, $05
	smpsAlterNote       $02
	dc.b	nA4, $0F
	smpsAlterNote       $FF
	dc.b	nGs4, $05
	smpsAlterNote       $05
	dc.b	nG4, $0F, nRst, $05, nG4, $0F
	smpsAlterNote       $FF
	dc.b	nC5, $14
	smpsAlterNote       $05
	dc.b	nG4, $05
	smpsAlterNote       $02
	dc.b	nA4, $0F
	smpsAlterNote       $FF
	dc.b	nC5, $05
	smpsAlterNote       $02
	dc.b	nD5, $0F
	smpsAlterNote       $05
	dc.b	nF5, $05
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $FF
	dc.b	nC2, $14, nC2
	smpsSetvoice        $15
	smpsAlterNote       $05
	dc.b	nG2
	smpsSetvoice        $07
	dc.b	nG1
	smpsSetvoice        $0D
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $05
	dc.b	nG2, nF2, nG2
	smpsAlterVol        $FB

BGM_Pacman2_Loop1E:
	smpsAlterNote       $FF
	dc.b	nC3, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nGs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nC3, $14
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nGs2, $14, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC3, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nGs2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $FB
	dc.b	nAs2, $0F
	smpsAlterNote       $06
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nC3, $14
	smpsAlterNote       $06
	dc.b	nB2, $0F
	smpsAlterNote       $02
	dc.b	nA2, $05
	smpsAlterNote       $05
	dc.b	nG2, $14, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nGs2, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsLoop            $00, $02, BGM_Pacman2_Loop1E
	smpsSetvoice        $00
	smpsAlterNote       $05
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$11
	smpsAlterNote       $F8
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0D
	smpsAlterNote       $09
	dc.b	nGs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0D, nRst, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $05
	smpsJump            BGM_Pacman2_Jump04

; FM2 Data
BGM_Pacman2_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1, $10

BGM_Pacman2_Jump03:
	dc.b	smpsNoAttack, nC1, $04
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $14
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $0A
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $0E
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $0A
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $02
	dc.b	nD1
	smpsSetvoice        $09
	smpsAlterVol        $0F
	dc.b	nD0
	smpsSetvoice        $12
	dc.b	nRst, $01
	smpsSetvoice        $13
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG2, $4F
	smpsSetvoice        $17
	dc.b	nRst, $01
	smpsSetvoice        $18
	smpsAlterVol        $14
	smpsAlterNote       $02
	dc.b	nA1, $13
	smpsAlterNote       $05
	dc.b	nG1, $14, nF1
	smpsAlterNote       $02
	dc.b	nD1
	smpsSetvoice        $1B
	smpsAlterVol        $5C
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $90
	smpsAlterNote       $FF
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nDs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nDs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs0
	smpsSetvoice        $15
	smpsAlterVol        $0F
	smpsAlterNote       $02
	dc.b	nA2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $1B
	smpsAlterVol        $61
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $90
	smpsAlterNote       $FF
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nDs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nDs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs0
	smpsSetvoice        $15
	smpsAlterVol        $0F
	smpsAlterNote       $02
	dc.b	nA2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $0A
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $0E
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $0A
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $02
	dc.b	nD1
	smpsSetvoice        $09
	smpsAlterVol        $0F
	dc.b	nD0
	smpsSetvoice        $12
	dc.b	nRst, $01
	smpsSetvoice        $13
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG2, $4F
	smpsSetvoice        $23
	dc.b	nRst, $01
	smpsSetvoice        $18
	smpsAlterVol        $14
	smpsAlterNote       $02
	dc.b	nA1, $13
	smpsAlterNote       $05
	dc.b	nG1, $14, nF1
	smpsAlterNote       $02
	dc.b	nD1
	smpsSetvoice        $1B
	smpsAlterVol        $5C
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $90
	smpsAlterNote       $FF
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nDs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nGs2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nDs1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nGs1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	dc.b	nC2
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $15
	smpsAlterVol        $0F
	dc.b	nG2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nGs0
	smpsSetvoice        $15
	smpsAlterVol        $0F
	smpsAlterNote       $02
	dc.b	nA2
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nG1, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nC2, $13
	smpsSetvoice        $07
	smpsAlterVol        $0F
	dc.b	nC1, $14
	smpsSetvoice        $01
	smpsAlterVol        $F1
	smpsAlterNote       $05
	dc.b	nG1
	smpsSetvoice        $07
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nC1, $10
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	smpsJump            BGM_Pacman2_Jump03

; FM3 Data
BGM_Pacman2_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $11
	dc.b	nCs4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01

BGM_Pacman2_Jump02:
	smpsAlterNote       $01
	dc.b	nD4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $10
	smpsSetvoice        $0B
	smpsAlterVol        $0A
	smpsAlterNote       $FC
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	nE3, $03, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$03
	smpsAlterNote       $FE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $FC
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	nE3, $03, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$03
	smpsAlterNote       $04
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs2, $01
	smpsSetvoice        $02
	smpsAlterVol        $F6
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $11
	dc.b	nCs4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $04
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $04
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$03
	smpsSetvoice        $14
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $05
	smpsAlterNote       $FC
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$04
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $05
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsSetvoice        $19
	smpsAlterVol        $61
	dc.b	nRst, $01
	smpsSetvoice        $1A
	smpsAlterVol        $9F
	smpsAlterNote       $04
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$05, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$04
	smpsSetvoice        $1C
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $F5
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1C
	smpsAlterVol        $6B
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $A0
	smpsAlterNote       $F8
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $EE
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1C
	smpsAlterVol        $6B
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $A0
	smpsAlterNote       $F8
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $EE
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1C
	smpsAlterVol        $6B
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $A0
	smpsAlterNote       $F8
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $EE
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1C
	smpsAlterVol        $6B
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $A0
	smpsAlterNote       $F8
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $EE
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $11
	dc.b	nCs4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nGs4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $10
	smpsSetvoice        $0B
	smpsAlterVol        $0A
	smpsAlterNote       $FC
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	nE3, $03, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$03
	smpsAlterNote       $FE
	dc.b	nDs3, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $FC
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	nE3, $03, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$03
	smpsAlterNote       $04
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAs2, $01
	smpsSetvoice        $02
	smpsAlterVol        $F6
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $11
	dc.b	nCs4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $04
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $04
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FA
	dc.b	nAs4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$03
	smpsSetvoice        $14
	dc.b	nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $05
	smpsAlterNote       $FC
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$04
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $05
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsSetvoice        $19
	smpsAlterVol        $61
	dc.b	nRst, $01
	smpsSetvoice        $1A
	smpsAlterVol        $9F
	smpsAlterNote       $04
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$05, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$04
	smpsSetvoice        $1C
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1C
	smpsAlterVol        $0B
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterNote       $F8
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $EE
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1C
	smpsAlterVol        $0B
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterNote       $F8
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $60
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $95
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FA
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $1E
	smpsAlterVol        $F5
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $FC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsSetvoice        $21
	dc.b	nRst, $01
	smpsSetvoice        $1F
	smpsAlterVol        $F5
	smpsAlterNote       $F5
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02
	smpsSetvoice        $20
	dc.b	nRst, $01
	smpsSetvoice        $1D
	smpsAlterVol        $0B
	smpsAlterNote       $F5
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02
	smpsAlterNote       $EE
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02
	smpsAlterNote       $E8
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsAlterNote       $05
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nF4, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nD4, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $11
	dc.b	nCs4, $05
	smpsAlterNote       $05
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	smpsJump            BGM_Pacman2_Jump02

; FM4 Data
BGM_Pacman2_FM4:
	smpsSetvoice        $03
	smpsPan             panCenter, $00

BGM_Pacman2_Loop00:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop00
	smpsSetvoice        $08
	smpsAlterNote       $EE
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F1
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $03

BGM_Pacman2_Jump01:
	dc.b	nRst, $05
	smpsSetvoice        $03

BGM_Pacman2_Loop01:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop01
	smpsSetvoice        $09
	smpsAlterNote       $F3
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12

BGM_Pacman2_Loop02:
	dc.b	$0B, nRst, $08
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	smpsLoop            $00, $02, BGM_Pacman2_Loop02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop03:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop03
	smpsSetvoice        $08
	smpsAlterNote       $F5
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop04:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop04
	smpsSetvoice        $08
	smpsAlterNote       $EE
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F1
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop05:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop05
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F5
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG2, $0B, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2

BGM_Pacman2_Loop06:
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F3
	dc.b	nG2, $01
	smpsLoop            $00, $02, BGM_Pacman2_Loop06
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG2, $0B, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $07, nE2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop07:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop07
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08

BGM_Pacman2_Loop08:
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop08
	smpsAlterNote       $09
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, $0B, nRst, $08
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs2, $0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop09:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop09
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsAlterNote       $EC
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08

BGM_Pacman2_Loop0A:
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop0A
	smpsAlterNote       $09
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, $0B, nRst, $08
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs2, $0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop0B:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop0B
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsAlterNote       $EC
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08

BGM_Pacman2_Loop0C:
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop0C
	smpsAlterNote       $09
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, $0B, nRst, $08
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs2, $0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop0D:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop0D
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsAlterNote       $EC
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08

BGM_Pacman2_Loop0E:
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop0E
	smpsAlterNote       $09
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, $0B, nRst, $08
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs2, $0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop0F:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop0F
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsAlterNote       $EC
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop10:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop10
	smpsSetvoice        $08
	smpsAlterNote       $EE
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F1
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop11:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop11
	smpsSetvoice        $09
	smpsAlterNote       $F3
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $12

BGM_Pacman2_Loop12:
	dc.b	$0B, nRst, $08
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	smpsLoop            $00, $02, BGM_Pacman2_Loop12
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop13:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop13
	smpsSetvoice        $08
	smpsAlterNote       $F5
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop14:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop14
	smpsSetvoice        $08
	smpsAlterNote       $EE
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F1
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop15:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop15
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F5
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG2, $0B, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2

BGM_Pacman2_Loop16:
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F3
	dc.b	nG2, $01
	smpsLoop            $00, $02, BGM_Pacman2_Loop16
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG2, $0B, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $07, nE2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop17:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop17
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08

BGM_Pacman2_Loop18:
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop18
	smpsAlterNote       $09
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, $0B, nRst, $08
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs2, $0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop19:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop19
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsAlterNote       $EC
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nD1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08

BGM_Pacman2_Loop1A:
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop1A
	smpsAlterNote       $09
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, $0B, nRst, $08
	smpsAlterNote       $0F
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs2, $0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop1B:
	smpsAlterNote       $13
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, $0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop1B
	smpsSetvoice        $08
	smpsAlterNote       $13
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC2, $0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $FE
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG1, $0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $0F
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nGs1, $0B, nRst, $08
	smpsAlterNote       $EC
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsSetvoice        $09
	smpsAlterNote       $F5
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $08
	smpsAlterNote       $F3
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$0B, nRst, $08
	smpsSetvoice        $03

BGM_Pacman2_Loop1C:
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsLoop            $00, $02, BGM_Pacman2_Loop1C
	smpsSetvoice        $08
	smpsAlterNote       $EE
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $08
	smpsAlterNote       $F1
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B, nRst, $03
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	smpsJump            BGM_Pacman2_Jump01

; FM5 Data
BGM_Pacman2_FM5:
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $06
	smpsAlterNote       $08
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$0C
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E, nGs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05
	smpsAlterNote       $09
	dc.b	nG3, $0E, nRst, $01

BGM_Pacman2_Jump00:
	dc.b	nRst, $05, nG3, $0E
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$05
	smpsAlterNote       $00
	dc.b	nE4, $0E
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$05
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $10
	smpsSetvoice        $0C
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $0D
	smpsAlterNote       $01
	dc.b	nC3, $13
	smpsAlterNote       $0B
	dc.b	nB2, $0E
	smpsAlterNote       $04
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterNote       $07
	dc.b	nA2, $28
	smpsSetvoice        $0F
	dc.b	nRst, $01
	smpsSetvoice        $10
	smpsAlterNote       $01
	dc.b	nC4, $13
	smpsAlterNote       $0B
	dc.b	nB3, $0E
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterNote       $07
	dc.b	nA3, $28
	smpsSetvoice        $11
	dc.b	nRst, $01
	smpsSetvoice        $06
	smpsAlterNote       $09
	dc.b	nG3, $0D
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E, nGs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05
	smpsAlterNote       $09
	dc.b	nG3, $0E, nRst, $06, nG3, $0E
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$05
	smpsAlterNote       $05
	dc.b	nD4, $0E
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsSetvoice        $15
	smpsAlterNote       $0D
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$12
	smpsSetvoice        $16
	smpsAlterVol        $61
	dc.b	nRst, $01
	smpsSetvoice        $07
	smpsAlterVol        $9F
	smpsAlterNote       $0B
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$13, nF1, $14
	smpsSetvoice        $15
	smpsAlterNote       $04
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$13
	smpsSetvoice        $06
	smpsAlterNote       $02
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$12
	smpsAlterNote       $10
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$13
	smpsAlterNote       $0F
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$13
	smpsAlterNote       $0C
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$14
	smpsAlterVol        $F6
	smpsAlterNote       $F6
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $0B
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs1, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsAlterNote       $FC
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, nRst, $0B
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, nRst, $0B
	smpsSetvoice        $06
	smpsAlterNote       $0B
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs1, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsAlterNote       $FC
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $0B
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs1, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsAlterNote       $FC
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, nRst, $0B
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, nRst, $0B
	smpsSetvoice        $06
	smpsAlterNote       $0B
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs1, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsAlterNote       $FC
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, nRst, $0B
	smpsAlterVol        $0A
	smpsAlterNote       $07
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$0D
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E, nGs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05
	smpsAlterNote       $09
	dc.b	nG3, $0E, nRst, $06, nG3, $0E
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$05
	smpsAlterNote       $00
	dc.b	nE4, $0E
	smpsAlterNote       $05
	dc.b	nDs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$05
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $10
	smpsSetvoice        $0C
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $0D
	smpsAlterNote       $01
	dc.b	nC3, $13
	smpsAlterNote       $0B
	dc.b	nB2, $0E
	smpsAlterNote       $04
	dc.b	nAs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterNote       $07
	dc.b	nA2, $28
	smpsSetvoice        $22
	dc.b	nRst, $01
	smpsSetvoice        $10
	smpsAlterNote       $01
	dc.b	nC4, $13
	smpsAlterNote       $0B
	dc.b	nB3, $0E
	smpsAlterNote       $04
	dc.b	nAs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterNote       $07
	dc.b	nA3, $28
	smpsSetvoice        $04
	dc.b	nRst, $01
	smpsSetvoice        $06
	smpsAlterNote       $09
	dc.b	nG3, $0D
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E, nGs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05
	smpsAlterNote       $09
	dc.b	nG3, $0E, nRst, $06, nG3, $0E
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$05
	smpsAlterNote       $05
	dc.b	nD4, $0E
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsSetvoice        $15
	smpsAlterNote       $0D
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$12
	smpsSetvoice        $16
	smpsAlterVol        $61
	dc.b	nRst, $01
	smpsSetvoice        $07
	smpsAlterVol        $9F
	smpsAlterNote       $0B
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$13, nF1, $14
	smpsSetvoice        $15
	smpsAlterNote       $04
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$13
	smpsSetvoice        $06
	smpsAlterNote       $02
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$12
	smpsAlterNote       $10
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$13
	smpsAlterNote       $0F
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$13
	smpsAlterNote       $0C
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$14
	smpsAlterVol        $F6
	smpsAlterNote       $F6
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $0B
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs1, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, nRst, $06
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsAlterNote       $FC
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, nRst, $0B
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, nRst, $0B
	smpsSetvoice        $06
	smpsAlterNote       $0B
	dc.b	nF1, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nDs1, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $07
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsSetvoice        $1F
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$02
	smpsSetvoice        $06
	smpsAlterNote       $01
	dc.b	nGs1, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nGs1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nGs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG1, nRst, $0B
	smpsAlterNote       $FC
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DD
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, nRst, $0B
	smpsAlterVol        $0A
	smpsAlterNote       $07
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$0D
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$13
	smpsAlterNote       $1A
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $07
	dc.b	nA3, $0E, nGs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05
	smpsAlterNote       $09
	dc.b	nG3, $0E, nRst, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $09
	smpsJump            BGM_Pacman2_Jump00

BGM_Pacman2_Voices:
;	Voice $00
;	$04
;	$04, $01, $03, $04, 	$0F, $10, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$00, $02, $00, $11, 	$0F, $0F, $0F, $0F, 	$20, $10, $33, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $03, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $10, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $11, $00, $02, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $33, $10, $20

;	Voice $01
;	$04
;	$01, $01, $01, $01, 	$1F, $1E, $1F, $19, 	$1F, $0C, $1F, $0A
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$23, $00, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $1F, $0C, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $12, $00, $23

;	Voice $02
;	$02
;	$0D, $05, $06, $03, 	$9F, $1F, $1F, $1F, 	$0F, $1F, $1F, $1F
;	$12, $0F, $1F, $11, 	$AF, $0F, $AF, $0F, 	$21, $0C, $00, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $06, $05, $0D
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $11, $1F, $0F, $12
	smpsVcDecayLevel    $00, $0A, $00, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $0C, $21

;	Voice $03
;	$04
;	$03, $03, $02, $02, 	$1F, $1E, $1F, $1E, 	$1F, $0E, $1F, $0E
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$0B, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $0E, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $0B

;	Voice $04
;	$3B
;	$06, $06, $02, $02, 	$10, $10, $0E, $10, 	$1F, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0E, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $05
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $06
;	$3B
;	$06, $06, $02, $02, 	$10, $10, $0E, $10, 	$1F, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$21, $2A, $1D, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0E, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1D, $2A, $21

;	Voice $07
;	$04
;	$04, $04, $05, $05, 	$1F, $1E, $1F, $1E, 	$1F, $0C, $1F, $0C
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$18, $00, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $1F, $0C, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $00, $18

;	Voice $08
;	$04
;	$04, $04, $05, $05, 	$1F, $1E, $1F, $1E, 	$1F, $0E, $1F, $0E
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$0B, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $0E, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $0B

;	Voice $09
;	$04
;	$06, $06, $05, $05, 	$1F, $1E, $1F, $1E, 	$1F, $0E, $1F, $0E
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$0B, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $0E, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $0B

;	Voice $0A
;	$04
;	$01, $01, $01, $05, 	$1F, $1E, $1F, $1E, 	$1F, $0C, $1F, $0C
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$18, $00, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $1F, $0C, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $00, $18

;	Voice $0B
;	$00
;	$03, $04, $04, $02, 	$1C, $11, $14, $0F, 	$17, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$06, $00, $07, $09, 	$35, $09, $2B, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $04, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $09, $07, $00, $06
	smpsVcTotalLevel    $00, $2B, $09, $35

;	Voice $0C
;	$38
;	$04, $02, $03, $05, 	$1C, $11, $14, $0F, 	$17, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $03, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $0D
;	$38
;	$04, $02, $03, $05, 	$1C, $11, $14, $0F, 	$17, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$35, $1E, $27, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $03, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $1E, $35

;	Voice $0E
;	$04
;	$01, $01, $01, $01, 	$1F, $1E, $1F, $1E, 	$1F, $0C, $1F, $0C
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $1F, $0C, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $0F
;	$38
;	$04, $02, $04, $04, 	$1C, $11, $14, $0F, 	$17, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$35, $1E, $27, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $04, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $1E, $35

;	Voice $10
;	$00
;	$04, $02, $04, $04, 	$1C, $11, $14, $0F, 	$17, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$06, $00, $07, $09, 	$35, $1E, $27, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $04, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $09, $07, $00, $06
	smpsVcTotalLevel    $00, $27, $1E, $35

;	Voice $11
;	$3B
;	$06, $06, $02, $02, 	$10, $10, $0E, $10, 	$1F, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$7F, $2A, $1D, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0E, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1D, $2A, $7F

;	Voice $12
;	$04
;	$01, $03, $01, $02, 	$1F, $1E, $1F, $1E, 	$1F, $0E, $1F, $0E
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$7F, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $0E, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $7F

;	Voice $13
;	$02
;	$01, $03, $01, $02, 	$10, $16, $13, $1D, 	$07, $1F, $1F, $1F
;	$07, $1F, $00, $00, 	$56, $0F, $59, $09, 	$2C, $2B, $21, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $13, $16, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $07
	smpsVcDecayRate2    $00, $00, $1F, $07
	smpsVcDecayLevel    $00, $05, $00, $05
	smpsVcReleaseRate   $09, $09, $0F, $06
	smpsVcTotalLevel    $00, $21, $2B, $2C

;	Voice $14
;	$02
;	$01, $01, $01, $01, 	$9F, $1F, $1F, $1F, 	$0F, $1F, $1F, $1F
;	$12, $0F, $1F, $11, 	$AF, $0F, $AF, $0F, 	$7F, $0C, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $11, $1F, $0F, $12
	smpsVcDecayLevel    $00, $0A, $00, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $0C, $7F

;	Voice $15
;	$04
;	$03, $03, $02, $02, 	$1F, $1E, $1F, $1F, 	$1F, $0C, $1F, $0C
;	$07, $1A, $07, $1F, 	$2F, $FF, $2F, $FF, 	$1B, $00, $1B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $1F, $0C, $1F
	smpsVcDecayRate2    $1F, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1B, $00, $1B

;	Voice $16
;	$04
;	$04, $04, $05, $05, 	$1F, $1E, $1F, $1E, 	$1F, $0C, $1F, $0C
;	$07, $1A, $07, $1F, 	$2F, $FF, $2F, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $1F, $0C, $1F
	smpsVcDecayRate2    $1F, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $17
;	$02
;	$04, $04, $02, $02, 	$10, $16, $13, $1D, 	$07, $1F, $1F, $1F
;	$07, $1F, $00, $00, 	$56, $0F, $59, $09, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $13, $16, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $07
	smpsVcDecayRate2    $00, $00, $1F, $07
	smpsVcDecayLevel    $00, $05, $00, $05
	smpsVcReleaseRate   $09, $09, $0F, $06
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $18
;	$04
;	$04, $04, $02, $02, 	$1F, $1E, $1F, $1E, 	$1F, $0E, $1F, $0E
;	$00, $1F, $1F, $1F, 	$0F, $FF, $0F, $0F, 	$0B, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $0E, $1F
	smpsVcDecayRate2    $1F, $1F, $1F, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $0B

;	Voice $19
;	$04
;	$04, $02, $04, $02, 	$1F, $1E, $1F, $19, 	$1F, $0C, $1F, $0A
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $1F, $0C, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $1A
;	$04
;	$04, $02, $04, $02, 	$0F, $10, $0F, $10, 	$1F, $1F, $1F, $1F
;	$00, $02, $00, $02, 	$0F, $0F, $0F, $0F, 	$20, $11, $33, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0F, $10, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $02, $00, $02, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $33, $11, $20

;	Voice $1B
;	$04
;	$01, $01, $01, $01, 	$1F, $1E, $1F, $19, 	$1F, $0C, $1F, $0A
;	$07, $1A, $07, $1A, 	$2F, $FF, $2F, $FF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $1F, $0C, $1F
	smpsVcDecayRate2    $1A, $07, $1A, $07
	smpsVcDecayLevel    $0F, $02, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $1C
;	$02
;	$31, $72, $71, $01, 	$9F, $9F, $9B, $9A, 	$08, $07, $19, $00
;	$01, $0C, $02, $00, 	$1F, $FF, $1F, $0F, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $03
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1A, $1B, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $19, $07, $08
	smpsVcDecayRate2    $00, $02, $0C, $01
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $1D
;	$02
;	$31, $72, $71, $01, 	$9F, $9F, $9B, $9A, 	$08, $07, $19, $00
;	$01, $0C, $02, $00, 	$1F, $FF, $1F, $0F, 	$20, $27, $17, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $03
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1A, $1B, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $19, $07, $08
	smpsVcDecayRate2    $00, $02, $0C, $01
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $27, $20

;	Voice $1E
;	$04
;	$05, $07, $04, $02, 	$9F, $1F, $1F, $1F, 	$0F, $1F, $10, $10
;	$12, $12, $12, $12, 	$AF, $0F, $AF, $AF, 	$7F, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $07, $05
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $1F, $0F
	smpsVcDecayRate2    $12, $12, $12, $12
	smpsVcDecayLevel    $0A, $0A, $00, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $00, $7F

;	Voice $1F
;	$04
;	$05, $07, $04, $02, 	$9F, $1F, $1F, $1F, 	$0F, $1F, $10, $10
;	$12, $12, $12, $12, 	$AF, $0F, $AF, $AF, 	$15, $00, $41, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $07, $05
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $1F, $0F
	smpsVcDecayRate2    $12, $12, $12, $12
	smpsVcDecayLevel    $0A, $0A, $00, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $41, $00, $15

;	Voice $20
;	$04
;	$31, $72, $71, $01, 	$9F, $1F, $1F, $1F, 	$0F, $1F, $10, $10
;	$12, $12, $12, $12, 	$AF, $0F, $AF, $AF, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $03
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $1F, $0F
	smpsVcDecayRate2    $12, $12, $12, $12
	smpsVcDecayLevel    $0A, $0A, $00, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $21
;	$02
;	$05, $07, $04, $02, 	$9F, $9F, $9B, $9A, 	$08, $07, $19, $00
;	$01, $0C, $02, $00, 	$1F, $FF, $1F, $0F, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $07, $05
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1A, $1B, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $19, $07, $08
	smpsVcDecayRate2    $00, $02, $0C, $01
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $22
;	$38
;	$04, $02, $04, $04, 	$1C, $11, $14, $0F, 	$17, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$7F, $1E, $27, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $04, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $11, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $1E, $7F

;	Voice $23
;	$02
;	$04, $04, $02, $02, 	$10, $16, $13, $1D, 	$07, $1F, $1F, $1F
;	$07, $1F, $00, $00, 	$56, $0F, $59, $09, 	$7F, $2B, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $13, $16, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $07
	smpsVcDecayRate2    $00, $00, $1F, $07
	smpsVcDecayLevel    $00, $05, $00, $05
	smpsVcReleaseRate   $09, $09, $0F, $06
	smpsVcTotalLevel    $00, $7F, $2B, $7F

	smpsFooterEndSong	"TG2000Tracks/Mus - I Won't Be Long.asm"