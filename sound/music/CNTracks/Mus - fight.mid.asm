fight.mid_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     fight.mid_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $08

	smpsHeaderDAC       fight.mid_DAC
	smpsHeaderFM        fight.mid_FM1,	$00, $10
	smpsHeaderFM        fight.mid_FM2,	$00, $10
	smpsHeaderFM        fight.mid_FM3,	$00, $10
	smpsHeaderFM        fight.mid_FM4,	$00, $10
	smpsHeaderFM        fight.mid_FM5,	$00, $10
	smpsHeaderPSG       fight.mid_PSG1,	$00, $02, $00, $08
	smpsHeaderPSG       fight.mid_PSG2,	$00, $02, $00, $08
	smpsHeaderPSG       fight.mid_PSG3,	$00, $03, $00, fTone_02
	
; FM1 Data
fight.mid_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $06
fight.mid_FM1L:
	smpsCall		fight.mid_FM1C1
	smpsAlterPitch      $02
	smpsLoop            $00, $02, fight.mid_FM1L
	smpsAlterPitch      $FC
	smpsLoop            $01, $03, fight.mid_FM1L
	smpsCall		fight.mid_FM1Climax
	smpsAlterPitch      $02
fight.mid_FM1L1:
	smpsCall		fight.mid_FM1C1
	smpsLoop            $00, $0B, fight.mid_FM1L1
	smpsAlterPitch      $FE
	smpsCall		fight.mid_FM1Climax
	smpsAlterPitch      $02
fight.mid_FM1L2:
	smpsCall		fight.mid_FM1C1
	smpsLoop            $00, $03, fight.mid_FM1L2
	smpsAlterPitch      $FE
	dc.b	nEb4, $03, nEb4, nEb4, nFs3, nBb3, nCs4, nEb4, nRst
	smpsJump            fight.mid_FM1L

fight.mid_FM1C1:
	dc.b	nCs4, $03, nCs4, nCs4, nRst, nCs4, nRst, $09, nCs4, $03, nRst, $09, nCs4, $03, nRst, $09
	smpsReturn

fight.mid_FM1Climax:
	dc.b	nEb4, $03, nEb4, nEb4, nRst, nEb4, nRst, nEb4, $06, nRst, $03, nF4, $03, nRst, $06, nFs4, $0C
	dc.b	nFs3, $06, nB3, nBb4, nFs4, nCs4, nB3, nEb4
	dc.b	nFs4, nFs3, nB3, nBb4, nFs4, nCs4, nB3, nCs4
	dc.b	nFs4, nFs3, nB3, nBb4, nFs4, nB3, nCs4, nEb4
	dc.b	nFs4, nFs3, nB3, nBb4, nFs4, nB3, nCs4, nFs3
	dc.b	nFs4, nFs3, nB3, nBb4, nFs4, nB3, nCs4, nB3
	dc.b	nFs4, nFs3, nB3, nFs4, nCs4, nFs3, nB3, nFs3, nRst
	smpsReturn

; FM2 Data
fight.mid_FM2:
	smpsSetvoice        $01
	smpsCall		fight.mid_FM2C1
	dc.b	nEb2, $0C, nRst, $06, nEb2, $03, nRst, nAb2, $09, nRst, $03, nBb2, $09, nRst, $03
	smpsLoop            $00, $02, fight.mid_FM2
	smpsCall		fight.mid_FM2C1
	dc.b	nEb2, $0C, nEb3, $03, nRst, nEb2, nRst, nAb2, $09, nRst, $03, nBb2, $09, nRst, $03
	smpsCall		fight.mid_FM2Climax
fight.mid_FM2L1:
	smpsCall		fight.mid_FM2C2
	smpsLoop            $00, $04, fight.mid_FM2L1
fight.mid_FM2L2:
	dc.b	nB1, $0C, nRst, $06, nB1, $03, nRst, nFs2, $0C, nEb2
	smpsLoop            $00, $02, fight.mid_FM2L2
fight.mid_FM2L3:
	dc.b	nCs2, $0C, nRst, $06, nCs2, $03, nRst, nAb2, $0C, nBb2
	smpsLoop            $00, $02, fight.mid_FM2L3
