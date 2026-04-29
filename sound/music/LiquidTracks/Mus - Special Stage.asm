BGM_SpecialStg_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_SpecialStg_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_SpecialStg_DAC,	$00, $F2
	smpsHeaderFM        BGM_SpecialStg_FM1,	$00, $00
	smpsHeaderFM        BGM_SpecialStg_FM2,	$00, $00
	smpsHeaderFM        BGM_SpecialStg_FM3,	$00, $00
	smpsHeaderFM        BGM_SpecialStg_FM4,	$00, $00
	smpsHeaderFM        BGM_SpecialStg_FM5,	$00, $00
	smpsHeaderFM        BGM_SpecialStg_FM6,	$00, $00
	smpsHeaderPSG       BGM_SpecialStg_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_SpecialStg_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_SpecialStg_PSG3,	$00, $00, $00, $00

; DAC Data
BGM_SpecialStg_DAC:
	smpsStop

; FM1 Data
BGM_SpecialStg_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $11
	smpsPan             panRight, $00
	smpsAlterNote       $FF
	dc.b	nC2, $7F, smpsNoAttack, $40
	smpsSetvoice        $07
	smpsPan             panCenter, $00
	smpsAlterNote       $01

BGM_SpecialStg_Loop16:
	dc.b	nDs3, $06, nF3, nRst, nF3

BGM_SpecialStg_Jump05:
	dc.b	nF3, $0C, $06, nF3, nRst
	smpsAlterNote       $00
	dc.b	nG3
	smpsAlterNote       $01
	dc.b	nF3, nF3, nF3, nF3, nF3, nF3
	smpsLoop            $00, $04, BGM_SpecialStg_Loop16

BGM_SpecialStg_Loop17:
	dc.b	nDs3, nF3, nRst, nF3, nF3, $0C, $06, nF3
	smpsAlterNote       $00
	dc.b	nG2, nG3
	smpsAlterNote       $01
	dc.b	nF3, nF3, nF3, nF3, nF3, nF3
	smpsLoop            $00, $04, BGM_SpecialStg_Loop17

BGM_SpecialStg_Loop18:
	dc.b	nDs3, nF3, nRst, nF3, nF3, $0C, $06, nF3, nRst
	smpsAlterNote       $00
	dc.b	nG3
	smpsAlterNote       $01
	dc.b	nF3, nF3, nF3, nF3, nF3, nF3
	smpsLoop            $00, $05, BGM_SpecialStg_Loop18

BGM_SpecialStg_Loop19:
	dc.b	nDs3, nF3, nRst, nF3, nF3, $0C, $06, nF3, nRst
	smpsAlterNote       $00
	dc.b	nG3
	smpsAlterNote       $01
	dc.b	nF3, nF3, nF3, nRst, $12, nDs3, $06, nF3, nRst, nF3, nF3, $0C
	dc.b	$06, nF3, nRst
	smpsAlterNote       $00
	dc.b	nG3
	smpsAlterNote       $01
	dc.b	nF3, nF3, nF3, nF3, nF3, nF3
	smpsLoop            $00, $05, BGM_SpecialStg_Loop19
	dc.b	nDs3, nF3, nRst, nF3, nF3, $0C, $06, nF3, nRst
	smpsAlterNote       $00
	dc.b	nG3
	smpsAlterNote       $01
	dc.b	nF3, nF3, nF3, nRst, $12, nDs3, $06, nF3, nRst, nF3
	smpsPan             panCenter, $00
	smpsJump            BGM_SpecialStg_Jump05

; FM2 Data
BGM_SpecialStg_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00

BGM_SpecialStg_Loop0C:
	smpsAlterNote       $1D
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsLoop            $00, $03, BGM_SpecialStg_Loop0C
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2
	smpsAlterVol        $F0
	dc.b	nRst

BGM_SpecialStg_Loop0D:
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsLoop            $00, $03, BGM_SpecialStg_Loop0D
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2
	smpsAlterVol        $F0
	dc.b	nRst
	smpsAlterNote       $FF

BGM_SpecialStg_Loop0E:
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1

BGM_SpecialStg_Jump04:
	smpsAlterNote       $FF
	smpsLoop            $00, $03, BGM_SpecialStg_Loop0E

BGM_SpecialStg_Loop10:
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2
	smpsAlterVol        $F0
	dc.b	nRst

BGM_SpecialStg_Loop0F:
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsLoop            $00, $03, BGM_SpecialStg_Loop0F
	smpsAlterNote       $FF
	smpsLoop            $01, $02, BGM_SpecialStg_Loop10

BGM_SpecialStg_Loop12:
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0
	smpsAlterVol        $F0

BGM_SpecialStg_Loop11:
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsLoop            $00, $03, BGM_SpecialStg_Loop11
	smpsAlterNote       $FF
	smpsLoop            $01, $10, BGM_SpecialStg_Loop12

BGM_SpecialStg_Loop14:
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2
	smpsAlterVol        $F0
	dc.b	nRst

BGM_SpecialStg_Loop13:
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsLoop            $00, $03, BGM_SpecialStg_Loop13
	smpsAlterNote       $FF
	smpsLoop            $01, $04, BGM_SpecialStg_Loop14
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0
	smpsAlterVol        $F0

BGM_SpecialStg_Loop15:
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsLoop            $00, $03, BGM_SpecialStg_Loop15
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0
	smpsAlterVol        $F0
	smpsAlterNote       $FF
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack, nE2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA1, smpsNoAttack, nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAs0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE0, smpsNoAttack, nC0, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nCs0, smpsNoAttack
	smpsAlterNote       $58
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF2, smpsNoAttack, nE2, smpsNoAttack, nDs2, smpsNoAttack, nD2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA1
	smpsPan             panCenter, $00
	smpsAlterNote       $17
	smpsJump            BGM_SpecialStg_Jump04

