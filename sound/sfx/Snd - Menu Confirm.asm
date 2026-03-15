Sound_MenuConfirm_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		Sound_MenuConfirm_Voices
	smpsHeaderTempoSFX	$01
	smpsHeaderChanSFX	$04

	smpsHeaderSFXChannel	cFM3, Sound_MenuConfirm_FM3, $00, $1C
	smpsHeaderSFXChannel	cFM4, Sound_MenuConfirm_FM4, $00, $08
	smpsHeaderSFXChannel	cFM5, Sound_MenuConfirm_FM5, $00, $00
	smpsHeaderSFXChannel	cPSG1, Sound_MenuConfirm_PSG1, $DC, $07

Sound_MenuConfirm_FM3:
	smpsSetvoice	$04
	dc.b	nA1, $20
	smpsStop

Sound_MenuConfirm_FM4:
	smpsSetvoice	$03
	smpsAlterNote	$07
	dc.b	nA4, $04, nE5, $04, nAb5, $04, nRst, $04
	dc.b	nCs6, $04, nRst, $06 
	smpsAlterVol	$06
	dc.b	nCs6, $04, nRst, $06
	smpsAlterVol	$06
	dc.b	nCs6, $03
	smpsStop

Sound_MenuConfirm_PSG1:
Sound_MenuConfirm_FM5:
	smpsSetvoice	$00
	dc.b	nA4, $04, nCs5, $04, nE5, $04, nFs5, $04
	dc.b	nB5, $04, nRst, $06 
	smpsAlterVol	$06
	dc.b	nB5, $04, nRst, $06
	smpsAlterVol	$06
	dc.b	nB5, $03
	smpsStop

Sound_MenuConfirm_Voices:
;	Voice $00
;	$3C
;	$05, $01, $0A, $01, 	$56, $5C, $5C, $5C, 	$0E, $11, $11, $11
;	$09, $0A, $06, $0A, 	$4F, $3F, $3F, $3F, 	$17, $80, $20, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $0A, $01, $05
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1C, $1C, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $11, $11, $0E
	smpsVcDecayRate2    $0A, $06, $0A, $09
	smpsVcDecayLevel    $03, $03, $03, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $00, $17
	
;	Voice $01
;	$05
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$12, $0C, $0C, $0C
;	$12, $08, $08, $08, 	$1F, $5F, $5F, $5F, 	$07, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $12
	smpsVcDecayRate2    $08, $08, $08, $12
	smpsVcDecayLevel    $05, $05, $05, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $07
	
;	Voice $02
;	$3C
;	$75, $71, $3A, $31, 	$5A, $5C, $5C, $5C, 	$17, $11, $13, $11
;	$09, $0A, $06, $0A, 	$3F, $3F, $4F, $3F, 	$17, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $0A, $01, $05
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1C, $1C, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $13, $11, $17
	smpsVcDecayRate2    $0A, $06, $0A, $09
	smpsVcDecayLevel    $03, $04, $03, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $17

;	Voice $03
;	$3C
;	$75, $71, $35, $31, 	$54, $54, $54, $54, 	$0E, $14, $0E, $14
;	$09, $0A, $09, $0A, 	$4F, $3F, $4F, $3F, 	$17, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $05, $01, $05
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $14, $14, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $0E, $14, $0E
	smpsVcDecayRate2    $0A, $09, $0A, $09
	smpsVcDecayLevel    $03, $04, $03, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $17

;	Voice $04
;	$07
;	$39, $79, $76, $74, 	$0A, $0A, $0A, $0A, 	$11, $11, $11, $11
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $03
	smpsVcCoarseFreq    $04, $06, $09, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $0E, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

	smpsFooterEndSong	"Snd - Menu Confirm.asm"