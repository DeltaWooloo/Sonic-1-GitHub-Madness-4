BGM_FuneralMarch_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_FuneralMarch_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_FuneralMarch_DAC
	smpsHeaderFM        BGM_FuneralMarch_FM1,	$00, $00
	smpsHeaderFM        BGM_FuneralMarch_FM2,	$00, $00
	smpsHeaderFM        BGM_FuneralMarch_FM3,	$00, $00
	smpsHeaderFM        BGM_FuneralMarch_FM4,	$00, $00
	smpsHeaderFM        BGM_FuneralMarch_FM5,	$00, $00
	smpsHeaderFM        BGM_FuneralMarch_FM6,	$00, $00
	smpsHeaderPSG       BGM_FuneralMarch_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_FuneralMarch_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_FuneralMarch_PSG3,	$18, $00, $00, $00

; DAC Data
BGM_FuneralMarch_DAC:
	smpsStop

; FM1 Data
BGM_FuneralMarch_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $02

BGM_FuneralMarch_Loop06:
	dc.b	nF4, $06, nG4, nF4, $0C, nE4, nD4, nE4, $18, nF4, $0C, nG4
	dc.b	$3C
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop06
	dc.b	nGs4, $0C, nC5, nE4, nAs4, nGs4, $18, nC5, $0C, nDs5, nG4, nCs5
	dc.b	nC5, $18, nDs5, $0C, nG5, nB4, nF5, nC5, nCs5, nC5, nAs4, nGs4
	dc.b	nG4
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsJump            BGM_FuneralMarch_FM1

; FM2 Data
BGM_FuneralMarch_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00

BGM_FuneralMarch_Loop05:
	dc.b	nF2, $24, nF3, $06, nRst, $12, nG1, $0C, nC2, $24, nC3, $06
	dc.b	nRst, $12, nC2, $0C
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop05
	dc.b	nF2, $24, nC3, $18, $0C, nF2, $18, $0C, nDs2, $18, $0C, nGs2
	dc.b	$18, $0C, nG2, nG3, nG2, nC2, $18, $0C, nC2, nC3, nC2
	smpsPan             panCenter, $00
	smpsJump            BGM_FuneralMarch_FM2

; FM3 Data
BGM_FuneralMarch_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $03
	smpsAlterVol        $0B

BGM_FuneralMarch_Loop04:
	dc.b	nF4, $06, nG4, nF4, $0C, nE4, nD4, nE4, $18, nF4, $0C, nG4
	dc.b	$3C
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop04
	dc.b	nGs4, $0C, nC5, nE4, nAs4, nGs4, $18, nC5, $0C, nDs5, nG4, nCs5
	dc.b	nC5, $18, nDs5, $0C, nG5, nB4, nF5, nC5, nCs5, nC5, nAs4, nGs4
	dc.b	nG4
	smpsSetvoice        $00
	smpsAlterVol        $F5
	smpsPan             panCenter, $00
	smpsJump            BGM_FuneralMarch_FM3

; FM4 Data
BGM_FuneralMarch_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $03
	smpsAlterVol        $0B

BGM_FuneralMarch_Loop03:
	dc.b	nF3, $06, nG3, nF3, $0C, nE3, nD3, nE3, $18, nF3, $0C, nG3
	dc.b	$3C
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop03
	dc.b	nGs3, $0C, nC4, nE3, nAs3, nGs3, $18, nC4, $0C, nDs4, nG3, nCs4
	dc.b	nC4, $18, nDs4, $0C, nG4, nB3, nF4, nC4, nCs4, nC4, nAs3, nGs3
	dc.b	nG3
	smpsSetvoice        $00
	smpsAlterVol        $F5
	smpsPan             panCenter, $00
	smpsJump            BGM_FuneralMarch_FM4

; FM5 Data
BGM_FuneralMarch_FM5:
	smpsSetvoice        $01
	smpsAlterVol        $0F
	smpsPan             panCenter, $00

BGM_FuneralMarch_Loop02:
	dc.b	nF3, $24, nGs3, $06, nRst, $1E, nG3, $24, nC4, $06, nRst, $1E
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop02
	dc.b	nF3, $24, nC4, $06, nRst, $1E, nGs3, $24, nDs4, $06, nRst, $1E
	dc.b	nGs3, $24, nD4, $06, nRst, $1E, nC4, $48
	smpsSetvoice        $00
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	smpsJump            BGM_FuneralMarch_FM5

