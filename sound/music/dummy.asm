dummy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     dummy_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $33

	smpsHeaderDAC       dummy_DAC
	smpsHeaderFM        dummy_FM1,	$00, $00
	smpsHeaderFM        dummy_FM2,	$00, $00
	smpsHeaderFM        dummy_FM3,	$00, $00
	smpsHeaderFM        dummy_FM4,	$00, $00
	smpsHeaderFM        dummy_FM5,	$00, $00
	smpsHeaderPSG       dummy_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       dummy_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       dummy_PSG3,	$00, $00, $00, $00

; FM1 Data
dummy_FM1:
dummy_FM2:
dummy_FM3:
dummy_FM4:
dummy_FM5:
dummy_DAC:
dummy_PSG1:
dummy_PSG2:
dummy_PSG3:
	smpsStop

dummy_Voices:
	;Yo mama; no voices
	smpsFooterEndSong	"dummy.asm"
	even