; FM3 Data
BGM_SpecialStg_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $0B
	smpsSetvoice        $04
	smpsAlterVol        $A0
	smpsPan             panRight, $00

BGM_SpecialStg_Loop0A:
	dc.b	nC4, $06, nC3
	smpsAlterNote       $02
	dc.b	nF4, nF3
	smpsAlterNote       $00
	dc.b	nAs3, nAs2
	smpsAlterNote       $02
	dc.b	nDs4
	smpsAlterNote       $00
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $02
	dc.b	nF4, nF3
	smpsAlterNote       $00
	dc.b	nAs3, nAs2
	smpsAlterNote       $02
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $00
	smpsLoop            $00, $02, BGM_SpecialStg_Loop0A

BGM_SpecialStg_Loop0B:
	dc.b	nC4, $06, nC3

BGM_SpecialStg_Jump03:
	smpsAlterNote       $02
	dc.b	nF4, nF3
	smpsAlterNote       $00
	dc.b	nAs3, nAs2
	smpsAlterNote       $02
	dc.b	nDs4
	smpsAlterNote       $00
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $02
	dc.b	nF4, nF3
	smpsAlterNote       $00
	dc.b	nAs3, nAs2
	smpsAlterNote       $02
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $00
	smpsLoop            $00, $0B, BGM_SpecialStg_Loop0B
	dc.b	nC4, $06, nC3
	smpsAlterNote       $02
	dc.b	nF4, nF3
	smpsAlterNote       $00
	dc.b	nAs3, nAs2
	smpsAlterNote       $02
	dc.b	nDs4
	smpsAlterNote       $00
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $02
	dc.b	nF4, nF3
	smpsAlterNote       $00
	dc.b	nAs3, nAs2
	smpsAlterNote       $02
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF3
	smpsSetvoice        $00
	smpsAlterVol        $F4
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nC1, $7F, smpsNoAttack, $41, nRst, $7F, $41
	smpsPan             panRight, $00
	dc.b	nC1, $7F, smpsNoAttack, $41, nRst, $7F, $41
	smpsPan             panLeft, $00
	dc.b	nC1, $7F, smpsNoAttack, $41, nRst, $60
	smpsSetvoice        $04
	smpsAlterVol        $0C
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, $4E
	smpsAlterNote       $02
	dc.b	nF3, $06
	smpsAlterNote       $00
	dc.b	nAs3
	smpsAlterNote       $02
	dc.b	nB3
	smpsAlterNote       $00
	dc.b	nC4, nC3
	smpsPan             panRight, $00
	smpsJump            BGM_SpecialStg_Jump03

; FM6 Data
BGM_SpecialStg_FM6:
	smpsSetvoice        $03
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $34
	smpsSetvoice        $06
	smpsAlterVol        $8F
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $06
	smpsSetvoice        $09
	smpsAlterVol        $11

BGM_SpecialStg_Loop04:
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2

BGM_SpecialStg_Jump02:
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, smpsNoAttack, nC2, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, nRst, $06
	smpsSetvoice        $09
	smpsAlterVol        $09
	smpsAlterNote       $FF
	smpsLoop            $00, $02, BGM_SpecialStg_Loop04

BGM_SpecialStg_Loop05:
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	dc.b	nRst, nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, smpsNoAttack, nC2, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, nRst, $06
	smpsSetvoice        $09
	smpsAlterVol        $09
	smpsAlterNote       $FF
	smpsLoop            $00, $03, BGM_SpecialStg_Loop05

BGM_SpecialStg_Loop06:
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack, nE3, smpsNoAttack, nDs3, smpsNoAttack, nD3, smpsNoAttack, nCs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $06
	smpsAlterVol        $FC
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	dc.b	nRst, nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, smpsNoAttack, nC2, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, nRst, $06
	smpsSetvoice        $09
	smpsAlterVol        $09
	smpsAlterNote       $FF
	smpsLoop            $00, $03, BGM_SpecialStg_Loop06
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack, nE3, smpsNoAttack, nDs3, smpsNoAttack, nD3, smpsNoAttack, nCs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $7F, $7F, $76
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $06
	smpsSetvoice        $09
	smpsAlterVol        $09

BGM_SpecialStg_Loop07:
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, smpsNoAttack, nC2, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, nRst, $06
	smpsSetvoice        $09
	smpsAlterVol        $09
	smpsAlterNote       $FF
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack, nE3, smpsNoAttack, nDs3, smpsNoAttack, nD3, smpsNoAttack, nCs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nB2
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $06
	smpsAlterVol        $FC
	smpsLoop            $00, $03, BGM_SpecialStg_Loop07
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $0E
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $FF
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $FD
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, smpsNoAttack, nC2, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4
	smpsSetvoice        $09
	smpsAlterVol        $FD
	smpsAlterNote       $FF

BGM_SpecialStg_Loop08:
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsLoop            $00, $02, BGM_SpecialStg_Loop08
	smpsSetvoice        $06
	smpsAlterVol        $F9
	dc.b	nRst
	smpsAlterVol        $12
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2, nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F5
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $07
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $07
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsSetvoice        $09
	smpsAlterVol        $05
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsSetvoice        $06
	smpsAlterVol        $FB

