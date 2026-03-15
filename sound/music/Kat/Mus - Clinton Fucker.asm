; Programmed by DaxKatter
; Arranged by Katsushimi

BGM_Clinton_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		BGM_Clinton_Voices
	smpsHeaderChan		$05, $03
	smpsHeaderTempo		$03, $08
	smpsHeaderDAC		BGM_Clinton_DAC
	smpsHeaderFM		BGM_Clinton_FM1,	$00, $04
	smpsHeaderFM		BGM_Clinton_FM2,	$0C, $09
	smpsHeaderFM		BGM_Clinton_FM3,	$00, $11
	smpsHeaderFM		BGM_Clinton_FM4,	$00, $11
	smpsHeaderPSG		BGM_Clinton_PSG1,	$E8, $00, $00, cfTone_02
	smpsHeaderPSG		BGM_Clinton_PSG2,	$E8, $00, $00, cfTone_02
	smpsHeaderPSG		BGM_Clinton_PSG3,	$00, $00, $00, cfTone_01

; FM1 Data
BGM_Clinton_FM1:
	smpsSetvoice	$01

BGM_Clinton_FM1_Jump:
	smpsCall	BGM_Clinton_FM1_Call00
	smpsCall	BGM_Clinton_FM1_2_Call
	dc.b	nRst, 4, nB1, nD2, nRst
	smpsCall	BGM_Clinton_FM1_Call01
	smpsLoop	0, 2, BGM_Clinton_FM1_Jump
	smpsCall	BGM_Clinton_FM1_Call00
	smpsCall	BGM_Clinton_FM1_Call00
	smpsJump	BGM_Clinton_FM1_Jump

BGM_Clinton_FM1_Call00
	smpsCall	BGM_Clinton_FM1_2_Call
	dc.b	nB1, 4, nRst, nD2, nRst
	smpsCall	BGM_Clinton_FM1_Call01
	smpsReturn

BGM_Clinton_FM1_Call01:
	dc.b	nE2, 4, nF2, 2, nRst, nE2, 4, nD2
	smpsReturn

; FM2 Data
BGM_Clinton_FM2:
	smpsSetvoice	$02
	smpsPan		panRight, $00

BGM_Clinton_FM2_Jump:
	smpsCall	BGM_Clinton_FM2_Call00
	smpsCall	BGM_Clinton_FM1_2_Call
	dc.b	nRst, 4, nB1, nD2, nRst
	smpsCall	BGM_Clinton_FM2_Call01
	smpsLoop	0, 2, BGM_Clinton_FM2_Jump
	smpsCall	BGM_Clinton_FM2_Call00
	smpsCall	BGM_Clinton_FM2_Call00
	smpsJump	BGM_Clinton_FM2_Jump

BGM_Clinton_FM2_Call00
	smpsCall	BGM_Clinton_FM1_2_Call
	dc.b	nB1, 4, nRst, nD2, nRst
	smpsCall	BGM_Clinton_FM2_Call01
	smpsReturn

BGM_Clinton_FM2_Call01:
	dc.b	nE2, 4, nF2, nE2, nD2
	smpsReturn

BGM_Clinton_FM1_2_Call:
	dc.b	nB1, 4, nRst, nD2, nRst, nE2, nRst, nF2, nFs2
	smpsReturn

; FM3 Data
BGM_Clinton_FM3:
	smpsSetvoice	$00
	smpsPan		panLeft, $00

BGM_Clinton_FM3_Jump:
	dc.b nRst, 64, nRst

BGM_Clinton_FM3_Loop00:
	dc.b	nRst, 4
	smpsCall	BGM_Clinton_FM3_PSG1_Call
	dc.b	nGs4, 2, nGs4, nRst, 4
	smpsCall	BGM_Clinton_FM3_PSG1_Call
	dc.b	nGs4, 4
	smpsLoop	0, 4, BGM_Clinton_FM3_Loop00
	smpsJump	BGM_Clinton_FM3_Jump

