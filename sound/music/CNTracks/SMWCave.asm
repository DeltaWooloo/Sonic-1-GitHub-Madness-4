SMWUnderground_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SMWUnderground_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       SMWUnderground_DAC
	smpsHeaderFM        SMWUnderground_FM1,	$00, $00
	smpsHeaderFM        SMWUnderground_FM2,	$00, $0C
	smpsHeaderFM        SMWUnderground_FM3,	$00, $10
	smpsHeaderFM        SMWUnderground_FM4,	$00, $1C
	smpsHeaderFM        SMWUnderground_FM5,	$00, $10
	smpsHeaderFM        SMWUnderground_FM6,	$00, $1C
	smpsHeaderPSG       SMWUnderground_PSG1,	$00, $06, $00, $08
	smpsHeaderPSG       SMWUnderground_PSG2,	$00, $00, $00, $08
	smpsHeaderPSG       SMWUnderground_PSG3,	$0C, $00, $00, $04


; FM2 Data
SMWUnderground_FM2:
	smpsAlterNote		$03
	dc.b	nRst, $0C
; FM1 Data
SMWUnderground_FM1:
	smpsNoteFill		$07
	smpsSetvoice		$00 
	dc.b	nD3, $0C, nF3, nEb3, nG3, nD3, nF3, nC3, nCs3
	smpsJump		SMWUnderground_FM1

; FM3 Data
SMWUnderground_FM3:
	dc.b	nRst, $03
; FM4 Data
SMWUnderground_FM4:
	dc.b	nRst, $06
	smpsPan			panLeft, $00
	smpsAlterNote		$FD
	smpsJump		SMWUnderground_FM1

; FM5 Data
SMWUnderground_FM5:
	dc.b	nRst, $06
; FM6 Data
SMWUnderground_FM6:
	dc.b	nRst, $09
	smpsPan			panRight, $00
	smpsAlterNote		$03
	smpsJump		SMWUnderground_FM1

; PSG1 Data
SMWUnderground_PSG1:
	dc.b	nRst, $0C
; PSG2 Data
SMWUnderground_PSG2:
	smpsModSet		$06, $01, $03, $02
	dc.b	nRst, $60
	smpsLoop		$00, $04, SMWUnderground_PSG2

SMWUnderground_PSG2L:
	dc.b	nRst, $18, nAb1, nF1, $24, nC1, $0C, nD1, nF1, $54
	dc.b	nRst, $18, nC1, nF1, $0C, nC2, $24, nAb1, $60

SMWUnderground_PSG2L1:
	dc.b	nRst, $30
	smpsLoop		$00, $07, SMWUnderground_PSG2L1
	smpsLoop		$01, $02, SMWUnderground_PSG2L

SMWUnderground_PSG2L2:
	dc.b	nRst, $18, nAb1, nF1, $24, nC1, $0C, nAb1, $18, nF1, $48
	dc.b	nG1, $0C, nE1, nC1, nAb1, $18, nG1, $60, nRst, $24
	smpsLoop		$00, $02, SMWUnderground_PSG2L2
	smpsJump		SMWUnderground_PSG2L

SMWUnderground_PSG3:
	smpsPSGform		$E7
	dc.b	nG1, $0C
	smpsJump		SMWUnderground_PSG3

; DAC Data
SMWUnderground_DAC:
	smpsStop

SMWUnderground_Voices:
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $02, $01, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$1F, $1F, $1F, $1F
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $33, $38, $0F

;	Voice $00
;	$03
;	$00, $01, $0F, $00, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $00, $0F, 	$7F, $4A, $44, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $0F, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $00, $0F, $0F
	smpsVcTotalLevel    $00, $44, $4A, $7F
	
	smpsFooterEndSong	"CNTracks/SMWCave.asm"