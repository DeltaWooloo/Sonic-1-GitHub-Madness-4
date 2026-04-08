BGM_LimitEgg_Header:
	smpsHeaderStartSong	2
	smpsHeaderVoice		BGM_LimitEgg_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $60

	smpsHeaderDAC		BGM_LimitEgg_DAC
	smpsHeaderFM		BGM_LimitEgg_FM1,  $00, $16
	smpsHeaderFM		BGM_LimitEgg_FM2,  $00, $08
	smpsHeaderFM		BGM_LimitEgg_FM3,  $00, $10
	smpsHeaderFM		BGM_LimitEgg_FM4,  $00, $10
	smpsHeaderFM		BGM_LimitEgg_FM5,  $00, $12
	smpsHeaderPSG		BGM_LimitEgg_PSG1, $E8, $06, $00, $00
	smpsHeaderPSG		BGM_LimitEgg_PSG2, $E8, $06, $00, $00
	smpsHeaderPSG		BGM_LimitEgg_PSG3, $00, $02, $00, fTone_01

; FM1 Data
BGM_LimitEgg_FM1:
	smpsSetvoice	$00

BGM_LimitEgg_Jump01:
	dc.b	nA5, $04
	smpsLoop	0, 22, BGM_LimitEgg_Jump01
	dc.b	nA6

BGM_LimitEgg_Loop03:
	dc.b	nA5
	smpsLoop	0, 27, BGM_LimitEgg_Loop03
	dc.b	nA6, nA5, nA6, nA5, nA6
	smpsCall	BGM_LimitEgg_Call04
	dc.b	nA6, nA5, nA6, nA5, nA6, nA5, nA6
	smpsCall	BGM_LimitEgg_Call03
	smpsCall	BGM_LimitEgg_Call03
	dc.b	nA5, nA6

BGM_LimitEgg_Loop06:
	dc.b	nA5
	smpsLoop	0, 21, BGM_LimitEgg_Loop06
	dc.b	nA6, nA5, nA6, nA5, nA6, nA5, nA6
	smpsCall	BGM_LimitEgg_Call03

BGM_LimitEgg_Loop0B:
	dc.b	nA5
	smpsLoop	0, 7, BGM_LimitEgg_Loop0B
	dc.b	nA6
	smpsCall	BGM_LimitEgg_Call03
	smpsCall	BGM_LimitEgg_Call03
	dc.b	nA5, nA6

BGM_LimitEgg_Loop0C:
	smpsCall	BGM_LimitEgg_Call04
	dc.b	nA6
	smpsLoop	1, 2, BGM_LimitEgg_Loop0C
	smpsCall	BGM_LimitEgg_Call03
	dc.b	nA5, nA6
	smpsCall	BGM_LimitEgg_Call04
	dc.b	nA6
	smpsCall	BGM_LimitEgg_Call04
	smpsJump	BGM_LimitEgg_Jump01

BGM_LimitEgg_Call03:
	dc.b	nA5
	smpsLoop	0, 15, BGM_LimitEgg_Call03
	dc.b	nA6
	smpsReturn

BGM_LimitEgg_Call04:
	dc.b	nA5
	smpsLoop	0, 17, BGM_LimitEgg_Call04
	smpsReturn

; FM3 Data
BGM_LimitEgg_FM3:
	smpsSetvoice	$02
	smpsModSet	$08, $01, $05, $04
	smpsCall	BGM_LimitEgg_Call00
	smpsCall	BGM_LimitEgg_Call02
	dc.b	nEb5, $10, $04, $04, $10, $04, $04, $18
	dc.b	nEb5, $10, $08, nEb4, $10, $08, nEb5, $10, nEb4, $08, nEb5, $0C
	dc.b	$04, $08, $10, nEb4, $08, nEb5, $60

BGM_LimitEgg_Loop07:
	dc.b	nEb6, $04, $04, $10
	smpsLoop	0, 3, BGM_LimitEgg_Loop07
	dc.b	$04, $04, $08, nEb5, nEb6, $30, nRst
	smpsJump	BGM_LimitEgg_FM3