BGM_SpecialStg_Loop09:
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3
	smpsLoop            $00, $03, BGM_SpecialStg_Loop09
	smpsSetvoice        $09
	smpsAlterVol        $F9
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterVol        $08
	smpsAlterNote       $FF
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterVol        $F8
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack, nFs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs1, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE1, smpsNoAttack, nC1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $57
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $FF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack, nFs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nDs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAs2, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	smpsJump            BGM_SpecialStg_Jump02

; FM5 Data
BGM_SpecialStg_FM5:
	smpsSetvoice        $04
	smpsAlterVol        $1C
	smpsPan             panLeft, $00
	smpsAlterNote       $FE
	dc.b	nC4, $05, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nC4, $06, nC3
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, nRst
	smpsAlterNote       $FE
	dc.b	nC4, $05

BGM_SpecialStg_Loop01:
	dc.b	nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3

BGM_SpecialStg_Jump01:
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nC4, $06
	smpsLoop            $00, $02, BGM_SpecialStg_Loop01

BGM_SpecialStg_Loop02:
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2, $07
	smpsAlterNote       $00
	dc.b	nDs4, $05, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nC4, $06
	smpsLoop            $00, $03, BGM_SpecialStg_Loop02

BGM_SpecialStg_Loop03:
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nC4, $06, nC3
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2, $07
	smpsAlterNote       $00
	dc.b	nDs4, $05, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nC4, $06
	smpsLoop            $00, $03, BGM_SpecialStg_Loop03
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4
	smpsAlterNote       $FE
	dc.b	nC4, $0C, nC3, $06
	smpsAlterNote       $00
	dc.b	nF4, nF3
	smpsAlterNote       $FE
	dc.b	nAs3, nAs2
	smpsAlterNote       $00
	dc.b	nDs4, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3
	smpsSetvoice        $0E
	smpsAlterVol        $EE
	dc.b	nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	smpsPan             panRight, $00
	smpsAlterNote       $FE
	dc.b	nC1, $7F, smpsNoAttack, $40, nRst, $7F, $41
	smpsPan             panLeft, $00
	dc.b	nC1, $7F, smpsNoAttack, $41, nRst, $7F, $41
	smpsPan             panRight, $00
	dc.b	nC1, $7F, smpsNoAttack, $41, nRst, $60
	smpsSetvoice        $0F
	smpsAlterVol        $F2
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $04
	smpsAlterVol        $19
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $4D
	smpsAlterNote       $00
	dc.b	nF3, $06
	smpsAlterNote       $FE
	dc.b	nAs3
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FE
	dc.b	nC4, nRst, $01, nC3, $05
	smpsAlterNote       $00
	dc.b	nF4, $06, nF3
	smpsPan             panLeft, $00
	smpsJump            BGM_SpecialStg_Jump01

; FM4 Data
BGM_SpecialStg_FM4:
	smpsSetvoice        $05
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $11
	smpsSetvoice        $00
	smpsAlterVol        $94
	smpsPan             panLeft, $00
	dc.b	nC2, $7F, smpsNoAttack, $30
	smpsSetvoice        $08
	smpsAlterVol        $0C
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nF2, $06

BGM_SpecialStg_Loop00:
	dc.b	nRst, $05, nF3, $06, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05

