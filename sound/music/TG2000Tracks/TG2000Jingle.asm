TheGamer2000Jingle_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		TheGamer2000Jingle_Voices
	smpsHeaderChan		$02, $00
	smpsHeaderTempo		$01, $00

	smpsHeaderDAC	TheGamer2000Jingle_DAC
	smpsHeaderFM	TheGamer2000Jingle_FM1, $00, $00

TheGamer2000Jingle_DAC:
	smpsStop

; FM1 Data
TheGamer2000Jingle_FM1:
	smpsSetvoice	$00
	smpsPan		panCentre, $00
	dc.b		nC4, $06, nE4, nG4, nE4, nG4, nC5, $42
	smpsStop

TheGamer2000Jingle_Voices:
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

	smpsFooterEndSong	"TG2000Tracks/TG2000Jingle.asm"
	even
