EizaTaunt_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     EizaTaunt_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $02

	smpsHeaderSFXChannel cPSG1, EizaTaunt_PSG1,	$00, $00
	smpsHeaderSFXChannel cPSG2, EizaTaunt_PSG2,	$00, $00

; PSG2 data
EizaTaunt_PSG2:
	smpsDetune        $FF
; PSG1 data
EizaTaunt_PSG1:
	smpsPSGvoice        $08
	dc.b	nAb3, $06, nF4, $18
	smpsStop

; Song seems to not use any FM voices
EizaTaunt_Voices:
