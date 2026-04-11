BGM_Batman_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Batman_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Batman_DAC
	smpsHeaderFM        BGM_Batman_FM1,	$00, $00
	smpsHeaderFM        BGM_Batman_FM2,	$00, $00
	smpsHeaderFM        BGM_Batman_FM3,	$00, $00
	smpsHeaderFM        BGM_Batman_FM4,	$00, $00
	smpsHeaderFM        BGM_Batman_FM5,	$00, $00
	smpsHeaderPSG       BGM_Batman_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Batman_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Batman_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Batman_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsPan             panCenter, $00

BGM_Batman_Loop17:
	dc.b	nD3, $07, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $04, BGM_Batman_Loop17

BGM_Batman_Loop18:
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $04, BGM_Batman_Loop18
	smpsLoop            $01, $02, BGM_Batman_Loop17

BGM_Batman_Loop19:
	dc.b	nA3, nA3, nGs3, nGs3, nG3, nG3, nGs3, nGs3
	smpsLoop            $00, $02, BGM_Batman_Loop19

BGM_Batman_Loop1A:
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $02, BGM_Batman_Loop1A

BGM_Batman_Loop1B:
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $04, BGM_Batman_Loop1B
	smpsAlterVol        $F8
	smpsPan             panCenter, $00
	smpsJump            BGM_Batman_FM1

; FM2 Data
BGM_Batman_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $05
	smpsPan             panCenter, $00

BGM_Batman_Loop12:
	dc.b	nD3, $07, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $04, BGM_Batman_Loop12

BGM_Batman_Loop13:
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $04, BGM_Batman_Loop13
	smpsLoop            $01, $02, BGM_Batman_Loop12

BGM_Batman_Loop14:
	dc.b	nA3, nA3, nGs3, nGs3, nG3, nG3, nGs3, nGs3
	smpsLoop            $00, $02, BGM_Batman_Loop14

BGM_Batman_Loop15:
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $02, BGM_Batman_Loop15

BGM_Batman_Loop16:
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $04, BGM_Batman_Loop16
	smpsSetvoice        $00
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            BGM_Batman_FM2

; FM3 Data
BGM_Batman_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $07
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsPan             panRight, $00

BGM_Batman_Loop0C:
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $03, BGM_Batman_Loop0C
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, $0E

BGM_Batman_Loop0D:
	dc.b	nG3, $07, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $03, BGM_Batman_Loop0D
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, $0E

BGM_Batman_Loop0E:
	dc.b	nD3, $07, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $03, BGM_Batman_Loop0E
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, $0E

BGM_Batman_Loop0F:
	dc.b	nG3, $07, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $03, BGM_Batman_Loop0F
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, $0E

BGM_Batman_Loop10:
	dc.b	nA3, $07, nA3, nGs3, nGs3, nG3, nG3, nGs3, nGs3
	smpsLoop            $00, $02, BGM_Batman_Loop10
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, nGs3, nG3, nG3, nFs3, nFs3
	dc.b	nF3, nF3, nFs3, $0E

BGM_Batman_Loop11:
	dc.b	nD3, $07, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $03, BGM_Batman_Loop11
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	smpsJump            BGM_Batman_FM3

; FM4 Data
BGM_Batman_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $07
	smpsSetvoice        $01
	smpsAlterVol        $0E
	smpsPan             panLeft, $00

BGM_Batman_Loop06:
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $03, BGM_Batman_Loop06
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, $0E

BGM_Batman_Loop07:
	dc.b	nG3, $07, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $03, BGM_Batman_Loop07
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, $0E

BGM_Batman_Loop08:
	dc.b	nD3, $07, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $03, BGM_Batman_Loop08
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3, $0E

BGM_Batman_Loop09:
	dc.b	nG3, $07, nG3, nFs3, nFs3, nF3, nF3, nFs3, nFs3
	smpsLoop            $00, $03, BGM_Batman_Loop09
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, $0E

BGM_Batman_Loop0A:
	dc.b	nA3, $07, nA3, nGs3, nGs3, nG3, nG3, nGs3, nGs3
	smpsLoop            $00, $02, BGM_Batman_Loop0A
	dc.b	nG3, nG3, nFs3, nFs3, nF3, nF3, nFs3, nGs3, nG3, nG3, nFs3, nFs3
	dc.b	nF3, nF3, nFs3, $0E

BGM_Batman_Loop0B:
	dc.b	nD3, $07, nD3, nCs3, nCs3, nC3, nC3, nCs3, nCs3
	smpsLoop            $00, $03, BGM_Batman_Loop0B
	dc.b	nD3, nD3, nCs3, nCs3, nC3, nC3, nCs3
	smpsSetvoice        $00
	smpsAlterVol        $F2
	smpsPan             panCenter, $00
	smpsJump            BGM_Batman_FM4

