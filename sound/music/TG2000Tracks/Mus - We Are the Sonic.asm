BGM_WeAretheSong_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_WeAretheSong_Voices
	smpsHeaderChan      $06, $02
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_WeAretheSong_DAC
	smpsHeaderFM        BGM_WeAretheSong_FM1,	$00, $00
	smpsHeaderFM        BGM_WeAretheSong_FM2,	$00, $00
	smpsHeaderFM        BGM_WeAretheSong_FM3,	$00, $00
	smpsHeaderFM        BGM_WeAretheSong_FM4,	$00, $00
	smpsHeaderFM        BGM_WeAretheSong_FM5,	$00, $00
	smpsHeaderPSG       BGM_WeAretheSong_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_WeAretheSong_PSG2,	$0C, $00, $00, $00

; FM1 Data
BGM_WeAretheSong_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	dc.b	nC2, $64, nG2, $14, nE2, nD2, nC2, $78, nRst, $28, nC2, $46
	dc.b	nRst, $0A, nG1, $28, nAs1, nC2, $78, nRst, $28, nC2, $46, nRst
	dc.b	$0A, nAs1, $28

BGM_WeAretheSong_Loop0E:
	dc.b	nAs3, $09, nRst, $01, nD4, $09, nRst, $01, nDs4, $09, nRst, $01
	dc.b	nDs4, $7F, smpsNoAttack, $03
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop0E
	dc.b	nAs3, $09, nRst, $01, nD4, $09, nRst, $01, nDs4, $09, nRst, $01
	dc.b	nDs4, $1D, nRst, $01, nF4, $09, nRst, $01, nF4, $1D, nRst, $01
	dc.b	nG4, $09, nRst, $01, nG4, $1D, nRst, $01, nA4, $09, nRst, $01
	dc.b	nA4, $1D, nRst, $01, nAs4, $09, nRst, $01, nAs4, $7F, smpsNoAttack, $2A
	dc.b	nRst, $01
	smpsAlterVol        $0C
	dc.b	nC4, $0A, nD4

BGM_WeAretheSong_Loop0F:
	smpsAlterVol        $FF
	dc.b	nE4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop0F
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nA4, nG4
	smpsAlterVol        $FF
	dc.b	nA4

BGM_WeAretheSong_Loop10:
	smpsAlterVol        $FF
	dc.b	nAs4
	smpsAlterVol        $FF
	dc.b	nC5
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop10
	smpsAlterVol        $FF
	dc.b	nD5, nE5, nA4, $4F, nRst, $01, nC5, $27, nRst, $01, nF4, $27
	dc.b	nRst, $01, nAs4, $50, nD5, $14, nC5, nA4, $0A, nAs4, $1E, nA4
	dc.b	$4F, nRst, $01, nC5, $27, nRst, $01, nF4, $27, nRst, $01, nAs4
	dc.b	$4F, nRst, $01, nA3, $27, nRst, $01, nGs3, $27, nRst, $01, nD4
	dc.b	$27, nRst, $01, nC4, $1D, nRst, $01, nD4, $09, nRst, $01, nC4
	dc.b	$27, nRst, $01, nAs3, $27, nRst, $01, nAs4, $27, nRst, $01, nA4
	dc.b	$1D, nRst, $01, nAs4, $09, nRst, $01, nA4, $27, nRst, $01, nG4
	dc.b	$28, nA4, $4F, nRst, $01, nC5, $27, nRst, $01, nF4, $27, nRst
	dc.b	$01, nGs4, $4F

BGM_WeAretheSong_Loop11:
	dc.b	nRst, $01, nGs4, $13
	smpsLoop            $00, $03, BGM_WeAretheSong_Loop11
	dc.b	nRst, $01, nGs4, $0A, nF4

BGM_WeAretheSong_Loop12:
	dc.b	nD5, nC5, nAs4, nA4
	smpsLoop            $00, $04, BGM_WeAretheSong_Loop12
	dc.b	nC5, $7F, smpsNoAttack, $71, nRst, $50
	smpsStop

; FM2 Data
BGM_WeAretheSong_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $14
	smpsSetvoice        $01
	smpsAlterVol        $07
	smpsModSet          $00, $02, $01, $03
	dc.b	nE4, $0A, nF4, nE4, $4F

