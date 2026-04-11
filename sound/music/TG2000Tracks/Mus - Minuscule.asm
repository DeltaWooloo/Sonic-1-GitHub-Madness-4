BGM_Minuscule_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Minuscule_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Minuscule_DAC
	smpsHeaderFM        BGM_Minuscule_FM1,	$00, $00
	smpsHeaderFM        BGM_Minuscule_FM2,	$00, $00
	smpsHeaderFM        BGM_Minuscule_FM3,	$00, $00
	smpsHeaderFM        BGM_Minuscule_FM4,	$00, $00
	smpsHeaderFM        BGM_Minuscule_FM5,	$00, $00
	smpsHeaderPSG       BGM_Minuscule_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Minuscule_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Minuscule_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Minuscule_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	dc.b	nA4, $0C, nAs4, nA4, nF4, nD4, nF4, nA4, nD5
	smpsAlterVol        $FE
	dc.b	nAs4, $18, nF4, nD4, nAs3
	smpsAlterVol        $02
	dc.b	nA4, $0C, nAs4, nA4, nF4, nD4, nF4, nA4, nD5
	smpsAlterVol        $FE
	dc.b	nAs4, $18, nF4, nCs5, $30
	smpsAlterVol        $02
	dc.b	nA4, $0C, nAs4, nA4, nF4, nD4, nF4, nA4, nD5
	smpsAlterVol        $FE
	dc.b	nAs4, $18, nF4, nD4, nAs3
	smpsAlterVol        $02
	dc.b	nA4, $0C, nAs4, nA4, nF4, nD4, nF4, nA4, nD5
	smpsAlterVol        $FE
	dc.b	nAs4, $18, nF4, nE5, $30, nD4, $0C, nE4, nF4, $18, nG4, $0C
	dc.b	nGs4, nA4, $24, nAs4, $0C, nB4, nC5, nCs5, $18, nA4
	smpsAlterVol        $F2
	smpsPan             panCenter, $00
	smpsJump            BGM_Minuscule_FM1

; FM2 Data
BGM_Minuscule_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsPan             panCenter, $00

BGM_Minuscule_Loop04:
	dc.b	nD2, $0C, nD2, nD3, nD3, nD2, nD2, nD3, nD3, nAs1, nAs1, nAs2
	dc.b	nAs2, nAs1, nAs1, nAs2, nAs2, nD2, nD2, nD3, nD3, nD2, nD2, nD3
	dc.b	nD3, nAs1, nAs1, nAs2, nAs2, nCs2, nCs2, nCs3, nCs3
	smpsLoop            $00, $02, BGM_Minuscule_Loop04
	dc.b	nD2, nD2, nD3, nD3, nA1, nA1, nA2, nA2, nAs1, nAs1, nAs2, nAs2
	dc.b	nCs2, nCs2, nCs3, nCs3
	smpsSetvoice        $00
	smpsAlterVol        $FE
	smpsPan             panCenter, $00
	smpsJump            BGM_Minuscule_FM2

; FM3 Data
BGM_Minuscule_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C
	smpsSetvoice        $00
	smpsAlterVol        $15
	dc.b	nA4, nAs4, nA4, nF4, nD4, nF4, nA4, nD5, nAs4, $18, nF4, nD4
	dc.b	nAs3, nA4, $0C, nAs4, nA4, nF4, nD4, nF4, nA4, nD5, nAs4, $18
	dc.b	nF4, nCs5, $30, nA4, $0C, nAs4, nA4, nF4, nD4, nF4, nA4, nD5
	dc.b	nAs4, $18, nF4, nD4, nAs3, nA4, $0C, nAs4, nA4, nF4, nD4, nF4
	dc.b	nA4, nD5, nAs4, $18, nF4, nE5, $30, nD4, $0C, nE4, nF4, $18
	dc.b	nG4, $0C, nGs4, nA4, $24, nAs4, $0C, nB4, nC5, nCs5, $18, nA4
	dc.b	$0C
	smpsAlterVol        $EB
	smpsPan             panCenter, $00
	smpsJump            BGM_Minuscule_FM3

; FM4 Data
BGM_Minuscule_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsPan             panRight, $00

BGM_Minuscule_Loop03:
	dc.b	nD3, $60, nD3, nD3, nD3, $30, nCs3
	smpsLoop            $00, $02, BGM_Minuscule_Loop03
	dc.b	nD3, nA2, nAs2, nA2
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_Minuscule_FM4

; FM5 Data
BGM_Minuscule_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsPan             panLeft, $00

BGM_Minuscule_Loop02:
	dc.b	nF3, $60, nF3, nF3, nF3, $30, nE3
	smpsLoop            $00, $02, BGM_Minuscule_Loop02
	dc.b	nF3, nD3, nD3, nCs3
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            BGM_Minuscule_FM5

; PSG1 Data
BGM_Minuscule_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nA1

BGM_Minuscule_Loop3F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop3F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop40:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop40
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
	dc.b	nAs1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop41:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop41
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop42:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop42
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nD1

BGM_Minuscule_Loop43:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop43
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop44:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop44
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nA1

BGM_Minuscule_Loop45:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop45
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nD2

BGM_Minuscule_Loop46:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop46
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop47:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop47
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nF1

BGM_Minuscule_Loop48:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop48
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F6
	dc.b	nD1

BGM_Minuscule_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop49
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs0

BGM_Minuscule_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop4A
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nA1

BGM_Minuscule_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop4B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop4C:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop4C
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
	dc.b	nAs1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop4D:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop4D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop4E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop4E
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nD1

BGM_Minuscule_Loop4F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop4F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop50:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop50
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nA1

BGM_Minuscule_Loop51:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop51
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nD2

BGM_Minuscule_Loop52:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop52
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop53:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop53
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nF1

BGM_Minuscule_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop54
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nCs2

BGM_Minuscule_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop55
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$15
	smpsPSGAlterVol     $F5

BGM_Minuscule_Loop56:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop56
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop57:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop57
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
	dc.b	nAs1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop58:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop58
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop59:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop59
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nD1

BGM_Minuscule_Loop5A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop5A
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop5B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop5B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nA1

BGM_Minuscule_Loop5C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop5C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nD2

BGM_Minuscule_Loop5D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop5D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop5E:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop5E
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nF1

BGM_Minuscule_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop5F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F6
	dc.b	nD1

BGM_Minuscule_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop60
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nAs0

BGM_Minuscule_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop61
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nA1

BGM_Minuscule_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop62
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop63:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop63
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
	dc.b	nAs1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop64:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop64
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop65:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop65
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nD1

BGM_Minuscule_Loop66:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop66
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop67:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop67
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $F9
	dc.b	nA1

BGM_Minuscule_Loop68:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop68
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $F9
	dc.b	nD2

BGM_Minuscule_Loop69:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop69
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop6A:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop6A
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nF1

BGM_Minuscule_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop6B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nE2

BGM_Minuscule_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop6C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$15
	smpsPSGAlterVol     $F5

BGM_Minuscule_Loop6D:
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop6D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $F9
	dc.b	nE1

BGM_Minuscule_Loop6E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop6E
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $F9
	dc.b	nF1

BGM_Minuscule_Loop6F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop6F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	dc.b	nG1

BGM_Minuscule_Loop70:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop70
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $F9
	dc.b	nGs1

BGM_Minuscule_Loop71:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop71
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $F9
	dc.b	nA1

BGM_Minuscule_Loop72:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop72
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $F5

BGM_Minuscule_Loop73:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop73
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
	dc.b	nAs1
	smpsPSGAlterVol     $F9
	dc.b	nB1

BGM_Minuscule_Loop74:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop74
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop75:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop75
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $F9

BGM_Minuscule_Loop76:
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop76
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nA1

BGM_Minuscule_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, BGM_Minuscule_Loop77
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F3
	smpsJump            BGM_Minuscule_PSG1

; PSG2 Data
BGM_Minuscule_PSG2:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $08
	dc.b	nA1

BGM_Minuscule_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop06
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop07:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop07
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop08:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop08
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop09:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop09
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_Minuscule_Loop0A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop0A
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop0B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop0B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nA1

BGM_Minuscule_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop0C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD2

BGM_Minuscule_Loop0D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop0D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop0E:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop0E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop0F:
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop0F
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_Minuscule_Loop10:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop10
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop11:
	smpsAlterNote       $01
	dc.b	nAs0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop11
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop12:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop12
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop13:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop13
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop14:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop14
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop15:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop15
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_Minuscule_Loop16:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop16
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop17:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop17
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nA1

BGM_Minuscule_Loop18:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop18
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD2

