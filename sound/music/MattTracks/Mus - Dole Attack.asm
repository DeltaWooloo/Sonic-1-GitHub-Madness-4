BGM_Decap_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		BGM_Decap_Voices
	smpsHeaderChan		$07, $00
	smpsHeaderTempo		$01, $01
;	Given Tempo = 450.00 BPM
;	Approximated Tempo = 450.00 BPM

	smpsHeaderDAC	BGM_Decap_DAC
	smpsHeaderFM	BGM_Decap_FM1,	$00, $0B
	smpsHeaderFM	BGM_Decap_FM2,	$00, $12
	smpsHeaderFM	BGM_Decap_FM3,	$00, $00
	smpsHeaderFM	BGM_Decap_FM4,	$00, $0E
	smpsHeaderFM	BGM_Decap_FM5,	$00, $0E
	smpsHeaderFM	BGM_Decap_FM6,	$00, $1C

; =====================================================================
; FM 1 - Bassline
BGM_Decap_FM1:
	smpsSetvoice	$00
	smpsAlterNote	$0A
	dc.b	nAb2, $0C

BGM_Decap_FM1_Jump:
	dc.b	nAb2, nDs2, nDs2, nFs2, nFs2, nDs2, nDs2
	smpsLoop 	1, 2, BGM_Decap_FM1
	dc.b	nDs2, nDs2, nBb2, nBb2, nCs3, nCs3, nDs3, nCs3, nDs3
	dc.b	nDs2, nD2, nDs2, nE2, nF2, nFs2, nG2
	smpsLoop	0, 2, BGM_Decap_FM1

BGM_Decap_FM1_Loop:
	dc.b	nAb2, nAb2, nDs2, nDs2, nFs2, nFs2, nDs2, nDs2
	dc.b	nCs3, nCs3, nAb2, nAb2, nB2, nB2, nCs3, nCs3
	dc.b	nBb2, nBb2, nF2, nF2, nAb2, nAb2, nBb2, nBb2
	dc.b	nDs3, nCs3, nBb2, nCs3, nBb2, nAb2, nG2, nDs2
	smpsLoop	0, 2, BGM_Decap_FM1_Loop
	dc.b	smpsNoAttack, $0C
	smpsJump	BGM_Decap_FM1_Jump

; =====================================================================
; FM 2 + 6 - Main Lead
BGM_Decap_FM6:
	dc.b	nRst, $0C

BGM_Decap_FM2:
	smpsSetvoice	$01
	smpsAlterNote	$0A
	smpsModSet	$10, $01, $0C, $05

BGM_Decap_FM2_Jump:
	dc.b	nAb4, $18, nAb5, $0C, nDs5, $48
	dc.b	nB4, $0C, nCs5, nB4, nCs5, $18, nB4
	dc.b	nG4, $0C, nAb4, nG5, nDs5, $48
	dc.b	nB4, $0C, nCs5, nB4, nDs5, nDs5, nB4, nBb4
	smpsLoop	0, 2, BGM_Decap_FM2_Jump

BGM_Decap_FM2_Loop:
	dc.b	nAb5, $24, nDs5, nFs5, $18, nE5, $0C, nDs5, nE5, nCs5, $3C
	dc.b	nD5, $18, nF5, nBb5, nAb5, nG5, $0C, nAb5, nBb5, nDs5, $18
	dc.b	nCs5, $0C, nB4, nBb4
	smpsLoop	0, 2, BGM_Decap_FM2_Loop
	smpsJump	BGM_Decap_FM2_Jump

; =====================================================================
; FM4 + 5 - Backing Instruments
BGM_Decap_FM5:
	smpsAlterNote		$10
	dc.b	nRst, $03
	smpsPan		panLeft, $00
	smpsJump	BGM_Decap_FM4_Jump

BGM_Decap_FM4:
	smpsPan		panRight, $00

BGM_Decap_FM4_Jump:
	smpsSetvoice	$02
	dc.b	nAb3, $0C
	smpsNoteFill	$08
	dc.b	$04, nB3, nDs4, nAb4, $0C, nB3, nDs4, nB3, nAb4, nB3
	smpsNoteFill	$00
	smpsLoop	0, 3, BGM_Decap_FM4_Jump
	dc.b	nRst, nDs4, nD4, nDs4, nE4, nF4, nFs4, nG4
	smpsJump	BGM_Decap_FM4_Jump

