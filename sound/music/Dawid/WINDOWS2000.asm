windowsexperience_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		windowsexperience_Voices
	smpsHeaderChan		$04, $03
	smpsHeaderTempo		$01, $00

	smpsHeaderDAC		windowsexperience_DAC
	smpsHeaderFM		windowsexperience_FM1,	$00, $14
	smpsHeaderFM		windowsexperience_FM2,	$00, $0B
	smpsHeaderFM		windowsexperience_FM3,	$00, $0A
	smpsHeaderPSG		windowsexperience_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG		windowsexperience_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG		windowsexperience_PSG3,	$00, $00, $00, $00

windowsexperience_Call:
	dc.b	nB3, $0C, nF3, nB3, nC4, nF4, nE3, nB3, nE3, nC4, nE3, nB3
	dc.b	nF4, nC4, nB3, nF3, nC3, nF2, nG1, nB1, nE2, $2D
	smpsReturn

; FM1 Data
windowsexperience_FM1:
	smpsSetvoice		$00
	smpsCall		windowsexperience_Call
	dc.b	nF2, $57
	smpsStop

; FM2 Data
windowsexperience_FM2:
	smpsSetvoice		$01
	smpsCall		windowsexperience_Call
	dc.b	nD2, $57
	smpsStop

; FM3 Data
windowsexperience_FM3:
	smpsSetvoice	$02
	smpsCall		windowsexperience_Call
	dc.b	nB0, $57

; DAC Data
windowsexperience_DAC:
	smpsStop

; PSG1 Data
windowsexperience_PSG1:
	smpsAlterNote	$01
	dc.b	nC1, $70, $70, $31
	smpsAlterNote	$00
	dc.b	nD1, $57
	smpsStop

; PSG2 Data
windowsexperience_PSG2:
	dc.b	nE1, $70, $70, $31, nF1, $57
	smpsStop

; PSG3 Data
windowsexperience_PSG3:
	smpsPSGform         $E7
	dc.b	nC0, $7F, $7F, $6A
	smpsStop

windowsexperience_Voices:
;	Voice $00
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$0F, $3F, $0F, $3F, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

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

	smpsFooterEndSong	"Dawid/WINDOWS2000.asm"