; This track's only purpose is playing the Knight damage PCM through SMPS, while stopping all other channels.

Knight_Roar_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Knight_Roar_Voices
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
dummy_DAC:
	dKnight_Hurt
dummy_FM1:
dummy_FM2:
dummy_FM3:
dummy_FM4:
dummy_FM5:
dummy_PSG1:
dummy_PSG2:
dummy_PSG3:
	smpsStop

Knight_Roar_Voices:
	; The Knight was left with no voice to roar with
	smpsFooterEndSong	"Knight_roar.asm"
	even
