BGM_ClintonYears_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BGM_ClintonYears_Voices
	smpsHeaderChan		$02, $03
	smpsHeaderTempo		$01, $94
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.00 BPM

	smpsHeaderDAC	BGM_ClintonYears_DAC
	smpsHeaderFM	BGM_ClintonYears_FM1,	$00, $0B
	smpsHeaderPSG	BGM_ClintonYears_PSG1,	$0C, $00, $00, fTone_07
	smpsHeaderPSG	BGM_ClintonYears_PSG2,	$0C, $06, $00, clintTone_00
	smpsHeaderPSG	BGM_ClintonYears_PSG3,	$00, $00, $00, ddTone_01

BGM_ClintonYears_DAC:
	smpsStop

BGM_ClintonYears_FM1:
	smpsSetvoice	$00

BGM_ClintonYears_FM1_Loop:
	dc.b	nG3, $06, nRst, nAs3, nRst
	smpsLoop	1,4,BGM_ClintonYears_FM1_Loop
	smpsAlterPitch	2
	smpsLoop	0,6,BGM_ClintonYears_FM1_Loop
	smpsAlterPitch -12
	smpsJump	BGM_ClintonYears_FM1_Loop

BGM_ClintonYears_PSG2:
	smpsAlterNote		$01
	dc.b	nRst, $08

BGM_ClintonYears_PSG1:
	smpsCall	BGM_ClintonYears_PSG1_00_0_96
	dc.b	nE2, $12, nB1, $03, nRst, nFs1, $40, nRst, $08

BGM_ClintonYears_PSG1_Loop:
	smpsAlterPitch	4
	smpsCall	BGM_ClintonYears_PSG1_00_0_96
	smpsCall	BGM_ClintonYears_PSG1_01_0_96
	smpsLoop	0,2,BGM_ClintonYears_PSG1_Loop
	smpsAlterPitch	-8
	smpsJump	BGM_ClintonYears_PSG1

BGM_ClintonYears_PSG1_00_0_96:
	dc.b	nD2, $12, nBb1, $03, nRst, nE1, $2A, nG1, $06, nBb1, nD2, nRst, nE2, $03, nF2
	smpsReturn

BGM_ClintonYears_PSG1_01_0_96:
	dc.b	nE2, $12, nC2, $03, nRst, nFs1, $40, nRst, $08
	smpsReturn

BGM_ClintonYears_PSG3:
	smpsPSGform	$E7

BGM_ClintonYears_PSG3_Jump:
	dc.b	nMaxPSG2-1, $0C, $0C, $0C, $03, $03, $03, $03
	smpsJump	BGM_ClintonYears_PSG3_Jump

BGM_ClintonYears_Voices:
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

	smpsFooterEndSong	"DaxKatter/Mus - Clinton Years.asm"