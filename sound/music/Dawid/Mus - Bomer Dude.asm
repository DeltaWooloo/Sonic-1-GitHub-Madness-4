BGM_BomerDude_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_BomerDude_Voices
	smpsHeaderChan      $05, $00
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       BGM_BomerDude_DAC
	smpsHeaderFM        BGM_BomerDude_FM1,	$00, $00
	smpsHeaderFM        BGM_BomerDude_FM2,	$00, $00
	smpsHeaderFM        BGM_BomerDude_FM3,	$00, $00
	smpsHeaderFM        BGM_BomerDude_FM4,	$00, $00

; FM1 Data
BGM_BomerDude_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $00
	dc.b	smpsNoAttack, $02

BGM_BomerDude_Loop0F:
	dc.b	nB1, $04, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04
	dc.b	nB1, $05, nRst, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1
	dc.b	$07, nRst, $04, nB1, $06, nRst, $04, nB1, $06, nRst, $1A, nB1
	dc.b	$06, nRst, $05, nB1, $06, nRst, $05, nB1, $06, nRst, $04, nB1
	dc.b	$08, nRst, $03, nB1, $07, nRst, $04, nB1, $07

BGM_BomerDude_Loop0C:
	dc.b	nRst, $03, nB1, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop0C
	dc.b	nRst, $02, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07
	dc.b	nRst, $03, nB1, $08, nRst, $03, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $03, nB1, $09, nRst, $02, nB1, $09, nRst, $02, nB1, $07
	dc.b	nRst, $03, nB1, $05, nRst, $1B, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $05, nRst, nB1, $06, nRst, $1A, nB1, $06, nRst
	dc.b	$05, nB1, $07, nRst, $04, nB1, $06, nRst, $04, nB1, $06, nRst
	dc.b	$1A, nB1, $06, nRst, $05, nB1, $06, nRst, $05, nB1, $06, nRst
	dc.b	$04, nB1, $08, nRst, $03, nB1, $07, nRst, $04, nB1, $07

BGM_BomerDude_Loop0D:
	dc.b	nRst, $03, nB1, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop0D
	dc.b	nRst, $02, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07
	dc.b	nRst, $03, nB1, $08, nRst, $03, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $03, nB1, $09, nRst, $0F, nB1, $07, nRst, $01, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $05
	dc.b	nRst, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst
	dc.b	$04, nB1, $06, nRst, $04, nB1, $06, nRst, $1A, nB1, $06, nRst
	dc.b	$05, nB1, $06, nRst, $05, nB1, $06, nRst, $04, nB1, $08, nRst
	dc.b	$03, nB1, $07, nRst, $04, nB1, $07

BGM_BomerDude_Loop0E:
	dc.b	nRst, $03, nB1, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop0E
	dc.b	nRst, $02, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07
	dc.b	nRst, $03, nB1, $08, nRst, $03, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $03, nB1, $09, nRst, $02, nB1, $09, nRst, $02, nB1, $07
	dc.b	nRst, $04
	smpsLoop            $01, $02, BGM_BomerDude_Loop0F
	dc.b	nB1, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1
	dc.b	$05, nRst, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $06, nRst, $04, nB1, $06, nRst, $1A, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $06, nRst, $04, nB1, $08
	dc.b	nRst, $03, nB1, $07, nRst, $04, nB1, $07

BGM_BomerDude_Loop10:
	dc.b	nRst, $03, nB1, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop10
	dc.b	nRst, $02, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06
	dc.b	nRst, $03

; DAC Data
BGM_BomerDude_DAC:
	smpsStop

; FM2 Data
BGM_BomerDude_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $01
	dc.b	smpsNoAttack, $02

BGM_BomerDude_Loop0A:
	dc.b	nB2, $04, nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04
	dc.b	nB2, $05, nRst, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2
	dc.b	$07, nRst, $04, nB2, $06, nRst, $04, nB2, $06, nRst, $1A, nB2
	dc.b	$06, nRst, $05, nB2, $06, nRst, $05, nB2, $06, nRst, $04, nB2
	dc.b	$08, nRst, $03, nB2, $07, nRst, $04, nB2, $07