fight.mid_FM2L4:
	smpsCall		fight.mid_FM2C2
	smpsLoop            $00, $03, fight.mid_FM2L4
	smpsCall		fight.mid_FM2Climax
fight.mid_FM2L5:
	smpsCall		fight.mid_FM2C2
	smpsLoop            $00, $03, fight.mid_FM2L5
	dc.b	nEb2, $06, nRst, nBb2, $03, nRst, nBb3, nBb2
	smpsJump            fight.mid_FM2

fight.mid_FM2C1:
	dc.b	nEb2, $0C, nRst, $06, nEb2, $03, nRst, nFs2, $09, nRst, $03, nAb2, $09, nRst, $03
	smpsReturn

fight.mid_FM2Climax:
	dc.b	nEb2, $0C, nEb3, $03, nRst, nEb2, nRst, nAb2, $06, nRst, $03, nBb2, $06, nRst, $03
	dc.b	nB2, $12, nRst, $06, nB2, nB2, $0C, nFs3, $03, nRst, nEb3, nRst
	dc.b	nB2, $12, nB2, $0C, nB2, $03, nRst, nCs3, nRst, nEb3, nRst
	dc.b	nCs3, $12, nCs3, $09, nRst, $03, nCs3, nRst, nAb3, nRst, nF3, nRst
	dc.b	nCs3, $12, nCs3, $12, nCs3, $06, nEb3, $03, nRst
	dc.b	nE3, $1E, nB2, $06, nE3, nB2, nE2, $24, nB2, $0C
	smpsReturn

fight.mid_FM2C2:
	dc.b	nEb2, $0C, nRst, $06, nEb2, $03, nRst, nAb2, $0C, nBb2
	smpsReturn

; FM3 Data
fight.mid_FM3:
	smpsSetvoice        $00
	dc.b	nRst, $06
fight.mid_FM3L:
	smpsCall		fight.mid_FM3C1
	smpsLoop            $00, $06, fight.mid_FM3L

	smpsCall		fight.mid_FM3Climax
	
fight.mid_FM3L1:
	smpsCall		fight.mid_FM3C1
	smpsLoop            $00, $04, fight.mid_FM3L1

fight.mid_FM3L2:
	dc.b	nA3, $03, nA3, nA3, nRst, nA3, nRst, $09, nA3, $03, nRst, $09, nA3, $03, nRst, $09
	smpsLoop            $00, $02, fight.mid_FM3L2
	smpsAlterPitch      $02
	smpsLoop            $01, $02, fight.mid_FM3L2
	smpsAlterPitch      $FC

fight.mid_FM3L3:
	smpsCall		fight.mid_FM3C1
	smpsLoop            $00, $03, fight.mid_FM3L3
	
	smpsCall		fight.mid_FM3Climax

fight.mid_FM3L4:
	smpsCall		fight.mid_FM3C1
	smpsLoop            $00, $03, fight.mid_FM3L4
	dc.b	nBb3, $03, nBb3, nBb3, nRst, nAb3, nRst, nBb3, nRst
	smpsJump            fight.mid_FM3L

fight.mid_FM3C1
	dc.b	nBb3, $03, nBb3, nBb3, nRst, nBb3, nRst, $09, nBb3, $03, nRst, $09, nBb3, $03, nRst, $09
	smpsReturn

fight.mid_FM3Climax:
	dc.b	nBb3, $03, nBb3, nBb3, nRst, nBb3, nRst, nBb3, $06, nRst, $03, nAb3, nRst, $06
	dc.b	nFs3, $36, nCs4, $30, nEb4, nEb4, nB3, nB3, nRst, $06
	smpsReturn

; FM4 Data
fight.mid_FM4:
	smpsSetvoice        $02
	dc.b	nRst, $3C