BGM_WeAretheSong_Loop09:
	dc.b	nRst, $01, nG4, $09, nRst, $01, nAs4, $09, nRst, $01, nC5, $09
	dc.b	nRst, $01, nC5, $7F, smpsNoAttack, $02
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop09
	dc.b	nRst, $01, nG4, $09, nRst, $01, nAs4, $09, nRst, $01, nC5, $09
	dc.b	nRst, $01, nC5, $1E, $0A, nRst, nC5, $09, nRst, $01, nC5, $09
	dc.b	nRst, $0B, nC5, $09, nRst, $15, nG4, $14, nD5, $09, nRst, $01
	dc.b	nC5, $09, nRst, $01, nAs4, $09, nRst, $01, nC5, $7F, smpsNoAttack, $03
	smpsSetvoice        $00
	smpsAlterVol        $0B
	dc.b	nD2, $28, nRst, $50
	smpsSetvoice        $01
	smpsAlterVol        $FB
	smpsModSet          $00, $02, $01, $03
	dc.b	nAs4, $09, nRst, $01, nDs4, $09, nRst, $01, nG4, $09, nRst, $01
	dc.b	nDs4, $09, nRst, $01, nAs4, $09, nRst, $01, nDs4, $09, nRst, $01
	dc.b	nG4, $09, nRst, $01, nDs4, $0A, nRst, $50, nAs4, $09, nRst, $01
	dc.b	nDs4, $09, nRst, $01, nG4, $09, nRst, $01, nDs4, $09, nRst, $01
	dc.b	nAs4, $09, nRst, $01, nDs4, $09, nRst, $01, nG4, $09, nRst, $01
	dc.b	nDs4, $0A
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nDs2, $28, nF2, nG2, nA2, nAs2, $7F, smpsNoAttack, $21, nRst, $14
	smpsSetvoice        $01
	smpsAlterVol        $03
	smpsModSet          $00, $02, $01, $03

BGM_WeAretheSong_Loop0A:
	dc.b	nE4
	smpsAlterVol        $FD
	smpsLoop            $00, $03, BGM_WeAretheSong_Loop0A
	dc.b	nE4
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $FF
	dc.b	nE4, nF5, $3C, nE5, $0A, nF5, nE5, $14, nC5, $28, nA4, $14
	dc.b	nD5, nA4, $78, nC5, $14, nF5, $3C, nG5, $0A, nA5, nC6, $14
	dc.b	nA5, $28, nD5, $0A, nE5, nD5, $7F, smpsNoAttack, $21
	smpsAlterVol        $06

BGM_WeAretheSong_Loop0B:
	dc.b	nF4, $09, nRst, $01, nAs3, $09, nRst, $01, nD4, $09, nRst, $01
	dc.b	nAs3, $09, nRst, $01
	smpsLoop            $00, $04, BGM_WeAretheSong_Loop0B

BGM_WeAretheSong_Loop0C:
	dc.b	nG4, $09, nRst, $01, nC4, $09, nRst, $01, nE4, $09, nRst, $01
	dc.b	nC4, $09, nRst, $01
	smpsLoop            $00, $04, BGM_WeAretheSong_Loop0C
	smpsAlterVol        $FA

BGM_WeAretheSong_Loop0D:
	dc.b	nA5, $28, nF5, $1E, nAs5, $0A
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop0D
	dc.b	nGs5, $28, nF5, $1E, nAs5, $0A, nGs5, $28, nF5, nRst, $7F, $0D
	dc.b	nE5, $09, nRst, $01, nC5, $09, nRst, $01, nF5, $7F, smpsNoAttack, $71
	dc.b	nRst, $50
	smpsStop

; FM3 Data
BGM_WeAretheSong_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $78
	smpsSetvoice        $03
	smpsAlterVol        $08
	dc.b	nG2, $28
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nC3, $46, nG2, $0A, nC3, $14, $28, nG2, $0A, nAs2, nC3, $46
	dc.b	$0A, nG2, $14, $28, $0A, nAs2, nC3, $46, nG2, $0A, nC3, $14
	dc.b	$28, nG2, $0A, nAs2, nC3, $46, $0A, nG2, nD2, nG2, $28, nAs2
	dc.b	$0A, nD3

