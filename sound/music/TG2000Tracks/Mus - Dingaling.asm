BGM_Dingaling_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Dingaling_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_Dingaling_DAC
	smpsHeaderFM        BGM_Dingaling_FM1,	$00, $00
	smpsHeaderFM        BGM_Dingaling_FM2,	$00, $00
	smpsHeaderFM        BGM_Dingaling_FM3,	$00, $00
	smpsHeaderFM        BGM_Dingaling_FM4,	$00, $00
	smpsHeaderFM        BGM_Dingaling_FM5,	$00, $00
	smpsHeaderPSG       BGM_Dingaling_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Dingaling_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG       BGM_Dingaling_PSG3,	$18, $00, $00, $00

; FM1 Data
BGM_Dingaling_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $07
	smpsPan             panCenter, $00
	dc.b	nGs4, $18, nB4, nB4, $24, $0C, nA4, nA4, nCs5, nCs5, nCs5, $24
	dc.b	nE5, $0C, nDs5, $18, nDs5, nCs5, nDs5, nCs5, nB4, nB4, $30, nGs4
	dc.b	$18, nB4, nB4, nB4, $0C, nB4, nA4, $18, nCs5, nCs5, $24, $0C
	dc.b	nDs5, $18, nDs5, nCs5, nDs5, nFs5, nE5, $0C, nE5, nE5, $30, nGs4
	dc.b	$18, nB4, $0C, nB4, nB4, $30, nA4, $18, nCs5, $0C, nCs5, nCs5
	dc.b	$30, nB4, $18, nDs5, $0C, nDs5, nFs5, $18, nGs5, nFs5, nE5, $0C
	dc.b	nE5, nCs5, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $25
	smpsAlterNote       $00
	dc.b	nGs4, $18, nB4, $0C, nB4, nB4, $30, nA4, $18, nCs5, $0C, nCs5
	dc.b	nCs5, $30, nB4, $18, nDs5, $0C, nDs5, nFs5, $18, nGs5, nFs5, nE5
	dc.b	$0C, nE5, nE5, $30
	smpsAlterVol        $F9
	smpsPan             panCenter, $00
	smpsJump            BGM_Dingaling_FM1

; FM2 Data
BGM_Dingaling_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	dc.b	nE2

BGM_Dingaling_Loop08:
	dc.b	$18, nE3, $0C, nE2, $18, nE3, nE2, $0C, nA2, $18, nA3, $0C
	dc.b	nA2, $18, nA3, nA2, $0C, nB1, $18, nB2, $0C, nB1, $18, nB2
	dc.b	nB1, $0C, nE2, $18, nE3, $0C, nE2, $18, nE3, nE2, $0C
	smpsLoop            $00, $04, BGM_Dingaling_Loop08
	smpsSetvoice        $00
	smpsAlterVol        $F8
	smpsPan             panCenter, $00
	smpsJump            BGM_Dingaling_FM2

; FM3 Data
BGM_Dingaling_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $18
	smpsPan             panCenter, $00
	smpsModSet          $00, $02, $04, $03
	dc.b	nGs4, $18, nB4, nB4, $24, $0C, nA4, nA4, nCs5, nCs5, nCs5, $24
	dc.b	nE5, $0C, nDs5, $18, nDs5, nCs5, nDs5, nCs5, nB4, nB4, $24, $0C
	dc.b	nGs4, $18, nB4, nB4, nB4, $0C, nB4, nA4, $18, nCs5, nCs5, $24
	dc.b	$0C, nDs5, $18, nDs5, nCs5, nDs5, nFs5, nE5, $0C, nE5, nE5

BGM_Dingaling_Loop07:
	dc.b	$30, nGs4, $18, nB4, $0C, nB4, nE5, $30, nA4, $18, nCs5, $0C
	dc.b	nCs5, nFs5, $24, nA4, $0C, nB4, $18, $0C, nB4, nB4, $18, nA4
	dc.b	nGs4, nB4, $0C, nB4
	smpsLoop            $00, $02, BGM_Dingaling_Loop07
	dc.b	nB4, $30
	smpsSetvoice        $00
	smpsAlterVol        $E8
	smpsPan             panCenter, $00
	smpsJump            BGM_Dingaling_FM3

; FM4 Data
BGM_Dingaling_FM4:
	smpsPan             panRight, $00
	dc.b	nRst, $18
	smpsSetvoice        $03
	smpsAlterVol        $0D

