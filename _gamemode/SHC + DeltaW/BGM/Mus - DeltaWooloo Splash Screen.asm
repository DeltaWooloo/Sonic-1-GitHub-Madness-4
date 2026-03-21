SplashScreen_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     SplashScreen_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $68

	smpsHeaderDAC       SplashScreen_DAC
	smpsHeaderFM        SplashScreen_FM1,	$00, $10
	smpsHeaderFM        SplashScreen_FM2,	$00, $10
	smpsHeaderFM        SplashScreen_FM3,	$00, $10
	smpsHeaderFM        SplashScreen_FM4,	$00, $10
	smpsHeaderFM        SplashScreen_FM5,	$00, $10
	smpsHeaderPSG       SplashScreen_PSG1,	$F4, $09, $00, $00
	smpsHeaderPSG       SplashScreen_PSG2,	$F4, $09, $00, $00
	smpsHeaderPSG       SplashScreen_PSG3,	$F4, $09, $00, $00

; FM1 Data
SplashScreen_FM1:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	dc.b	nC4, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

SplashScreen_Jump00:
	dc.b	smpsNoAttack, $03
	smpsFMAlterVol      $01
	smpsLoop            $00, $38, SplashScreen_Jump00
	smpsStop

; FM2 Data
SplashScreen_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nE4, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

; FM3 Data
SplashScreen_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nG4, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

; FM4 Data
SplashScreen_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nB4, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

; FM5 Data
SplashScreen_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nD5, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

; PSG1 Data
SplashScreen_PSG1:
	smpsPSGvoice        sTone_SA_0F
	dc.b	nA3, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

; PSG2 Data
SplashScreen_PSG2:
	smpsPSGvoice        sTone_SA_0F
	dc.b	nC4, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

; PSG3 Data
SplashScreen_PSG3:
	smpsPSGvoice        sTone_SA_0F
	dc.b	nG4, $60, smpsNoAttack
	smpsJump            SplashScreen_Jump00

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
	
	smpsFooterEndSong	"_gamemode/SHC + DeltaW/BGM/Mus - DeltaWooloo Splash Screen.asm"