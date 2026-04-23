StaticSound_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     StaticSound_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG3, StaticSound_PSG3,	$00, $00

; PSG3 Data
StaticSound_PSG3:
	smpsPSGvoice        $00
	smpsPSGform         $E7
	dc.b	nG5, $30
	smpsStop

; Song seems to not use any FM voices
StaticSound_Voices:
