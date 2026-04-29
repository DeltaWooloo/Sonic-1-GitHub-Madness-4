BGM_Thomas_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Thomas_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Thomas_DAC
	smpsHeaderFM        BGM_Thomas_FM1,	$00, $00
	smpsHeaderFM        BGM_Thomas_FM2,	$00, $00
	smpsHeaderFM        BGM_Thomas_FM3,	$00, $00
	smpsHeaderFM        BGM_Thomas_FM4,	$00, $00
	smpsHeaderFM        BGM_Thomas_FM5,	$00, $00
	smpsHeaderPSG       BGM_Thomas_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Thomas_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Thomas_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Thomas_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	dc.b	nC3, $1B, nRst, $09, nG2, $1B, nRst, $09, nC3, $1B, nRst, $09
	dc.b	nG2, nRst, nC3, nRst, nGs2, $1B, nRst, $09, nDs2, $1B, nRst, $09
	dc.b	nGs2, $1B, nRst, $09, nDs2, nRst, nGs2, nRst, nA2, $1B, nRst, $09
	dc.b	nD2, $1B, nRst, $09, nG2, $1B, nRst, $09, nD2, nRst, nG2, nRst
	dc.b	nA2, $1B, nRst, $09, nD2, $1B, nRst, $09, nG2, $1B, nRst, $09
	dc.b	nG2, nRst, nA2, nRst, nAs2, $1B, nRst, $09, nDs2, $1B, nRst, $09
	dc.b	nAs2, $1B, nRst, $09, nDs2, nRst, nAs2, nRst, nGs2, $1B, nRst, $09
	dc.b	nDs2, $1B, nRst, $09, nGs2, nRst, nDs2, nRst, nF2, nRst, nFs2, nRst
	dc.b	nG2, $1B, nRst, $09, nAs2, $1B, nRst, $09, nF2, $1B, nRst, $09
	dc.b	nG2, $1B, nRst, $09, nGs2, $1B, nRst, $09, nDs2, $1B, nRst, $09
	dc.b	nGs2, nRst, nGs2, nRst, nG2, nRst, nFs2

BGM_Thomas_Loop08:
	dc.b	nRst, nCs3, nRst, nCs3, nRst, nGs2, nRst, nGs2
	smpsLoop            $00, $02, BGM_Thomas_Loop08

BGM_Thomas_Loop09:
	dc.b	nRst, nC3, nRst, nC3, nRst, nGs2, nRst, nGs2
	smpsLoop            $00, $02, BGM_Thomas_Loop09

BGM_Thomas_Loop0A:
	dc.b	nRst, nAs2, nRst, nAs2, nRst, nF2, nRst, nF2
	smpsLoop            $00, $02, BGM_Thomas_Loop0A
	dc.b	nRst, nC3, $16, nRst, $05, nC3, $12, $09, nAs2, nRst, nGs2, $12
	dc.b	nRst, nGs2, nRst
	smpsStop