; FM6 Data
BGM_FuneralMarch_FM6:
	smpsSetvoice        $01
	smpsAlterVol        $0F
	smpsPan             panCenter, $00

BGM_FuneralMarch_Loop00:
	dc.b	nC3, $24, $06, nRst, $1E, nE3, $24, nG3, $06, nRst, $1E
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop00
	dc.b	nC3, $24, nE3, $06

BGM_FuneralMarch_Loop01:
	dc.b	nRst, $1E, nDs3, $24, nG3, $06
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop01
	dc.b	nRst, $1E, nG3, $48
	smpsSetvoice        $00
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	smpsJump            BGM_FuneralMarch_FM6

; PSG1 Data
BGM_FuneralMarch_PSG1:
	dc.b	nRst, $18
	smpsPSGAlterVol     $06

BGM_FuneralMarch_Loop38:
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
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
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$0B, nRst, $18
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop38
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
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
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FC
	smpsJump            BGM_FuneralMarch_PSG1

; PSG2 Data
BGM_FuneralMarch_PSG2:
	dc.b	nRst, $24
	smpsPSGAlterVol     $09

BGM_FuneralMarch_Loop37:
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
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
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$0B, nRst, $18
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, BGM_FuneralMarch_Loop37
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
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
	smpsAlterNote       $00
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$0B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nDs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nAs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nGs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $F9
	smpsJump            BGM_FuneralMarch_PSG2

; PSG3 Data
BGM_FuneralMarch_PSG3:
	smpsPSGform         $E7

BGM_FuneralMarch_Loop07:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop07
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop08:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop08
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop09:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop09
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop0A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop0B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop0B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop0C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop0C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop0D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop0D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop0E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop0E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop0F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop0F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop10:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop10
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop11:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop11
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop12:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop12
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop13:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop13
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop14:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop14
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop15:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop15
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop16:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop16
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop17:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop17
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop18:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop18
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop19:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop19
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop1A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop1A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop1B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop1B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop1C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop1C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop1D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop1D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop1E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop1E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop1F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop20:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop20
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop21:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop21
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop22:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop22
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop23:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop24:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop24
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop25:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop25
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop26:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop26
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop27:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop27
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop28:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop28
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop29:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop29
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop2A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop2A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop2B:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop2B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop2C:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop2C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop2D:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop2D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop2E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop2E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop2F:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop2F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop30:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop30
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop31:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop31
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop32:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop32
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop33:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop33
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3

BGM_FuneralMarch_Loop34:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop34
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FD

BGM_FuneralMarch_Loop35:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop35
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F8

BGM_FuneralMarch_Loop36:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_FuneralMarch_Loop36
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F3
	smpsJump            BGM_FuneralMarch_PSG3

BGM_FuneralMarch_Voices:
;	Voice $00
;	$00
;	$37, $60, $30, $31, 	$CF, $CF, $9F, $9F, 	$07, $06, $09, $10
;	$07, $06, $06, $0B, 	$2F, $1F, $1F, $1F, 	$19, $2F, $13, $00
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
	smpsVcTotalLevel    $00, $13, $2F, $19

;	Voice $01
;	$02
;	$14, $02, $01, $01, 	$53, $0C, $0B, $4F, 	$0B, $1F, $1F, $1F
;	$06, $05, $05, $08, 	$17, $07, $07, $07, 	$1D, $42, $32, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $01
	smpsVcCoarseFreq    $01, $01, $02, $04
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $0F, $0B, $0C, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0B
	smpsVcDecayRate2    $08, $05, $05, $06
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $32, $42, $1D

;	Voice $02
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

;	Voice $03
;	$38
;	$73, $04, $71, $01, 	$DF, $DD, $DF, $DF, 	$0F, $05, $05, $04
;	$05, $04, $02, $03, 	$2F, $1F, $3F, $FF, 	$12, $1C, $1A, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $07
	smpsVcCoarseFreq    $01, $01, $04, $03
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $05, $0F
	smpsVcDecayRate2    $03, $02, $04, $05
	smpsVcDecayLevel    $0F, $03, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $1C, $12

	smpsFooterEndSong	"TG2000Tracks/Mus - Funeral March.asm"