EizaDizzy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     EizaDizzy_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG1, EizaDizzy_PSG1,	$00, $00

; PSG1 data
EizaDizzy_PSG1:
	smpsPSGvoice        $03
	dc.b	nC2, $04, nE2, nG2, nBb2
	smpsAlterVol        $03
	dc.b	nE2, nG2, nBb2
	smpsStop

; Song seems to not use any FM voices
EizaDizzy_Voices:
