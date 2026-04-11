CJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CJ_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       CJ_DAC
	smpsHeaderFM        CJ_FM1,	$00, $11
	smpsHeaderFM        CJ_FM2,	$00, $11
	smpsHeaderFM        CJ_FM3,	$00, $21
	smpsHeaderFM        CJ_FM4,	$00, $19
	smpsHeaderFM        CJ_FM5,	$00, $21
	smpsHeaderFM        CJ_FM6,	$00, $1D
	smpsHeaderPSG       CJ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CJ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CJ_PSG3,	$00, $03, $00, $00

; DAC Data
CJ_DAC:
	dc.b	nRst, $30, dKick, $0C, dSnare, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, $84, $0C, dKick, $0C, dSnare, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, $84, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	dSnare, $0C, dKick, $0C, $84, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, dSnare, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, $84, $0C, dKick, $0C, dSnare, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, $84, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	dSnare, $0C, dKick, $0C, $84, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, dSnare, $0C, dKick, $0C, $84, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, $84, $0C, dKick, $0C, dSnare, $0C, dKick, $0C
	dc.b	$84, $0C, dKick, $0C, $84, $0C, dKick, $0C, $84, $18
	smpsStop

; FM1 Data
CJ_FM1:
	smpsSetvoice        $03
	dc.b	nRst, $30, nG2, $06, nD2, $06, nF2, $06, nG2, $06, nG2, $15
	dc.b	nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06
	dc.b	nD2, $06, nF2, $06, nG2, $06, nG2, $15, nG2, $03, nG2, $03
	dc.b	nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06, nD2, $06, nF2, $06
	dc.b	nG2, $06, nG2, $15, nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C
	dc.b	nA2, $06, nG2, $06, nD2, $06, nF2, $06, nG2, $06, nG2, $15
	dc.b	nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06
	dc.b	nD2, $06, nF2, $06, nG2, $06, nG2, $15, nG2, $03, nG2, $03
	dc.b	nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06, nD2, $06, nF2, $06
	dc.b	nG2, $06, nG2, $15, nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C
	dc.b	nA2, $06, nG2, $06, nD2, $06, nF2, $06, nG2, $06, nG2, $15
	dc.b	nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06
	dc.b	nD2, $06, nF2, $06, nG2, $06, nG2, $15, nG2, $03, nG2, $03
	dc.b	nRst, $1B, nBb2, $0C, nA2, $06
	smpsStop

; FM2 Data
CJ_FM2:
	smpsSetvoice        $01
	dc.b	nRst, $30, nG2, $06, nD2, $06, nF2, $06, nG2, $06, nG1, $15
	dc.b	nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06
	dc.b	nD2, $06, nF2, $06, nG2, $06, nG1, $15, nG2, $03, nG2, $03
	dc.b	nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06, nD2, $06, nF2, $06
	dc.b	nG2, $06, nG1, $15, nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C
	dc.b	nA2, $06, nG2, $06, nD2, $06, nF2, $06, nG2, $06, nG1, $15
	dc.b	nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06
	dc.b	nD2, $06, nF2, $06, nG2, $06, nG1, $15, nG2, $03, nG2, $03
	dc.b	nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06, nD2, $06, nF2, $06
	dc.b	nG2, $06, nG1, $15, nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C
	dc.b	nA2, $06, nG2, $06, nD2, $06, nF2, $06, nG2, $06, nG1, $15
	dc.b	nG2, $03, nG2, $03, nRst, $1B, nBb2, $0C, nA2, $06, nG2, $06
	dc.b	nD2, $06, nF2, $06, nG2, $06, nG1, $15, nG2, $03, nG2, $03
	dc.b	nRst, $1B, nBb2, $0C, nA2, $06
	smpsStop

; FM3 Data
CJ_FM3:
	smpsSetvoice        $04
	dc.b	nRst, $30, nG5, $30, nG4, $24, nAb5, $0C, nG5, $30, nG4, $24
	dc.b	nAb5, $0C, nG5, $30, nG4, $24, nAb5, $0C, nG5, $30, nG4, $24
	dc.b	nAb5, $0C, nG5, $30, nG4, $24, nAb5, $0C, nG5, $30, nG4, $24
	dc.b	nAb5, $0C, nG5, $30, nG4, $24, nAb5, $0C, nG5, $30, nG4, $24
	dc.b	nAb5, $0C
	smpsStop

; FM4 Data
CJ_FM4:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	dc.b	nRst, $7E, nG5, $06, nD5, $06, nAb5, $06, nG5, $0C, nG6, $0C
	dc.b	nD6, $0C, nC6, $06, nEb6, $06, nD6, $18, nRst, $66, nG5, $06
	dc.b	nD5, $06, nAb5, $06, nG5, $0C, nG6, $0C, nD6, $0C, nC6, $06
	dc.b	nEb6, $06, nD6, $18, nRst, $66, nG5, $06, nD5, $06, nAb5, $06
	dc.b	nG5, $0C, nG6, $0C, nD6, $0C, nC6, $06, nEb6, $06, nD6, $18
	dc.b	nRst, $66, nG5, $06, nD5, $06, nAb5, $06, nG5, $0C, nG6, $0C
	dc.b	nD6, $0C, nC6, $06, nEb6, $06, nD6, $18
	smpsStop

; FM5 Data
CJ_FM5:
	smpsSetvoice        $05
	dc.b	nRst, $3C, nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18
	dc.b	nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18
	dc.b	nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18
	dc.b	nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18
	dc.b	nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18, nD6, $18
	dc.b	nD6, $18, nD6, $18, nD6, $18
	smpsStop

; FM6 Data
CJ_FM6:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $30, nD6, $30, nD5, $24, nEb6, $0C, nD6, $30, nD5, $24
	dc.b	nEb6, $0C, nD6, $30, nD5, $24, nEb6, $0C, nD6, $30, nD5, $24
	dc.b	nEb6, $0C, nD6, $30, nD5, $24, nEb6, $0C, nD6, $30, nD5, $24
	dc.b	nEb6, $0C, nD6, $30, nD5, $24, nEb6, $0C, nD6, $30, nD5, $24
	dc.b	nEb6, $0C
	smpsStop

; PSG3 Data
CJ_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        $00
	dc.b	nRst, $30
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $12
	smpsStop

; PSG1 Data
CJ_PSG1:
; PSG2 Data
CJ_PSG2:
	smpsStop

CJ_Voices:
;	Voice $00
;	$3C
;	$71, $41, $51, $11, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $06, $00, $06, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $01
;	$3A
;	$32, $01, $52, $31, 	$1F, $1F, $1F, $18, 	$01, $1F, $00, $00
;	$00, $0F, $00, $00, 	$5A, $0F, $03, $1A, 	$3B, $30, $4F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $00, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $1F, $01
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $00, $00, $05
	smpsVcReleaseRate   $0A, $03, $0F, $0A
	smpsVcTotalLevel    $00, $4F, $30, $3B

;	Voice $02
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $03
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

;	Voice $04
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $05
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

	smpsFooterEndSong	"Dawid/SANANDREAS.asm"