BGM_Dingaling_Loop04:
	dc.b	nE3, $06, nRst, $1E, nE3, $06, nRst, $36
	smpsLoop            $00, $02, BGM_Dingaling_Loop04

BGM_Dingaling_Loop06:
	dc.b	nDs3, $06, nRst, $1E, nDs3, $06

BGM_Dingaling_Loop05:
	dc.b	nRst, $36, nE3, $06, nRst, $1E, nE3, $06
	smpsLoop            $00, $03, BGM_Dingaling_Loop05
	dc.b	nRst, $36
	smpsLoop            $01, $03, BGM_Dingaling_Loop06
	dc.b	nDs3, $06, nRst, $1E, nDs3, $06, nRst, $36, nE3, $06, nRst, $1E
	dc.b	nE3, $06, nRst, $1E
	smpsSetvoice        $00
	smpsAlterVol        $F3
	smpsPan             panCenter, $00
	smpsJump            BGM_Dingaling_FM4

; FM5 Data
BGM_Dingaling_FM5:
	smpsPan             panLeft, $00
	dc.b	nRst, $18
	smpsSetvoice        $03
	smpsAlterVol        $0D
	dc.b	nGs3, $06, nRst, $1E, nGs3, $06

BGM_Dingaling_Loop03:
	dc.b	nRst, $36, nA3, $06, nRst, $1E, nA3, $06, nRst, $36, nB3, $06
	dc.b	nRst, $1E, nB3, $06

BGM_Dingaling_Loop02:
	dc.b	nRst, $36, nGs3, $06, nRst, $1E, nGs3, $06
	smpsLoop            $00, $02, BGM_Dingaling_Loop02
	smpsLoop            $01, $03, BGM_Dingaling_Loop03
	dc.b	nRst, $36, nA3, $06, nRst, $1E, nA3, $06, nRst, $36, nB3, $06
	dc.b	nRst, $1E, nB3, $06, nRst, $36, nGs3, $06, nRst, $1E, nGs3, $06
	dc.b	nRst, $1E
	smpsSetvoice        $00
	smpsAlterVol        $F3
	smpsPan             panCenter, $00
	smpsJump            BGM_Dingaling_FM5

; PSG1 Data
BGM_Dingaling_PSG1:
	smpsPSGAlterVol     $02
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2

BGM_Dingaling_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsLoop            $00, $02, BGM_Dingaling_Loop17
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2

BGM_Dingaling_Loop18:
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsLoop            $00, $02, BGM_Dingaling_Loop18

BGM_Dingaling_Loop19:
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsLoop            $00, $02, BGM_Dingaling_Loop19
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nDs3

BGM_Dingaling_Loop1A:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsLoop            $00, $02, BGM_Dingaling_Loop1A
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3

BGM_Dingaling_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsLoop            $00, $02, BGM_Dingaling_Loop1B
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$12
	smpsPSGAlterVol     $F6
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2

BGM_Dingaling_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsLoop            $00, $03, BGM_Dingaling_Loop1C
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2

BGM_Dingaling_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsLoop            $00, $02, BGM_Dingaling_Loop1D
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	dc.b	nDs3

BGM_Dingaling_Loop1E:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsLoop            $00, $02, BGM_Dingaling_Loop1E
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8

BGM_Dingaling_Loop1F:
	smpsAlterNote       $00
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop1F
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$12
	smpsPSGAlterVol     $F6
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nB2

BGM_Dingaling_Loop20:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop20
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$12
	smpsPSGAlterVol     $F6
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nCs3

BGM_Dingaling_Loop21:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop21
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$12
	smpsPSGAlterVol     $F6
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3

BGM_Dingaling_Loop22:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop22
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nGs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8

BGM_Dingaling_Loop23:
	smpsAlterNote       $00
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop23
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $F6
	dc.b	nGs2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nB2

BGM_Dingaling_Loop24:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop24
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$12
	smpsPSGAlterVol     $F6
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nCs3

BGM_Dingaling_Loop25:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop25
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$12
	smpsPSGAlterVol     $F6
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	nDs3

BGM_Dingaling_Loop26:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop26
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nGs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nGs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F8

BGM_Dingaling_Loop27:
	smpsAlterNote       $00
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, BGM_Dingaling_Loop27
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
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
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$12
	smpsPSGAlterVol     $F4
	smpsJump            BGM_Dingaling_PSG1

; PSG2 Data
BGM_Dingaling_PSG2:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $08
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2

