SndCD_Switchy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SndCD_Switchy_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG1, SndCD_Switchy_PSG1,	$F9, $00

; PSG3 Data
SndCD_Switchy_PSG1:
	smpsPSGAlterVol     $03
	smpsAlterNote       $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB2, $08
	smpsStop

; Song seems to not use any FM voices
SndCD_Switchy_Voices:
	smpsFooterEndSong	"atgameybeepy.asm"