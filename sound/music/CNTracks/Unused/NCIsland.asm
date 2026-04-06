NCISLAND_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     NCISLAND_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $06

	smpsHeaderDAC       NCISLAND_DAC
	smpsHeaderFM        NCISLAND_FM1,	$00, $0C
	smpsHeaderFM        NCISLAND_FM2,	$00, $0A
	smpsHeaderFM        NCISLAND_FM3,	$00, $0C
	smpsHeaderFM        NCISLAND_FM4,	$00, $16
	smpsHeaderFM        NCISLAND_FM5,	$00, $16
	smpsHeaderPSG       NCISLAND_PSG1,	$00, $02, $00, $01
	smpsHeaderPSG       NCISLAND_PSG2,	$00, $02, $00, $01
	smpsHeaderPSG       NCISLAND_PSG3,	$0C, $03, $00, $04

; FM4 Data
NCISLAND_FM4:
	smpsPan             panRight, $00
	smpsAlterNote       $04
	dc.b	nRst, $06

; FM1 Data
NCISLAND_FM1:
	smpsSetvoice        $00
	dc.b	nEb4, $12, nFs4, $03, nBb4, nEb4, $12, nFs4, $03, nBb4, nB4, $12
	dc.b	nBb4, $06, nAb4, $0C, nFs4, $06, nF4
	dc.b	nEb4, $12, nFs4, $03, nBb4, nEb4, $12, nFs4, $03, nBb4, nB4, $12
	dc.b	nBb4, $06, nAb4, $18
	smpsAlterPitch			$0C
	smpsLoop            $00, $02, NCISLAND_FM1
	smpsAlterPitch			$E8
	
	dc.b	nEb5, $03, nB4, nFs4, nEb5, nB4, nFs4, nEb5, $06
	dc.b	nF5, $03, nCs5, nAb4, nF5, nCs5, nAb4, nF5, $06
	dc.b	nFs5, $03, nEb5, nBb4, nFs5, nEb5, nBb4, nFs5, nEb5, nBb4, $18
	dc.b	nFs4, $03, nB4, nEb5, nFs4, nB4, nEb5, nFs4, $06
	dc.b	nAb4, $03, nCs5, nF5, nAb4, nCs5, nF5, nAb4, nCs5, nEb5, $1E, nF5, $06, nFs5, nAb5

	dc.b	nBb5, $1E, nEb5, $06, nFs5, nEb5, nBb5, $0C, nB5, $18, nBb5, $0C

	dc.b	nAb5, $1E, nCs6, $06, nB5, nAb5, $06, nAb5, $0C, nBb5, $18, nEb5, $0C

	dc.b	nBb5, $1E, nEb5, $06, nFs5, nEb5, nBb5, $0C, nB5, $18, nBb5, $0C

	dc.b	nAb5, $1E, nFs5, $06, nF5, $06, nCs5, $06, nEb5, $30
	smpsJump				NCISLAND_FM1

; FM2 Data
NCISLAND_FM2:
	smpsSetvoice        $01
	dc.b	nEb3, $06, $06, $06, $03, $03, $06, $06, $06, $03, $03, nB2
	dc.b	$06, $06, $06, $03, $03, nCs3, $06, $06, $06, $03, $03
	smpsLoop            $00, $04, NCISLAND_FM2
	dc.b	nB2, $06, $06, $06, $03, $03, nCs3, $06, $06, $06, $03, $03
	dc.b	nEb3, $06, $06, $06, $03, $03, $06, nF3, nFs3, nAb3, nB2, nB2
	dc.b	nB2, nB2

NCISLAND_Loop07:
	dc.b	$03, $03, nCs3, $06

NCISLAND_Loop06:
	dc.b	$06, $06, $03, $03, nEb3, $06
	smpsLoop            $00, $04, NCISLAND_Loop06
	dc.b	$06, $06, $03, $03, nB2, $06, $06, $06, $03, $03, $06, $06
	dc.b	$06, $03, $03, nCs3, $06, $06, $06
	smpsLoop            $01, $02, NCISLAND_Loop07
	dc.b	$03, $03, $06, $06, $06, $03, $03, nEb3, $06, $06, $06, $03
	dc.b	$03, $06, nCs3, nBb2, nEb3, $03, $03
	smpsJump				NCISLAND_FM2

