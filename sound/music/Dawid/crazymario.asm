zecrazymario_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     zecrazymario_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       zecrazymario_DAC
	smpsHeaderFM        zecrazymario_FM1,	$00, $00
	smpsHeaderFM        zecrazymario_FM2,	$00, $00
	smpsHeaderFM        zecrazymario_FM3,	$00, $00
	smpsHeaderFM        zecrazymario_FM4,	$00, $00
	smpsHeaderFM        zecrazymario_FM5,	$00, $00
	smpsHeaderPSG       zecrazymario_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       zecrazymario_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       zecrazymario_PSG3,	$00, $00, $00, $00

; FM3 Data
zecrazymario_FM3:
; FM4 Data
zecrazymario_FM4:
; PSG3 Data
zecrazymario_PSG3:
	smpsStop

; FM1 Data
zecrazymario_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	nE4, $09, nE4, $0F, nE4, nC4, $09, nE4, $0F, nG4, $21, nG3
	dc.b	$24, nC4, $18, nG3, $1B, nE3, nA3, $0F, nB3, $12, nBb3, $09
	dc.b	nA3, $12, nG3, $0C, nE4, nG4, nA4, $0F, nF4, $09, nG4, $12
	dc.b	nE4, $0F, nC4, $09, nD4, $0C, nB3, $7F, smpsNoAttack, $59
	smpsStop

; FM2 Data
zecrazymario_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $63
	smpsSetvoice        $01
	smpsAlterVol        $0B
	dc.b	nBb2, $0C, nAb2, nFs2, $15, nFs2, $06, nG3, nAb2, $03, nG3, nAb2
	dc.b	nG3, nG3, nAb2, nAb2, nG3, nAb2, nG3, nAb2, nG3, nAb2, nG3, $15
	dc.b	nG3, $03
	smpsStop

; FM5 Data
zecrazymario_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $6F
	smpsSetvoice        $02
	smpsAlterVol        $12
	dc.b	nAb3, $15, nF3, $3F, nBb4, $09, nD5, $03, nC6, nAb6, $09
	smpsStop

; PSG1 Data
zecrazymario_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $1B, nB2, $7F, $41
	smpsStop

; PSG2 Data
zecrazymario_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $1B, nCs3, $7F, $41
	smpsStop

; DAC Data
zecrazymario_DAC:
	dc.b	dKick, $09, dSnare, $0F, dSnare, dKick, $09, dSnare, $0F, dSnare, $21, dKick
	dc.b	$7F, nRst, $7F, nRst, $37, dKick, $03, dSnare, dKick, dSnare, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dSnare, dKick, dSnare, $36, dSnare, $03, dSnare, dSnare
	dc.b	dSnare, dSnare, dSnare, dSnare, dSnare, $30
	smpsStop

zecrazymario_Voices:
;	Voice $00
;	$04
;	$72, $02, $32, $32, 	$12, $12, $12, $12, 	$00, $08, $00, $08
;	$00, $08, $00, $08, 	$0F, $1F, $0F, $1F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $08, $00
	smpsVcDecayRate2    $08, $00, $08, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

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
;	$36
;	$0F, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$12, $11, $0E, $00
;	$00, $0A, $07, $09, 	$FF, $0F, $1F, $0F, 	$18, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0E, $11, $12
	smpsVcDecayRate2    $09, $07, $0A, $00
	smpsVcDecayLevel    $00, $01, $00, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18
	smpsFooterEndSong	"Dawid/crazymario.asm"
