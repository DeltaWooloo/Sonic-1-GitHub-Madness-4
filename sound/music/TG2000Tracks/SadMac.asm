SadMac_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		SadMac_Voices
	smpsHeaderChan		$05, $00
	smpsHeaderTempo		$02, $80

	smpsHeaderDAC		SadMac_DAC
	smpsHeaderFM		SadMac_FM1, $00, $07
	smpsHeaderFM		SadMac_FM2, $00, $07
	smpsHeaderFM		SadMac_FM3, $00, $07
	smpsHeaderFM		SadMac_FM4, $00, $07

; FM1 Data
SadMac_FM1:
	smpsFMvoice	$00
	dc.b	nF4, $18, nA4, $38
	smpsStop

; FM2 Data
SadMac_FM2:
	smpsFMvoice	$00
	dc.b	nRst, $04, nA4, $18, nBb4, $34
	smpsStop

; FM3 Data
SadMac_FM3:
	smpsFMvoice	$00
	dc.b	nRst, $08, nC5, $18, nA4, $30
	smpsStop

; FM4 Data
SadMac_FM4:
	smpsFMvoice	$00
	dc.b	nRst, $0C, nF5, $18, nFs4, $2C

; DAC Data
SadMac_DAC:
	smpsStop

SadMac_Voices:
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
	
	smpsFooterEndSong	"TG2000Tracks/SadMac.asm"
	even