; FM5 Data
BGM_Batman_FM5:
	smpsSetvoice        $01
	smpsAlterVol        $09
	smpsPan             panCenter, $00

BGM_Batman_Loop01:
	dc.b	nD2, $07, nD2, nCs2, nCs2, nC2, nC2, nCs2, nCs2
	smpsLoop            $00, $04, BGM_Batman_Loop01

BGM_Batman_Loop02:
	dc.b	nG2, nG2, nFs2, nFs2, nF2, nF2, nFs2, nFs2
	smpsLoop            $00, $04, BGM_Batman_Loop02
	smpsLoop            $01, $02, BGM_Batman_Loop01

BGM_Batman_Loop03:
	dc.b	nA2, nA2, nGs2, nGs2, nG2, nG2, nGs2, nGs2
	smpsLoop            $00, $02, BGM_Batman_Loop03

BGM_Batman_Loop04:
	dc.b	nG2, nG2, nFs2, nFs2, nF2, nF2, nFs2, nFs2
	smpsLoop            $00, $02, BGM_Batman_Loop04

BGM_Batman_Loop05:
	dc.b	nD2, nD2, nCs2, nCs2, nC2, nC2, nCs2, nCs2
	smpsLoop            $00, $04, BGM_Batman_Loop05
	smpsSetvoice        $00
	smpsAlterVol        $F7
	smpsPan             panCenter, $00
	smpsJump            BGM_Batman_FM5

; PSG1 Data
BGM_Batman_PSG1:
	smpsPSGAlterVol     $03

BGM_Batman_LoopDD:
	dc.b	nD2, $01
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
	dc.b	$7F, $48
	smpsPSGAlterVol     $FE
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
	dc.b	$7F, $48
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, BGM_Batman_LoopDD
	dc.b	nA2, $01
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
	dc.b	$57
	smpsPSGAlterVol     $FE
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
	dc.b	$57
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
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
	dc.b	$7F, $48
	smpsPSGAlterVol     $FB
	smpsJump            BGM_Batman_PSG1

; PSG2 Data
BGM_Batman_PSG2:
	smpsPSGAlterVol     $03

BGM_Batman_LoopDC:
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
	dc.b	$7F, $48
	smpsPSGAlterVol     $FE
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
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$7F, $48
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, BGM_Batman_LoopDC
	dc.b	nD3, $01
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
	dc.b	$57
	smpsPSGAlterVol     $FE
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
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$57
	smpsPSGAlterVol     $FE
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
	dc.b	$7F, $48
	smpsPSGAlterVol     $FB
	smpsJump            BGM_Batman_PSG2

; PSG3 Data
BGM_Batman_PSG3:
	smpsPSGform         $E7

BGM_Batman_Loop1C:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop1C

BGM_Batman_Loop1D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop1D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop1E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop1E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop1F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop1F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop20:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop20

BGM_Batman_Loop21:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop21
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop22:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop22
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop23:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop23
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop24:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop24

BGM_Batman_Loop25:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop25
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop26:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop26
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop27:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop27
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop28:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop28

BGM_Batman_Loop29:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop29
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop2A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop2A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop2B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop2B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop2C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop2C

BGM_Batman_Loop2D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop2D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop2E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop2E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop2F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop2F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop30:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop30

BGM_Batman_Loop31:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop31
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop32:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop32
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop33:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop33
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop34:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop34

BGM_Batman_Loop35:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop35
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop36:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop36
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop37:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop37
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop38:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop38

BGM_Batman_Loop39:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop39
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop3A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop3A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop3B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop3B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop3C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop3C

BGM_Batman_Loop3D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop3D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop3E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop3E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop3F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop3F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop40:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop40

BGM_Batman_Loop41:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop41
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop42:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop42
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop43:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop43
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop44:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop44

BGM_Batman_Loop45:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop45
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop46:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop46
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop47:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop47
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop48:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop48

BGM_Batman_Loop49:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop49
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop4A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop4A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop4B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop4B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop4C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop4C

BGM_Batman_Loop4D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop4D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop4E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop4E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop4F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop4F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop50:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop50

BGM_Batman_Loop51:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop51
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop52:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop52
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop53:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop53
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop54:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop54

BGM_Batman_Loop55:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop55
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop56:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop56
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop57:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop57
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop58:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop58

BGM_Batman_Loop59:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop59
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop5A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop5A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop5B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop5B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop5C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop5C

BGM_Batman_Loop5D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop5D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop5E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop5E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop5F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop5F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop60:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop60

BGM_Batman_Loop61:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop61
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop62:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop62
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop63:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop63
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop64:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop64

BGM_Batman_Loop65:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop65
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop66:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop66
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop67:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop67
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop68:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop68

BGM_Batman_Loop69:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop69
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop6A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop6A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop6B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop6B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop6C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop6C

BGM_Batman_Loop6D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop6D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop6E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop6E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop6F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop6F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop70:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop70

