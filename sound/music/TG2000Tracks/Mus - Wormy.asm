BGM_Wormy_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Wormy_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $03, $01

	smpsHeaderDAC       BGM_Wormy_DAC
	smpsHeaderFM        BGM_Wormy_FM1,	$00, $00
	smpsHeaderFM        BGM_Wormy_FM2,	$00, $00
	smpsHeaderFM        BGM_Wormy_FM3,	$00, $00
	smpsHeaderFM        BGM_Wormy_FM4,	$00, $00
	smpsHeaderFM        BGM_Wormy_FM5,	$00, $00

; DAC Data
BGM_Wormy_DAC:
	smpsPan             panRight, $00

BGM_Wormy_Loop04:
	dc.b	dKick

BGM_Wormy_Loop00:
	dc.b	$06, $04, $02, dSnare, $06, dKick, $04, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop00
	dc.b	$06, $04, $02, dSnare, $06, $04

BGM_Wormy_Loop01:
	dc.b	$02, dKick, $06, $04, $02, dSnare, $06, dKick, $04
	smpsLoop            $00, $03, BGM_Wormy_Loop01
	dc.b	$02, $04, $02, $02, $02, $02, dSnare, $04, dKick, $02, dSnare, $04

BGM_Wormy_Loop02:
	dc.b	$02, dKick, $06, $04, $02, dSnare, $06, dKick, $04
	smpsLoop            $00, $03, BGM_Wormy_Loop02
	dc.b	$02, $06, $04, $02, dSnare, $06, $04

BGM_Wormy_Loop03:
	dc.b	$02, dKick, $06, $04, $02, dSnare, $06, dKick, $04
	smpsLoop            $00, $03, BGM_Wormy_Loop03
	dc.b	$02, $04, $02, $02, $02, $02, dSnare, $04, dKick, $02, dSnare, $04
	dc.b	$55, nRst, $2D
	smpsLoop            $01, $04, BGM_Wormy_Loop04
	smpsStop

; FM1 Data
BGM_Wormy_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $11
	smpsPan             panCenter, $00

BGM_Wormy_Loop11:
	dc.b	nA4, $04, nB4, $02, nC5, $04, nE5, $02, nD5, $06, nC5, nB4
	dc.b	nB4, nGs4, $0C, nA4, $04, nB4, $02, nC5, $04, nE5, $02, nD5
	dc.b	$06, nC5, nB4, $18, nA4, $04, nB4, $02, nC5, $04, nE5, $02
	dc.b	nD5, $06, nC5, nB4, nB4, nGs4, $0C, nA4, $04, nB4, $02, nC5
	dc.b	$04, nE5, $02, nD5, $06, nC5, nG4, $18, nA4, $04, nB4, $02
	dc.b	nC5, $04, nE5, $02, nD5, $06, nC5, nB4, nB4, nGs4, $0C, nA4
	dc.b	$04, nB4, $02, nC5, $04, nE5, $02, nD5, $04, $02, nC5, $06
	dc.b	nB4, $18, nA4, $04, nB4, $02, nC5, $04, nE5, $02, nD5, $06
	dc.b	nC5, nB4, nB4, nGs4, $0C, nA4, $04, nB4, $02, nC5, $04, nE5
	dc.b	$02, nD5, $06, nC5, nG4, $18, nRst, $55, $2B
	smpsLoop            $00, $03, BGM_Wormy_Loop11
	dc.b	nA4, $04, nB4, $02, nC5, $04, nE5, $02, nD5, $06, nC5, nB4
	dc.b	nB4, nGs4, $0C, nA4, $04, nB4, $02, nC5, $04, nE5, $02, nD5
	dc.b	$06, nC5, nB4, $18, nA4, $04, nB4, $02, nC5, $04, nE5, $02
	dc.b	nD5, $06, nC5, nB4, nB4, nGs4, $0C, nA4, $04, nB4, $02, nC5
	dc.b	$04, nE5, $02, nD5, $06, nC5, nG4, $18, nA4, $04, nB4, $02
	dc.b	nC5, $04, nE5, $02, nD5, $06, nC5, nB4, nB4, nGs4, $0C, nA4
	dc.b	$04, nB4, $02, nC5, $04, nE5, $02, nD5, $04, $02, nC5, $06
	dc.b	nB4, $18, nA4, $04, nB4, $02, nC5, $04, nE5, $02, nD5, $06
	dc.b	nC5, nB4, nB4, nGs4, $0C, nA4, $04, nB4, $02, nC5, $04, nE5
	dc.b	$02, nD5, $06, nC5, nG4, $18
	smpsStop

