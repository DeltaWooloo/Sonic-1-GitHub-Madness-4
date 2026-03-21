BGM_BlueBalls_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_BlueBalls_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $25

	smpsHeaderDAC       BGM_BlueBalls_DAC
	smpsHeaderFM        BGM_BlueBalls_FM1,	$00, $17
	smpsHeaderFM        BGM_BlueBalls_FM2,	$00, $0F
	smpsHeaderFM        BGM_BlueBalls_FM3,	$00, $17
	smpsHeaderFM        BGM_BlueBalls_FM4,	$00, $17
	smpsHeaderFM        BGM_BlueBalls_FM5,	$00, $1F
	smpsHeaderPSG       BGM_BlueBalls_PSG1,	$0C, $05, $00, sTone_0C
	smpsHeaderPSG       BGM_BlueBalls_PSG2,	$0C, $05, $00, sTone_0C
	smpsHeaderPSG       BGM_BlueBalls_PSG3,	$00, $04, $00, sTone_02

; FM1 Data
BGM_BlueBalls_FM1:
	smpsSetvoice        $01
	dc.b	nE5, $06, nRst, $0C, nE4, $06, nB3, nRst, nE4, nRst, nFs4, nRst
	dc.b	nAb4, nRst, nB4, nRst, nD5, nRst, nE5, nE5, nRst, nE5, nE5, nRst
	dc.b	nE5, nE5, nRst, nD5, nRst, nD5, nD5, $0C, nE5
	smpsStop

; FM2 Data
BGM_BlueBalls_FM2:
	smpsSetvoice        $00
	dc.b	nRst, $12, nA2, $06, nE2, nRst, nA2, nRst, nB2, nRst, nCs3, nRst
	dc.b	nE2, nRst, nFs2, nRst, nA2, nA2, nE3, nA3, nA3, nRst, nA3, nA3
	dc.b	nRst, nG3, nRst, nG3, nG2, nD3, nG3, $0C
	smpsStop

; FM3 Data
BGM_BlueBalls_FM3:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nA4, $06, nRst, $0C, nA3, $06, nE3, nRst, nA3, nRst, nB3, nRst
	dc.b	nCs4, nRst, nE4, nRst, nG4, nRst, nA4, nA4, nRst, nA4, nA4, nRst
	dc.b	nA4, nA4, nRst, nG4, nRst, nG4, nG4, $0C, nA4
	smpsStop

; FM4 Data
BGM_BlueBalls_FM4:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nA5, $06, nRst, $0C, nA4, $06, nE4, nRst, nA4, nRst, nB4, nRst
	dc.b	nCs5, nRst, nE5, nRst, nG5, nRst, nA5, nA5, nRst, nA5, nA5, nRst
	dc.b	nA5, nA5, nRst, nG5, nRst, nG5, nG5, $0C, nA5
	smpsStop

; FM5 Data
BGM_BlueBalls_FM5:
	smpsSetvoice        $02
	dc.b	nA5, $06, nRst, $0C, nA4, $06, nE4, nRst, nA4, nRst, nB4, nRst
	dc.b	nCs5, nRst, nE5, nRst, nG5, nRst, nA5, nA5, nRst, nA5, nA5, nRst
	dc.b	nA5, nA5, nRst, nG5, nRst, nG5, nG5, $0C, nA5
	smpsStop

; PSG1 Data
BGM_BlueBalls_PSG1:
	dc.b	nRst, $12, nA2, $06, nE2, nRst, nA2, nRst, nB2, nRst, nCs3, nRst
	dc.b	nE3, nRst, nG3, nRst, nA3, nA3, nRst, nA3, nA3, nRst, nA3, nA3
	dc.b	nRst, nG3, nRst, nG3, nG3, $0C, nA3
	smpsStop

; PSG2 Data
BGM_BlueBalls_PSG2:
	dc.b	nRst, $12, nA1, $06, nE1, nRst, nA1, nRst, nB1, nRst, nCs2, nRst
	dc.b	nE2, nRst, nG2, nRst, nE2, nE2, nRst, nE2, nE2, nRst, nE2, nE2
	dc.b	nRst, nD2, nRst, nD2, nD2, $0C, nE2
	smpsStop

; PSG3 Data
BGM_BlueBalls_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2, $06, nMaxPSG2
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $0C

BGM_BlueBalls_Loop12:
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2, $06
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2
	smpsLoop            $00, $03, BGM_BlueBalls_Loop12

BGM_BlueBalls_Loop13:
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2, nMaxPSG2
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG2
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG2
	smpsLoop            $00, $04, BGM_BlueBalls_Loop13
	smpsStop

; DAC Data
BGM_BlueBalls_DAC:
	dc.b	dQuickLooseSnare, $06, dKickS3, $0C, dQuickLooseSnare, $06, dKickS3, $0C, dKickS3, dKickS3, dKickS3, dQuickLooseSnare
	dc.b	dKickS3, dQuickLooseSnare, $06, dQuickLooseSnare, $0C, dQuickLooseSnare, $06, dKickS3, $0C, dQuickLooseSnare, $06, dQuickLooseSnare
	dc.b	$0C, dKickS3, dKickS3, $06, dQuickLooseSnare, $0C, dQuickLooseSnare, $06, dQuickLooseSnare
	smpsStop

BGM_BlueBalls_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $01
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $02
;	$03
;	$00, $D7, $33, $02, 	$5F, $9F, $5F, $1F, 	$13, $0F, $0A, $0A
;	$10, $0F, $02, $09, 	$35, $15, $25, $1A, 	$13, $16, $15, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $0D, $00
	smpsVcCoarseFreq    $02, $03, $07, $00
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0F, $13
	smpsVcDecayRate2    $09, $02, $0F, $10
	smpsVcDecayLevel    $01, $02, $01, $03
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $15, $16, $13

	smpsFooterEndSong	"_gamemode/SHC + DeltaW/BGM/Mus - S3K Special Stage.asm"