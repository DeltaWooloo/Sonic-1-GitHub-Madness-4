BGM_SMB1Over_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BGM_SMB1Over_Voices
	smpsHeaderChan		$02, $02
	smpsHeaderTempo		$01, $90
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.00 BPM

	smpsHeaderDAC	BGM_SMB1Over_DAC
	smpsHeaderFM	BGM_SMB1Over_FM1,	$0C, $09
	smpsHeaderPSG	BGM_SMB1Over_PSG1,	$0C, $00, $00, smb1Tone
	smpsHeaderPSG	BGM_SMB1Over_PSG2,	$0C, $00, $00, smb1Tone

BGM_SMB1Over_FM1:
	smpsSetvoice	$00
	dc.b nG3, $04, nRst, $08, nE3, $04, nRst, $08, nC3, nF3, $10, nCs3, $18, nC3

BGM_SMB1Over_DAC:
	smpsStop

BGM_SMB1Over_PSG1:
	dc.b	nE1, $04, nRst, $08, nC1, $04, nRst, $08, nG0, nF1, $10, $18, nE1, $04, nD1, nE1
	dc.b	$10
	smpsStop

BGM_SMB1Over_PSG2:
	dc.b	nC2, $04, nRst, $08, nG1, $04, nRst, $08, nE1, nA1, $05, nB1, nA1, $06, nAb1, $08
	dc.b	nBb1, nAb1, nG1, $18
	smpsStop

BGM_SMB1Over_Voices:
;	FM Voice 00 -> 00: nes-tri
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $01, $00, $0F
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$02, $31, $40, $22

	smpsFooterEndSong	"DaxKatter/Mus - SMB1 Game Over.asm"