BGM_SpecialStg_Jump00:
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	nF3, $05, nRst, $07
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	nF3, $06, nF2, $05
	smpsAlterVol        $04
	dc.b	nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $F4
	dc.b	$06, nRst, $01, nF2, $05, nRst, $01, nF3, $05, nRst, $07
	smpsAlterVol        $0C
	dc.b	nF4, $05
	smpsAlterVol        $F4
	dc.b	$06, nF2, $07
	smpsLoop            $00, $03, BGM_SpecialStg_Loop00
	dc.b	nRst, $05, nF3, $06, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	nF3, $05, nRst, $07
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	nF3, $06, nF2, $05
	smpsAlterVol        $04
	dc.b	nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $F4
	dc.b	$06, nRst, $01, nF2, $05, nRst, $01, nF3, $05, nRst, $07
	smpsAlterVol        $0C
	dc.b	nF4, $05
	smpsAlterVol        $F4
	dc.b	$06
	smpsSetvoice        $0A
	dc.b	nRst, $01
	smpsSetvoice        $0B
	smpsAlterVol        $F3
	dc.b	nF1, $06, nRst, $05
	smpsAlterVol        $08
	dc.b	nF1, $06, nRst, $01
	smpsAlterVol        $F8
	dc.b	nF1, $05, nRst, $06
	smpsAlterVol        $08
	dc.b	nF1, $07
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nAs1, $05, nRst, $07
	smpsAlterVol        $08
	dc.b	nAs1, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $02
	dc.b	nDs2, $06, nRst
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nDs2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $07, nF2, $05, nRst, $06, nF1, $07, nRst, $05
	smpsAlterVol        $08
	dc.b	nF1, $06, nRst, $01
	smpsAlterVol        $F8
	dc.b	nF1, $05, nRst, $06
	smpsAlterVol        $08
	dc.b	nF1, $07
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nAs1, $05, nRst, $07
	smpsAlterVol        $08
	dc.b	nAs1, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $02
	dc.b	nDs2, $06, nRst
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nDs2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $06, nF2, nRst, nF1, $07, nRst, $05
	smpsAlterVol        $08
	dc.b	nF1, $06, nRst, $01
	smpsAlterVol        $F8
	dc.b	nF1, $05, nRst, $06
	smpsAlterVol        $08
	dc.b	nF1, $07
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nAs1, $05, nRst, $07
	smpsAlterVol        $08
	dc.b	nAs1, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $02
	dc.b	nDs2, $06, nRst
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nDs2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $07, nF2, $05, nRst, $06, nF1, $07, nRst, $05
	smpsAlterVol        $08
	dc.b	nF1, $06, nRst, $01
	smpsAlterVol        $F8
	dc.b	nF1, $05, nRst, $06
	smpsAlterVol        $08
	dc.b	nF1, $07
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nAs1, $05, nRst, $07
	smpsAlterVol        $08
	dc.b	nAs1, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $02
	dc.b	nDs2, $06, nRst
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nDs2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $06, nF2, nRst
	smpsSetvoice        $0C
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $0D
	smpsAlterVol        $06
	smpsAlterNote       $00
	dc.b	nAs2, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nF3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nGs3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nGs3, $06
	smpsAlterVol        $F8
	smpsAlterNote       $02
	dc.b	nDs3, $0B
	smpsAlterVol        $08
	dc.b	$06, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nC3, $0B
	smpsAlterVol        $08
	dc.b	$07
	smpsAlterVol        $F8
	dc.b	nGs2, $0B, nAs2, $07, nRst, $05
	smpsAlterNote       $02
	dc.b	nF3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nGs3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nGs3, $06
	smpsAlterVol        $F8
	smpsAlterNote       $02
	dc.b	nDs3, $0B
	smpsAlterVol        $08
	dc.b	$06, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nC3, $0B
	smpsAlterVol        $08
	dc.b	$06
	smpsAlterVol        $F8
	dc.b	nGs2, $0C, nAs2, $07, nRst, $05
	smpsAlterNote       $02
	dc.b	nF3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nGs3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nGs3, $06
	smpsAlterVol        $F8
	smpsAlterNote       $02
	dc.b	nDs3, $0B
	smpsAlterVol        $08
	dc.b	$06, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nC3, $0B
	smpsAlterVol        $08
	dc.b	$07
	smpsAlterVol        $F8
	dc.b	nGs2, $0B, nAs2, $07, nRst, $05
	smpsAlterNote       $02
	dc.b	nF3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nGs3, $0C, nRst, $01
	smpsAlterVol        $08
	dc.b	nGs3, $06
	smpsAlterVol        $F8
	smpsAlterNote       $02
	dc.b	nDs3, $0B
	smpsAlterVol        $08
	dc.b	$06, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nC3, $0B
	smpsAlterVol        $08
	dc.b	$06
	smpsAlterVol        $F8
	dc.b	nGs2, $0D
	smpsAlterNote       $01
	dc.b	nG2, $7F, smpsNoAttack, $40, $7F, smpsNoAttack, $41, nG1, $06, nRst, nG2
	smpsAlterVol        $04
	dc.b	nRst, $01
	smpsAlterVol        $08
	dc.b	nG2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nA2, $05, nRst, $01
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3, $07
	smpsAlterVol        $F4
	dc.b	nF3, $05, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, $06, nG1, nRst, nG2
	smpsAlterVol        $04
	dc.b	nRst, $01
	smpsAlterVol        $08
	dc.b	nG2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nA2, $05, nRst, $01
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3
	smpsAlterVol        $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, nG1, nRst, nG2
	smpsAlterVol        $0C
	dc.b	nRst, $01, smpsNoAttack, nG2, $05
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, nA2, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $F8
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3
	smpsAlterVol        $F4
	dc.b	nRst, $01, nF3, $05, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, $06, nG1, nRst, nG2
	smpsAlterVol        $0C
	dc.b	nRst, $01, smpsNoAttack, nG2, $05
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, nA2, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $F8
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3
	smpsAlterVol        $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, nG1, nRst, nG2
	smpsAlterVol        $04
	dc.b	nRst, $01
	smpsAlterVol        $08
	dc.b	nG2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nA2, $05, nRst, $01
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	nF3, $05, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, $06, nG1, nRst, nG2
	smpsAlterVol        $04
	dc.b	nRst, $01
	smpsAlterVol        $08
	dc.b	nG2, $05
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nA2, $05, nRst, $01
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3
	smpsAlterVol        $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, nG1, nRst, nG2
	smpsAlterVol        $0C
	dc.b	nRst, $01, smpsNoAttack, nG2, $05
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, nA2, $05
	smpsAlterVol        $FC
	dc.b	nRst, $01
	smpsAlterVol        $F8
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nC3
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $0C
	dc.b	nD3, nRst, $01
	smpsAlterVol        $F4
	dc.b	nF3, $05, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, $07, nG1, $05, nRst, $07, nG2, $05
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0C
	smpsAlterVol        $0C
	dc.b	nA2, $06
	smpsAlterVol        $F8
	dc.b	nRst, $01
	smpsAlterVol        $FC
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nC3, $05
	smpsAlterVol        $F4
	smpsAlterNote       $02
	dc.b	nD3, $06, nRst
	smpsAlterVol        $0C
	dc.b	nD3
	smpsAlterVol        $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3
	smpsSetvoice        $10
	dc.b	nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $07
	smpsAlterNote       $02
	dc.b	nF2, $06, nRst, $05, nF3, $06, nRst, $01
	smpsAlterVol        $08
	dc.b	nF3, $05
	smpsPan             panCenter, $00
	smpsJump            BGM_SpecialStg_Jump00

; PSG1 Data
BGM_SpecialStg_PSG1:
	dc.b	nRst, $7F, $47
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $01
	dc.b	nF2, $02, nRst, $05
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $05

BGM_SpecialStg_Jump08:
	dc.b	nRst, $01, nF3

BGM_SpecialStg_Loop3F:
	dc.b	nRst, $0B

BGM_SpecialStg_Loop3D:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop3D
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B
	dc.b	nF2, $01, nRst, $04, nF2, $02