BGM_Dingaling_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsLoop            $00, $02, BGM_Dingaling_Loop0A
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2

BGM_Dingaling_Loop0B:
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsLoop            $00, $02, BGM_Dingaling_Loop0B

BGM_Dingaling_Loop0C:
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsLoop            $00, $02, BGM_Dingaling_Loop0C
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FC

BGM_Dingaling_Loop0D:
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, BGM_Dingaling_Loop0D
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3

BGM_Dingaling_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsLoop            $00, $02, BGM_Dingaling_Loop0E
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $1E
	smpsPSGAlterVol     $FA
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2

BGM_Dingaling_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsLoop            $00, $03, BGM_Dingaling_Loop0F
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2

BGM_Dingaling_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsLoop            $00, $02, BGM_Dingaling_Loop10
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FC

BGM_Dingaling_Loop11:
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, BGM_Dingaling_Loop11
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE3

BGM_Dingaling_Loop12:
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$06
	smpsLoop            $00, $02, BGM_Dingaling_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $1E
	smpsPSGAlterVol     $FA
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $1E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB2

BGM_Dingaling_Loop13:
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$06
	smpsLoop            $00, $02, BGM_Dingaling_Loop13
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $FC
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2

BGM_Dingaling_Loop14:
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsLoop            $00, $02, BGM_Dingaling_Loop14
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $1E
	smpsPSGAlterVol     $FA
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nE3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs3, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $1E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB2, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB2

BGM_Dingaling_Loop15:
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$06
	smpsLoop            $00, $02, BGM_Dingaling_Loop15
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nDs3, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $01
	dc.b	nDs3
	smpsPSGAlterVol     $FC
	dc.b	nGs2, $06
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nGs2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB2

BGM_Dingaling_Loop16:
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	$06
	smpsLoop            $00, $02, BGM_Dingaling_Loop16
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $12
	smpsPSGAlterVol     $F2
	smpsJump            BGM_Dingaling_PSG2

; PSG3 Data
BGM_Dingaling_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7

BGM_Dingaling_Loop09:
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
	smpsLoop            $00, $7F, BGM_Dingaling_Loop09
	smpsAlterNote       $01
	dc.b	nA5
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
	smpsPSGAlterVol     $F4
	smpsJump            BGM_Dingaling_PSG3

; DAC Data
BGM_Dingaling_DAC:
	dc.b	dKick

BGM_Dingaling_Loop00:
	dc.b	$18, dSnare, dKick, $0C, dSnare, $18, dKick, $0C
	smpsLoop            $00, $03, BGM_Dingaling_Loop00
	dc.b	$18, dSnare, dKick, $0C, dSnare, dKick, $06, dKick, dSnare, $0C, dKick

BGM_Dingaling_Loop01:
	dc.b	$18, dSnare, dKick, $0C, dSnare, $18, dKick, $0C
	smpsLoop            $00, $03, BGM_Dingaling_Loop01
	dc.b	$18, dSnare, dKick, $0C, dSnare, $06, dSnare, dSnare, $0C, dSnare
	smpsLoop            $01, $02, BGM_Dingaling_DAC
	smpsJump            BGM_Dingaling_DAC

BGM_Dingaling_Voices:
;	Voice $00
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

;	Voice $01
;	$12
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0C, $0E, $0B
;	$00, $0C, $0A, $09, 	$0A, $8B, $38, $1C, 	$22, $38, $13, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $02
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
;	$03
;	$02, $02, $74, $02, 	$1F, $18, $1F, $11, 	$0A, $0A, $03, $05
;	$01, $02, $02, $00, 	$63, $03, $23, $19, 	$28, $32, $30, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $00
	smpsVcCoarseFreq    $02, $04, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $03, $0A, $0A
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $01, $02, $00, $06
	smpsVcReleaseRate   $09, $03, $03, $03
	smpsVcTotalLevel    $00, $30, $32, $28

;	Voice $03
;	$12
;	$02, $71, $32, $02, 	$1F, $1F, $1F, $19, 	$06, $00, $04, $08
;	$02, $02, $02, $00, 	$20, $07, $30, $27, 	$18, $0B, $37, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $02, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $00, $06
	smpsVcDecayRate2    $00, $02, $02, $02
	smpsVcDecayLevel    $02, $03, $00, $02
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $37, $0B, $18

	smpsFooterEndSong	"TG2000Tracks/Mus - Dingaling.asm"