; FM5 Data
NCISLAND_FM5:
	smpsPan             panLeft, $00
	smpsAlterNote       $04
	dc.b	nRst, $06

; FM3 Data
NCISLAND_FM3:
	smpsSetvoice        $00
	dc.b	nBb3, $12, nEb4, $03, nFs4, nBb3, $12, nEb4, $03, nFs4, nAb4, $12
	dc.b	nFs4, $06, nF4, $0C, nEb4, $06, nCs4, $06
	dc.b	nBb3, $12, nEb4, $03, nFs4, nBb3, $12, nEb4, $03, nFs4, nAb4, $12
	dc.b	nFs4, $06, nF4, $18
	smpsAlterPitch			$0C
	smpsLoop            $00, $02, NCISLAND_FM3
	smpsAlterPitch			$E8
	dc.b	nEb4, $06, nCs4, nB3, nEb4, nF4, nEb4, nCs4, nF4, nEb4, nF4, nFs4, nEb4, nBb3, $18
	dc.b	nB3, $06, nCs4, nEb4, nB3, nCs4, nEb4, nF4, nCs4	
NCISLAND_Loop03:
	dc.b	nEb5, nBb4, nFs4, nEb4
	smpsLoop            $00, $03, NCISLAND_Loop03
	dc.b	nEb5, nBb3, nB3, nBb3, nFs4, nFs4, nAb4, nAb4, nB4, nB4, nFs4, nFs4
	dc.b	nCs5, nAb4, nF4, nCs4, nCs5
	dc.b	nBb4, nAb4, nF4

NCISLAND_Loop04:
	dc.b	nEb5, nBb4, nFs4, nEb4
	smpsLoop            $00, $03, NCISLAND_Loop04
	dc.b	nEb5, nBb3, nB3, nBb3, nFs4, nFs4, nAb4, nAb4, nB4, nB4, nFs4, nFs4
	dc.b	nCs5, nAb4, nF4, nCs4, nCs5
	dc.b	nEb5, nCs5, nBb4, nBb4, $30
	smpsJump				NCISLAND_FM3

; PSG1 Data
NCISLAND_PSG1:
	dc.b	nBb0, $06, nEb1, $03, $03
	smpsLoop            $00, $06, NCISLAND_PSG1
	dc.b	nAb0, $06, nCs1, $03, $03, nAb0, $06, nCs1, $03, $03
	smpsLoop            $01, $02, NCISLAND_PSG1

NCISLAND_Loop10:
	dc.b	nEb1, $06, nFs1, $03, $03
	smpsLoop            $00, $06, NCISLAND_Loop10
	dc.b	nCs1, $06, nF1, $03, $03, nCs1, $06, nF1, $03, $03
	smpsLoop            $01, $02, NCISLAND_Loop10
	smpsPSGvoice        fTone_08
	dc.b	nEb1, $18, nF1, nFs1, $30, nEb1, $18, nF1, nFs1, $30, $30, $30
	dc.b	nF1, nFs1, nFs1, nFs1, nF1, nFs1
	smpsPSGvoice        fTone_01
	smpsJump				NCISLAND_PSG1

; PSG2 Data
NCISLAND_PSG2:
	dc.b	nEb1, $06, nFs1, $03, $03
	smpsLoop            $00, $06, NCISLAND_PSG2
	dc.b	nCs1, $06, nF1, $03, $03, nCs1, $06, nF1, $03, $03
	smpsLoop            $01, $02, NCISLAND_PSG2

NCISLAND_Loop08:
	dc.b	nFs1, $06, nBb1, $03, $03
	smpsLoop            $00, $06, NCISLAND_Loop08
	dc.b	nF1, $06, nAb1, $03, $03, nF1, $06, nAb1, $03, $03
	smpsLoop            $01, $02, NCISLAND_Loop08