BGM_SpecialStg_Loop3E:
	dc.b	nRst, $04, nF2, $02, nRst, $05, nF2, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop3E
	dc.b	nRst, $05, nF3, $01
	smpsLoop            $01, $03, BGM_SpecialStg_Loop3F
	dc.b	nRst, $0B

BGM_SpecialStg_Loop40:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop40
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B

BGM_SpecialStg_Loop41:
	dc.b	nF2, $01, nRst, $04, nF2, $02, nRst, $05, nF2, $01, nRst, $05
	smpsLoop            $00, $02, BGM_SpecialStg_Loop41
	dc.b	nF3, $01, nRst, $0B

BGM_SpecialStg_Loop42:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop42
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B
	dc.b	nF2, $01, nRst, $04, nF2, $02

BGM_SpecialStg_Loop43:
	dc.b	nRst, $04, nF2, $02, nRst, $05, nF2, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop43
	dc.b	nRst, $05, nF3, $01, nRst, $0B

BGM_SpecialStg_Loop44:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop44
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0A
	dc.b	nF2, $02, nRst, $04, nF2, $02

BGM_SpecialStg_Loop45:
	dc.b	nRst, $04, nF2, $02, nRst, $05, nF2, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop45
	dc.b	nRst, $05, nF3, $01, nRst, $0B

BGM_SpecialStg_Loop46:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop46
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B
	dc.b	nF2, $01, nRst, $04, nF2, $02

BGM_SpecialStg_Loop47:
	dc.b	nRst, $04, nF2, $02, nRst, $05, nF2, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop47
	dc.b	nRst, $05, nF3, $01, nRst, $0B

BGM_SpecialStg_Loop48:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop48
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0A
	dc.b	nF2, $02, nRst, $04, nF2, $02, nRst, $05
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FB

BGM_SpecialStg_Loop49:
	dc.b	nF3, $01
	smpsPSGAlterVol     $03
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FC
	dc.b	nF2, $01
	smpsPSGAlterVol     $03
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $12
	smpsPSGAlterVol     $F5
	dc.b	nF3, $01
	smpsPSGAlterVol     $03
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_SpecialStg_Loop49
	dc.b	nF3, $01
	smpsPSGAlterVol     $03
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FC
	dc.b	nF2, $01
	smpsPSGAlterVol     $03
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $12
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nC4, $01, nCs4, nC4, nCs4, nC4, nCs4, $03

BGM_SpecialStg_Loop4A:
	dc.b	nC4, $01, nCs4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop4A
	dc.b	nC4, nCs4, $03, nRst, $05

BGM_SpecialStg_Loop4B:
	dc.b	nFs4, $01
	smpsAlterNote       $01
	dc.b	nF4
	smpsAlterNote       $00
	smpsLoop            $00, $02, BGM_SpecialStg_Loop4B
	dc.b	nFs4, nRst, $07

BGM_SpecialStg_Loop4C:
	smpsAlterNote       $00
	dc.b	nFs4, $01
	smpsAlterNote       $01
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop4C
	smpsAlterNote       $00
	dc.b	nFs4, $02, nRst, $06, nCs4, $01, nC4, nCs4, nC4, nCs4, $03

BGM_SpecialStg_Loop4D:
	dc.b	nC4, $01, nCs4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop4D
	dc.b	nC4, nCs4, $03, nC4, $01, nCs4, nC4, nCs4, $02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_SpecialStg_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	nC4, nCs4
	smpsLoop            $00, $06, BGM_SpecialStg_Loop4E
	dc.b	nC4, nCs4, nRst, $7F, $7F, $7F, $7F, $7F, $2D
	smpsPSGAlterVol     $F9

BGM_SpecialStg_Loop4F:
	dc.b	nC4, $01, nCs4
	smpsLoop            $00, $08, BGM_SpecialStg_Loop4F
	dc.b	nC4, nCs4, $03, nRst, $05

BGM_SpecialStg_Loop50:
	dc.b	nFs4, $01
	smpsAlterNote       $01
	dc.b	nF4
	smpsAlterNote       $00
	smpsLoop            $00, $02, BGM_SpecialStg_Loop50
	dc.b	nFs4, nRst, $06

BGM_SpecialStg_Loop51:
	smpsAlterNote       $01
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nFs4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop51
	smpsAlterNote       $01
	dc.b	nF4
	smpsAlterNote       $00
	dc.b	nFs4, $02, nRst, $06

BGM_SpecialStg_Loop52:
	dc.b	nCs4, $01, nC4
	smpsLoop            $00, $08, BGM_SpecialStg_Loop52
	dc.b	nCs4, $03, nC4, $01, nCs4

BGM_SpecialStg_Loop53:
	dc.b	nC4, nCs4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, BGM_SpecialStg_Loop53
	dc.b	nC4, nCs4, nC4, nCs4, nRst, $7F, $7F, $2B
	smpsPSGAlterVol     $F9

BGM_SpecialStg_Loop54:
	dc.b	nCs4, $01, nC4
	smpsLoop            $00, $05, BGM_SpecialStg_Loop54
	dc.b	nCs4, $03, nC4, $01, nCs4, nC4, nCs4, nC4, nCs4, nRst, $05

BGM_SpecialStg_Loop55:
	dc.b	nFs4, $01
	smpsAlterNote       $01
	dc.b	nF4
	smpsAlterNote       $00
	smpsLoop            $00, $02, BGM_SpecialStg_Loop55
	dc.b	nFs4, nRst, $07