BGM_BomerDude_Loop07:
	dc.b	nRst, $03, nB2, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop07
	dc.b	nRst, $02, nB2, $07, nRst, $19, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $07, nRst, $03, nB2, $07, nRst, $19, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $05, nB2, $07, nRst, $03, nB2, $06
	dc.b	nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $07
	dc.b	nRst, $03, nB2, $08, nRst, $03, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $03, nB2, $09, nRst, $02, nB2, $09, nRst, $02, nB2, $07
	dc.b	nRst, $03, nB2, $05, nRst, $1B, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $05, nRst, nB2, $06, nRst, $1A, nB2, $06, nRst
	dc.b	$05, nB2, $07, nRst, $04, nB2, $06, nRst, $04, nB2, $06, nRst
	dc.b	$1A, nB2, $06, nRst, $05, nB2, $06, nRst, $05, nB2, $06, nRst
	dc.b	$04, nB2, $08, nRst, $03, nB2, $07, nRst, $04, nB2, $07

BGM_BomerDude_Loop08:
	dc.b	nRst, $03, nB2, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop08
	dc.b	nRst, $02, nB2, $07, nRst, $19, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $07, nRst, $03, nB2, $07, nRst, $19, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $05, nB2, $07, nRst, $03, nB2, $06
	dc.b	nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $07
	dc.b	nRst, $03, nB2, $08, nRst, $03, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $03, nB2, $09, nRst, $0F, nB2, $07, nRst, $01, nFs3, $06
	dc.b	nRst, $1A, nFs3, $06, nRst, $05, nFs3, $07, nRst, $04, nFs3, $05
	dc.b	nRst, nFs3, $06, nRst, $1A, nFs3, $06, nRst, $05, nFs3, $07, nRst
	dc.b	$04, nFs3, $06, nRst, $04, nFs3, $06, nRst, $1A, nFs3, $06, nRst
	dc.b	$05, nF3, $06, nRst, $05, nF3, $06, nRst, $04, nF3, $08, nRst
	dc.b	$03, nF3, $07, nRst, $04, nF3, $07

BGM_BomerDude_Loop09:
	dc.b	nRst, $03, nF3, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop09
	dc.b	nRst, $02, nE3, $07, nRst, $19, nE3, $06, nRst, $05, nE3, $07
	dc.b	nRst, $04, nE3, $07, nRst, $03, nE3, $07, nRst, $19, nE3, $06
	dc.b	nRst, $05, nE3, $06, nRst, $05, nE3, $07, nRst, $03, nE3, $06
	dc.b	nRst, $1A, nF3, $06, nRst, $05, nF3, $07, nRst, $04, nF3, $07
	dc.b	nRst, $03, nF3, $08, nRst, $03, nF3, $06, nRst, $05, nF3, $07
	dc.b	nRst, $03, nF3, $09, nRst, $02, nF3, $09, nRst, $02, nF3, $07
	dc.b	nRst, $04
	smpsLoop            $01, $02, BGM_BomerDude_Loop0A
	dc.b	nB2, nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2
	dc.b	$05, nRst, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $06, nRst, $04, nB2, $06, nRst, $1A, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $05, nB2, $06, nRst, $04, nB2, $08
	dc.b	nRst, $03, nB2, $07, nRst, $04, nB2, $07

BGM_BomerDude_Loop0B:
	dc.b	nRst, $03, nB2, $08
	smpsLoop            $00, $03, BGM_BomerDude_Loop0B
	dc.b	nRst, $02, nB2, $07, nRst, $19, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $07, nRst, $03, nB2, $07, nRst, $19, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $05, nB2, $07, nRst, $03, nB2, $06
	dc.b	nRst, $03
	smpsStop

; FM3 Data
BGM_BomerDude_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $02
	dc.b	smpsNoAttack, $02