BGM_WeAretheSong_Loop07:
	dc.b	nDs3, $46, nAs2, $0A, nDs3, $14, $28, nAs2, $0A, nCs3
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop07
	dc.b	nDs3, $3C, nDs2, $0A, nF2, nG2, $3C, $0A, nA2, nAs2, $46, nF2
	dc.b	$0A, nAs2, nF2, nAs2, $14, nAs2, nAs2, $0A, nAs2, nRst, $14
	smpsAlterVol        $0D

BGM_WeAretheSong_Loop08:
	dc.b	nC3
	smpsAlterVol        $FD
	dc.b	nC3
	smpsAlterVol        $FE
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop08
	dc.b	nC3
	smpsAlterVol        $FE
	dc.b	nC3
	smpsAlterVol        $FF
	dc.b	nC3, nF3, $46, $0A, nE3, $14, $28, $0A, nC3, nAs2, $46, $0A
	dc.b	nC3, $14, $28, nG3, $0A, nC3, nF3, $46, $0A, nE3, $14, $28
	dc.b	$0A, nC3, nAs2, $46, $0A, nA2, $14, $28, $0A, nGs2, nAs2, $46
	dc.b	nF2, $0A, nAs2, nF2, nAs2, $14, nAs2, nAs2, $0A, nB2, nC3, $46
	dc.b	nG2, $0A, nC3, nG2, nC3, $14, nC3, nD3, $0A, nE3, nF3, $46
	dc.b	$0A, nE3, $14, $28, $0A, nE3, nCs3, $46, nGs2, $0A, nCs3, $14
	dc.b	$28, nF3, $0A, nG3, nC3, $46, nG2, $0A, nC3, $14, $3C, nF2
	dc.b	$7F, smpsNoAttack, $71, nRst, $50
	smpsStop

; FM4 Data
BGM_WeAretheSong_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $3C
	smpsSetvoice        $02
	smpsAlterVol        $1E
	smpsPan             panRight, $00
	dc.b	nG4, $0A, nA4, nG4, $50, nE4, $7F, smpsNoAttack, $21, $50, nD4, $28
	dc.b	nF4, nE4, $7F, smpsNoAttack, $21, $50, nAs3, $28, nF4, nG4

BGM_WeAretheSong_Loop05:
	dc.b	$0A, nG4, nF4, $14, nG4, nF4, $0A, nG4, $5A
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop05
	dc.b	nDs4, $3C, nD4, nF4, $28, $50, nD4, nRst, $14
	smpsAlterVol        $F9
	dc.b	nE4
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $FD
	dc.b	nE4
	smpsAlterVol        $FD
	dc.b	nE4
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $FF
	dc.b	nE4
	smpsAlterVol        $14
	dc.b	nA4, $3C, nF4, $0A, nA4, $32, nF4, $28, nAs4, $50, nC4, $14
	dc.b	nC4, nC4, $0A, nE4, $1E, nA4, $3C, nF4, $0A, nA4, $32, nF4
	dc.b	$28, nAs4, $50, nF4, $28, nE4, nD4, nD4, nD4, nD4, nE4

BGM_WeAretheSong_Loop06:
	dc.b	$14
	smpsLoop            $00, $08, BGM_WeAretheSong_Loop06
	dc.b	nA4, $3C, nF4, $0A, nA4, $32, nF4, $28, nCs4, $7F, smpsNoAttack, $21
	dc.b	nD4, $14, nF4, $0A, nD4, $14, nAs4, $0A, nD5, $14, nA4, $0A
	dc.b	nA4, nF4, nD4, $1E, nA4, $0A, nAs4, nA4, $7F, smpsNoAttack, $71, nRst
	dc.b	$50
	smpsStop

; FM5 Data
BGM_WeAretheSong_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $3C
	smpsSetvoice        $02
	smpsAlterVol        $1E
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $04, nG4, $0A, nA4, nG4, $4C, $7F, smpsNoAttack, $21, $50, nF4
	dc.b	$28, nA4, nG4, $7F, smpsNoAttack, $21, $50, nD4, $28, nAs4, nAs4