BGM_Batman_Loop71:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop71
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop72:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop72
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop73:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop73
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop74:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop74

BGM_Batman_Loop75:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop75
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop76:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop76
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop77:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop77
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop78:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop78

BGM_Batman_Loop79:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop79
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop7A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop7A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop7B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop7B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop7C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop7C

BGM_Batman_Loop7D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop7D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop7E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop7E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop7F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop7F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop80:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop80

BGM_Batman_Loop81:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop81
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop82:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop82
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop83:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop83
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop84:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop84

BGM_Batman_Loop85:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop85
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop86:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop86
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop87:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop87
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop88:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop88

BGM_Batman_Loop89:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop89
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop8A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop8A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop8B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop8B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop8C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop8C

BGM_Batman_Loop8D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop8D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop8E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop8E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop8F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop8F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop90:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop90

BGM_Batman_Loop91:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop91
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop92:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop92
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop93:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop93
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop94:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop94

BGM_Batman_Loop95:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop95
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop96:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop96
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop97:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop97
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop98:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop98

BGM_Batman_Loop99:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop99
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop9A:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop9A
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop9B:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop9B
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_Loop9C:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop9C

BGM_Batman_Loop9D:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_Loop9D
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_Loop9E:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop9E
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_Loop9F:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_Loop9F
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopA0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA0

BGM_Batman_LoopA1:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopA1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopA2:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopA3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopA4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA4

BGM_Batman_LoopA5:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopA5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopA6:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopA7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopA8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopA8

BGM_Batman_LoopA9:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopA9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopAA:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopAA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopAB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopAB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopAC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopAC

BGM_Batman_LoopAD:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopAD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopAE:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopAE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopAF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopAF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopB0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB0

BGM_Batman_LoopB1:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopB1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopB2:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopB3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopB4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB4

BGM_Batman_LoopB5:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopB5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopB6:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopB7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopB8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopB8

BGM_Batman_LoopB9:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopB9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopBA:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopBA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopBB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopBB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopBC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopBC

BGM_Batman_LoopBD:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopBD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopBE:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopBE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopBF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopBF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopC0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC0

BGM_Batman_LoopC1:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopC1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopC2:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopC3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopC4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC4

BGM_Batman_LoopC5:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopC5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopC6:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopC7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopC8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopC8

BGM_Batman_LoopC9:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopC9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopCA:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopCA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopCB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopCB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopCC:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopCC

BGM_Batman_LoopCD:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopCD
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopCE:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopCE
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopCF:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopCF
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopD0:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD0

BGM_Batman_LoopD1:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopD1
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopD2:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD2
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopD3:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD3
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopD4:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD4

BGM_Batman_LoopD5:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopD5
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopD6:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD6
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopD7:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD7
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5

BGM_Batman_LoopD8:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopD8

BGM_Batman_LoopD9:
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, BGM_Batman_LoopD9
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FC

BGM_Batman_LoopDA:
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopDA
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $FA

BGM_Batman_LoopDB:
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, BGM_Batman_LoopDB
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F5
	smpsJump            BGM_Batman_PSG3

; DAC Data
BGM_Batman_DAC:
	dc.b	dKick, $1C, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $0E, $07, dSnare
	dc.b	dKick, $1C, dSnare, dKick, dSnare, dKick, $0E, dKick, dSnare, dKick, $07, dKick
	dc.b	dSnare, $0E, dSnare, dSnare, $07, dSnare, dSnare, dSnare
	smpsLoop            $00, $02, BGM_Batman_DAC
	dc.b	dKick, $1C, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $0E, $07, dSnare
	dc.b	dKick, $1C, dSnare, dKick, dSnare, $0E, dKick

BGM_Batman_Loop00:
	dc.b	$07, dKick, dSnare, $03, $04, $03, $04
	smpsLoop            $00, $03, BGM_Batman_Loop00
	dc.b	$07, dSnare, dSnare, dSnare, dSnare, dSnare
	smpsJump            BGM_Batman_DAC

BGM_Batman_Voices:
;	Voice $00
;	$20
;	$32, $60, $30, $31, 	$CF, $CF, $9F, $9F, 	$07, $06, $09, $10
;	$07, $06, $06, $0B, 	$2F, $1F, $1F, $1F, 	$19, $2F, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $03
	smpsVcCoarseFreq    $01, $00, $00, $02
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $09, $06, $07
	smpsVcDecayRate2    $0B, $06, $06, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2F, $19

;	Voice $01
;	$00
;	$37, $62, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $10
;	$07, $06, $06, $0B, 	$2F, $1F, $1F, $1F, 	$15, $2F, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $03
	smpsVcCoarseFreq    $01, $00, $02, $07
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $09, $06, $07
	smpsVcDecayRate2    $0B, $06, $06, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2F, $15

	smpsFooterEndSong	"TG2000Tracks/Mus - Batman.asm"