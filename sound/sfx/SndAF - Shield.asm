SndAF_Shield_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SndAF_Shield_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, SndAF_Shield_FM5,	$0A, $00

; FM5 Data
SndAF_Shield_FM5:
	smpsSetvoice        $00
	dc.b	nRst, $04, nBb2, $0A, smpsNoAttack, nB2, $26
	smpsStop

SndAF_Shield_Voices:
;	Voice $00
;	$30
;	$30, $30, $30, $30, 	$9E, $A8, $AC, $DC, 	$0E, $0A, $04, $05
;	$08, $08, $08, $08, 	$BF, $BF, $BF, $BF, 	$04, $2C, $14, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $03
	smpsVcDetune        $03, $01, $03, $02
	smpsVcCoarseFreq    $02, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $2F, $2F, $1F, $2F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $09, $08, $05
	smpsVcDecayRate2    $02, $06, $0F, $06
	smpsVcDecayLevel    $02, $04, $02, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0E, $1A, $0F