BGM_SpecialStg_Loop56:
	smpsAlterNote       $00
	dc.b	nFs4, $01
	smpsAlterNote       $01
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop56
	smpsAlterNote       $00
	dc.b	nFs4, $02, nRst, $06

BGM_SpecialStg_Loop57:
	dc.b	nCs4, $01, nC4
	smpsLoop            $00, $05, BGM_SpecialStg_Loop57
	dc.b	nCs4, $03

BGM_SpecialStg_Loop58:
	dc.b	nC4, $01, nCs4
	smpsLoop            $00, $05, BGM_SpecialStg_Loop58

BGM_SpecialStg_Loop59:
	smpsPSGAlterVol     $01
	dc.b	nC4, nCs4
	smpsLoop            $00, $07, BGM_SpecialStg_Loop59
	dc.b	nC4, nCs4, nRst, $0F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $01
	dc.b	nF2, $02, nRst, $05
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $04
	smpsJump            BGM_SpecialStg_Jump08

; PSG2 Data
BGM_SpecialStg_PSG2:
	dc.b	nRst, $7F, $47
	smpsPSGAlterVol     $0B
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $05

BGM_SpecialStg_Jump07:
	dc.b	nRst, $01, nF3

BGM_SpecialStg_Loop24:
	dc.b	nRst, $0B

BGM_SpecialStg_Loop22:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop22
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B
	dc.b	nF2, $01, nRst, $04, nF2, $02

BGM_SpecialStg_Loop23:
	dc.b	nRst, $04, nF2, $02, nRst, $05, nF2, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop23
	dc.b	nRst, $05, nF3, $01
	smpsLoop            $01, $02, BGM_SpecialStg_Loop24

BGM_SpecialStg_Loop27:
	dc.b	nRst, $0B

BGM_SpecialStg_Loop25:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop25
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B

BGM_SpecialStg_Loop26:
	dc.b	nF2, $01, nRst, $04, nF2, $02, nRst, $05, nF2, $01, nRst, $05
	smpsLoop            $00, $02, BGM_SpecialStg_Loop26
	dc.b	nF3, $01
	smpsLoop            $01, $03, BGM_SpecialStg_Loop27
	dc.b	nRst, $0B

BGM_SpecialStg_Loop28:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop28
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0A
	dc.b	nF2, $02, nRst, $04, nF2, $02, nRst, $05, nF2, $01, nRst, $05
	dc.b	nF2, $01, nRst, $04, nF2, $02, nRst, $05, nF2, $01, nRst, $05
	dc.b	nF3, $01, nRst, $0B

BGM_SpecialStg_Loop29:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop29
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0B

BGM_SpecialStg_Loop2A:
	dc.b	nF2, $01, nRst, $04, nF2, $02, nRst, $05, nF2, $01, nRst, $05
	smpsLoop            $00, $02, BGM_SpecialStg_Loop2A
	dc.b	nF3, $01, nRst, $0B

BGM_SpecialStg_Loop2B:
	dc.b	nF2, $01, nRst, $05
	smpsLoop            $00, $03, BGM_SpecialStg_Loop2B
	dc.b	nF3, $01, nRst, $0B, nF2, $01, nRst, $05, nF3, $01, nRst, $0A
	dc.b	nF2, $02, nRst, $04, nF2, $02, nRst, $05
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FB

BGM_SpecialStg_Loop2C:
	dc.b	nF3, $01
	smpsPSGAlterVol     $03
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FC
	dc.b	nF2, $01
	smpsPSGAlterVol     $03
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2, nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_SpecialStg_Loop2C
	dc.b	nF3, $01
	smpsPSGAlterVol     $03
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $FC
	dc.b	nF2, $01
	smpsPSGAlterVol     $03
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2, nRst, $15
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD4, $01, nCs4, nD4, nCs4, nD4, $03

BGM_SpecialStg_Loop2D:
	dc.b	nCs4, $01, nD4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop2D
	dc.b	nCs4, nD4, $03, nRst, $05

BGM_SpecialStg_Loop2E:
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsAlterNote       $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop2E
	smpsAlterNote       $00
	dc.b	nG4, nRst, $07

BGM_SpecialStg_Loop2F:
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsAlterNote       $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop2F
	smpsAlterNote       $00
	dc.b	nG4, $02, nRst, $06
	smpsAlterNote       $01
	dc.b	nD4, $01, nCs4, nD4, nCs4, nD4, $03

BGM_SpecialStg_Loop30:
	dc.b	nCs4, $01, nD4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop30
	dc.b	nCs4, nD4, $03, nCs4, $01, nD4, nCs4, nD4, $02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_SpecialStg_Loop31:
	smpsPSGAlterVol     $01
	dc.b	nCs4, nD4
	smpsLoop            $00, $05, BGM_SpecialStg_Loop31
	dc.b	nCs4, nD4, nCs4, nD4, nRst, $7F, $7F, $7F, $7F, $7F, $2D
	smpsPSGAlterVol     $FA
	dc.b	nCs4, $01, nD4, nCs4, nD4, nCs4, nD4, $03

BGM_SpecialStg_Loop32:
	dc.b	nCs4, $01, nD4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop32
	dc.b	nCs4, nD4, $03, nRst, $05

BGM_SpecialStg_Loop33:
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsAlterNote       $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop33
	smpsAlterNote       $00
	dc.b	nG4, nRst, $07

BGM_SpecialStg_Loop34:
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsAlterNote       $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop34
	smpsAlterNote       $00
	dc.b	nG4, $02, nRst, $06
	smpsAlterNote       $01