; FM2 Data
BGM_Wormy_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $11
	smpsPan             panCenter, $00

BGM_Wormy_Loop10:
	dc.b	nC5, $06, nD5, nE5, nE5, nD5, nD5, nB4, nGs4, nC5, nD5, nE5
	dc.b	nD5, nB4, nA4, nGs4, nE4, nC5, nD5, nE5, nE5, nD5, nD5, nB4
	dc.b	nGs4, nC5, nD5, nE5, nD5, nG4, nA4, nB4, nE5, nC5, nD5, nE5
	dc.b	nE5, nD5, nD5, nB4, nGs4, nC5, nD5, nE5, $04, $02, nD5, $06
	dc.b	nB4, nA4, nGs4, nE4, nC5, nD5, nE5, nE5, nD5, nD5, nB4, nGs4
	dc.b	nC5, nD5, nE5, nD5, nG4, nA4, nB4, nE5, nRst, $55, $2B
	smpsLoop            $00, $03, BGM_Wormy_Loop10
	dc.b	nC5, $06, nD5, nE5, nE5, nD5, nD5, nB4, nGs4, nC5, nD5, nE5
	dc.b	nD5, nB4, nA4, nGs4, nE4, nC5, nD5, nE5, nE5, nD5, nD5, nB4
	dc.b	nGs4, nC5, nD5, nE5, nD5, nG4, nA4, nB4, nE5, nC5, nD5, nE5
	dc.b	nE5, nD5, nD5, nB4, nGs4, nC5, nD5, nE5, $04, $02, nD5, $06
	dc.b	nB4, nA4, nGs4, nE4, nC5, nD5, nE5, nE5, nD5, nD5, nB4, nGs4
	dc.b	nC5, nD5, nE5, nD5, nG4, nA4, nB4, nE5
	smpsStop

; FM3 Data
BGM_Wormy_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $0A
	smpsPan             panCenter, $00

BGM_Wormy_Loop0E:
	dc.b	nA2, $06, nA3, $04, $02, nA2, $06, nA3, nE2, nE3, nE2, nE3
	dc.b	nA2, nA3, $04, $02, nA2, $04, $02, nA3, $04, $02, nE2, $06
	dc.b	nE3, nE2, $04, $02, nE3, $04, $02, nA2, $06, nA3, $04, $02
	dc.b	nA2, $06, nA3, nE2, nE3, nE2, nE3, nA2, nA3, $04, $02, nA2
	dc.b	$04, $02, nA3, $04, $02, nG2, $06, nG3, nE2, $04, $02, nE3
	dc.b	$04, $02
	smpsLoop            $00, $02, BGM_Wormy_Loop0E
	dc.b	nRst, $55, $2B
	smpsLoop            $01, $03, BGM_Wormy_Loop0E

BGM_Wormy_Loop0F:
	dc.b	nA2, $06, nA3, $04, $02, nA2, $06, nA3, nE2, nE3, nE2, nE3
	dc.b	nA2, nA3, $04, $02, nA2, $04, $02, nA3, $04, $02, nE2, $06
	dc.b	nE3, nE2, $04, $02, nE3, $04, $02, nA2, $06, nA3, $04, $02
	dc.b	nA2, $06, nA3, nE2, nE3, nE2, nE3, nA2, nA3, $04, $02, nA2
	dc.b	$04, $02, nA3, $04, $02, nG2, $06, nG3, nE2, $04, $02, nE3
	dc.b	$04, $02
	smpsLoop            $00, $02, BGM_Wormy_Loop0F
	smpsStop