; FM2 Data
BGM_Thomas_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $04
	smpsPan             panCenter, $00
	dc.b	nG4, $12, nA4, $09, nRst, nB4, nRst, nC5, $04, $05, $04, $05
	dc.b	$0D, nRst, $05, nD5, $09, nRst, nE5, nRst, $1B, nGs4, $04, $05
	dc.b	$04, $05, $09, nRst, $75, nA4, $12, nF4, $09, nRst, nA4, nRst
	dc.b	nG4, $36, nRst, $1F, nGs4, $05, nA4, $12, nF4, $09, nRst, nF4
	dc.b	nRst, nA4, $0D, nG4, $24, nFs4, $05, nG4, $0D, nFs4, $05, nG4
	dc.b	$0D, nFs4, $05, nG4, $1B, nRst, $09, nG4, nRst, $3A, nFs4, $05
	dc.b	nG4, $0D, nFs4, $05, nG4, $09, nRst, nGs4, $04, $05, $04, $05
	dc.b	$09, nRst, nGs4, nRst, $28, nDs4, $17, nF4, $09, nRst, nFs4, nRst
	dc.b	nG4, $04, $05, $04, $05, $09, nRst, nAs4, $04, $05, $04, $05
	dc.b	$09, nRst, nF4, $04, $05, $04, $05, $09, nRst, nG4, $04, $05
	dc.b	$04, $05, $09, nRst, nGs4, nRst, $48
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nGs2, $1B, nG2, $09, nRst, nFs2, nRst, nF2, nRst, nF2, nRst, nAs2
	dc.b	nRst, nAs2, nRst, nCs3, nRst, $04, nCs3, $05, $09, nF3, $24, nRst
	dc.b	$16, nDs2, $09, nRst, nDs2, $05, nGs2, $09, nRst, nGs2, nRst, nC3
	dc.b	nRst, $04, nC3, $05, $09, nDs3, $24, nRst, $16, nCs2, $09, nRst
	dc.b	nCs2, $05, nF2, $09, nRst, nF2, nRst, nAs2, nRst, $04, nAs2, $05
	dc.b	$09, nCs3, $12, nRst, $09, nCs3, $0D, $05
	smpsSetvoice        $01
	smpsAlterVol        $FE
	dc.b	nC5, $16, nRst, $05, nC5, $16, nRst, $05, nAs4, $09, nRst, nGs4
	dc.b	$12, nRst, $04, nGs4, $05, nC5, $04, nDs5, $05, nGs5, $12, nRst
	smpsStop

; FM3 Data
BGM_Thomas_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $08
	smpsPan             panCenter, $00

BGM_Thomas_Loop05:
	dc.b	nC3, $12, nE4, $09, nRst, nG2, $12, nE4, $09, nRst
	smpsLoop            $00, $02, BGM_Thomas_Loop05

BGM_Thomas_Loop06:
	dc.b	nGs2, $12, nGs3, $09, nRst, nDs2, $12, nGs3, $09, nRst
	smpsLoop            $00, $02, BGM_Thomas_Loop06
	dc.b	nA2, $12, nD4, $09, nRst, nD2, $12, nD4, $09, nRst, nG2, $12
	dc.b	nB3, $09, nRst, nD2, $12, nB3, $09, nRst, nA2, $12, nD4, $09
	dc.b	nRst, nD2, $12, nD4, $09, nRst, nG2, $12, nB3, $09, nRst, nG2
	dc.b	nRst, nA2

BGM_Thomas_Loop07:
	dc.b	nRst, nAs2, $12, nCs4, $09, nRst, nDs2, $12, nCs4, $09
	smpsLoop            $00, $02, BGM_Thomas_Loop07
	dc.b	nRst, nGs2, $12, nC4, $09, nRst, nDs2, $12, nC4, $09, nRst, nGs2
	dc.b	$12, nDs2, $09, nRst, nF2, nRst, nFs2, nRst, nG2, $12, nCs4, $09
	dc.b	nRst, nAs2, $12, nCs4, $09, nRst, nF2, $12, nCs4, $09, nRst, nG2
	dc.b	$12, nCs4, $09, nRst, nGs2, $12, nDs4, $09, nRst, nDs2, $12, nDs4
	dc.b	$09, nRst, nGs2, $12, $09, nRst, nG2, nRst, nFs2, nRst, nCs3, $12
	dc.b	nAs4, $1B, nRst, $04, nAs4, $09, nRst, $0E, nAs4, $09, nRst, $12
	dc.b	nAs4, nAs4, $09, nRst, $12, nC3, nGs4, $1B, nRst, $04, nGs4, $09
	dc.b	nRst, $0E, nGs4, $09, nRst, $12, nGs4, nGs4, $09, nRst, $12, nAs2
	dc.b	nCs4, $1B, nRst, $04, nCs4, $09, nRst, $0E, nCs4, $09, nRst, $12
	dc.b	nCs4, nCs4, $09, nRst, $12, nC3, $16, nRst, $05, nC3, $12, nGs2
	dc.b	$09, nAs2, nRst, nGs2, $12, nRst, nGs1, nRst
	smpsStop