BGM_WeAretheSong_Loop03:
	dc.b	$0A, nAs4, nGs4, $14, nAs4, nGs4, $0A, nAs4, $5A
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop03
	dc.b	nG4, $3C, nG4, nA4, $28, nAs4, $50, nF4, nRst, $14
	smpsAlterVol        $F9
	dc.b	nG4
	smpsAlterVol        $FE
	dc.b	nG4
	smpsAlterVol        $FD
	dc.b	nG4
	smpsAlterVol        $FD
	dc.b	nG4
	smpsAlterVol        $FE
	dc.b	nG4
	smpsAlterVol        $FE
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $14
	dc.b	nC5, $3C, nA4, $0A, nC5, $32, nA4, $28, nD5, $50, nE4, $14
	dc.b	nE4, nE4, $0A, nG4, $1E, nC5, $3C, nA4, $0A, nC5, $32, nA4
	dc.b	$28, nD5, $50, nA4, $28, nGs4, nAs4, nAs4, nAs4, nAs4, nG4

BGM_WeAretheSong_Loop04:
	dc.b	$14
	smpsLoop            $00, $08, BGM_WeAretheSong_Loop04
	dc.b	nC5, $3C, nA4, $0A, nC5, $32, nA4, $28, nGs4, $7F, smpsNoAttack, $21
	dc.b	nAs3, $14, nD4, $0A, nAs3, $14, nD4, $0A, nAs4, $14, nF4, $0A
	dc.b	nF4, nD4, nAs3, $1E, nF4, $0A, nG4, nF4, $7F, smpsNoAttack, $71, nRst
	dc.b	$50
	smpsStop

; PSG1 Data
BGM_WeAretheSong_PSG1:
	dc.b	nRst, $14
	smpsPSGAlterVol     $0A
	dc.b	$05
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2E, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$45, nRst, $28
	smpsPSGAlterVol     $FD
	dc.b	nG1, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$6C, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$0A, nRst
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $15, nG1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $09, nRst, $01, nC2, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$44, nRst, $29

BGM_WeAretheSong_Loop16:
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nD2, $09, nRst, $01, nDs2, $09, nRst, $01, nDs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$45, nRst, $28
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop16
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nD2, $09, nRst, $01, nDs2, $09, nRst, $01, nDs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $09, nRst, $01, nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG2, $09, nRst, $01, nG2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nA2, $09, nRst, $01, nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $09, nRst, $01, nAs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$7F, $16, nRst, $28
	smpsPSGAlterVol     $FD

BGM_WeAretheSong_Loop17:
	smpsAlterNote       $01
	dc.b	nE2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $06, BGM_WeAretheSong_Loop17
	smpsAlterNote       $00
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$27
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $0A
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nE2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nA1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$63
	smpsPSGAlterVol     $FD
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$27
	smpsPSGAlterVol     $FD
	dc.b	nG2, $0A, nA2, nC3, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nD2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$7F, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nD2, $0A, nC2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAs1, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nAs2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $0A, nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nG2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

BGM_WeAretheSong_Loop18:
	dc.b	nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $0A
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop18
	dc.b	nGs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $0A, nGs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E, nRst, $7F, $12
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $0A
	smpsAlterNote       $00
	dc.b	nC2, nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$7F, $57, nRst, $50
	smpsStop

; PSG2 Data
BGM_WeAretheSong_PSG2:
	dc.b	nRst, $14
	smpsPSGAlterVol     $08
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$07
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$2E, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$45, nRst, $28
	smpsPSGAlterVol     $FD
	dc.b	nG1, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$6C, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$0A, nRst
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC2, $09, nRst, $15, nG1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $09, nRst, $01, nC2, $09, nRst, $01
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

BGM_WeAretheSong_Loop13:
	dc.b	$45, nRst, $28
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAs1, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nD2, $09, nRst, $01, nDs2, $09, nRst, $01, nDs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_WeAretheSong_Loop13
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $09, nRst, $01, nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG2, $09, nRst, $01, nG2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nA2, $09, nRst, $01, nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $09, nRst, $01, nAs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$7F, $16, nRst, $14
	smpsPSGAlterVol     $FD

