SplashScreen_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		SplashScreen_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $68

	smpsHeaderDAC		SplashScreen_DAC
	smpsHeaderFM		SplashScreen_FM_R, $00, $10
	smpsHeaderFM		SplashScreen_FM_C, $04, $10
	smpsHeaderFM		SplashScreen_FM_L, $07, $10
	smpsHeaderFM		SplashScreen_FM_C, $0B, $10
	smpsHeaderFM		SplashScreen_FM_C, $0E, $10
	smpsHeaderPSG		SplashScreen_PSG,  $F1, $09, $00, staTone_0F
	smpsHeaderPSG		SplashScreen_PSG,  $F4, $09, $00, staTone_0F
	smpsHeaderPSG		SplashScreen_PSG,  $FB, $09, $00, staTone_0F

; FM2 Data
SplashScreen_FM_C:
	smpsPan		panCenter, $00
	smpsJump	SplashScreen_FM_Jump

; FM3 Data
SplashScreen_FM_L:
	smpsPan		panLeft, $00
	smpsJump	SplashScreen_FM_Jump

; FM1 Data
SplashScreen_FM_R:
	smpsPan		panRight, $00

SplashScreen_FM_Jump:
	smpsSetvoice	$00

SplashScreen_PSG:
	dc.b	nC4, $60, smpsNoAttack

SplashScreen_Loop00:
	dc.b	smpsNoAttack, $03
	smpsFMAlterVol		$01
	smpsLoop		$00, $38, SplashScreen_Loop00
	smpsStop

; DAC Data
SplashScreen_DAC:
	dc.b	dHiTimpaniS3, $03, dLowTimpaniS3, dMidTimpaniS3
	smpsStop

SplashScreen_Voices:
;	Voice $00
;	$3C
;	$11, $02, $25, $02, 	$3F, $05, $3F, $02, 	$01, $04, $0D, $03
;	$02, $00, $02, $00, 	$FF, $FF, $FF, $FF, 	$19, $90, $0C, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $01
	smpsVcCoarseFreq    $02, $05, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $02, $3F, $05, $3F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0D, $04, $01
	smpsVcDecayRate2    $00, $02, $00, $02
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0C, $10, $19
	
	smpsFooterEndSong	"TheWTracks/Mus - DeltaWooloo Splash Screen.asm"