; PSG1 Data
BGM_Clinton_PSG1:
	dc.b nRst, 32, nRst, nRst, nRst

BGM_Clinton_PSG1_Loop00:
	dc.b	nRst, 4
	smpsCall	BGM_Clinton_FM3_PSG1_Call
	dc.b	nGs4, 2, nGs4, 6
	smpsCall	BGM_Clinton_FM3_PSG1_Call
	dc.b	nGs4, 4
	smpsLoop	0, 4, BGM_Clinton_PSG1_Loop00
	smpsJump	BGM_Clinton_PSG1

BGM_Clinton_FM3_PSG1_Call:
	dc.b	nA4, 6, 6, 6, 6
	smpsReturn

; FM4 Data
BGM_Clinton_FM4:
	smpsSetvoice	$00
	smpsPan		panRight, $00

BGM_Clinton_FM4_Jump:
	dc.b nRst, 64, nRst

BGM_Clinton_FM4_Loop00:
	dc.b	nRst, 4
	smpsCall	BGM_Clinton_FM4_PSG2_Call
	dc.b	nE4, 2, nE4, nRst, 4
	smpsCall	BGM_Clinton_FM4_PSG2_Call
	dc.b	nE4, 4
	smpsLoop	0, 4, BGM_Clinton_FM4_Loop00
	smpsJump	BGM_Clinton_FM4_Jump

; PSG2 Data
BGM_Clinton_PSG2:
	dc.b nRst, 64, nRst

BGM_Clinton_PSG2_Loop00:
	dc.b	nRst, 4
	smpsCall	BGM_Clinton_FM4_PSG2_Call
	dc.b	nE4, 2, nE4, 6
	smpsCall	BGM_Clinton_FM4_PSG2_Call
	dc.b	nE4, 4
	smpsLoop	0, 4, BGM_Clinton_PSG2_Loop00
	smpsJump	BGM_Clinton_PSG2

BGM_Clinton_FM4_PSG2_Call:
	dc.b	nFs4, 6, 6, 6, 6
	smpsReturn

; DAC Data
BGM_Clinton_DAC:
	dc.b	dClintLoopA, 32, 32, 32, 32
	dc.b	dClintLoopB, 32, 32, 32, 32
	dc.b	dClintLoopA, 32, 32, 32, 32
	smpsJump	BGM_Clinton_DAC

; PSG3 Data
BGM_Clinton_PSG3:
	smpsPSGform	$E7

BGM_Clinton_PSG3_Jump:
	dc.b	nMaxPSG, 4, 2, 2, 4, 2, 2, 4, 4, 4, 4
	smpsJump	BGM_Clinton_PSG3_Jump

BGM_Clinton_Voices:
;	FM Voice 00 -> 00: ghzvbklastem_3
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$02, $01, $03, $07
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $04, $00
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$07, $06, $07, $06
	smpsVcTotalLevel	$00, $1D, $23, $24

;	FM Voice 01 -> 01: bass
	smpsVcAlgorithm		$00
	smpsVcFeedback		$03
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $00, $07
	smpsVcRateScale		$02, $00, $03, $02
	smpsVcAttackRate	$1C, $1F, $1C, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $0B, $06, $0D
	smpsVcDecayRate2	$05, $03, $0A, $08
	smpsVcDecayLevel	$02, $03, $0B, $0B
	smpsVcReleaseRate	$05, $06, $06, $08
	smpsVcTotalLevel	$00, $14, $22, $2F

;	FM Voice 02 -> 02: bassDEZMuted
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$07, $07, $00, $07
	smpsVcCoarseFreq	$01, $00, $00, $04
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $03, $0D, $10
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$07, $07, $07, $08
	smpsVcTotalLevel	$00, $1D, $15, $23

	smpsFooterEndSong	"Kat/Mus - Clinton Fucker.asm"