NCISLAND_Loop0A:
	dc.b	nB1, nCs2, nEb2, nF2, nFs2, nEb2, nCs2, nB1, nCs2, nEb2, nF2, nFs2
	dc.b	nAb2, nF2, nEb2, nCs2

NCISLAND_Loop09:
	dc.b	nEb2, nFs2, nAb2, nBb2, nEb3, nBb2, nAb2, nFs2
	smpsLoop            $00, $02, NCISLAND_Loop09
	smpsLoop            $01, $02, NCISLAND_Loop0A

NCISLAND_Loop0B:
	dc.b	nEb2, nFs2, nAb2, nBb2, nEb3, nBb2, nAb2, nFs2
	smpsLoop            $00, $04, NCISLAND_Loop0B

NCISLAND_Loop0C:
	dc.b	nCs2, nF2, nFs2, nAb2, nCs3, nAb2, nFs2, nF2
	smpsLoop            $00, $02, NCISLAND_Loop0C

NCISLAND_Loop0D:
	dc.b	nEb2, nFs2, nAb2, nBb2, nEb3, nBb2, nAb2, nFs2
	smpsLoop            $00, $06, NCISLAND_Loop0D

NCISLAND_Loop0E:
	dc.b	nCs2, nF2, nFs2, nAb2, nCs3, nAb2, nFs2, nF2
	smpsLoop            $00, $02, NCISLAND_Loop0E

NCISLAND_Loop0F:
	dc.b	nEb2, nFs2, nAb2, nBb2, nEb3, nBb2, nAb2, nFs2
	smpsLoop            $00, $02, NCISLAND_Loop0F
	smpsJump				NCISLAND_PSG2

NCISLAND_PSG3:
	smpsPSGform         $E7
	smpsNoteFill        $03
	dc.b	nMaxPSG, $03, nMaxPSG
	smpsNoteFill        $00
	dc.b	nMaxPSG
	smpsNoteFill        $03
	dc.b	nMaxPSG
	smpsJump				NCISLAND_PSG3

; DAC Data
NCISLAND_DAC:
	dc.b	dKick, $06, dSnare
	smpsLoop            $00, $07, NCISLAND_DAC
	dc.b	dKick, dSnare, $03, $03
	smpsLoop            $01, $05, NCISLAND_DAC
NCISLAND_DACL1:
	dc.b	dKick, $06, dSnare
	smpsLoop            $00, $07, NCISLAND_DACL1
	dc.b	dKick, $03, dSnare, dSnare, dSnare, $03, dKick, $06, dSnare, dKick, dSnare, dKick, dSnare, dKick, $03, dSnare, dSnare, dSnare
NCISLAND_Loop02:
	dc.b	dKick, $06, dSnare, $03, dSnare
	smpsLoop            $00, $1A, NCISLAND_Loop02
	dc.b	dHiTimpani, dHiTimpani, dLowTimpani, dLowTimpani, dVLowTimpani, dVLowTimpani, dHiTimpani, dHiTimpani
	smpsJump				NCISLAND_DAC

NCISLAND_Voices:
;	Voice $00
;	$3C
;	$32, $31, $61, $01, 	$14, $18, $18, $16, 	$04, $06, $04, $06
;	$02, $06, $04, $08, 	$12, $16, $12, $16, 	$20, $00, $19, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $03, $03
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $16, $18, $18, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $04, $06, $04
	smpsVcDecayRate2    $08, $04, $06, $02
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $06, $02, $06, $02
	smpsVcTotalLevel    $00, $19, $00, $20

;	Voice $03
;	$39
;	$06, $60, $30, $01, 	$3F, $3F, $5F, $5F, 	$11, $0F, $13, $09
;	$05, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$27, $2C, $97, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $06, $00
	smpsVcCoarseFreq    $01, $00, $00, $06
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $3F, $3F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $13, $0F, $11
	smpsVcDecayRate2    $03, $04, $04, $05
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $97, $2C, $27

