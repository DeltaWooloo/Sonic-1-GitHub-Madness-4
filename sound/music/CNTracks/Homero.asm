Homero_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Homero_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       Homero_DAC
	smpsHeaderFM        Homero_FM1,	$00, $0C
	smpsHeaderFM        Homero_FM2,	$00, $0C
	smpsHeaderFM        Homero_FM3,	$00, $0C
	smpsHeaderFM        Homero_FM4,	$00, $1C
	smpsHeaderFM        Homero_FM5,	$00, $1C
	smpsHeaderPSG       Homero_PSG1,	$00, $04, $00, $01
	smpsHeaderPSG       Homero_PSG2,	$00, $01, $00, $01
	smpsHeaderPSG       Homero_PSG3,	$0C, $03, $00, $04

; FM4 Data
Homero_FM4:
	smpsAlterNote       $04
; FM5 Data
Homero_FM5:
	dc.b	nRst, $06
; FM1 Data
Homero_FM1:
	smpsSetvoice        $00
	dc.b	nC4, $06, nRst, $03, nG4, $06, nRst, $03, nG4, $06, nRst
	dc.b	nG4, nRst, nG4, nC4, nRst, $03, nG4, $06
	dc.b	nRst, $03, nG4, $06, nG4, nF4, nE4, nD4
	dc.b	nC4, nRst, $03, nA4, $06, nRst, $03, nA4, $06, nRst
	dc.b	nA4, nRst, nA4, nC4, nRst, $03, nA4, $06
	dc.b	nRst, $03, nA4, $06, nG4, nF4, nE4, nD4
	smpsJump				Homero_FM1

; FM3 Data
Homero_FM3:
	smpsAlterNote       $FC
	smpsJump				Homero_FM1
; FM2 Data
Homero_FM2:
	smpsSetvoice        $01
	dc.b	nA2, $06, nA3
		smpsLoop            $00, $08, Homero_FM2
Homero_FM2L1:
	dc.b	nF2, nF3
		smpsLoop            $00, $08, Homero_FM2L1
	smpsJump				Homero_FM2

; PSG1 Data
Homero_PSG1:
	dc.b	nRst, $06
; PSG2 Data
Homero_PSG2:
	smpsModSet          $01, $01, $01, $FF
	dc.b	nRst, $0C, nA2
	smpsJump            Homero_PSG2

; PSG3 Data
Homero_PSG3:
	smpsPSGform         $E7
	smpsNoteFill        $03
	dc.b	nMaxPSG, $06
	smpsNoteFill        $0C
	dc.b	nMaxPSG
	smpsJump            Homero_PSG3

; DAC Data
Homero_DAC:
	dc.b	dHomero, $30					; ho-me-ro!
	smpsJump				Homero_DAC

Homero_Voices:
;	Voice $00
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $01
;	$2A
;	$50, $03, $11, $00, 	$90, $CE, $CD, $9B, 	$05, $0A, $09, $08
;	$00, $00, $12, $0C, 	$09, $FF, $50, $4A, 	$18, $27, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $00, $01, $03, $00
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1B, $0D, $0E, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $09, $0A, $05
	smpsVcDecayRate2    $0C, $12, $00, $00
	smpsVcDecayLevel    $04, $05, $0F, $00
	smpsVcReleaseRate   $0A, $00, $0F, $09
	smpsVcTotalLevel    $00, $25, $27, $18

	smpsFooterEndSong	"CNTracks/Homero.asm"