; FM4 Data
BGM_Wormy_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $11
	smpsPan             panCenter, $00
	dc.b	nRst, $06

BGM_Wormy_Loop0A:
	dc.b	nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nB4, $02, nRst, $0A
	dc.b	nGs4, $02, nRst, $0A
	smpsLoop            $00, $03, BGM_Wormy_Loop0A
	dc.b	nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nD5, $02, nRst, $0A
	dc.b	nB4, $02

BGM_Wormy_Loop0B:
	dc.b	nRst, $0A, nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nB4, $02
	dc.b	nRst, $0A, nGs4, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop0B
	dc.b	nRst, $0A, nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $0A, nB4, $02, nRst, $55, $35
	smpsLoop            $01, $03, BGM_Wormy_Loop0A

BGM_Wormy_Loop0C:
	dc.b	nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nB4, $02, nRst, $0A
	dc.b	nGs4, $02, nRst, $0A
	smpsLoop            $00, $03, BGM_Wormy_Loop0C
	dc.b	nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nD5, $02, nRst, $0A
	dc.b	nB4, $02

BGM_Wormy_Loop0D:
	dc.b	nRst, $0A, nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nB4, $02
	dc.b	nRst, $0A, nGs4, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop0D
	dc.b	nRst, $0A, nC5, $02, nRst, $0A, nC5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $0A, nB4, $02
	smpsStop

; FM5 Data
BGM_Wormy_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $11
	smpsPan             panCenter, $00
	dc.b	nRst, $06

BGM_Wormy_Loop07:
	dc.b	nE5, $02, nRst, $0A, nE5, $02, nRst, $0A, nD5, $02, nRst, $0A
	dc.b	nB4, $02

BGM_Wormy_Loop05:
	dc.b	nRst, $0A, nE5, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop05
	dc.b	nRst, $0A, nB4, $02, nRst, $0A, nE5, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nD5, $02, nRst, $0A, nB4, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nE5, $02, nRst, $0A, nG5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $0A, nE5, $02, nRst, $0A, nE5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $0A, nB4, $02

BGM_Wormy_Loop06:
	dc.b	nRst, $0A, nE5, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop06
	dc.b	nRst, $0A, nB4, $02, nRst, $0A, nE5, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nD5, $02, nRst, $0A, nB4, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nE5, $02, nRst, $0A, nG5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $55, $35
	smpsLoop            $01, $03, BGM_Wormy_Loop07
	dc.b	nE5, $02, nRst, $0A, nE5, $02, nRst, $0A, nD5, $02, nRst, $0A
	dc.b	nB4, $02

BGM_Wormy_Loop08:
	dc.b	nRst, $0A, nE5, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop08
	dc.b	nRst, $0A, nB4, $02, nRst, $0A, nE5, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nD5, $02, nRst, $0A, nB4, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nE5, $02, nRst, $0A, nG5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $0A, nE5, $02, nRst, $0A, nE5, $02, nRst, $0A, nD5, $02
	dc.b	nRst, $0A, nB4, $02

BGM_Wormy_Loop09:
	dc.b	nRst, $0A, nE5, $02
	smpsLoop            $00, $03, BGM_Wormy_Loop09
	dc.b	nRst, $0A, nB4, $02, nRst, $0A, nE5, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nD5, $02, nRst, $0A, nB4, $02, nRst, $0A, nE5, $02
	dc.b	nRst, $0A, nE5, $02, nRst, $0A, nG5, $02, nRst, $0A, nD5, $02
	smpsStop

BGM_Wormy_Voices:
;	Voice $00
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $29, $00, $23

;	Voice $01
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $02
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $03
;	$3C
;	$31, $72, $70, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $00, $1A

	smpsFooterEndSong	"TG2000Tracks/Mus - Wormy.asm"