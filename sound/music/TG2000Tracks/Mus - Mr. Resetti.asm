BGM_Resetti_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Resetti_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Resetti_DAC
	smpsHeaderFM        BGM_Resetti_FM1,	$00, $00
	smpsHeaderFM        BGM_Resetti_FM2,	$00, $00
	smpsHeaderFM        BGM_Resetti_FM3,	$00, $00
	smpsHeaderFM        BGM_Resetti_FM4,	$00, $00
	smpsHeaderFM        BGM_Resetti_FM5,	$00, $00
	smpsHeaderPSG       BGM_Resetti_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Resetti_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Resetti_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Resetti_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00

BGM_Resetti_Loop05:
	dc.b	nC1, $12, nRst, $09, nAs2, $04, nG2, $05, nE2, $04, nRst, $0E
	dc.b	nFs2, $04, nRst, $0E, nG2, $09, nRst, $3F
	smpsLoop            $00, $02, BGM_Resetti_Loop05
	dc.b	nC1, $12, nRst, $09, nAs2, $04, nG2, $05, nE2, $04, nRst, $0E
	dc.b	nFs2, $04, nRst, $0E, nG2, $09, nRst, $2D, nFs2, $09, nRst, nFs2
	dc.b	nRst, nE2, nRst, nE2, $04, nFs2, $05, nE2, $09, nRst, $24, nD2
	dc.b	$09, nRst, nD2, $04, nE2, $05, nD2, $09, nRst, $12
	smpsPan             panCenter, $00
	smpsJump            BGM_Resetti_FM1

; FM2 Data
BGM_Resetti_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nC2, $7E, nG1, $12, nC2, $7E, nG1, $12, nC2, $7F, smpsNoAttack, $7F
	dc.b	smpsNoAttack, $10, nG1, $12
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsJump            BGM_Resetti_FM2

; FM3 Data
BGM_Resetti_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $12
	smpsSetvoice        $02
	smpsAlterVol        $0A
	smpsModSet          $00, $02, $07, $03

BGM_Resetti_Loop04:
	dc.b	nAs4, $09, nG4, nE4, nRst, nFs4, nRst, nG4, nRst, $51
	smpsLoop            $00, $02, BGM_Resetti_Loop04
	smpsAlterVol        $FC
	dc.b	nAs4, $09, nG4, nE4, nRst, nFs4, nRst, nG4, nRst, $2D, nFs4, $09
	dc.b	nRst, nFs4, nRst, nE4, nRst, nE4, $04, nFs4, $05, nE4, $09, nRst
	dc.b	$24, nD4, $09, nRst, nD4, $04, nE4, $05, nD4, $09, nRst, $12
	smpsSetvoice        $00
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsJump            BGM_Resetti_FM3

; FM4 Data
BGM_Resetti_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $16
	smpsSetvoice        $02
	smpsAlterVol        $0F
	smpsModSet          $00, $02, $07, $03

BGM_Resetti_Loop02:
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$05
	smpsAlterNote       $FB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$05
	smpsAlterNote       $FB
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $09
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$05, nRst, $51
	smpsLoop            $00, $02, BGM_Resetti_Loop02
	smpsAlterVol        $FB
	smpsAlterNote       $FB
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$05
	smpsAlterNote       $FB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$05
	smpsAlterNote       $FB
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $09
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $09
	smpsAlterNote       $FB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$05, nRst, $2D

BGM_Resetti_Loop03:
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $09
	smpsLoop            $00, $02, BGM_Resetti_Loop03
	smpsAlterNote       $FB
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $09
	smpsAlterNote       $FB
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4
	smpsAlterNote       $FB
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$05, nRst, $24
	smpsAlterNote       $FB
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05, nRst, $09
	smpsAlterNote       $FB
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nDs4
	smpsAlterNote       $FB
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$05, nRst, $0E
	smpsSetvoice        $00
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Resetti_FM4

; FM5 Data
BGM_Resetti_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $1B
	smpsSetvoice        $02
	smpsAlterVol        $15
	smpsModSet          $00, $02, $07, $03

BGM_Resetti_Loop00:
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$06
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $06
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $09
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $09
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $06, nRst, $51
	smpsLoop            $00, $02, BGM_Resetti_Loop00
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	nAs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$06
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $06
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $09
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $09
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $06, nRst, $2D

BGM_Resetti_Loop01:
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $09
	smpsLoop            $00, $02, BGM_Resetti_Loop01
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $09
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$06, nRst, $24
	smpsAlterNote       $F9
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, nRst, $09
	smpsAlterNote       $F9
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nDs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, nRst, $09
	smpsSetvoice        $00
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            BGM_Resetti_FM5

; PSG1 Data
BGM_Resetti_PSG1:
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC0, $0F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $02
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
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FB
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_Resetti_Loop58:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop58
	dc.b	nG2, nRst, $35
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nC0, $0F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $02
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
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FB
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_Resetti_Loop59:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop59
	dc.b	nG2, nRst, $35
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nC0, $0F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $02
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
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FB
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_Resetti_Loop5A:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Resetti_Loop5A
	dc.b	$03, nRst, $1F
	smpsPSGAlterVol     $F8
	dc.b	nFs2

BGM_Resetti_Loop5B:
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, BGM_Resetti_Loop5B
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $02
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
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_Resetti_Loop5C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Resetti_Loop5C
	smpsAlterNote       $01
	dc.b	$03, nRst, $16
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02

BGM_Resetti_Loop5D:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Resetti_Loop5D
	smpsAlterNote       $00
	dc.b	$03, nRst, $04
	smpsPSGAlterVol     $F2
	smpsJump            BGM_Resetti_PSG1

; PSG2 Data
BGM_Resetti_PSG2:
	smpsPSGAlterVol     $02