fight.mid_FM4L:
	dc.b	nCs5, $0C, nEb5
	smpsModSet          $16, $09, $F0, $20
	dc.b	nBb4, $24
	smpsModOff
	dc.b	nRst, $7F, smpsNoAttack, $41
	smpsCall		fight.mid_FM4C1
	dc.b	nFs6, $36, nRst, $7F, smpsNoAttack, $11
	smpsSetvoice        $04
	dc.b	nFs6, $5A, nRst, $7F, nRst, nRst, nRst, smpsNoAttack, $32
	smpsCall		fight.mid_FM4C1
	dc.b	nFs6, $2A
	smpsSetvoice        $02
	dc.b	nFs3, $06, nAb3, $01, nB3, nCs4, nEb4, nF4, $02
	dc.b	nFs4, $12, nF4, nBb3, $0C, nEb4, $2A, nRst, $06
	dc.b	nFs4, $12, nF4, nBb4, $06, nRst, nB4, $09, nRst, $03
	dc.b	nBb4, nRst, nFs4, nRst, $09, nAb4, $22, nRst, $08
	dc.b	nF4, $03, nFs4, nAb4, nBb4, nAb4, nBb4, nB4, nCs5, nEb5, $06
	dc.b	nRst, $7F, $17
	dc.b	nFs3, $03, nAb3, nBb3, nCs4, nEb4, $06, nRst, $36
	smpsJump            fight.mid_FM4L

fight.mid_FM4C1:
	smpsSetvoice        $03
	dc.b	nEb6, $03, nRst, $06, nF6, $03, nRst, $06
	smpsReturn

; FM5 Data
fight.mid_FM5:
	smpsSetvoice        $05
	dc.b	nRst, $3C
fight.mid_FM5L:
	dc.b	nEb6, $7F, smpsNoAttack, $7F, smpsNoAttack, $10
	smpsCall		fight.mid_FM5C1
	dc.b	nRst, $7F, nRst, nRst, nRst, smpsNoAttack, $26
	smpsCall		fight.mid_FM5C1
	dc.b	nRst, $7F, $05
	smpsSetvoice        $02
	dc.b	nFs4, $03, nAb4, nBb4, nCs5, nEb5, $06, nRst, $36
	smpsSetvoice        $05
	smpsJump            fight.mid_FM5L
	
fight.mid_FM5C1:
	dc.b	nF6, $02, nFs6, nAb6, nBb6, $60, nCs7, nB6, nBb6, $18
	smpsReturn
	
; PSG1 Data
fight.mid_PSG1:
	dc.b	nRst, $0C
fight.mid_PSG1L:
	smpsCall		fight.mid_PSG1C1
	dc.b	nRst, $0C
	smpsCall		fight.mid_PSG1C2
	smpsLoop            $00, $04, fight.mid_PSG1
fight.mid_PSG1L1:
	dc.b	nRst, $0C
	smpsCall		fight.mid_PSG1C1
fight.mid_PSG1L2:
	smpsCall		fight.mid_PSG1C2
	smpsLoop            $00, $02, fight.mid_PSG1L2
	smpsLoop            $01, $02, fight.mid_PSG1L1
	
	smpsCall		fight.mid_PSG1Climax

fight.mid_PSG1L3:
	smpsCall		fight.mid_PSG1CLoop
	smpsLoop            $00, $04, fight.mid_PSG1L3

fight.mid_PSG1L4:
	smpsCall		fight.mid_PSG1C1
	smpsCall		fight.mid_PSG1C1
fight.mid_PSG1L44:
	dc.b	nCs2, $03, nFs2, nCs2, nRst
	smpsLoop            $00, $02, fight.mid_PSG1L44
	smpsLoop            $01, $02, fight.mid_PSG1L4

fight.mid_PSG1L5:
	smpsCall		fight.mid_PSG1CLoop
	smpsLoop            $00, $05, fight.mid_PSG1L5

	smpsCall		fight.mid_PSG1Climax

fight.mid_PSG1L6:
	smpsCall		fight.mid_PSG1CLoop
	smpsLoop            $00, $03, fight.mid_PSG1L6

	smpsCall		fight.mid_PSG1C1
	smpsCall		fight.mid_PSG1C2

	dc.b	nFs2, $03, nRst, $09
	smpsJump            fight.mid_PSG1L

fight.mid_PSG1Climax:
	smpsCall		fight.mid_PSG1C1
	smpsCall		fight.mid_PSG1C1
	dc.b	nFs1, $03, nRst, $06, nAb1, $03, nRst, $06, nBb1
fight.mid_PSG1C1L1:
	dc.b	nB2, nEb4, nEb3, nFs3, nCs3, nCs4, nB3, nBb3
	smpsLoop            $00, $05, fight.mid_PSG1C1L1
	dc.b	nB2, nEb4, nEb3, nFs3, nCs3, $03, nCs4, nB3, nBb3, nFs3, nEb3, nB2, $06
	smpsReturn

