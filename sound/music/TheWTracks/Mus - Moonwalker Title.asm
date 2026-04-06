Moonwalker_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		Moonwalker_Voices
	smpsHeaderChan		$06, $00
	smpsHeaderTempo		$02, $FF

	smpsHeaderDAC		Moonwalker_DAC
	smpsHeaderFM		Moonwalker_FM1,	$0C, $10
	smpsHeaderFM		Moonwalker_FM2,	$E8, $0E
	smpsHeaderFM		Moonwalker_FM3,	$0C, $10
	smpsHeaderFM		Moonwalker_FM4,	$00, $10
	smpsHeaderFM		Moonwalker_FM5,	$FB, $10

; FM4 Data
Moonwalker_FM4:
	dc.b	nRst, $02
	smpsJump	Moonwalker_FM2

; FM1 Data
Moonwalker_FM1:
	smpsPan		panLeft, $00

; FM5 Data
Moonwalker_FM5:
; FM2 Data
Moonwalker_FM2:
	smpsSetvoice	$00
	smpsModSet	$32, $01, $04, $02
	dc.b	nE3, $1E, smpsNoAttack

Moonwalker_Loop04:
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterVol	$01
	smpsLoop	$00, $0D, Moonwalker_Loop04
	smpsStop

; FM3 Data
Moonwalker_FM3:
	smpsPan		panRight, $00
	smpsSetvoice	$00
	smpsModSet	$32, $01, $04, $02
	dc.b	nRst, $01

Moonwalker_Loop02:
	dc.b	nB2, $14, smpsNoAttack
	smpsAlterVol	$FF
	smpsLoop	$00, $09, Moonwalker_Loop02
	dc.b	nB2, $6E
	smpsStop

; DAC Data
Moonwalker_DAC:
	dc.b	dSMPSKick, $0C
	smpsStop

Moonwalker_Voices:
;	Voice $00
;	$3A
;	$24, $43, $12, $02, 	$1F, $12, $1F, $1F, 	$02, $02, $03, $02
;	$03, $02, $04, $06, 	$1F, $1F, $1F, $1F, 	$15, $18, $1A, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $04, $02
	smpsVcCoarseFreq    $02, $02, $03, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $03, $02, $02
	smpsVcDecayRate2    $06, $04, $02, $03
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $18, $15

	smpsFooterEndSong	"TheWTracks/Mus - Moonwalker Title.asm"