BGM_BomerDude_Loop06:
	dc.b	nDs4, $03, nRst, $1B, nDs4, $36, nRst, $0A, nCs4, $07, nRst, $0F
	dc.b	nDs4, $07, nRst, $03, nFs4, $1F, nRst, $01, nDs4, $05, nRst, $11
	dc.b	nFs4, $08, nRst, $02, nB4, $20, nRst, $01, nFs4, $04, nRst, $11
	dc.b	nFs4, $08, nRst, $02, nDs4, $07, nRst, $19, nDs4, $38, nRst, $08
	dc.b	nFs4, $05, nRst, $11, nFs4, $07, nRst, $03, nB3, $07, nRst, $19
	dc.b	nB3, $47, nRst, $19, nB3, $07, nRst, $19, nB3, $34, nRst, $0C
	dc.b	nCs4, $0E, nRst, $08, nDs4, $0A, nRst, $01, nFs4, $1F, nRst, $01
	dc.b	nDs4, $06, nRst, $0F, nFs4, $0A, nRst, $01, nB4, $1F, nRst, $01
	dc.b	nFs4, $06, nRst, $0F, nB4, $0A, nRst, $01, nDs5, $07, nRst, $18
	dc.b	nDs5, $24, nRst, $1D, nF4, $04, nRst, $1B, nDs5, $08, nRst, $03
	dc.b	nCs5, $06, nRst, $05, nB4, $04, nRst, $06, nCs5, $08, nRst, $03
	dc.b	nB4, $0A, nRst, $01, nA4, $05, nRst, nB4, $0A, nRst, $01, nA4
	dc.b	$07, nRst, $04, nG4, nRst, $06, nA4, nRst, $02, nG4, $07, nRst
	dc.b	$01, nF4, $07, nRst, $01, nDs4, $06, nRst, $02, nDs4, $05, nRst
	dc.b	$1B, nDs4, $04, nRst, $07, nDs4, $04, nRst, $07, nDs4, $04, nRst
	dc.b	$06, nDs4, $04, nRst, $1C, nDs4, $04, nRst, $07, nDs4, $04, nRst
	dc.b	$07, nDs4, $04, nRst, $06, nDs4, nRst, $1A, nCs4, $04, nRst, $07
	dc.b	nCs4, $04, nRst, $07, nCs4, $04, nRst, $06, nCs4, $04, nRst, $07
	dc.b	nCs4, $05, nRst, $06, nCs4, $04, nRst, $06, nCs4, $05, nRst, $06
	dc.b	nCs4, $04, nRst, $07, nCs4, $05, nRst, nB3, $06, nRst, $1A

BGM_BomerDude_Loop03:
	dc.b	nB3, $05, nRst, $06, nB3, $05, nRst, $06, nB3, $04, nRst, $06
	dc.b	nB3, $05, nRst, $1B
	smpsLoop            $00, $02, BGM_BomerDude_Loop03
	dc.b	nCs4, $05

BGM_BomerDude_Loop04:
	dc.b	nRst, $06, nCs4, $05, nRst, $06

BGM_BomerDude_Loop05:
	dc.b	nCs4, $04
	smpsLoop            $00, $02, BGM_BomerDude_Loop04
	dc.b	nRst, $07
	smpsLoop            $01, $02, BGM_BomerDude_Loop05
	dc.b	nCs4, $04, nRst, $07
	smpsLoop            $02, $02, BGM_BomerDude_Loop06
	dc.b	nDs4, $03, nRst, $1B, nDs4, $36, nRst, $0A, nCs4, $07, nRst, $0F
	dc.b	nDs4, $07, nRst, $03, nFs4, $1F, nRst, $01, nDs4, $05, nRst, $11
	dc.b	nFs4, $08, nRst, $02, nB4, $20, nRst, $01, nFs4, $04, nRst, $11
	dc.b	nFs4, $08, nRst, $02, nDs4, $07, nRst, $19, nDs4, $38, nRst, $08
	dc.b	nFs4, $05, nRst, $11, nFs4, $07, nRst, $03, nB3, $07, nRst, $02
	smpsStop

; FM4 Data
BGM_BomerDude_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $03
	dc.b	smpsNoAttack, $02

BGM_BomerDude_Loop02:
	dc.b	nFs3, $04, nRst, $1A, nFs3, $37, nRst, $09, nE3, $06, nRst, $10
	dc.b	nFs3, $08, nRst, $02, nB3, $20, nRst, $01, nFs3, $05, nRst, $10
	dc.b	nB3, $08, nRst, $02, nDs4, $20, nRst, $01, nB3, $04, nRst, $11
	dc.b	nDs4, $0A, nRst, $01, nFs3, $08, nRst, $17, nFs3, $38, nRst, $08
	dc.b	nE3, $05, nRst, $11, nFs3, $07, nRst, $03, nDs3, $09, nRst, $17
	dc.b	nDs3, $46, nRst, $1A, nFs3, $07, nRst, $19, nFs3, $33, nRst, $0D
	dc.b	nE3, $09, nRst, $0D, nFs3, $09, nRst, $01, nB3, $0B, nRst, $01
	dc.b	nAs3, $08, nRst, $02, nA3, $09, nRst, $01, nFs4, $07, nRst, $04
	dc.b	nDs4, $09, nRst, $02, nD4, $08, nRst, $02, nCs4, $0B, nRst, $01
	dc.b	nC4, $09, nRst, $01, nB3, $09, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nCs4, $09, nRst, $01, nD4, $0A, smpsNoAttack, nDs4, $01, nRst, $1F, nF4
	dc.b	$07, nRst, $04, nCs4, $09, nRst, $02, nG4, $09, nRst, $01, nDs4
	dc.b	$0A, nRst, $01, nA4, $09, nRst, $02, nF4, $09, nRst, $01, nB4
	dc.b	$06, nRst, $1A, nB4, $09, nRst, $02, nAs4, $09, nRst, $02, nA4
	dc.b	$09, nRst, $01, nG4, $0A, nRst, $01, nFs4, $09, nRst, $02, nF4
	dc.b	$09, nRst, $01, nDs4, $0A, nRst, $01, nD4, $0A, nRst, $01, nCs4
	dc.b	$0B, smpsNoAttack, nA3, $01, nRst, $07, nG3, $06, nRst, $02, nF3, $07
	dc.b	nRst, $01, nDs3, $06, nRst, $01, nB2, $62, nRst, $1E, nCs3, $04
	dc.b	nRst, $1C