; FM4 Data
BGM_Thomas_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $12
	smpsSetvoice        $02
	smpsAlterVol        $08

BGM_Thomas_Loop02:
	dc.b	nC4, $09, nRst, $1B
	smpsLoop            $00, $08, BGM_Thomas_Loop02
	dc.b	nA3, $09, nRst, $1B, nA3, $09, nRst, $1B, nG3, $09, nRst, $1B
	dc.b	nG3, $09, nRst, $1B, nA3, $09, nRst, $1B, nA3, $09, nRst, $1B
	dc.b	nG3, $09, nRst, $1B, nC4, $09

BGM_Thomas_Loop03:
	dc.b	nRst, $1B, nAs3, $09
	smpsLoop            $00, $04, BGM_Thomas_Loop03
	dc.b	nRst, $1B, nGs3, $09, nRst, $1B, nGs3, $09, nRst, $1B, nC4, $09
	dc.b	nRst, $1B, nC4, $09

BGM_Thomas_Loop04:
	dc.b	nRst, $1B, nAs3, $09
	smpsLoop            $00, $04, BGM_Thomas_Loop04
	dc.b	nRst, $1B, nC4, $09, nRst, $1B, nC4, $09, nRst, $63, nF4, $1B
	dc.b	nRst, $04, nF4, $09, nRst, $0E, nF4, $09, nRst, $12, nF4, nF4
	dc.b	$09, nRst, $24, nDs4, $1B, nRst, $04, nDs4, $09, nRst, $0E, nDs4
	dc.b	$09, nRst, $12, nDs4, nDs4, $09, nRst, $24, nGs4, $1B, nRst, $04
	dc.b	nGs4, $09, nRst, $0E, nGs4, $09, nRst, $12, nGs4, nGs4, $09, nRst
	dc.b	$12
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nDs3, $16, nRst, $05, nDs3, $12, nRst, $09, nCs3, nRst, nC3, $12
	dc.b	nRst, nGs2, nRst
	smpsStop

; FM5 Data
BGM_Thomas_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsPan             panCenter, $00
	dc.b	nC2, $6C, $12, $36
	smpsSetvoice        $04
	smpsAlterVol        $FF
	dc.b	nAs7, $12, $36
	smpsSetvoice        $03
	smpsAlterVol        $01
	dc.b	nC2, $12, $5A
	smpsSetvoice        $04
	smpsAlterVol        $FF
	dc.b	nAs7, $12, nAs7
	smpsSetvoice        $03
	smpsAlterVol        $01
	dc.b	nC2, nC2, $6C
	smpsSetvoice        $04
	smpsAlterVol        $FF
	dc.b	nAs7, $12
	smpsSetvoice        $03
	smpsAlterVol        $01
	dc.b	nC2, nC2

BGM_Thomas_Loop01:
	dc.b	$7E, $12
	smpsLoop            $00, $04, BGM_Thomas_Loop01
	dc.b	nC2, nC2, $7F, smpsNoAttack, $7F, smpsNoAttack, $22, $7F, smpsNoAttack, $7D, $24
	smpsStop

; PSG1 Data
BGM_Thomas_PSG1:
	dc.b	nRst, $12
	smpsPSGAlterVol     $07

BGM_Thomas_Loop13:
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$18
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop13

BGM_Thomas_Loop14:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$18
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop14

BGM_Thomas_Loop15:
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Thomas_Loop15

BGM_Thomas_Loop16:
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nG1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Thomas_Loop16

BGM_Thomas_Loop17:
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Thomas_Loop17

BGM_Thomas_Loop18:
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nG1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Thomas_Loop18

BGM_Thomas_Loop19:
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop19

BGM_Thomas_Loop1A:
	dc.b	nGs1
	smpsPSGAlterVol     $FC
	dc.b	nGs1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nGs1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop1A

BGM_Thomas_Loop1B:
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nF1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop1B

