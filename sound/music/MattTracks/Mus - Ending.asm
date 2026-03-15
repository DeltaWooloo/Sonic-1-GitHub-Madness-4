; Programmed by DaxKatter
; Arranged by MattMania

Ending_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		Ending_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $05
	smpsHeaderDAC	Ending_DAC
	smpsHeaderFM	Ending_FM1,	$00, $0E
	smpsHeaderFM	Ending_FM2,	$00, $09
	smpsHeaderFM	Ending_FM3,	$00, $0D
	smpsHeaderFM	Ending_FM4,	$0C, $0D
	smpsHeaderFM	Ending_FM5,	$00, $0E
	smpsHeaderPSG	Ending_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG	Ending_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG	Ending_PSG3,	$00, $03, $00, fTone_04

Ending_FM2:
	smpsSetvoice	$01
	dc.b	nRst, 48
	smpsNoteFill	16

Ending_FM2_Loop00:
	dc.b	nCs3, 12, nCs2, 10, 20, nGs2, 4, nB2, 2
	smpsLoop	0, 7, Ending_FM2_Loop00
	dc.b	nCs3, 6, 6, 6, 4, 8, 12, nGs2, 4, nB2, 2
	dc.b	nCs3, 12, 6, 4, 2, nE3, 12, 6, 4, 2
	dc.b	nFs3, 12, 6, 4, 2
	smpsNoteFill	0
	dc.b	nGs3, 10, 6, nB3, nCs3, 8, 6, 6, 6, nE3, nE3, nE3, nE3
	smpsNoteFill	16
	dc.b	nGs3, 48

Ending_FM2_Loop01:
	smpsCall	Ending_FM2_Call
	smpsAlterPitch	-2
	smpsCall	Ending_FM2_Call
	smpsAlterPitch	5
	smpsCall	Ending_FM2_Call
	smpsAlterPitch	-3
	dc.b	nGs3, 12, 10
	dc.b	nGs3, 2, nRst, 4, nGs3, 2, nRst, 4
	dc.b	nGs3, 2, nB3, 6, 6
	smpsLoop	0, 2, Ending_FM2_Loop01
	smpsNoteFill	0
	smpsAlterVol	16
	dc.b	nCs2, 48
	smpsStop

Ending_FM2_Call:
	dc.b	nCs3, 12, nCs2, 10, 20, nCs3, 6
	smpsReturn

Ending_FM1:
	smpsCall	Ending_FM1_5_Call
	dc.b	nGs4, 4, nRst, 2, nCs4, 18
	smpsStop

Ending_FM5:
	smpsAlterNote	$03
	smpsCall	Ending_FM1_5_Call
	smpsAlterVol	$06
	smpsAlterNote	$02
	dc.b	nCs2, 48
	smpsStop