fight.mid_PSG1CLoop:
	smpsCall		fight.mid_PSG1C1
	smpsCall		fight.mid_PSG1C1
	smpsCall		fight.mid_PSG1C2
	smpsCall		fight.mid_PSG1C2
	smpsReturn
	
fight.mid_PSG1C1:
	dc.b	nEb2, $03, nFs2, nEb2, nRst
	smpsReturn
fight.mid_PSG1C2:
	dc.b	nCs2, $03, nF2, nCs2, nRst
	smpsReturn

; PSG2 Data
fight.mid_PSG2:
	dc.b	nRst, $0C
fight.mid_PSG2L:
	smpsCall		fight.mid_PSG2C1
	dc.b	nRst, $0C
	smpsCall		fight.mid_PSG2C2
	smpsLoop            $00, $04, fight.mid_PSG2
fight.mid_PSG2L1:
	dc.b	nRst, $0C
	smpsCall		fight.mid_PSG2C1
fight.mid_PSG2L2:
	smpsCall		fight.mid_PSG2C2
	smpsLoop            $00, $02, fight.mid_PSG2L2
	smpsLoop            $01, $02, fight.mid_PSG2L1
	
	smpsCall		fight.mid_PSG2Climax
	dc.b	nRst, $7F, smpsNoAttack, $71

fight.mid_PSG2L3:
	smpsCall		fight.mid_PSG2CLoop
	smpsLoop            $00, $04, fight.mid_PSG2L3

fight.mid_PSG2L4:
	dc.b	nFs2, $03, nB2, nFs2, nRst
	smpsLoop            $00, $08, fight.mid_PSG2L4

fight.mid_PSG2L5:
	smpsCall		fight.mid_PSG2CLoop
	smpsLoop            $00, $05, fight.mid_PSG2L5

	smpsCall		fight.mid_PSG2Climax

	dc.b	nBb1, $12, nAb1, nF1, $0C, nFs1, $2A, nRst, $06
	dc.b	nBb1, $12, nAb1, nCs2, $06, nRst, nEb2, $09, nRst, $03
	dc.b	nCs2, nRst, nBb1, nRst, $09, nB1, $22, nRst, $08
	dc.b	nF2, $03, nFs2, nAb2, nBb2, nAb2, nBb2, nB2, nCs3

fight.mid_PSG2L6:
	smpsCall		fight.mid_PSG2CLoop
	smpsLoop            $00, $03, fight.mid_PSG2L6

	smpsCall		fight.mid_PSG2C1
	smpsCall		fight.mid_PSG2C2

	dc.b	nBb2, $03, nRst, $09
	smpsJump            fight.mid_PSG2L

fight.mid_PSG2Climax:
	smpsCall		fight.mid_PSG2C1
	smpsLoop            $00, $02, fight.mid_PSG2Climax
	dc.b	nB1, $03, nRst, $06, nCs2, $03, nRst, $06, nCs2, $36
	smpsReturn

fight.mid_PSG2CLoop:
	smpsCall		fight.mid_PSG2C1
	smpsCall		fight.mid_PSG2C1
	smpsCall		fight.mid_PSG2C2
	smpsCall		fight.mid_PSG2C2
	smpsReturn

fight.mid_PSG2C1:
	dc.b	nFs2, $03, nBb2, nFs2, nRst
	smpsReturn
fight.mid_PSG2C2:
	dc.b	nF2, $03, nBb2, nF2, nRst
	smpsReturn

; PSG3 Data
fight.mid_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $0C
fight.mid_PSG3L:
	dc.b	nMaxPSG, $06, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nRst
	smpsLoop            $00, $07, fight.mid_PSG3

	smpsCall		fight.mid_PSG3Climax
	
fight.mid_PSG3L1:
	smpsCall		fight.mid_PSG3Loop
	smpsLoop            $00, $18, fight.mid_PSG3L1
	
	smpsCall		fight.mid_PSG3Climax

fight.mid_PSG3L2:
	smpsCall		fight.mid_PSG3Loop
	smpsLoop            $00, $06, fight.mid_PSG3L2
	
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsJump            fight.mid_PSG3L