BGM_Thomas_Loop1C:
	dc.b	nGs1
	smpsPSGAlterVol     $FC
	dc.b	nGs1
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nGs1
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Thomas_Loop1C
	dc.b	nGs2
	smpsPSGAlterVol     $FC
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	$10, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nAs2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nAs2
	smpsPSGAlterVol     $FE
	dc.b	$0B
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nAs2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $0E
	smpsPSGAlterVol     $06
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nAs2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $12
	smpsPSGAlterVol     $06
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nAs2
	smpsPSGAlterVol     $FE
	dc.b	$07
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nAs2
	smpsAlterNote       $03
	dc.b	nAs2
	smpsAlterNote       $FD
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $FC
	dc.b	nGs2
	smpsAlterNote       $FD
	dc.b	nGs2
	smpsAlterNote       $FE
	dc.b	nGs2
	smpsAlterNote       $FF
	dc.b	nGs2
	smpsAlterNote       $00
	dc.b	nGs2
	smpsAlterNote       $01
	dc.b	nGs2
	smpsAlterNote       $02
	dc.b	nGs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nGs2

BGM_Thomas_Loop1D:
	dc.b	nRst, $24
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $0E
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nGs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nGs2
	smpsAlterNote       $03
	dc.b	nGs2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsLoop            $00, $02, BGM_Thomas_Loop1D
	dc.b	nRst, $12
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$14, nRst, $05
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$10, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$10, nRst, $12
	smpsPSGAlterVol     $06
	dc.b	nGs3, $01
	smpsPSGAlterVol     $FC
	dc.b	nGs3
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $1B
	smpsStop

; PSG2 Data
BGM_Thomas_PSG2:
	dc.b	nRst, $12
	smpsPSGAlterVol     $07
	dc.b	nC2

BGM_Thomas_Loop0D:
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nC2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nC2
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $08, BGM_Thomas_Loop0D

BGM_Thomas_Loop0E:
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	$18
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $08, BGM_Thomas_Loop0E

BGM_Thomas_Loop0F:
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$18
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop0F

BGM_Thomas_Loop10:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$18
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop10

BGM_Thomas_Loop11:
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$18
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $04, BGM_Thomas_Loop11

BGM_Thomas_Loop12:
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$18
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $03, BGM_Thomas_Loop12
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $01
	smpsPSGAlterVol     $0B
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$10, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	$0B
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $0E
	smpsPSGAlterVol     $06
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $12
	smpsPSGAlterVol     $06
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	$07
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $FB
	dc.b	nDs2
	smpsAlterNote       $FC
	dc.b	nDs2
	smpsAlterNote       $FD
	dc.b	nDs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nDs2, nRst, $24
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $0E
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nDs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nDs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nDs2
	smpsAlterNote       $03
	dc.b	nDs2
	smpsAlterNote       $04
	dc.b	nDs2
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nCs2, nRst, $24
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $0E
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsAlterNote       $FA
	dc.b	nC2
	smpsAlterNote       $FB
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2
	smpsAlterNote       $05
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nB1, nRst, $12
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$14, nRst, $05
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$10, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$07, nRst, $09
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nGs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nGs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$10, nRst, $12
	smpsPSGAlterVol     $06
	dc.b	nGs4, $01
	smpsPSGAlterVol     $FC
	dc.b	nGs4
	smpsPSGAlterVol     $FE
	dc.b	$07, nRst, $1B
	smpsStop

; PSG3 Data
BGM_Thomas_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7

BGM_Thomas_Loop0B:
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $0F
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $0A
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $02
	smpsLoop            $00, $2E, BGM_Thomas_Loop0B
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $0A

BGM_Thomas_Loop0C:
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $02
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $01
	smpsLoop            $00, $02, BGM_Thomas_Loop0C
	smpsAlterNote       $01
	dc.b	nA5, $03, nRst, $26
	smpsStop

; DAC Data
BGM_Thomas_DAC:
	dc.b	dKick, $24, dSnare
	smpsLoop            $00, $0F, BGM_Thomas_DAC
	dc.b	dKick, dSnare, $0D, $05, $12

