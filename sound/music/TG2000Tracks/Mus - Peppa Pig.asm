BGM_PeppaPig_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_PeppaPig_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_PeppaPig_DAC
	smpsHeaderFM        BGM_PeppaPig_FM1,	$00, $00
	smpsHeaderFM        BGM_PeppaPig_FM2,	$00, $00
	smpsHeaderFM        BGM_PeppaPig_FM3,	$00, $00
	smpsHeaderFM        BGM_PeppaPig_FM4,	$00, $00
	smpsHeaderFM        BGM_PeppaPig_FM5,	$00, $00
	smpsHeaderFM        BGM_PeppaPig_FM6,	$00, $00
	smpsHeaderPSG       BGM_PeppaPig_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_PeppaPig_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_PeppaPig_PSG3,	$18, $00, $00, $00

; DAC Data
BGM_PeppaPig_DAC:
	smpsStop

; FM1 Data
BGM_PeppaPig_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nG4, $10, nE4, $08, nC4, nD4, $10, nG3, nG3, $08, nB3, nD4
	dc.b	nF4, nE4, $10, nC4

BGM_PeppaPig_Jump05:
	dc.b	smpsNoAttack, nC4, $7F, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nG6, $10, nE6, $08, nC6, nD6, $10, nG5, nG5, $08, nB5, nD6
	dc.b	nF6, nE6, $10, nC6, nRst, $7F, $01
	smpsSetvoice        $06
	smpsAlterVol        $0C
	dc.b	nG3, $10, nE3, $08, nC3, nD3, $10, nG2, nG2, $08, nB2, nD3
	dc.b	nF3, nE3, $10, nC3, nRst, $7F, $01
	smpsSetvoice        $00
	smpsAlterVol        $F4
	dc.b	nG4, $10, nE4, $08, nC4, nD4, $10, nG3, nG3, $08, nB3, nD4
	dc.b	nF4, nE4, $10, nC4
	smpsPan             panCenter, $00
	smpsJump            BGM_PeppaPig_Jump05

; FM2 Data
BGM_PeppaPig_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $04
	smpsPan             panCenter, $00

BGM_PeppaPig_Loop10:
	dc.b	nC3, $08, nRst, nG2, nRst, nD3, nRst, nG2, nRst, nG3, nRst, nD3
	dc.b	nRst, nC3, nRst, nG2, nRst

BGM_PeppaPig_Jump04:
	dc.b	nC3, nRst, nG2, nRst, nC3, nRst, nG2, nRst, nD3, nRst, nG2, nRst
	dc.b	nD3, nRst, nG2, nRst
	smpsLoop            $00, $03, BGM_PeppaPig_Loop10
	dc.b	nC3, nRst, nG2, nRst, nD3, nRst, nG2, nRst, nG3, nRst, nD3, nRst
	dc.b	nC3, nRst, nG2, nRst
	smpsPan             panCenter, $00
	smpsJump            BGM_PeppaPig_Jump04

; FM3 Data
BGM_PeppaPig_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	dc.b	nG4, $10, nE4, $08, nC4, nD4, $10, nG3, nG3, $08, nB3, nD4
	dc.b	nF4, nE4, $10, nC4

BGM_PeppaPig_Jump03:
	dc.b	smpsNoAttack, nC4, $7F, smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterVol        $F8

BGM_PeppaPig_Loop0F:
	dc.b	nG6, $10, nE6, $08, nC6, nD6, $10, nG5, nG5, $08, nB5, nD6
	dc.b	nF6, nE6, $10, nC6, nC2, $08, nD2, nE2, nF2, nG2, nA2, nB2
	dc.b	nC3, nD3, nE3, nF3, nG3, nA3, nB3, nC4, nD4
	smpsLoop            $00, $02, BGM_PeppaPig_Loop0F
	smpsSetvoice        $02
	smpsAlterVol        $08
	dc.b	nG4, $10, nE4, $08, nC4, nD4, $10, nG3, nG3, $08, nB3, nD4
	dc.b	nF4, nE4, $10, nC4
	smpsPan             panCenter, $00
	smpsJump            BGM_PeppaPig_Jump03

; FM4 Data
BGM_PeppaPig_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $01

BGM_PeppaPig_Jump02:
	dc.b	nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $10

BGM_PeppaPig_Loop0A:
	dc.b	nC4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop0A

BGM_PeppaPig_Loop0B:
	dc.b	nB3, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop0B
	dc.b	nC4, nRst, nC4, nRst
	smpsLoop            $01, $02, BGM_PeppaPig_Loop0B
	smpsLoop            $02, $02, BGM_PeppaPig_Loop0A

