VehiRev_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     VehiRev_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, VehiRev_FM5,	$00, $00

; FM5 Data
VehiRev_FM5:
;	dc.b	nRst, $01
	smpsSetvoice        $00
	smpsModSet          $04, $03, $07, $3D
;	dc.b	nC0, $3C, nRst, $01
	dc.b	nC0, $3C
	smpsStop

VehiRev_Voices:
;	Voice $00
;	$2B
;	$02, $01, $03, $01, 	$0E, $0E, $0E, $0E, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0A, $19, $19, $1C, 	$05, $0C, $03, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $03, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $0E, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0C, $09, $09, $0A
	smpsVcTotalLevel    $00, $03, $0C, $05

