Snd_SMPSZ80Snare_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SMPSZ80Snare_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM3, Snd_SMPSZ80Snare_FM3,	$00, $00

; FM3 Data
Snd_SMPSZ80Snare_FM3:
	smpsSetvoice        $00
	smpsModSet          $00, $01, $F0, $80
	dc.b	nBb4, $0C
	smpsStop

Snd_SMPSZ80Snare_Voices:
;	Voice $00
;	$3E
;	$60, $30, $30, $30, 	$19, $1F, $1F, $1F, 	$15, $11, $11, $0C
;	$10, $0A, $06, $09, 	$4F, $5F, $AF, $8F, 	$00, $02, $03, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $06
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $11, $11, $15
	smpsVcDecayRate2    $09, $06, $0A, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $03, $02, $00
