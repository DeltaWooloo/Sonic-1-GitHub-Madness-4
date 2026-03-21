ChaosFarm_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		ChaosFarm_Voices
	smpsHeaderChan		$07, $02
	smpsHeaderTempo		$02, $45
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	ChaosFarm_DAC
	smpsHeaderFM	ChaosFarm_FM1,	$00, $07
	smpsHeaderFM	ChaosFarm_FM2,	$00, $11
	smpsHeaderFM	ChaosFarm_FM3,	$00, $07
	smpsHeaderFM	ChaosFarm_FM4,	$00, $07
	smpsHeaderFM	ChaosFarm_FM5,	$00, $11
	smpsHeaderDAC	ChaosFarm_FM6,	$00, $11
	smpsHeaderPSG	ChaosFarm_PSG1,	$0C, $00, $00, uptone_01
	smpsHeaderPSG	ChaosFarm_PSG2,	$0C, $00, $00, uptone_02

ChaosFarm_FM1:
	smpsSetvoice	$00
	dc.b nA3, $06, nCs4, nE4, $04, nAb4, $08, nA4, nD5, $06, nCs5, nB4, $04, nCs5, $10
	smpsStop

ChaosFarm_FM2:
	smpsSetvoice	$01
	smpsPan		panRight, $00
	dc.b nCs5, $06, $06, $04, nE5, $08, nCs5, nB4, $06, $06, $04, nA4, $08
	smpsStop

ChaosFarm_FM2_00_0_64:

ChaosFarm_FM3:
	smpsSetvoice	$00
	dc.b nE3, $06, nAb3, nB3, $04, nDs4, $08, nE4, nA4, $06, nAb4, nFs4, $04, nA4, $10
	smpsStop

ChaosFarm_FM4:
	smpsSetvoice	$00
	dc.b nCs3, $06, nE3, nAb3, $04, nB3, $08, nCs4, nFs4, $06, nE4, nDs4, $04, nE4, $10
	smpsStop

ChaosFarm_FM5:
	smpsSetvoice	$01
	dc.b nE5, $06, $06, $04, nAb5, $08, nE5, nD5, $06, $06, $04, nCs5, $08
	smpsStop

ChaosFarm_DAC:
	smpsStop

ChaosFarm_FM6:
	smpsSetvoice	$01
	smpsPan		panLeft, $00
	dc.b nA4, $06, $06, $04, nCs5, $08, nA4, nAb4, $06, $06, $04, nE4, $08
	smpsStop

ChaosFarm_PSG1:
	dc.b nRst, $30

ChaosFarm_PSG1_Loop:
	dc.b nA4, $03, nE4, nCs4, nA3
	smpsPSGAlterVol	$04
	smpsLoop	0,4,ChaosFarm_PSG1_Loop
	smpsStop

ChaosFarm_PSG2:
	dc.b nRst, $31

ChaosFarm_PSG2_Loop:
	dc.b nA4, $03, nE4, nCs4, nA3
	smpsPSGAlterVol	$04
	smpsLoop	0,4,ChaosFarm_PSG2_Loop
	smpsStop

ChaosFarm_Voices:
;	FM Voice 00 -> 00: 16_chaos_emerald_41
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $05, $07, $03
	smpsVcCoarseFreq	$06, $04, $02, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $07, $0A, $07
	smpsVcDecayRate2	$0B, $00, $0B, $00
	smpsVcDecayLevel	$00, $01, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $1D, $14, $23

;	FM Voice 01 -> 01: 04_spring_yard_zone_42
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$03, $05, $05, $03
	smpsVcCoarseFreq	$00, $00, $02, $01
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$13, $12, $13, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $08, $00, $08
	smpsVcDecayRate2	$00, $04, $00, $04
	smpsVcDecayLevel	$00, $01, $00, $01
	smpsVcReleaseRate	$07, $00, $07, $00
	smpsVcTotalLevel	$00, $16, $00, $1A

	smpsFooterEndSong	"TG2000Tracks/ChaosFarm.asm"