BGM_SpecialStg_Loop35:
	dc.b	nD4, $01, nCs4
	smpsLoop            $00, $08, BGM_SpecialStg_Loop35
	dc.b	nD4, $03, nCs4, $01, nD4

BGM_SpecialStg_Loop36:
	dc.b	nCs4, nD4
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_SpecialStg_Loop36
	dc.b	nCs4, nD4, nCs4, nD4, nCs4, nD4, nRst, $7F, $7F, $2B
	smpsPSGAlterVol     $FA

BGM_SpecialStg_Loop37:
	dc.b	nD4, $01, nCs4
	smpsLoop            $00, $05, BGM_SpecialStg_Loop37
	dc.b	nD4, $03, nCs4, $01, nD4, nCs4, nD4, nCs4, nD4, nRst, $05

BGM_SpecialStg_Loop38:
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsAlterNote       $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop38
	smpsAlterNote       $00
	dc.b	nG4, nRst, $07

BGM_SpecialStg_Loop39:
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsAlterNote       $FF
	dc.b	nF4
	smpsLoop            $00, $02, BGM_SpecialStg_Loop39
	smpsAlterNote       $00
	dc.b	nG4, $02, nRst, $06
	smpsAlterNote       $01
	dc.b	nD4, $01, nCs4

BGM_SpecialStg_Loop3A:
	dc.b	nD4, nCs4, nD4, $03, nCs4, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop3A

BGM_SpecialStg_Loop3B:
	dc.b	nD4, nCs4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop3B
	dc.b	nD4, $02
	smpsPSGAlterVol     $01
	dc.b	$01

BGM_SpecialStg_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	nCs4, nD4
	smpsLoop            $00, $04, BGM_SpecialStg_Loop3C
	smpsPSGAlterVol     $01
	dc.b	nCs4, nD4, $03, nCs4, $01, nD4, nRst, $0F
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsJump            BGM_SpecialStg_Jump07

; PSG3 Data
BGM_SpecialStg_PSG3:
	smpsPSGAlterVol     $0A
	smpsPSGform         $E7
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03

BGM_SpecialStg_Loop1A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsLoop            $00, $07, BGM_SpecialStg_Loop1A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04

BGM_SpecialStg_Jump06:
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2

BGM_SpecialStg_Loop1B:
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsLoop            $00, $05, BGM_SpecialStg_Loop1B

BGM_SpecialStg_Loop1C:
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsLoop            $00, $03, BGM_SpecialStg_Loop1C
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2

BGM_SpecialStg_Loop1D:
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsLoop            $00, $0F, BGM_SpecialStg_Loop1D

BGM_SpecialStg_Loop1E:
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsLoop            $00, $02, BGM_SpecialStg_Loop1E
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2

BGM_SpecialStg_Loop1F:
	dc.b	nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop1F
	dc.b	nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2

BGM_SpecialStg_Loop20:
	dc.b	nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop20
	dc.b	nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $02

BGM_SpecialStg_Loop21:
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsLoop            $00, $02, BGM_SpecialStg_Loop21
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG2, $02
	smpsPSGAlterVol     $06
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG2, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG2, nRst, $03
	smpsJump            BGM_SpecialStg_Jump06

BGM_SpecialStg_Voices:
;	Voice $00
;	$01
;	$60, $0B, $32, $77, 	$4A, $46, $1F, $5F, 	$00, $0A, $00, $09
;	$00, $09, $00, $06, 	$07, $37, $07, $F7, 	$07, $03, $13, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $06
	smpsVcCoarseFreq    $07, $02, $0B, $00
	smpsVcRateScale     $01, $00, $01, $01
	smpsVcAttackRate    $1F, $1F, $06, $0A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $00, $0A, $00
	smpsVcDecayRate2    $06, $00, $09, $00
	smpsVcDecayLevel    $0F, $00, $03, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $80, $13, $03, $07

;	Voice $01
;	$38
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1E, $1C, $13, $00
;	$0F, $0F, $13, $0F, 	$07, $A7, $07, $07, 	$26, $14, $10, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $13, $1C, $1E
	smpsVcDecayRate2    $0F, $13, $0F, $0F
	smpsVcDecayLevel    $00, $00, $0A, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $80, $10, $14, $26

;	Voice $02
;	$3B
;	$2F, $28, $37, $32, 	$1F, $1F, $1F, $1F, 	$15, $15, $15, $13
;	$13, $0C, $0D, $10, 	$0F, $0F, $0F, $0F, 	$7F, $7F, $7F, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $02, $02
	smpsVcCoarseFreq    $02, $07, $08, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $13, $15, $15, $15
	smpsVcDecayRate2    $10, $0D, $0C, $13
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $7F, $7F, $7F

;	Voice $03
;	$32
;	$1F, $06, $0A, $72, 	$10, $15, $18, $1E, 	$07, $12, $05, $14
;	$10, $10, $10, $19, 	$0F, $0F, $0F, $0F, 	$7F, $7F, $7F, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $01
	smpsVcCoarseFreq    $02, $0A, $06, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $18, $15, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $05, $12, $07
	smpsVcDecayRate2    $19, $10, $10, $10
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $7F, $7F, $7F

;	Voice $04
;	$3D
;	$11, $02, $01, $02, 	$1F, $14, $14, $19, 	$01, $01, $01, $01
;	$00, $04, $0A, $00, 	$00, $BA, $BA, $BA, 	$19, $80, $81, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $01
	smpsVcCoarseFreq    $02, $01, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $14, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $0A, $04, $00
	smpsVcDecayLevel    $0B, $0B, $0B, $00
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $80, $81, $80, $19