BGM_Thomas_Loop00:
	dc.b	dKick, dSnare
	smpsLoop            $00, $0C, BGM_Thomas_Loop00
	dc.b	dKick, $24, dSnare, dKick, dSnare
	smpsStop

BGM_Thomas_Voices:
;	Voice $00
;	$3A
;	$30, $01, $71, $00, 	$5C, $5D, $5A, $1D, 	$0D, $0F, $12, $09
;	$09, $07, $07, $06, 	$40, $46, $38, $17, 	$20, $15, $15, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $03
	smpsVcCoarseFreq    $00, $01, $01, $00
	smpsVcRateScale     $00, $01, $01, $01
	smpsVcAttackRate    $1D, $1A, $1D, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $12, $0F, $0D
	smpsVcDecayRate2    $06, $07, $07, $09
	smpsVcDecayLevel    $01, $03, $04, $04
	smpsVcReleaseRate   $07, $08, $06, $00
	smpsVcTotalLevel    $00, $15, $15, $20

;	Voice $01
;	$04
;	$33, $31, $73, $71, 	$1B, $1E, $1C, $1E, 	$05, $0B, $05, $0B
;	$10, $01, $10, $01, 	$FF, $4F, $F5, $45, 	$10, $10, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $03, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1C, $1E, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $05, $0B, $05
	smpsVcDecayRate2    $01, $10, $01, $10
	smpsVcDecayLevel    $04, $0F, $04, $0F
	smpsVcReleaseRate   $05, $05, $0F, $0F
	smpsVcTotalLevel    $00, $15, $10, $10

;	Voice $02
;	$38
;	$31, $25, $73, $01, 	$9F, $5F, $5F, $9C, 	$08, $07, $07, $1E
;	$03, $04, $04, $04, 	$26, $21, $11, $06, 	$28, $25, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $02, $03
	smpsVcCoarseFreq    $01, $03, $05, $01
	smpsVcRateScale     $02, $01, $01, $02
	smpsVcAttackRate    $1C, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1E, $07, $07, $08
	smpsVcDecayRate2    $04, $04, $04, $03
	smpsVcDecayLevel    $00, $01, $02, $02
	smpsVcReleaseRate   $06, $01, $01, $06
	smpsVcTotalLevel    $00, $1E, $25, $28

;	Voice $03
;	$3D
;	$0F, $0F, $0F, $0F, 	$1F, $9F, $9F, $9F, 	$1F, $1F, $1F, $1F
;	$00, $00, $10, $0B, 	$05, $FF, $0F, $4F, 	$03, $04, $04, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0F, $0F, $0F, $0F
	smpsVcRateScale     $02, $02, $02, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0B, $10, $00, $00
	smpsVcDecayLevel    $04, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $05
	smpsVcTotalLevel    $00, $04, $04, $03

;	Voice $04
;	$3A
;	$32, $11, $02, $31, 	$1F, $1E, $1F, $1F, 	$00, $09, $0A, $0E
;	$00, $01, $01, $00, 	$F0, $14, $04, $F7, 	$20, $13, $14, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $01, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0A, $09, $00
	smpsVcDecayRate2    $00, $01, $01, $00
	smpsVcDecayLevel    $0F, $00, $01, $0F
	smpsVcReleaseRate   $07, $04, $04, $00
	smpsVcTotalLevel    $00, $14, $13, $20

;	Voice $05
;	$03
;	$06, $32, $04, $02, 	$18, $13, $15, $11, 	$00, $10, $12, $0C
;	$00, $00, $00, $00, 	$0A, $5A, $31, $16, 	$1E, $24, $21, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $00
	smpsVcCoarseFreq    $02, $04, $02, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $15, $13, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $12, $10, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $03, $05, $00
	smpsVcReleaseRate   $06, $01, $0A, $0A
	smpsVcTotalLevel    $00, $21, $24, $1E

	smpsFooterEndSong	"TG2000Tracks/Mus - Thomas the Tank Engine.asm"