BGM_Minuscule_Loop19:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop19
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop1A:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop1A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop1B:
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop1B
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop1C:
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop1C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $25
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop1D:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop1D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop1E:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop1E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop1F:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop1F
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop20:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop20
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_Minuscule_Loop21:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop21
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop22:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop22
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nA1

BGM_Minuscule_Loop23:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop23
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD2

BGM_Minuscule_Loop24:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop24
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop25:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop25
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop26:
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop26
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_Minuscule_Loop27:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop27
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop28:
	smpsAlterNote       $01
	dc.b	nAs0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop28
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop29:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop29
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop2A:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop2A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop2B:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop2B
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop2C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop2C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD1

BGM_Minuscule_Loop2D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop2D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop2E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop2E
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nA1

BGM_Minuscule_Loop2F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop2F
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nD2

BGM_Minuscule_Loop30:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop30
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop31:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop31
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop32:
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop32
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop33:
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop33
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $25
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop34:
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop34
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nE1

BGM_Minuscule_Loop35:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop35
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nF1

BGM_Minuscule_Loop36:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop36
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA
	dc.b	nG1

BGM_Minuscule_Loop37:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop37
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nGs1

BGM_Minuscule_Loop38:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop38
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nA1

BGM_Minuscule_Loop39:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop39
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $19
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop3A:
	smpsAlterNote       $01
	dc.b	nAs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop3A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA
	dc.b	nB1

BGM_Minuscule_Loop3B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop3B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop3C:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop3C
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop3D:
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop3D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FA

BGM_Minuscule_Loop3E:
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, BGM_Minuscule_Loop3E
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsPSGAlterVol     $F2
	smpsJump            BGM_Minuscule_PSG2

; PSG3 Data
BGM_Minuscule_PSG3:
	smpsPSGform         $E7

BGM_Minuscule_Loop05:
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA5
	smpsPSGAlterVol     $F6
	smpsLoop            $00, $50, BGM_Minuscule_Loop05
	smpsJump            BGM_Minuscule_PSG3

; DAC Data
BGM_Minuscule_DAC:
	dc.b	dKick, $18, dSnare
	smpsLoop            $00, $07, BGM_Minuscule_DAC
	dc.b	dKick, dSnare, $0C

BGM_Minuscule_Loop00:
	dc.b	dSnare, dKick, $18
	smpsLoop            $00, $08, BGM_Minuscule_Loop00
	dc.b	dSnare, $0C, $06

BGM_Minuscule_Loop01:
	dc.b	dSnare, dKick, $18
	smpsLoop            $00, $04, BGM_Minuscule_Loop01
	dc.b	dSnare, $0C, $06, dSnare
	smpsJump            BGM_Minuscule_DAC

BGM_Minuscule_Voices:
;	Voice $00
;	$26
;	$7D, $32, $37, $71, 	$1F, $58, $1F, $5F, 	$0E, $11, $0D, $11
;	$0C, $07, $08, $07, 	$58, $04, $65, $04, 	$2A, $00, $1B, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $01, $07, $02, $0D
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0D, $11, $0E
	smpsVcDecayRate2    $07, $08, $07, $0C
	smpsVcDecayLevel    $00, $06, $00, $05
	smpsVcReleaseRate   $04, $05, $04, $08
	smpsVcTotalLevel    $00, $1B, $00, $2A

;	Voice $01
;	$38
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0C, $0E, $0B
;	$00, $0C, $0A, $09, 	$0A, $8B, $38, $1C, 	$22, $38, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $08, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0E, $0C, $1F
	smpsVcDecayRate2    $09, $0A, $0C, $00
	smpsVcDecayLevel    $01, $03, $08, $00
	smpsVcReleaseRate   $0C, $08, $0B, $0A
	smpsVcTotalLevel    $00, $13, $38, $22

;	Voice $02
;	$3C
;	$02, $02, $74, $02, 	$14, $18, $14, $11, 	$0A, $0A, $03, $05
;	$01, $02, $02, $00, 	$63, $03, $23, $19, 	$28, $29, $30, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $00
	smpsVcCoarseFreq    $02, $04, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $14, $18, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $03, $0A, $0A
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $01, $02, $00, $06
	smpsVcReleaseRate   $09, $03, $03, $03
	smpsVcTotalLevel    $00, $30, $29, $28

	smpsFooterEndSong	"TG2000Tracks/Mus - Minuscule.asm"