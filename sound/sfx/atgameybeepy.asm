SndCD_Switchy_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		SndCD_Switchy_Voices
	smpsHeaderTempoSFX	$01
	smpsHeaderChanSFX	$01

	smpsHeaderSFXChannel	cPSG1, SndCD_Switchy_PSG1,	$F9, $03

; PSG3 Data
SndCD_Switchy_PSG1:
	smpsAlterNote		$FD
	dc.b	nB2, $02

SndCD_Switchy_PSG1_Loop:
	smpsPSGAlterVol		$01
	dc.b	smpsNoAttack, $01
	smpsLoop	0,9,SndCD_Switchy_PSG1_Loop
	smpsPSGAlterVol		$01
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol		$01
	dc.b	smpsNoAttack, $08
	smpsStop

; Song seems to not use any FM voices
SndCD_Switchy_Voices:
	smpsFooterEndSong	"atgameybeepy.asm"