BGM_WeAretheSong_Loop14:
	smpsAlterNote       $01
	dc.b	nE2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $07, BGM_WeAretheSong_Loop14
	smpsAlterNote       $00
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$27
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $0A
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nE2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nA1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nD2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$63
	smpsPSGAlterVol     $FD
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$27
	smpsPSGAlterVol     $FD
	dc.b	nG2, $0A, nA2, nC3, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nD2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$7F, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nC2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nD2, $0A, nC2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAs1, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nAs2, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $0A, nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nG2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

BGM_WeAretheSong_Loop15:
	dc.b	nA2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $0A
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop15
	dc.b	nGs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $0A, nGs2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FD
	dc.b	nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$13, nRst, $7F, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $0A
	smpsAlterNote       $00
	dc.b	nC2, nF2, $12
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$7F, $5C, nRst, $50
	smpsStop

; DAC Data
BGM_WeAretheSong_DAC:
	dc.b	dKick, $46, $0A, $14, dKick, dSnare, dSnare, $0A, dSnare

BGM_WeAretheSong_Loop00:
	dc.b	dKick, $46, $0A, $14, dKick, dSnare, $28
	smpsLoop            $00, $03, BGM_WeAretheSong_Loop00
	dc.b	dKick, $46, $0A, $14, dKick, dSnare, dSnare, $0A, dSnare

BGM_WeAretheSong_Loop01:
	dc.b	dKick, $28, dSnare, $1E, dKick, $0A, $14, dKick, dSnare, $28
	smpsLoop            $00, $04, BGM_WeAretheSong_Loop01
	dc.b	dKick, $14, dSnare, dSnare, dSnare, dSnare, dSnare

BGM_WeAretheSong_Loop02:
	dc.b	dSnare, dSnare, $0A, dSnare, dKick, $28, dSnare, $1E, dKick, $0A, $14, dKick
	dc.b	dSnare, $28, dKick, dSnare, $1E, dKick, $0A, $14, dKick
	smpsLoop            $00, $02, BGM_WeAretheSong_Loop02
	dc.b	dSnare, dSnare, $0A, dSnare, dKick, $28, dSnare, $1E, dKick, $0A, $14, dKick
	dc.b	dSnare, $28, dKick, $14, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, $0A
	dc.b	dSnare, dKick, $28, dSnare, $1E, dKick, $0A, $14, dKick, dSnare, $28, dKick
	dc.b	dSnare, $1E, dKick, $0A, $14, dSnare, dSnare, dSnare, $0A, dSnare, dKick, $46
	dc.b	$0A, $14, $3C, nRst, $7F, $7F, $42
	smpsStop

BGM_WeAretheSong_Voices:
;	Voice $00
;	$23
;	$6E, $34, $26, $74, 	$12, $13, $12, $0F, 	$08, $07, $05, $05
;	$02, $02, $03, $12, 	$1F, $2F, $2F, $2F, 	$29, $1F, $24, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $02, $03, $06
	smpsVcCoarseFreq    $04, $06, $04, $0E
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $07, $08
	smpsVcDecayRate2    $12, $03, $02, $02
	smpsVcDecayLevel    $02, $02, $02, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $24, $1F, $29

;	Voice $01
;	$3D
;	$01, $08, $01, $01, 	$90, $8D, $8F, $53, 	$0E, $0E, $0E, $05
;	$02, $03, $02, $04, 	$1F, $FF, $1F, $0F, 	$16, $2A, $29, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $08, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0F, $0D, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0E, $0E, $0E
	smpsVcDecayRate2    $04, $02, $03, $02
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $29, $2A, $16

;	Voice $02
;	$3D
;	$01, $01, $02, $01, 	$4F, $0F, $50, $12, 	$0B, $05, $01, $02
;	$08, $0C, $06, $09, 	$2F, $2F, $2F, $1F, 	$1D, $00, $03, $06
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $01, $00, $01
	smpsVcAttackRate    $12, $10, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $05, $0B
	smpsVcDecayRate2    $09, $06, $0C, $08
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $03, $00, $1D

;	Voice $03
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$22, $2E, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2E, $22

;	Voice $04
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2D, $24

	smpsFooterEndSong	"TG2000Tracks/Mus - We Are the Sonic.asm"