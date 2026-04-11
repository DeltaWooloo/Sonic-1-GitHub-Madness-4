BGM_Carefree_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Carefree_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Carefree_DAC
	smpsHeaderFM        BGM_Carefree_FM1,	$00, $00
	smpsHeaderFM        BGM_Carefree_FM2,	$00, $00
	smpsHeaderFM        BGM_Carefree_FM3,	$00, $00
	smpsHeaderFM        BGM_Carefree_FM4,	$00, $00
	smpsHeaderFM        BGM_Carefree_FM5,	$00, $00
	smpsHeaderPSG       BGM_Carefree_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Carefree_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Carefree_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Carefree_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $36
	smpsSetvoice        $02
	smpsAlterVol        $07
	dc.b	nA5, $12, $1B, nG5, nF5, $12, nC5, $7F, smpsNoAttack, $47, nA5, $12
	dc.b	$1B, nG5, nF5, $12, nC6, $24, nA5, nG5, $12, nF5, $6C, nAs5
	dc.b	$12, $1B, nA5, nG5, $12, nA5, $7F, smpsNoAttack, $47, nAs5, $12, $1B
	dc.b	nA5, nG5, $12, nF5, $48, nE5
	smpsSetvoice        $00
	smpsAlterVol        $F9
	smpsPan             panCenter, $00
	smpsJump            BGM_Carefree_FM1

; FM2 Data
BGM_Carefree_FM2:
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsPan             panCenter, $00

BGM_Carefree_Loop09:
	dc.b	nF2, $12, nF3, $09, nRst
	smpsLoop            $00, $04, BGM_Carefree_Loop09

BGM_Carefree_Loop0A:
	dc.b	nC2, $12, nC3, $09, nRst
	smpsLoop            $00, $04, BGM_Carefree_Loop0A
	smpsLoop            $01, $02, BGM_Carefree_Loop09

BGM_Carefree_Loop0B:
	dc.b	nAs2, $12, nAs3, $09, nRst
	smpsLoop            $00, $04, BGM_Carefree_Loop0B

BGM_Carefree_Loop0C:
	dc.b	nF2, $12, nF3, $09, nRst
	smpsLoop            $00, $04, BGM_Carefree_Loop0C

BGM_Carefree_Loop0D:
	dc.b	nAs2, $12, nAs3, $09, nRst
	smpsLoop            $00, $04, BGM_Carefree_Loop0D
	dc.b	nF2, $12, nF3, $09, nRst, nF2, $12, nF3, $09, nRst, nC2, $12
	dc.b	nC3, $09, nRst, nC2, $12, nC3, $09, nRst
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsJump            BGM_Carefree_FM2

; FM3 Data
BGM_Carefree_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $36
	smpsSetvoice        $02
	smpsAlterVol        $07
	dc.b	nA6, $12, $1B, nG6, nF6, $12, nC6, $7F, smpsNoAttack, $47, nA6, $12
	dc.b	$1B, nG6, nF6, $12, nC7, $24, nA6, nG6, $12, nF6, $6C, nAs6
	dc.b	$12, $1B, nA6, nG6, $12, nA6, $7F, smpsNoAttack, $47, nAs6, $12, $1B
	dc.b	nA6, nG6, $12, nF6, $48, nE6
	smpsSetvoice        $00
	smpsAlterVol        $F9
	smpsPan             panCenter, $00
	smpsJump            BGM_Carefree_FM3

; FM4 Data
BGM_Carefree_FM4:
	smpsPan             panRight, $00
	dc.b	nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $05

BGM_Carefree_Loop06:
	dc.b	nF4, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop06

BGM_Carefree_Loop07:
	dc.b	nE4, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop07
	smpsLoop            $01, $02, BGM_Carefree_Loop06

BGM_Carefree_Loop08:
	dc.b	nF4, $09, nRst, $1B
	smpsLoop            $00, $0E, BGM_Carefree_Loop08
	dc.b	nE4, $09, nRst, $1B, nE4, $09, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            BGM_Carefree_FM4

; FM5 Data
BGM_Carefree_FM5:
	smpsPan             panLeft, $00
	dc.b	nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $05

BGM_Carefree_Loop00:
	dc.b	nC5, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop00

BGM_Carefree_Loop01:
	dc.b	nA4, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop01
	smpsLoop            $01, $02, BGM_Carefree_Loop00

BGM_Carefree_Loop02:
	dc.b	nD5, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop02

BGM_Carefree_Loop03:
	dc.b	nC5, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop03

BGM_Carefree_Loop04:
	dc.b	nD5, $09, nRst, $1B
	smpsLoop            $00, $04, BGM_Carefree_Loop04

BGM_Carefree_Loop05:
	dc.b	nC5, $09, nRst, $1B
	smpsLoop            $00, $03, BGM_Carefree_Loop05
	dc.b	nC5, $09, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            BGM_Carefree_FM5

; PSG1 Data
BGM_Carefree_PSG1:
	dc.b	nRst, $36
	smpsPSGAlterVol     $07
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04, nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04, nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01

BGM_Carefree_Loop6E:
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsLoop            $00, $02, BGM_Carefree_Loop6E
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03

BGM_Carefree_Loop6F:
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $02
	smpsLoop            $00, $02, BGM_Carefree_Loop6F
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $04

BGM_Carefree_Loop70:
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $03
	smpsLoop            $00, $02, BGM_Carefree_Loop70
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	$02

BGM_Carefree_Loop71:
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsLoop            $00, $02, BGM_Carefree_Loop71
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $04

BGM_Carefree_Loop72:
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $05
	dc.b	nC1
	smpsAlterNote       $03
	smpsLoop            $00, $02, BGM_Carefree_Loop72
	dc.b	nC1, nRst, $36
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1, nRst, $36
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs1
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	$02, nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01