; =====================================================================
; FM3 Data - Drums
BGM_Decap_FM3:
	smpsAlterNote	$FA

BGM_Decap_FM3_Jump:
	smpsCall	BGM_Decap_FM3_Call00
	smpsCall	BGM_Decap_FM3_Call00
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0, nB0
	smpsSetvoice	$04
	smpsModOn
	dc.b	nB4, nB4
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0
	smpsSetvoice	$04
	smpsModOn
	dc.b	nF4
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0
	smpsSetvoice	$04
	smpsModOn
	dc.b	nDs4
	smpsCall	BGM_Decap_FM3_Call01
	smpsLoop	0, 2, BGM_Decap_FM3_Jump

BGM_Decap_FM3_Loop00:
	smpsCall	BGM_Decap_FM3_Call00
	smpsLoop	0, 7, BGM_Decap_FM3_Loop00
	smpsCall	BGM_Decap_FM3_Call01
	smpsJump	BGM_Decap_FM3

BGM_Decap_FM3_Call00:
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0, $0C, $0C
	smpsSetvoice	$04
	smpsModSet	$02, $01, $E4, $FF
	dc.b	nB4, nB4
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0, nB0
	smpsSetvoice	$04
	smpsModOn
	dc.b	nB4, nDs4
	smpsReturn

BGM_Decap_FM3_Call01:
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0
	smpsSetvoice	$04
	smpsModOn
	dc.b	nAb4
	dc.b	nAb4
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0, $06, $06
	smpsSetvoice	$04
	smpsModOn
	dc.b	nB4, $03, $09
	smpsSetvoice	$03
	smpsModOff
	dc.b	nB0, $0C
	smpsSetvoice	$04
	smpsModOn
	dc.b	nB3, $18
	smpsReturn

; =====================================================================
; This track doesn't use PCM
BGM_Decap_DAC:
	smpsStop

; =====================================================================
BGM_Decap_Voices:
;	FM Voice 00 -> 00: 05 - Stage 3_0
	smpsVcAlgorithm		$00
	smpsVcFeedback		$06
	smpsVcDetune		$00, $00, $03, $07
	smpsVcCoarseFreq	$00, $00, $01, $0A
	smpsVcRateScale		$03, $03, $03, $02
	smpsVcAttackRate	$1F, $1C, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $0A, $10
	smpsVcDecayRate2	$08, $08, $08, $0F
	smpsVcDecayLevel	$0B, $0B, $05, $05
	smpsVcReleaseRate	$0A, $00, $00, $00
	smpsVcTotalLevel	$00, $17, $2B, $14

;	FM Voice 01 -> 01: 05 - Stage 3_1
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $02, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $0A
	smpsVcDecayRate2	$00, $00, $00, $05
	smpsVcDecayLevel	$00, $00, $00, $03
	smpsVcReleaseRate	$08, $08, $08, $05
	smpsVcTotalLevel	$00, $00, $00, $14

;	FM Voice 02 -> 02: 05 - Stage 3_2
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$03, $05, $03, $05
	smpsVcCoarseFreq	$01, $03, $03, $08
	smpsVcRateScale		$01, $00, $01, $01
	smpsVcAttackRate	$1F, $1C, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$12, $06, $0A, $09
	smpsVcDecayRate2	$08, $00, $00, $00
	smpsVcDecayLevel	$00, $0F, $0F, $0F
	smpsVcReleaseRate	$08, $08, $09, $06
	smpsVcTotalLevel	$00, $22, $1D, $27

;	FM Voice 03 -> 03: 05 - Stage 3_3
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$07, $03, $07, $07
	smpsVcCoarseFreq	$00, $00, $00, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $15, $16, $00
	smpsVcDecayRate2	$1F, $14, $16, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $00, $00, $00

;	FM Voice 04 -> 04: 05 - Stage 3_4
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $02, $00, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $1A, $10, $08
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $00, $00, $00

	; Loop Pattern :  01
	; End Pattern :  08
	; End Place :  7F

	smpsFooterEndSong	"MattTracks/Mus - Dole Attack.asm"