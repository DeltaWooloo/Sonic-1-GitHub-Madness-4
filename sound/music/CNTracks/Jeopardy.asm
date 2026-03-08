; "YOU FUCKING IDIOT" - Joel
Jeopardy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Jeopardy_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       Jeopardy_DAC
	smpsHeaderFM        Jeopardy_FM1,	$00, $08
	smpsHeaderFM        Jeopardy_FM2,	$00, $08
	smpsHeaderFM        Jeopardy_FM3,	$00, $0C
	smpsHeaderFM        Jeopardy_FM4,	$00, $0C
	smpsHeaderFM        Jeopardy_FM5,	$00, $18
	smpsHeaderPSG       Jeopardy_PSG1,	$DC, $06, $00, $08
	smpsHeaderPSG       Jeopardy_PSG2,	$DC, $04, $00, $08
	smpsHeaderPSG       Jeopardy_PSG3,	$00, $02, $00, fTone_04

Jeopardy_DAC:
;	smpsStop
	dc.b	dKick, $06, dKick, dSnare, $03, dKick, $09, $09, $03, dSnare, $06, dKick
	smpsLoop            $00, $06, Jeopardy_DAC
	dc.b	dSnare, $0C, dKick, $06, $06, $0C, $0C, $0C, $0C, dSnare, $03, $03, $06, $03, $03, $06
	smpsJump            Jeopardy_DAC

Jeopardy_FM5:				; reverb
	smpsAlterNote       $03
	dc.b	nRst, $06
Jeopardy_FM1:
;	smpsStop
	smpsSetvoice        $00
Jeopardy_PSG2:				; PSG duet
	dc.b	nC4, $0C, nF4, nC4, nF3, nC4, nF4, nC4, $18
	dc.b	nC4, $0C, nF4, nC4, nF4, nA4, $12, nG4, $06, nF4, nE4, nD4, nCs4
	dc.b	nC4, $0C, nF4, nC4, nF3, nC4, nF4, nC4, $18
	dc.b	nF4, $0C, nRst, $06, nD4, nC4, $0C, nBb3, $0C, nA3, $0C, nG3, $0C, nF3, $18
	smpsAlterPitch      $03	; this may cause overflowing but where its used ends early sooooooo
	smpsJump            Jeopardy_PSG2


Jeopardy_FM2:
;	smpsStop
	smpsSetvoice        $01
	dc.b	nF3, $0C, nC3, nD3, nA2, nG2, nD3, nC3, nD3, $06, nE3
	dc.b	nF3, $0C, nC3, nD3, nA2, nG2, nA2, $06, nBb2, nC3, $18
	dc.b	nF3, $0C, nC3, nD3, nA2, nG2, nD3, nC3, nD3, $06, nE3
	dc.b	nF3, $0C, nRst, nRst, nRst, nC2, nC2, nF2, $18
	smpsAlterPitch      $03
	smpsJump            Jeopardy_FM2

Jeopardy_FM3:
;	smpsStop
	smpsSetvoice        $02
	dc.b	nRst, $06, nA3, $09, nA3, nA3, $18
	dc.b	nRst, $06, nF4, $09, nF4, nE4, $18
	dc.b	nRst, $06, nA3, $09, nC4, nA3, $18
	dc.b	nRst, $06, nF4, $09, nF4, nG4, $18
	dc.b	nRst, $06, nC4, $09, nC4, nA3, $18
	dc.b	nRst, $06, nF4, $09, nD4, nG4, $18
	dc.b	nD4, $0C, nRst, nRst, nRst, nE4, nE4, nF4, $18
	smpsAlterPitch      $03
	smpsJump            Jeopardy_FM3

Jeopardy_FM4:
;	smpsStop
	smpsSetvoice        $02
	dc.b	nRst, $06, nC4, $09, nC4, nC4, $18
	dc.b	nRst, $06, nD4, $09, nD4, nG4, $18
	dc.b	nRst, $06, nC4, $09, nA3, nC4, $18
	dc.b	nRst, $06, nD4, $09, nD4, nE4, $18
	dc.b	nRst, $06, nA3, $09, nA3, nC4, $18
	dc.b	nRst, $06, nD4, $09, nF4, nE4, $18
	dc.b	nBb3, $0C, nRst, nRst, nRst, nC4, nC4, nC4, $18
	smpsAlterPitch      $03
	smpsJump            Jeopardy_FM4

Jeopardy_PSG1:				; PSG reverb
	smpsAlterNote       $03
	dc.b	nRst, $06
	smpsJump				Jeopardy_PSG2

Jeopardy_PSG3:
	smpsPSGform         $E6
	dc.b	nMaxPSG, $06
	smpsPSGform         $E4
	dc.b	nMaxPSG
	smpsJump				Jeopardy_PSG3

Jeopardy_Voices:
;	Voice $00
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
	smpsVcDecayRate2    $08, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $1D
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2D, $24

;	Voice $02
;	$3A
;	$03, $19, $01, $53, 	$1F, $DF, $1F, $9F, 	$0C, $02, $0C, $05
;	$04, $04, $04, $07, 	$1F, $FF, $0F, $2F, 	$1D, $36, $1B, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $00, $01, $00
	smpsVcCoarseFreq    $03, $01, $09, $03
	smpsVcRateScale     $02, $00, $03, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0C, $02, $0C
	smpsVcDecayRate2    $07, $04, $04, $04
	smpsVcDecayLevel    $02, $00, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1B, $36, $1D