Ending_FM1_5_Call:
	smpsSetvoice	$03
	dc.b	nRst, 36, nCs4, 6, nE4
	smpsNoteFill	10
	dc.b	nGs4, 6, nGs4, nGs4
	smpsNoteFill	0
	dc.b	nGs4, 4, nFs4, 8, nE4, 12, nFs4, 4, nE4, 2
	dc.b	nFs4, 6, nE4, 4, nFs4, 6, nE4, nGs4, 14, nRst, 6, nCs4
	dc.b	nAs4, 1, nB4, 5, nGs4, 6, nFs4, nE4, 4, nFs4, 6, nE4
	dc.b	nFs4, nE4, nFs4, nE4, 2, nGs4, 12, nCs4, 4, 14, nRst, 6
	dc.b	nCs4, 6
	smpsNoteFill	10
	dc.b	nGs4, 6, nGs4, nFs4
	smpsNoteFill	0
	dc.b	nE4, 4, nFs4, 8, nE4, 10, 2, nFs4, 4, nE4, 2
	dc.b	nFs4, 6, nE4,4, nFs4, 6, nE4, nGs4, 8, nRst, 9
	dc.b	nCs4, 3, 4, 2, nAs4, 1, nB4, 5, nGs4, 6, nFs4, nE4, 4
	dc.b	nFs4, 8, nE4, 12
	smpsCall	Ending_Call00
	dc.b	nCs5, 6, 4, 2, 4, 2, nB4, 4, 6, 8, 4, 2
	dc.b	nAs4, 4, 2, 4, 6, 2, 4, 2, nA4, 4, 6, nGs4, nB4, nCs5, 8
	smpsCall	Ending_Call01
	dc.b	nGs4, 6, 4, 6, nFs4, 8, nE4, 6, nFs4, 4, 2, nE4, 6
	dc.b	nGs4, 4, nRst, 2, nCs4, 18, nRst, 6, nGs4, 4, 2, 4, 2, 4, 2
	dc.b	nFs4, 4, nE4, 6, nFs4, 8, nGs4, 6, nRst, nGs4, 4, 2, 4, 2, 4
	dc.b	nFs4, 8, nE4, 6, nFs4, 4, nE4, 6, nFs4, 8, nE4, 6, nFs4, 4, nE4, 6
	dc.b	nDs4, 6, 2, 6, 3, nRst, nDs4, 4, nC4, 6, nCs4, nDs4, 8, nCs4, 6
	dc.b	nGs4, 4, nRst, 2, nCs4, 18, nRst, 4, nGs4, 6, 2, 4, 2, 4, 2
	dc.b	nFs4, 4, nE4, 2, 4, nFs4, 8, nGs4, 6, nRst, 12, nGs4, 4, 6
	dc.b	nFs4, 8, nE4, 6, 4, nCs4, 6, nE4, 8, 6, nFs4, 4, nE4, 6
	dc.b	nDs4, 8, 3, nRst, nDs4, 4, nE4, 6, nA4, nGs4, nFs4, 8, nE4, 6
	smpsReturn

Ending_FM4:
	smpsSetvoice	$02

Ending_FM4_Loop:
	dc.b	nRst, 48
	smpsLoop	0, 7, Ending_FM4_Loop
	dc.b	nRst, 42
	smpsCall	Ending_Call00
	smpsAlterPitch	-12
	dc.b	nGs4, 6, 4, 2, 4, 2, 4, 6, 8, 4, 2
	dc.b	4, 2, 4, 6, 2, 4, 2, nFs4, 4, 6, nE4, nFs4, nGs4, 8
	smpsCall	Ending_Call01
	dc.b	nRst, 42
	smpsSetvoice	$00
	smpsAlterVol	15
	smpsModSet	$00, $01, $08, $03
	dc.b	nE5, 12, nE6, 4, nRst, 2, nCs6, 12, nRst, 6, nE5, 12
	dc.b	nDs5, 12, nB4, 6, nDs5, 4, nE5, 2, nDs5, 12, nE5
	dc.b	nB4, 24, 22, nC4, 6, 2, 6, 3, nRst, nC4, 4, nGs4, 6, 6
	dc.b	nC4, 8, nGs4, 6, nE5, 4, nRst, 2, nE5, 4, nRst, 1, nDs6
	dc.b	nE6, 4, nRst, 2, nCs6, 12, nRst, 6, nE5, 12
	dc.b	nDs5, 18, nFs5, 4, 8, nGs5, 18, nE5, 24, 18, nB4, 4
	dc.b	nFs5, 8, 3, nRst, nFs5, 4, nGs5, 6 ,nFs5, nE5, nDs5, 8, nCs5, 6
	smpsSetvoice	$01
	smpsAlterVol	-16
	smpsAlterNote	3
	smpsModSet	$00, $01, $06, $06
	dc.b	nCs2, 48
	smpsStop

Ending_Call01:
	dc.b	nC5, 1, nCs5, 5, nGs4, 6, nCs5, nRst
	smpsLoop	0, 2, Ending_Call01
	smpsReturn