BGM_LimitEgg_Call00:
	dc.b	nRst, $30

BGM_LimitEgg_Loop02:
	dc.b	nRst, $08, nEb6, $02, nEb6, nEb5, nRst, nEb6, nEb6, nEb5, nRst
	smpsLoop	$01, $02, BGM_LimitEgg_Loop02
	smpsLoop	$00, $02, BGM_LimitEgg_Call00
	smpsCall	BGM_LimitEgg_Call01
	smpsReturn

BGM_LimitEgg_Call01:
	smpsCall	BGM_LimitEgg_Call02
	dc.b	nEb5, $18, nEb5, nEb5, nEb5
	smpsCall	BGM_LimitEgg_Call02
	dc.b	nEb5, $20, $08, $08, $30
	smpsReturn

BGM_LimitEgg_Call02:
	dc.b	nEb4, $10, $08, nEb5, $10, nEb4, $08, nEb5, $0C, $04, $08, $10
	dc.b	nEb4, $08
	smpsReturn

; FM4 Data
BGM_LimitEgg_FM4:
	smpsSetvoice	$02
	smpsModSet	$08, $01, $05, $04
	smpsAlterNote	$02
	smpsCall	BGM_LimitEgg_Call00
	dc.b	nEb5, $10, $08, $10, $08, $0C, $04, $08, $10, $08, nEb6, $10, nEb5, $04
	dc.b	nEb6, nEb5, $10, $04, $04, $18
	dc.b	$10, $08, $10, $08, $10, $08, $0C, $04, $08, $10, $08, nEb6, $60

BGM_LimitEgg_Loop04:
	dc.b	nEb6, $04, nEb5, nEb5, $10
	smpsLoop	0, 3, BGM_LimitEgg_Loop04
	dc.b	nEb6, $04, nEb5, nEb5, $08, $08, $30, nRst
	smpsJump	BGM_LimitEgg_FM4

; FM5 Data
BGM_LimitEgg_FM5:
	smpsSetvoice	$03
	smpsNoteFill	$00
	dc.b	nA2, $68
	dc.b	nA3, $58
	smpsNoteFill	$09

BGM_LimitEgg_Loop00:
	dc.b	nA2, $2C, $04, $04, $2C
	dc.b	nA2, $2C, $04, $04, $1C, nA4, $04, nA4
	dc.b	nA5, nA5
	smpsLoop	0, 4, BGM_LimitEgg_Loop00

BGM_LimitEgg_Loop01:
	dc.b	nA2, $04, nRst, nA4, nA4, nA4, nA4
	smpsLoop	0, 4, BGM_LimitEgg_Loop01
	dc.b	nA2, $2C, $04, nA2, nA2, nA4, nA4, nA5, nA5
	dc.b	nRst, $08, nA4, $04, nA4, nA5, nA5
	smpsJump	BGM_LimitEgg_FM5

; FM2 Data
BGM_LimitEgg_FM2:
	smpsSetvoice	$01
	smpsNoteFill	$0A

BGM_LimitEgg_Jump00:
	dc.b	nA1, $04, nA2, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA2, nA1
	dc.b	nA2, nA1, $02, nRst, $2E, nA1, $04, nA2, nA2, nA1, nA2, nA1
	dc.b	nA2, nA1, nA3, nA3, nA1, nA3, nA1, $02, nRst, $2E
	smpsJump	BGM_LimitEgg_Jump00

; PSG2 Data
BGM_LimitEgg_PSG2:
	smpsAlterNote	$FE

; PSG1 Data
BGM_LimitEgg_PSG1:
	dc.b	nRst, $18
	smpsLoop	0, 24, BGM_LimitEgg_PSG1

BGM_LimitEgg_Loop09:
	dc.b	nG2, $68
	dc.b	nG3, $58
	smpsLoop	0, 2, BGM_LimitEgg_Loop09