BGM_BomerDude_Loop00:
	dc.b	nCs3, $05, nRst, $06, nCs3, $04, nRst, $07, nCs3, $04, nRst, $06
	smpsLoop            $00, $03, BGM_BomerDude_Loop00
	dc.b	nE3, $04, nRst, $1C, nE3, $04, nRst, $07, nE3, $04, nRst, $07
	dc.b	nE3, $03, nRst, $07, nE3, $04, nRst, $1C, nE3, $04, nRst, $07
	dc.b	nE3, $04, nRst, $07, nE3, $04, nRst, $06, nE3, $04, nRst, $1C
	dc.b	nF3, $04, nRst, $07, nF3, $03, nRst, $08

BGM_BomerDude_Loop01:
	dc.b	nF3, $03, nRst, $07, nF3, $04, nRst, $07, nF3, $04, nRst, $07
	smpsLoop            $00, $02, BGM_BomerDude_Loop01
	dc.b	nF3, $03, nRst, $08
	smpsLoop            $01, $02, BGM_BomerDude_Loop02
	dc.b	nFs3, $04, nRst, $1A, nFs3, $37, nRst, $09, nE3, $06, nRst, $10
	dc.b	nFs3, $08, nRst, $02, nB3, $20, nRst, $01, nFs3, $05, nRst, $10
	dc.b	nB3, $08, nRst, $02, nDs4, $20, nRst, $01, nB3, $04, nRst, $11
	dc.b	nDs4, $0A, nRst, $01, nFs3, $08, nRst, $17, nFs3, $38, nRst, $08
	dc.b	nE3, $05, nRst, $11, nFs3, $07, nRst, $03, nDs3, $09
	smpsStop

BGM_BomerDude_Voices:
;	Voice $00
;	$32
;	$3C, $71, $03, $02, 	$1F, $1F, $1F, $1F, 	$0F, $06, $06, $08
;	$08, $02, $02, $06, 	$46, $26, $46, $87, 	$23, $20, $20, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $02, $03, $01, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $06, $0F
	smpsVcDecayRate2    $06, $02, $02, $08
	smpsVcDecayLevel    $08, $04, $02, $04
	smpsVcReleaseRate   $07, $06, $06, $06
	smpsVcTotalLevel    $00, $20, $20, $23

;	Voice $01
;	$00
;	$3C, $71, $03, $02, 	$1F, $1F, $1F, $1F, 	$0F, $06, $06, $08
;	$08, $02, $02, $06, 	$46, $26, $46, $87, 	$23, $20, $20, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $02, $03, $01, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $06, $0F
	smpsVcDecayRate2    $06, $02, $02, $08
	smpsVcDecayLevel    $08, $04, $02, $04
	smpsVcReleaseRate   $07, $06, $06, $06
	smpsVcTotalLevel    $00, $20, $20, $23

;	Voice $02
;	$00
;	$11, $31, $07, $01, 	$11, $13, $0D, $10, 	$03, $00, $0D, $03
;	$01, $01, $00, $00, 	$07, $07, $87, $67, 	$1A, $23, $20, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $01
	smpsVcCoarseFreq    $01, $07, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0D, $13, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0D, $00, $03
	smpsVcDecayRate2    $00, $00, $01, $01
	smpsVcDecayLevel    $06, $08, $00, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $20, $23, $1A

;	Voice $03
;	$32
;	$11, $31, $07, $01, 	$11, $13, $0D, $10, 	$03, $00, $0D, $03
;	$01, $01, $00, $00, 	$07, $07, $87, $67, 	$1A, $23, $20, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $01
	smpsVcCoarseFreq    $01, $07, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0D, $13, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0D, $00, $03
	smpsVcDecayRate2    $00, $00, $01, $01
	smpsVcDecayLevel    $06, $08, $00, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $20, $23, $1A

	smpsFooterEndSong	"Dawid/Mus - Bomer Dude.asm"