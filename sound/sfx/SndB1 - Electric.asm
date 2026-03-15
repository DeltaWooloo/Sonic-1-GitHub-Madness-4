SndB1_Electric_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SndB1_Electric_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, SndB1_Electric_FM5,	$FB, $02

; FM5 Data
SndB1_Electric_FM5:
	smpsSetvoice        $00
	dc.b	nD4, $05, nRst, $01, nD4, $09
	smpsStop

SndB1_Electric_Voices:
;	Voice $00
;	$83
;	$12, $10, $13, $1E, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$02, $02, $02, $02, 	$2F, $2F, $FF, $3F, 	$05, $10, $34, $87
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $03
	smpsVcDetune        $03, $01, $03, $02
	smpsVcCoarseFreq    $02, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $09, $18, $05
	smpsVcDecayRate2    $05, $10, $1F, $0B
	smpsVcDecayLevel    $02, $04, $02, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $04, $07, $0E

	smpsFooterEndSong	"SndB1 - Electric.asm"