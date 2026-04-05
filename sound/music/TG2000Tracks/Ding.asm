DingPlaceholder_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		DingPlaceholder_Voices
	smpsHeaderChan		$05, $00
	smpsHeaderTempo		$02, $80

	smpsHeaderDAC		DingPlaceholder_DAC
	smpsHeaderFM		DingPlaceholder_FM1, $00, $07
	smpsHeaderFM		DingPlaceholder_FM2, $00, $07
	smpsHeaderFM		DingPlaceholder_FM3, $00, $07
	smpsHeaderFM		DingPlaceholder_FM4, $00, $07

; FM1 Data
DingPlaceholder_FM1:
	smpsSetvoice	$00
	dc.b	nF4, $38
	smpsStop

; FM2 Data
DingPlaceholder_FM2:
	smpsSetvoice	$00
	dc.b	nRst, $05, nA4, $33
	smpsStop

; FM3 Data
DingPlaceholder_FM3:
	smpsSetvoice	$00
	dc.b	nRst, $0A, nC5, $2E
	smpsStop

; FM4 Data
DingPlaceholder_FM4:
	smpsSetvoice	$00
	dc.b	nRst, $0F, nF5, $29

DingPlaceholder_DAC:
	smpsStop

DingPlaceholder_Voices:
;	Voice $00
;	$3C
;	$05, $01, $0A, $01, 	$56, $59, $5C, $58, 	$0E, $0F, $14, $0F
;	$09, $09, $06, $09, 	$46, $35, $36, $35, 	$1F, $00, $33, $0C
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $0A, $01, $05
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $18, $1C, $19, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $14, $0F, $0E
	smpsVcDecayRate2    $09, $06, $09, $09
	smpsVcDecayLevel    $03, $03, $03, $04
	smpsVcReleaseRate   $05, $06, $05, $07
	smpsVcTotalLevel    $0C, $33, $00, $1F

	smpsFooterEndSong	"TG2000Tracks/Ding.asm"	
	even