BGM_LimitEgg_Loop0A:
	dc.b	nG2, $20
	dc.b	nG3, $10
	smpsLoop	0, 2, BGM_LimitEgg_Loop0A
	dc.b	nG2, $60
	smpsJump	BGM_LimitEgg_PSG1

; DAC Data
BGM_LimitEgg_DAC:
	dc.b	nRst, $30, dSnare, $04, $04, $10, $04, $04, $10
	dc.b	nRst, $30, dSnare, $04, $08, $08, $04, $04, $04, $08, $08
	dc.b	$08, $04, $04, $08, $08, $08, $08, $08, $0C, $04, $08, $08, $08
	dc.b	$08, $04, $08, $04, $08, $08, $08, $08, $04, $08, $04, $08, $04, $04, $08
	smpsCall	BGM_LimitEgg_DAC_Call00
	smpsCall	BGM_LimitEgg_DAC_Call01
	dc.b	$08, $04, $04, $04, $04
	smpsCall	BGM_LimitEgg_DAC_Call00
	smpsCall	BGM_LimitEgg_DAC_Call01
	dc.b	$04, $04, $04, $04, $04, $04
	smpsCall	BGM_LimitEgg_DAC_Call00
	smpsCall	BGM_LimitEgg_DAC_Call01
	dc.b	$04, $08, $04, $04, $04
	dc.b	$08, $08, $08, $08, $04, $04, $04, $04, $08, $08, $08, $08, $04, $04, $04, $04
	dc.b	$08, $08, $08, $08, $04, $08, $04, $04, $08, $04, $04, $04, $04, $08, $04, $04, $04
	smpsJump	BGM_LimitEgg_DAC

BGM_LimitEgg_DAC_Call01:
	dc.b	$08, $04, $04, $08

BGM_LimitEgg_DAC_Call00:
	dc.b	$08, $08, $08, $08, $04, $08, $04, $08, $08, $08
	smpsReturn

; PSG3 Data
BGM_LimitEgg_PSG3:
	smpsPSGform	$E7

BGM_LimitEgg_Jump02:
	dc.b	nRst, $08, nMaxPSG, nMaxPSG, nRst, $08, nMaxPSG, nMaxPSG, nRst, $30
	smpsLoop	0, 2, BGM_LimitEgg_Jump02

BGM_LimitEgg_Loop08:
	dc.b	nRst, $18
	smpsLoop	$00, 40, BGM_LimitEgg_Loop08
	smpsJump	BGM_LimitEgg_Jump02

BGM_LimitEgg_Voices:
;	Voice $00
;	$30
;	$75, $75, $71, $31, 	$D8, $58, $96, $94, 	$01, $1B, $03, $08
;	$01, $04, $01, $01, 	$FF, $2F, $3F, $3F, 	$34, $29, $10, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $07
	smpsVcCoarseFreq    $01, $01, $05, $05
	smpsVcRateScale     $02, $02, $01, $03
	smpsVcAttackRate    $14, $16, $18, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $03, $1B, $01
	smpsVcDecayRate2    $01, $01, $04, $01
	smpsVcDecayLevel    $03, $03, $02, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $10, $29, $34

;	Voice $01
;	$3A
;	$32, $11, $72, $11, 	$1F, $1F, $9F, $1F, 	$03, $0A, $03, $0A
;	$02, $02, $02, $02, 	$AF, $7F, $AF, $7F, 	$1E, $00, $28, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $03, $0A, $03
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $07, $0A, $07, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $00, $1E

;	Voice $02
;	$3A
;	$11, $15, $01, $11, 	$59, $59, $5C, $4E, 	$0A, $0B, $0D, $04
;	$00, $00, $00, $00, 	$1F, $5F, $2F, $0F, 	$1A, $0E, $2E, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $01, $01
	smpsVcCoarseFreq    $01, $01, $05, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0E, $1C, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0D, $0B, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $02, $05, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2E, $0E, $1A

;	Voice $03
;	$39
;	$02, $01, $02, $01, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$1B, $32, $28, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $32, $1B

	smpsFooterEndSong	"DaxKatter/Mus - Limited Egg.asm"