Ending_FM3:
	smpsSetvoice	$02

Ending_FM3_Loop:
	dc.b	nRst, 48
	smpsLoop	0, 7, Ending_FM3_Loop
	dc.b	nRst, 42
	smpsCall	Ending_Call00
	dc.b	nE4, 6, 4, 2, 4, 2, 4, 6, 8, 4, 2
	dc.b	4, 2, 4, 6, 2, 4, 2, 4, nDs4, 6, nCs4, nDs4, nE4, 8
	dc.b	nRst, 12, nE4, 4, nFs4, 2, nGs4, 12, nRst, 4, nCs4, 2
	dc.b	nB3, 4, nGs3, 2, nE3, 6, nRst, 42
	smpsSetvoice	$00
	smpsAlterVol	14
	smpsAlterNote	3
	dc.b	nCs5, 12, nGs5, 4, nRst, 2, nGs5, 12, nRst, 6, nGs4, 12
	dc.b	nFs4, 12, 12, nB4, nGs4
	dc.b	nGs4, 24, 22, 6, 2, 6, 3, nRst, nGs4, 4, nDs4, 6, 6
	dc.b	nGs4, 8, nE4, 6, nCs5, 4, nRst, 2, nCs5, 4, nRst, 1, nFs5
	dc.b	nGs5, 4, nRst, 2, nGs5, 12, nRst, 6, nGs4, 12
	dc.b	nFs4, 18, nB4, 4, 8, nCs5, 18, nGs4, 24, 18, 4
	dc.b	nC5, 8, 3, nRst, nC5, 4, nCs5, 6 ,nDs5, 26
	smpsSetvoice	$01
	smpsAlterVol	-14
	dc.b	nCs2, 48
	smpsStop

Ending_Call00:
	dc.b	nE4, 6, nFs4, nE4, nFs4, nE4, nFs4, nE4, nGs4, nB4, nCs5
	smpsReturn

Ending_PSG3:
	smpsPSGform	$E7

Ending_PSG3_Loop:
	smpsNoteFill	$03
	dc.b	nMaxPSG, 6
	smpsNoteFill	$0C
	dc.b	6
	smpsLoop	0, 82, Ending_PSG3_Loop
	smpsNoteFill	$03
	dc.b	3
	smpsNoteFill	$0E
	dc.b	9
	smpsNoteFill	$03
	dc.b	6
	smpsNoteFill	$0F
	dc.b	6
	dc.b	nRst, 48
	smpsStop

Ending_DAC:
	dc.b	dKick, 6, dSnare, dKick, dSnare, dKick, dSnare, dKick, 4
	dc.b	dSnare, 1, dSnare, dSnare, 4, dSnare, 2
	dc.b	dKick, 6, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsLoop	0, 10, Ending_DAC
	dc.b	dKick, 6, dSnare, dKick, dSnare, dKick, dSnare, 4, dKick, 2
	dc.b	dSnare, 6, 6, dKick, 48
	smpsStop

Ending_PSG1:
Ending_PSG2:
	smpsStop

Ending_Voices:
;	FM Voice 00 -> 00: Ending - Voice 00 (volume adjusted)
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $01
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$0E, $0C, $0E, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $02, $05, $08
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $00, $00, $1A
;	vol:
;		dc.b $07

;	FM Voice 01 -> 01: Ending - Voice 01
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $06
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $06, $07
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $13, $37, $19

;	FM Voice 02 -> 02: Ending - Voice 02 
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $27, $28, $18

;	FM Voice 03 -> 03: Ending - Voice 03
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $00, $05
	smpsVcCoarseFreq	$02, $01, $08, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$10, $1E, $1E, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $1F, $1F, $1F
	smpsVcDecayRate2	$02, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $22, $24, $18

	smpsFooterEndSong	"MattTracks/Mus - Ending.asm"