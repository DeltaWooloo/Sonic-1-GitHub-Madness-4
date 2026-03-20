BGM_ActClear_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		BGM_ActClear_Voices
	smpsHeaderChan		$01, $00
	smpsHeaderTempo		$01, $00

	smpsHeaderDAC	BGM_ActClear_DAC

BGM_ActClear_DAC:
	dc.b	dSnare, $16
	smpsStop

BGM_ActClear_Voices:
	smpsFooterEndSong	"DaxKatter/Mus - Act Clear.asm"