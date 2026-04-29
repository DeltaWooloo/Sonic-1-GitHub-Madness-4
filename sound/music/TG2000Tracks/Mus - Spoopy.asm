BGM_Spoopy_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Spoopy_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Spoopy_DAC
	smpsHeaderFM        BGM_Spoopy_FM1,	$00, $00
	smpsHeaderFM        BGM_Spoopy_FM2,	$00, $00
	smpsHeaderFM        BGM_Spoopy_FM3,	$00, $00
	smpsHeaderFM        BGM_Spoopy_FM4,	$00, $00
	smpsHeaderFM        BGM_Spoopy_FM5,	$00, $00
	smpsHeaderPSG       BGM_Spoopy_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Spoopy_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Spoopy_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Spoopy_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	nAs4, $30, nB4, nFs4, $18, nCs5, nD5, nE5, nFs5, nG5, nE5, nFs5
	dc.b	nG5, nA5, nFs5, nG5
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            BGM_Spoopy_FM1

; FM2 Data
BGM_Spoopy_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $05
	smpsPan             panCenter, $00
	dc.b	nAs2, $0C, nAs3, $06, nRst, nAs2, $0C, nAs3, $06, nRst, nB2, $0C
	dc.b	nB3, $06, nRst, nB2, $0C, nB3, $06, nRst, nFs2, $0C, nFs3, $06
	dc.b	nRst, nCs3, $0C, nCs4, $06, nRst, nD3, $0C, nD4, $06

BGM_Spoopy_Loop01:
	dc.b	nRst, nE3, $0C, nE4, $06, nRst, nFs3, $0C, nFs4, $06, nRst, nG3
	dc.b	$0C, nG4, $06
	smpsLoop            $00, $02, BGM_Spoopy_Loop01
	dc.b	nRst, nA3, $0C, nA4, $06, nRst, nFs3, $0C, nFs4, $06, nRst, nG3
	dc.b	$0C, nG4, $06, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            BGM_Spoopy_FM2

; FM3 Data
BGM_Spoopy_FM3:
	smpsSetvoice        $00
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	nAs3, $30, nB3, nFs3, $18, nCs4, nD4, nE4, nFs4, nG4, nE4, nFs4
	dc.b	nG4, nA4, nFs4, nG4
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            BGM_Spoopy_FM3

; FM4 Data
BGM_Spoopy_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C
	smpsSetvoice        $02
	smpsAlterVol        $1C
	dc.b	nF2, $18, nF2, nFs2, nFs2, nCs2, nGs2, nA2, nB2, $0C, nCs3, $18
	dc.b	nD3, nB2, nCs3, nD3, nE3, nCs3, nD3
	smpsSetvoice        $00
	smpsAlterVol        $E4
	smpsPan             panCenter, $00
	smpsJump            BGM_Spoopy_FM4

; FM5 Data
BGM_Spoopy_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C
	smpsSetvoice        $02
	smpsAlterVol        $14
	dc.b	nAs2, $18, nAs2, nB2, nB2, nFs2, nCs3, nD3, nE3, $0C, nFs3, $18
	dc.b	nG3, nE3, nFs3, nG3, nA3, nFs3, nG3
	smpsSetvoice        $00
	smpsAlterVol        $EC
	smpsPan             panCenter, $00
	smpsJump            BGM_Spoopy_FM5

; PSG1 Data
BGM_Spoopy_PSG1:
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	nAs1

BGM_Spoopy_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_Spoopy_Loop04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FA
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1

BGM_Spoopy_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, BGM_Spoopy_Loop05
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$12
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

BGM_Spoopy_Loop06:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Spoopy_Loop06
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsJump            BGM_Spoopy_PSG1

; PSG2 Data
BGM_Spoopy_PSG2:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $0B
	smpsAlterNote       $01
	dc.b	nAs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

BGM_Spoopy_Loop03:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
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
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Spoopy_Loop03
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsJump            BGM_Spoopy_PSG2

; PSG3 Data
BGM_Spoopy_PSG3:
	smpsPSGAlterVol     $05
	smpsPSGform         $E7

BGM_Spoopy_Loop02:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $3F, BGM_Spoopy_Loop02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsJump            BGM_Spoopy_PSG3

; DAC Data
BGM_Spoopy_DAC:
	dc.b	dKick

BGM_Spoopy_Loop00:
	dc.b	$0C, dKick, dSnare, dKick, $06, dSnare, dKick, $0C, dKick, dSnare, dKick
	smpsLoop            $00, $03, BGM_Spoopy_Loop00
	dc.b	dKick, dKick, dSnare, dKick, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06
	dc.b	dSnare
	smpsJump            BGM_Spoopy_DAC

BGM_Spoopy_Voices:
;	Voice $00
;	$01
;	$39, $79, $00, $00, 	$91, $8C, $9F, $90, 	$06, $09, $07, $03
;	$00, $00, $00, $00, 	$F5, $F5, $F5, $F5, 	$3C, $3C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $00, $00, $09, $09
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $10, $1F, $0C, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $07, $09, $06
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $05, $05, $05, $05
	smpsVcTotalLevel    $00, $1C, $3C, $3C

;	Voice $01
;	$02
;	$00, $00, $02, $01, 	$1F, $1F, $1F, $1F, 	$07, $02, $09, $09
;	$00, $00, $00, $00, 	$FF, $6F, $FF, $0F, 	$17, $10, $21, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $02, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $0F, $06, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $21, $10, $17

;	Voice $02
;	$3E
;	$31, $74, $04, $08, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $06, $06, $06, 	$1B, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $08, $04, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $06, $06, $00
	smpsVcTotalLevel    $00, $00, $00, $1B

	smpsFooterEndSong	"TG2000Tracks/Mus - Spoopy.asm"