BGM_Carefree_Loop73:
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, BGM_Carefree_Loop73
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03

BGM_Carefree_Loop74:
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, BGM_Carefree_Loop74
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03

BGM_Carefree_Loop75:
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, BGM_Carefree_Loop75
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $36
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAs1
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $02
	dc.b	nAs1
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsAlterNote       $00
	dc.b	$02, nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02

BGM_Carefree_Loop76:
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsLoop            $00, $02, BGM_Carefree_Loop76
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1, nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $01
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $01
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	$02

BGM_Carefree_Loop77:
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsLoop            $00, $02, BGM_Carefree_Loop77
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $01
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $01
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $F9
	smpsJump            BGM_Carefree_PSG1

; PSG2 Data
BGM_Carefree_PSG2:
	dc.b	nRst, $48
	smpsPSGAlterVol     $0B
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04, nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04, nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$79, nRst, $36
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04, nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$04, nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $02
	dc.b	nC2, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$0D, nA1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$0D, nG1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$1F, nRst, $36
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$18
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$79, nRst, $36
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$16, nF1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$31, nE1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$1F
	smpsPSGAlterVol     $F5
	smpsJump            BGM_Carefree_PSG2

; PSG3 Data
BGM_Carefree_PSG3:
	smpsPSGAlterVol     $03
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop0E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop0E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop0F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop0F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop10:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop10
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop11:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop11
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop12:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop12
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop13:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop13
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop14:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop14
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop15:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop15
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop16:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop16
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop17:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop17
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop18:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop18
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop19:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop19
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop1A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop1A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop1B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop1B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop1C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop1C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop1D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop1D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop1E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop1E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop1F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop1F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop20:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop20
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop21:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop21
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop22:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop22
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop23
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop24:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop24
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop25:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop25
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop26:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop26
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop27:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop27
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop28:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop28
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop29:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop29
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop2A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop2A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop2B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop2B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop2C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop2C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop2D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop2D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop2E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop2E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop2F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop2F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop30:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop30
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop31:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop31
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop32:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop32
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop33:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop33
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop34:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop34
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop35:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop35
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop36:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop36
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop37:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop37
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop38:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop38
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop39:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop39
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop3A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop3A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop3B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop3B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop3C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop3C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop3D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop3D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop3E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop3E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop3F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop3F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop40:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop40
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop41:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop41
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop42:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop42
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop43:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop43
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop44:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop44
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop45:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop45
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop46:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop46
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop47:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop47
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop48:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop48
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop49:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop49
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop4A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop4A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop4B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop4B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop4C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop4C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop4D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop4D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop4E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop4E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop4F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop4F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop50:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop50
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop51:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop51
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop52:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop52
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop53:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop53
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop54:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop54
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop55:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop55
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop56:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop56
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop57:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop57
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop58:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop58
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop59:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop59
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop5A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop5A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop5B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop5B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop5C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop5C
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop5D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop5D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop5E:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop5E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop5F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop5F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop60:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop60
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop61:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop61
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop62:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop62
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop63:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop63
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop64:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop64
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop65:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop65
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop66:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop66
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop67:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop67
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop68:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop68
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop69:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop69
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop6A:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop6A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop6B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop6B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02

BGM_Carefree_Loop6C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, BGM_Carefree_Loop6C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $02

BGM_Carefree_Loop6D:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, BGM_Carefree_Loop6D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F7
	smpsJump            BGM_Carefree_PSG3

; DAC Data
BGM_Carefree_DAC:
	dc.b	dKick, $24, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $1E, $06, dKick
	dc.b	$24, dSnare, dKick, dSnare, dKick, dSnare, dKick, $1E, $06, dSnare, $12, dKick
	dc.b	$0C, dSnare, $06
	smpsLoop            $00, $02, BGM_Carefree_DAC
	smpsJump            BGM_Carefree_DAC

BGM_Carefree_Voices:
;	Voice $00
;	$22
;	$07, $01, $00, $01, 	$1F, $1F, $1F, $1F, 	$1A, $0E, $00, $00
;	$00, $00, $00, $00, 	$F0, $F0, $00, $06, 	$13, $1C, $1A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $0E, $1A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $0F
	smpsVcReleaseRate   $06, $00, $00, $00
	smpsVcTotalLevel    $00, $1A, $1C, $13

;	Voice $01
;	$39
;	$73, $02, $01, $31, 	$DF, $DF, $DF, $9F, 	$07, $05, $05, $0B
;	$08, $09, $09, $09, 	$21, $11, $23, $55, 	$1E, $1E, $23, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $07
	smpsVcCoarseFreq    $01, $01, $02, $03
	smpsVcRateScale     $02, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $05, $05, $07
	smpsVcDecayRate2    $09, $09, $09, $08
	smpsVcDecayLevel    $05, $02, $01, $02
	smpsVcReleaseRate   $05, $03, $01, $01
	smpsVcTotalLevel    $00, $23, $1E, $1E

;	Voice $02
;	$3C
;	$05, $01, $0A, $01, 	$56, $59, $5C, $58, 	$0E, $0F, $14, $0F
;	$09, $09, $06, $09, 	$46, $35, $36, $35, 	$1F, $00, $1E, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $0A, $01, $05
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $18, $1C, $19, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $14, $0F, $0E
	smpsVcDecayRate2    $09, $06, $09, $09
	smpsVcDecayLevel    $03, $03, $03, $04
	smpsVcReleaseRate   $05, $06, $05, $06
	smpsVcTotalLevel    $01, $1E, $00, $1F

	smpsFooterEndSong	"TG2000Tracks/Mus - Carefree.asm"