BGM_PeppaPig_Loop0C:
	dc.b	nC4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop0C

BGM_PeppaPig_Loop0D:
	dc.b	nB3, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop0D
	dc.b	nC4, nRst, nC4

BGM_PeppaPig_Loop0E:
	dc.b	nRst, nB3
	smpsLoop            $00, $04, BGM_PeppaPig_Loop0E
	dc.b	nRst, nC4, nRst, nC4
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_PeppaPig_Jump02

; FM5 Data
BGM_PeppaPig_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $01

BGM_PeppaPig_Jump01:
	dc.b	nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $10

BGM_PeppaPig_Loop05:
	dc.b	nE4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop05

BGM_PeppaPig_Loop06:
	dc.b	nD4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop06
	dc.b	nE4, nRst, nE4, nRst
	smpsLoop            $01, $02, BGM_PeppaPig_Loop06
	smpsLoop            $02, $02, BGM_PeppaPig_Loop05

BGM_PeppaPig_Loop07:
	dc.b	nE4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop07

BGM_PeppaPig_Loop08:
	dc.b	nD4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop08
	dc.b	nE4, nRst, nE4

BGM_PeppaPig_Loop09:
	dc.b	nRst, nD4
	smpsLoop            $00, $04, BGM_PeppaPig_Loop09
	dc.b	nRst, nE4, nRst, nE4
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_PeppaPig_Jump01

; FM6 Data
BGM_PeppaPig_FM6:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $01

BGM_PeppaPig_Jump00:
	dc.b	nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $18

BGM_PeppaPig_Loop00:
	dc.b	nC5, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop00

BGM_PeppaPig_Loop01:
	dc.b	nB4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop01
	dc.b	nC5, nRst, nC5, nRst
	smpsLoop            $01, $02, BGM_PeppaPig_Loop01
	smpsLoop            $02, $02, BGM_PeppaPig_Loop00

BGM_PeppaPig_Loop02:
	dc.b	nC5, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop02

BGM_PeppaPig_Loop03:
	dc.b	nB4, nRst
	smpsLoop            $00, $04, BGM_PeppaPig_Loop03
	dc.b	nC5, nRst, nC5

BGM_PeppaPig_Loop04:
	dc.b	nRst, nB4
	smpsLoop            $00, $04, BGM_PeppaPig_Loop04
	dc.b	nRst, nC5, nRst, nC5
	smpsAlterVol        $E8
	smpsPan             panCenter, $00
	smpsJump            BGM_PeppaPig_Jump00

; PSG1 Data
BGM_PeppaPig_PSG1:
	smpsPSGAlterVol     $08
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01

BGM_PeppaPig_Loop72:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01

BGM_PeppaPig_Jump08:
	dc.b	nRst, $7F, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $03, BGM_PeppaPig_Loop72
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsJump            BGM_PeppaPig_Jump08

; PSG2 Data
BGM_PeppaPig_PSG2:
	dc.b	nRst, $08
	smpsPSGAlterVol     $0C
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B

BGM_PeppaPig_Jump07:
	dc.b	nC1, $07

BGM_PeppaPig_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $7F, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsLoop            $00, $02, BGM_PeppaPig_Loop71
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $7F, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsJump            BGM_PeppaPig_Jump07

; PSG3 Data
BGM_PeppaPig_PSG3:
	dc.b	nRst, $7F, $01

BGM_PeppaPig_Jump06:
	smpsPSGAlterVol     $03
	smpsPSGform         $E7

BGM_PeppaPig_Loop11:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop11
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop12:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop12
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop13:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop13
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop14:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop14
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop15:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop15
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop16:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop16
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop17:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop17
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop18:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop18
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop19:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop19
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop1A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop1A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop1B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop1B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop1C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop1C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop1D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop1D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop1E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop1E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop1F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop20:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop20
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop21:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop21
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop22:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop22
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop23:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop24:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop24
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop25:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop25
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop26:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop26
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop27:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop27
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop28:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop28
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop29:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop29
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop2A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop2A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop2B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop2B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop2C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop2C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop2D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop2D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop2E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop2E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop2F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop2F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop30:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop30
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop31:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop31
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop32:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop32
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop33:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop33
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop34:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop34
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop35:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop35
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop36:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop36
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop37:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop37
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop38:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop38
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop39:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop39
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop3A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop3A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop3B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop3B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop3C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop3C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop3D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop3D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop3E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop3E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop3F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop3F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop40:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop40
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop41:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop41
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop42:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop42
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop43:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop43
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop44:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop44
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop45:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop45
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop46:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop46
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop47:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop47
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop48:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop48
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop49:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop49
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop4A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop4A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop4B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop4B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop4C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop4C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop4D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop4D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop4E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop4E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop4F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop4F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop50:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop50
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop51:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop51
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop52:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop52
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop53:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop53
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop54:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop54
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop55:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop55
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop56:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop56
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop57:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop57
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop58:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop58
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop59:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop59
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop5A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop5A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop5B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop5B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop5C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop5C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop5D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop5D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop5E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop5E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop5F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop5F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop60:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop60
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop61:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop61
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop62:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop62
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop63:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop63
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop64:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop64
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop65:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop65
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop66:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop66
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop67:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop67
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop68:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop68
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop69:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop69
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop6A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop6A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop6B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop6B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop6C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop6C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop6D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop6D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop6E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop6E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F7