;	Voice $05
;	$30
;	$30, $30, $30, $30, 	$9E, $D8, $DC, $DC, 	$0E, $0A, $04, $05
;	$08, $08, $08, $08, 	$0F, $0F, $0F, $0F, 	$7F, $7F, $7F, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $03, $03, $03, $02
	smpsVcAttackRate    $1C, $1C, $18, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $0A, $0E
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $7F, $7F, $7F

;	Voice $06
;	$3C
;	$7F, $30, $31, $70, 	$1F, $1F, $1F, $1F, 	$00, $10, $18, $11
;	$00, $11, $00, $10, 	$08, $2C, $A8, $2C, 	$0E, $83, $0A, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $00, $01, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $18, $10, $00
	smpsVcDecayRate2    $10, $00, $11, $00
	smpsVcDecayLevel    $02, $0A, $02, $00
	smpsVcReleaseRate   $0C, $08, $0C, $08
	smpsVcTotalLevel    $80, $0A, $83, $0E

;	Voice $07
;	$07
;	$02, $01, $00, $00, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$01, $01, $01, $01, 	$FF, $FF, $FF, $FF, 	$8C, $82, $80, $80
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $82, $8C

;	Voice $08
;	$3A
;	$01, $01, $02, $01, 	$1F, $1F, $1F, $1F, 	$03, $02, $00, $06
;	$04, $00, $00, $02, 	$13, $00, $03, $07, 	$1A, $22, $16, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $00, $02, $03
	smpsVcDecayRate2    $02, $00, $00, $04
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $07, $03, $00, $03
	smpsVcTotalLevel    $80, $16, $22, $1A

;	Voice $09
;	$3C
;	$08, $00, $04, $02, 	$1F, $1F, $1F, $1F, 	$00, $0F, $19, $10
;	$00, $10, $00, $0F, 	$00, $EC, $F0, $FA, 	$05, $80, $00, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $00, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $19, $0F, $00
	smpsVcDecayRate2    $0F, $00, $10, $00
	smpsVcDecayLevel    $0F, $0F, $0E, $00
	smpsVcReleaseRate   $0A, $00, $0C, $00
	smpsVcTotalLevel    $80, $00, $80, $05

;	Voice $0A
;	$28
;	$01, $01, $02, $01, 	$1E, $1A, $1E, $1E, 	$04, $01, $04, $0B
;	$01, $01, $01, $01, 	$13, $00, $03, $07, 	$1A, $22, $16, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1E, $1A, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $04, $01, $04
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $07, $03, $00, $03
	smpsVcTotalLevel    $80, $16, $22, $1A

;	Voice $0B
;	$28
;	$03, $0F, $77, $71, 	$1E, $1A, $1E, $1E, 	$04, $01, $04, $0B
;	$01, $01, $01, $01, 	$26, $28, $26, $28, 	$0D, $1D, $18, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $00, $00
	smpsVcCoarseFreq    $01, $07, $0F, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1E, $1A, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $04, $01, $04
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $08, $06, $08, $06
	smpsVcTotalLevel    $80, $18, $1D, $0D

;	Voice $0C
;	$35
;	$03, $0F, $77, $71, 	$1F, $1B, $1B, $1B, 	$08, $0D, $0D, $0D
;	$00, $00, $00, $00, 	$27, $28, $26, $28, 	$0D, $8C, $86, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $00, $00
	smpsVcCoarseFreq    $01, $07, $0F, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1B, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $08, $06, $08, $07
	smpsVcTotalLevel    $80, $86, $8C, $0D

;	Voice $0D
;	$35
;	$06, $08, $09, $06, 	$1F, $1B, $1B, $1B, 	$08, $0D, $0D, $0D
;	$00, $00, $00, $00, 	$27, $47, $47, $47, 	$14, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $06, $09, $08, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1B, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $04, $04, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $80, $80, $80, $14

;	Voice $0E
;	$01
;	$60, $0B, $32, $02, 	$4A, $46, $1F, $5F, 	$00, $0A, $00, $09
;	$00, $09, $00, $06, 	$07, $37, $07, $F7, 	$07, $03, $13, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $06
	smpsVcCoarseFreq    $02, $02, $0B, $00
	smpsVcRateScale     $01, $00, $01, $01
	smpsVcAttackRate    $1F, $1F, $06, $0A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $00, $0A, $00
	smpsVcDecayRate2    $06, $00, $09, $00
	smpsVcDecayLevel    $0F, $00, $03, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $80, $13, $03, $07

;	Voice $0F
;	$3D
;	$60, $0B, $32, $77, 	$4A, $46, $1F, $5F, 	$00, $0A, $00, $09
;	$00, $09, $00, $06, 	$07, $37, $07, $F7, 	$07, $80, $90, $8E
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $06
	smpsVcCoarseFreq    $07, $02, $0B, $00
	smpsVcRateScale     $01, $00, $01, $01
	smpsVcAttackRate    $1F, $1F, $06, $0A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $00, $0A, $00
	smpsVcDecayRate2    $06, $00, $09, $00
	smpsVcDecayLevel    $0F, $00, $03, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $8E, $90, $80, $07

;	Voice $10
;	$3A
;	$06, $08, $09, $06, 	$1F, $1F, $1F, $1F, 	$03, $02, $00, $06
;	$04, $00, $00, $00, 	$27, $47, $47, $47, 	$14, $18, $18, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $06, $09, $08, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $00, $02, $03
	smpsVcDecayRate2    $00, $00, $00, $04
	smpsVcDecayLevel    $04, $04, $04, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $80, $18, $18, $14

	smpsFooterEndSong	"LiquidTracks/Mus - Special Stage.asm"