fight.mid_PSG3Climax:
	dc.b	nMaxPSG, $03, nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG
	smpsLoop            $00, $03, fight.mid_PSG3Climax

	dc.b	nMaxPSG, $03, nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
fight.mid_PSG3ClimaxA:
	dc.b	nMaxPSG
	smpsLoop            $00, $0C, fight.mid_PSG3ClimaxA
	smpsPSGvoice        fTone_02
	
fight.mid_PSG3LC:
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
fight.mid_PSG3ClimaxB:
	dc.b	nMaxPSG
	smpsLoop            $00, $0B, fight.mid_PSG3ClimaxB
	smpsLoop            $01, $02, fight.mid_PSG3LC
	smpsReturn

fight.mid_PSG3Loop:
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG, $03, nMaxPSG
	smpsReturn

; DAC Data
fight.mid_DAC:
	dc.b	nRst, $18
fight.mid_DACL:
	dc.b	dSnare, $06, dKick
	smpsLoop            $00, $07, fight.mid_DACL
fight.mid_DACL1:
	dc.b	$85, $03
	smpsLoop            $00, $08, fight.mid_DACL1
fight.mid_DACL2:
	dc.b	dSnare, $06, dKick
	smpsLoop            $00, $07, fight.mid_DACL2
fight.mid_DACL3:
	dc.b	dHiTimpani, dKick, dMidTimpani, dKick
	smpsLoop            $00, $02, fight.mid_DACL3
fight.mid_DACL4:
	dc.b	dSnare, dKick
	smpsLoop            $00, $04, fight.mid_DACL4
	smpsCall		fight.mid_DACClimax
	dc.b	$85, $0C, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C
fight.mid_DACL5:
	smpsCall		fight.mid_DACC2
	smpsLoop            $00, $0A, fight.mid_DACL5
	dc.b	dKick, $0C, dSnare, $06, dKick, $06
	smpsCall		fight.mid_DACClimax
fight.mid_DACL6:
	smpsCall		fight.mid_DACC2
	smpsLoop            $00, $03, fight.mid_DACL6
	dc.b	dKick, $0C, dSnare, $06, dSnare, $03, dSnare, dKick, $18
	smpsJump            fight.mid_DACL

fight.mid_DACClimax:
	dc.b	dHiTimpani, $03, dHiTimpani, $06, dMidTimpani, $03, dMidTimpani, $06, $85, $0C, dKick, $06, dKick, dKick, $0C, dKick, $06, dSnare, $0C
fight.mid_DACCL1:
	smpsCall		fight.mid_DACC1
	dc.b	dSnare, $0C
	smpsLoop            $00, $02, fight.mid_DACCL1
	smpsCall		fight.mid_DACC1
	dc.b	dSnare, $06, dSnare, $03, dSnare
	smpsCall		fight.mid_DACC1
	dc.b	dSnare, $0C
	dc.b	dKick, $06, dKick, $03, dKick, dKick, $06, dKick, $09, dHiTimpani, $03, dHiTimpani, $06
	dc.b	dMidTimpani, $03, dMidTimpani, dLowTimpani, $06
	smpsReturn
	
fight.mid_DACC1:
	dc.b	dKick, $06, dKick, dKick, dKick, $0C, dKick, $06
	smpsReturn

fight.mid_DACC2:
	dc.b	dKick, $0C, dSnare, $06, dKick, dKick, $0C, dSnare
	smpsReturn

fight.mid_Voices:
;	Voice $00
;	$3A
;	$71, $04, $42, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $04, $00, $07
	smpsVcCoarseFreq    $01, $02, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $01
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

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

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

;	Voice $04
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

;	Voice $05
;	$04
;	$77, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$14, $0E, $08, $1F
;	$00, $05, $00, $05, 	$5D, $AD, $5D, $0D, 	$1E, $17, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $07
	smpsVcCoarseFreq    $00, $00, $00, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $08, $0E, $14
	smpsVcDecayRate2    $05, $00, $05, $00
	smpsVcDecayLevel    $00, $05, $0A, $05
	smpsVcReleaseRate   $0D, $0D, $0D, $0D
	smpsVcTotalLevel    $00, $14, $17, $1E
	
	smpsFooterEndSong	"CNTracks/Mus - fight.mid.asm"