BGM_Resetti_Loop56:
	smpsAlterNote       $01
	dc.b	nC0, $0F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2
	smpsAlterNote       $FD
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nDs2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	nDs2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nF2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs2, nRst, $32
	smpsPSGAlterVol     $F4
	smpsLoop            $00, $02, BGM_Resetti_Loop56
	smpsAlterNote       $01
	dc.b	nC0, $0F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC0
	smpsPSGAlterVol     $07
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2
	smpsAlterNote       $FD
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	$05
	smpsPSGAlterVol     $02
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nDs2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	$02, nRst, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	$02, nRst, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	$02, nRst, $27

BGM_Resetti_Loop57:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	$02, nRst, $03
	smpsLoop            $00, $02, BGM_Resetti_Loop57
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nDs2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	$02, nRst, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nDs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FB
	dc.b	nDs2, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	$02, nRst, $1E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $05
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $05
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	$02, nRst, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $05
	dc.b	nD2
	smpsPSGAlterVol     $02
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $05
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $05
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsJump            BGM_Resetti_PSG2

; PSG3 Data
BGM_Resetti_PSG3:
	smpsPSGform         $E7

BGM_Resetti_Loop06:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop06
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03

BGM_Resetti_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $03, BGM_Resetti_Loop07
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC

BGM_Resetti_Loop08:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop08

BGM_Resetti_Loop09:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop09
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop0A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop0B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop0B

BGM_Resetti_Loop0C:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop0C
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop0D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop0D

BGM_Resetti_Loop0E:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop0E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop0F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop0F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop10:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop10

BGM_Resetti_Loop11:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop11
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop12:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop12

BGM_Resetti_Loop13:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop13
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop14:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop14
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop15:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop15

BGM_Resetti_Loop16:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop16
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop17:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop17

BGM_Resetti_Loop18:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop18
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop19:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop19
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop1A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop1A

BGM_Resetti_Loop1B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop1B
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop1C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop1C

BGM_Resetti_Loop1D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop1D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop1E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop1E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop1F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop1F

BGM_Resetti_Loop20:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop20
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop21:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop21

BGM_Resetti_Loop22:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop22
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop24:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop24

BGM_Resetti_Loop25:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop25
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop26:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop26

BGM_Resetti_Loop27:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop27
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop28:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop28
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop29:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop29

BGM_Resetti_Loop2A:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop2A
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop2B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop2B

BGM_Resetti_Loop2C:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop2C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop2D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop2D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop2E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop2E

BGM_Resetti_Loop2F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop2F
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop30:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop30

BGM_Resetti_Loop31:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop31
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop32:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop32
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop33:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop33

BGM_Resetti_Loop34:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop34
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop35:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop35

BGM_Resetti_Loop36:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop36
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop37:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop37
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop38:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop38

BGM_Resetti_Loop39:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop39
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop3A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop3A

BGM_Resetti_Loop3B:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop3B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop3C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop3C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop3D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop3D

BGM_Resetti_Loop3E:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop3E
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop3F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop3F

BGM_Resetti_Loop40:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop40
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop41:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop41
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop42:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop42

BGM_Resetti_Loop43:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop43
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop44:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop44

BGM_Resetti_Loop45:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop45
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop46:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop46
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop47:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop47

BGM_Resetti_Loop48:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop48
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop49:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop49

BGM_Resetti_Loop4A:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop4A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop4B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop4B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop4C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop4C

BGM_Resetti_Loop4D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop4D
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop4E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop4E

BGM_Resetti_Loop4F:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop4F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop50:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop50
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB

BGM_Resetti_Loop51:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop51

BGM_Resetti_Loop52:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop52
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
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop53:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop53

BGM_Resetti_Loop54:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Resetti_Loop54
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $F7

BGM_Resetti_Loop55:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Resetti_Loop55
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsJump            BGM_Resetti_PSG3

; DAC Data
BGM_Resetti_DAC:
	dc.b	dKick, $24, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $12, $0D, $05
	dc.b	dKick, $24, dSnare, dKick, dSnare, dKick, dSnare, dKick, $12, $0D, $05, dSnare
	dc.b	$12, $0D, $05
	smpsJump            BGM_Resetti_DAC

BGM_Resetti_Voices:
;	Voice $00
;	$3A
;	$32, $08, $72, $02, 	$12, $4E, $14, $11, 	$04, $0E, $00, $04
;	$02, $00, $02, $01, 	$18, $58, $08, $38, 	$1B, $21, $24, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $03
	smpsVcCoarseFreq    $02, $02, $08, $02
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $11, $14, $0E, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $00, $0E, $04
	smpsVcDecayRate2    $01, $02, $00, $02
	smpsVcDecayLevel    $03, $00, $05, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $24, $21, $1B

;	Voice $01
;	$00
;	$37, $60, $30, $31, 	$CF, $CF, $9F, $9F, 	$07, $06, $09, $10
;	$07, $06, $06, $0B, 	$2F, $1F, $1F, $1F, 	$19, $31, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $03
	smpsVcCoarseFreq    $01, $00, $00, $07
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $09, $06, $07
	smpsVcDecayRate2    $0B, $06, $06, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $31, $19

;	Voice $02
;	$2A
;	$01, $06, $08, $04, 	$53, $19, $1B, $50, 	$12, $11, $14, $19
;	$00, $00, $00, $00, 	$29, $36, $15, $0B, 	$17, $1C, $33, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $08, $06, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1B, $19, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $19, $14, $11, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $03, $02
	smpsVcReleaseRate   $0B, $05, $06, $09
	smpsVcTotalLevel    $00, $33, $1C, $17

	smpsFooterEndSong	"TG2000Tracks/Mus - Mr. Resetti.asm"