BGM_PeppaPig_Loop6F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop6F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD

BGM_PeppaPig_Loop70:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_PeppaPig_Loop70
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F4
	smpsJump            BGM_PeppaPig_Jump06

BGM_PeppaPig_Voices:
;	Voice $00
;	$34
;	$3F, $31, $76, $72, 	$96, $90, $53, $90, 	$10, $0A, $12, $0B
;	$07, $0D, $07, $0C, 	$F3, $A7, $83, $A7, 	$24, $00, $1A, $03
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $02, $06, $01, $0F
	smpsVcRateScale     $02, $01, $02, $02
	smpsVcAttackRate    $10, $13, $10, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $12, $0A, $10
	smpsVcDecayRate2    $0C, $07, $0D, $07
	smpsVcDecayLevel    $0A, $08, $0A, $0F
	smpsVcReleaseRate   $07, $03, $07, $03
	smpsVcTotalLevel    $03, $1A, $00, $24

;	Voice $01
;	$2D
;	$00, $02, $01, $01, 	$55, $14, $11, $13, 	$0F, $0A, $0A, $0A
;	$00, $01, $01, $01, 	$2F, $1C, $10, $1C, 	$26, $02, $00, $02
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $13, $11, $14, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $0F
	smpsVcDecayRate2    $01, $01, $01, $00
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0C, $00, $0C, $0F
	smpsVcTotalLevel    $02, $00, $02, $26

;	Voice $02
;	$0C
;	$2E, $21, $21, $00, 	$9F, $1F, $98, $1F, 	$0C, $0C, $0C, $0C
;	$06, $06, $06, $06, 	$07, $09, $0A, $07, 	$33, $0C, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $02, $02
	smpsVcCoarseFreq    $00, $01, $01, $0E
	smpsVcRateScale     $00, $02, $00, $02
	smpsVcAttackRate    $1F, $18, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $0C
	smpsVcDecayRate2    $06, $06, $06, $06
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $0A, $09, $07
	smpsVcTotalLevel    $00, $12, $0C, $33

;	Voice $03
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

;	Voice $04
;	$0C
;	$17, $02, $5B, $02, 	$5D, $5D, $1F, $1F, 	$12, $12, $13, $13
;	$1F, $1F, $1F, $1F, 	$3A, $3A, $6A, $FA, 	$1B, $11, $1D, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $01
	smpsVcCoarseFreq    $02, $0B, $02, $07
	smpsVcRateScale     $00, $00, $01, $01
	smpsVcAttackRate    $1F, $1F, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $13, $13, $12, $12
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $0F, $06, $03, $03
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $1D, $11, $1B

;	Voice $05
;	$3C
;	$17, $02, $5B, $02, 	$5A, $5D, $1F, $1F, 	$10, $10, $12, $12
;	$00, $12, $06, $07, 	$32, $34, $6A, $FA, 	$1D, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $01
	smpsVcCoarseFreq    $02, $0B, $02, $07
	smpsVcRateScale     $00, $00, $01, $01
	smpsVcAttackRate    $1F, $1F, $1D, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $12, $12, $10, $10
	smpsVcDecayRate2    $07, $06, $12, $00
	smpsVcDecayLevel    $0F, $06, $03, $03
	smpsVcReleaseRate   $0A, $0A, $04, $02
	smpsVcTotalLevel    $00, $14, $00, $1D

;	Voice $06
;	$3D
;	$02, $02, $01, $02, 	$90, $10, $12, $17, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$14, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $17, $12, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $14

	smpsFooterEndSong	"TG2000Tracks/Mus - Peppa Pig.asm"