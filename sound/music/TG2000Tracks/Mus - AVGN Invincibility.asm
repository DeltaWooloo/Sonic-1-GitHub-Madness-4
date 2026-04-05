AVGNInv_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		AVGNInv_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $60
;	Given Tempo = 225.00 BPM
;	Approximated Tempo = 225.00 BPM

	smpsHeaderDAC	AVGNInv_DAC
	smpsHeaderFM	AVGNInv_FM1,	$00, $00
	smpsHeaderFM	AVGNInv_FM2,	$00, $00
	smpsHeaderFM	AVGNInv_FM3,	$00, $00
	smpsHeaderFM	AVGNInv_FM4,	$00, $04
	smpsHeaderFM	AVGNInv_FM5,	$00, $04
	smpsHeaderPSG	AVGNInv_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	AVGNInv_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	AVGNInv_PSG3,	$0C, $02, $00, $00

AVGNInv_Voices:
;	FM Voice 00 -> 00: 22__invincibility_85
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
	smpsVcTotalLevel	$0A, $27, $28, $18

;	FM Voice 01 -> 01: 22__invincibility_84
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$03, $03, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$15, $23, $13, $1E

;	FM Voice 02 -> 02: 22__Invincibility_70
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $03, $07
	smpsVcCoarseFreq	$00, $00, $01, $0A
	smpsVcRateScale		$03, $03, $03, $02
	smpsVcAttackRate	$1F, $1C, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $0A, $10
	smpsVcDecayRate2	$08, $08, $08, $0F
	smpsVcDecayLevel	$0B, $0B, $05, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$09, $17, $2B, $14

;	PSG Voice 03 -> TFTone_01
;	macros:
;		vol: 15 14 12 12 10 10 9 8 7 7 6 5 4 4 3 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0

;	FM Voice 04 -> 03: 22__invincibility_85
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
	smpsVcTotalLevel	$0E, $27, $28, $18

	; Loop Pattern :  01
	; End Pattern :  18
	; End Place :  1F


AVGNInv_Empty:
	smpsStop

AVGNInv_FM1:
	smpsCall AVGNInv_FM1_00_0_32

AVGNInv_FM1_Jump:
	smpsCall AVGNInv_FM1_01_0_32
	smpsCall AVGNInv_FM1_02_0_32
	smpsCall AVGNInv_FM1_03_0_32
	smpsCall AVGNInv_FM1_04_0_32
	smpsCall AVGNInv_FM1_01_0_32
	smpsCall AVGNInv_FM1_02_0_32
	smpsCall AVGNInv_FM1_03_0_32
	smpsCall AVGNInv_FM1_0D_0_32
	smpsCall AVGNInv_FM1_07_0_32
	smpsCall AVGNInv_FM1_08_0_32
	smpsCall AVGNInv_FM1_09_0_32
	smpsCall AVGNInv_FM1_10_0_32
	smpsCall AVGNInv_FM1_0B_0_32
	smpsCall AVGNInv_FM1_13_0_32
	smpsCall AVGNInv_FM1_07_0_32
	smpsCall AVGNInv_FM1_05_0_32
	smpsCall AVGNInv_FM1_07_0_32
	smpsCall AVGNInv_FM1_08_0_32
	smpsCall AVGNInv_FM1_0C_0_32
	smpsCall AVGNInv_FM1_0E_0_32
	smpsCall AVGNInv_FM1_0F_0_32
	smpsCall AVGNInv_FM1_13_0_32
	smpsCall AVGNInv_FM1_07_0_32
	smpsCall AVGNInv_FM1_12_0_32
	smpsJump AVGNInv_FM1_Jump

AVGNInv_FM1_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM1_01_0_32:
	dc.b nRst, $18
	smpsSetvoice	$00
	dc.b nF4, $04, nRst
	smpsReturn

AVGNInv_FM1_02_0_32:
	smpsSetvoice	$00
	dc.b nC5, $04, nRst, nC5, nRst, nC5, nRst, nC5, nRst
	smpsReturn

AVGNInv_FM1_03_0_32:
	smpsSetvoice	$00
	dc.b nBb4, $04, nRst, nBb4, nRst, nC5, nRst, nAb4, $08
	smpsReturn

AVGNInv_FM1_04_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM1_0D_0_32:
	dc.b smpsNoAttack, $08, nAb4, $04, nRst, nC5, nRst, nAb4, nAb4
	smpsReturn

AVGNInv_FM1_07_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM1_08_0_32:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$00
	dc.b nAb4, $04, nRst, nCs5, nRst, nC5, nBb4
	smpsReturn

AVGNInv_FM1_09_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM1_10_0_32:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$00
	dc.b nC5, $04, nRst, nCs5, nRst
	smpsReturn

AVGNInv_FM1_0B_0_32:
	smpsSetvoice	$00
	dc.b nDs5, $04, nRst, nDs5, nRst, nDs5, nRst, nDs5, nRst
	smpsReturn

AVGNInv_FM1_13_0_32:
	dc.b nDs5, $04, nRst, nCs5, nRst, nC5, nRst, nAb4, $08
	smpsReturn

AVGNInv_FM1_05_0_32:
	dc.b smpsNoAttack, $08, nAb4, $04, nRst, nC5, nRst, nAb4, nAb4
	smpsReturn

AVGNInv_FM1_0C_0_32:
	dc.b smpsNoAttack, $06, nRst, $02
	smpsSetvoice	$00
	dc.b nBb4, $18
	smpsReturn

AVGNInv_FM1_0E_0_32:
	dc.b smpsNoAttack, $08, nC5, $04, $04
	smpsSetvoice	$00
	dc.b $04, nRst, nCs5, nRst
	smpsReturn

AVGNInv_FM1_0F_0_32:
	smpsSetvoice	$00
	dc.b nDs5, $04, nRst, $0C, nDs5, $04, nRst, $0C
	smpsReturn

AVGNInv_FM1_12_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM2:
	smpsCall AVGNInv_FM2_00_0_32

AVGNInv_FM2_Jump:
	smpsCall AVGNInv_FM2_01_0_32
	smpsCall AVGNInv_FM2_02_0_32
	smpsCall AVGNInv_FM2_01_0_32
	smpsCall AVGNInv_FM2_10_0_32
	smpsCall AVGNInv_FM2_01_0_32
	smpsCall AVGNInv_FM2_02_0_32
	smpsCall AVGNInv_FM2_01_0_32
	smpsCall AVGNInv_FM2_0D_0_32
	smpsCall AVGNInv_FM2_07_0_32
	smpsCall AVGNInv_FM2_08_0_32
	smpsCall AVGNInv_FM2_09_0_32
	smpsCall AVGNInv_FM2_0A_0_32
	smpsCall AVGNInv_FM2_0B_0_32
	smpsCall AVGNInv_FM2_0C_0_32
	smpsCall AVGNInv_FM2_07_0_32
	smpsCall AVGNInv_FM2_03_0_32
	smpsCall AVGNInv_FM2_07_0_32
	smpsCall AVGNInv_FM2_08_0_32
	smpsCall AVGNInv_FM2_09_0_32
	smpsCall AVGNInv_FM2_0E_0_32
	smpsCall AVGNInv_FM2_0F_0_32
	smpsCall AVGNInv_FM2_0C_0_32
	smpsCall AVGNInv_FM2_07_0_32
	smpsCall AVGNInv_FM2_03_0_32
	smpsJump AVGNInv_FM2_Jump

AVGNInv_FM2_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM2_01_0_32:
	smpsSetvoice	$02
	dc.b nF2, $04, nRst, nF2, nRst, nC2, nRst, nC2, nRst
	smpsReturn

AVGNInv_FM2_02_0_32:
	smpsSetvoice	$02
	dc.b nDs2, $0C, nD2, $08, nDs2, $04, nD2, $08
	smpsReturn

AVGNInv_FM2_10_0_32:
	smpsSetvoice	$02
	dc.b nBb2, $0C, nA2, $08, nBb2, $04, nA2, $08
	smpsReturn

AVGNInv_FM2_0D_0_32:
	smpsSetvoice	$02
	dc.b nBb2, $0C, nA2, $08, nBb2, $04, nA2, $08
	smpsReturn

AVGNInv_FM2_07_0_32:
	smpsSetvoice	$02
	dc.b nAb2, $04, nRst, nAb2, nRst, nDs2, nRst, nDs2, nRst
	smpsReturn

AVGNInv_FM2_08_0_32:
	smpsSetvoice	$02
	dc.b nFs2, $0C, nF2, $08, nFs2, $04, nF2, $08
	smpsReturn

AVGNInv_FM2_09_0_32:
	smpsSetvoice	$02
	dc.b nBb2, $04, nRst, nBb2, nRst, nF2, nRst, nF2, nRst
	smpsReturn

AVGNInv_FM2_0A_0_32:
	smpsSetvoice	$02
	dc.b nDs3, $0C, nD3, $08, nDs3, $04, nD3, $08
	smpsReturn

AVGNInv_FM2_0B_0_32:
	smpsSetvoice	$02
	dc.b nAb2, $04, nRst, nAb2, nRst, nDs2, nRst, nDs2, nRst
	smpsReturn

AVGNInv_FM2_0C_0_32:
	smpsSetvoice	$02
	dc.b nFs2, $0C, nF2, $08, nFs2, $04, nF2, $08
	smpsReturn

AVGNInv_FM2_03_0_32:
	smpsSetvoice	$02
	dc.b nCs3, $0C, nC3, $08, nCs3, $04, nC3, $08
	smpsReturn

AVGNInv_FM2_0E_0_32:
	smpsSetvoice	$02
	dc.b nDs3, $0C, nD3, $08, nDs3, $04, nD3, $08
	smpsReturn

AVGNInv_FM2_0F_0_32:
	smpsSetvoice	$02
	dc.b nAb2, $04, nRst, nAb2, nRst, nDs2, nRst, nDs2, nRst
	smpsReturn

AVGNInv_FM3:
	smpsCall AVGNInv_FM3_00_0_32

AVGNInv_FM3_Jump:
	smpsCall AVGNInv_FM3_01_0_32_7F
	smpsCall AVGNInv_FM3_02_0_32
	smpsCall AVGNInv_FM3_03_0_32
	smpsCall AVGNInv_FM3_04_0_32
	smpsCall AVGNInv_FM3_01_0_32
	smpsCall AVGNInv_FM3_02_0_32
	smpsCall AVGNInv_FM3_03_0_32
	smpsCall AVGNInv_FM3_0D_0_32
	smpsCall AVGNInv_FM3_07_0_32
	smpsCall AVGNInv_FM3_08_0_32
	smpsCall AVGNInv_FM3_09_0_32
	smpsCall AVGNInv_FM3_10_0_32
	smpsCall AVGNInv_FM3_0B_0_32
	smpsCall AVGNInv_FM3_13_0_32
	smpsCall AVGNInv_FM3_07_0_32
	smpsCall AVGNInv_FM3_05_0_32
	smpsCall AVGNInv_FM3_07_0_32
	smpsCall AVGNInv_FM3_08_0_32
	smpsCall AVGNInv_FM3_0C_0_32
	smpsCall AVGNInv_FM3_0E_0_32
	smpsCall AVGNInv_FM3_0F_0_32
	smpsCall AVGNInv_FM3_13_0_32
	smpsCall AVGNInv_FM3_07_0_32
	smpsCall AVGNInv_FM3_12_0_32
	smpsAlterVol	$FA
	smpsJump AVGNInv_FM3_Jump

AVGNInv_FM3_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM3_01_0_32_7F:
	dc.b nRst, $18
	smpsSetvoice	$00
	smpsModSet	$02, $01, $05, $03
	smpsAlterVol	$06
	dc.b nF4, $04, nRst
	smpsReturn

AVGNInv_FM3_02_0_32:
	smpsSetvoice	$00
	dc.b nC5, $04, nRst, nC5, nRst, nC5, nRst, nC5, nRst
	smpsReturn

AVGNInv_FM3_03_0_32:
	smpsSetvoice	$00
	dc.b nBb4, $04, nRst, nBb4, nRst, nC5, nRst, nAb4, $08
	smpsReturn

AVGNInv_FM3_04_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM3_01_0_32:
	dc.b nRst, $18
	smpsSetvoice	$00
	smpsModSet	$02, $01, $05, $03
	dc.b nF4, $04, nRst
	smpsReturn

AVGNInv_FM3_0D_0_32:
	dc.b smpsNoAttack, $08, nAb4, $04, nRst, nC5, nRst, nAb4, nAb4
	smpsReturn

AVGNInv_FM3_07_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM3_08_0_32:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$00
	dc.b nAb4, $04, nRst, nCs5, nRst, nC5, nBb4
	smpsReturn

AVGNInv_FM3_09_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM3_10_0_32:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$00
	dc.b nC5, $04, nRst, nCs5, nRst
	smpsReturn

AVGNInv_FM3_0B_0_32:
	smpsSetvoice	$00
	dc.b nDs5, $04, nRst, nDs5, nRst, nDs5, nRst, nDs5, nRst
	smpsReturn

AVGNInv_FM3_13_0_32:
	dc.b nDs5, $04, nRst, nCs5, nRst, nC5, nRst, nAb4, $08
	smpsReturn

AVGNInv_FM3_05_0_32:
	dc.b smpsNoAttack, $08, nAb4, $04, nRst, nC5, nRst, nAb4, nAb4
	smpsReturn

AVGNInv_FM3_0C_0_32:
	dc.b smpsNoAttack, $06, nRst, $02
	smpsSetvoice	$00
	dc.b nBb4, $18
	smpsReturn

AVGNInv_FM3_0E_0_32:
	dc.b smpsNoAttack, $08, nC5, $04, $04
	smpsSetvoice	$00
	dc.b $04, nRst, nCs5, nRst
	smpsReturn

AVGNInv_FM3_0F_0_32:
	smpsSetvoice	$00
	dc.b nDs5, $04, nRst, $0C, nDs5, $04, nRst, $0C
	smpsReturn

AVGNInv_FM3_12_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM4:
	smpsCall AVGNInv_FM4_00_0_32

AVGNInv_FM4_Jump:
	smpsCall AVGNInv_FM4_01_0_32
	smpsCall AVGNInv_FM4_02_0_32
	smpsCall AVGNInv_FM4_01_0_32
	smpsCall AVGNInv_FM4_0F_0_32
	smpsCall AVGNInv_FM4_01_0_32
	smpsCall AVGNInv_FM4_02_0_32
	smpsCall AVGNInv_FM4_01_0_32
	smpsCall AVGNInv_FM4_0B_0_32
	smpsCall AVGNInv_FM4_05_0_32_7B
	smpsCall AVGNInv_FM4_06_0_32
	smpsCall AVGNInv_FM4_07_0_32
	smpsCall AVGNInv_FM4_08_0_32
	smpsCall AVGNInv_FM4_09_0_32
	smpsCall AVGNInv_FM4_0A_0_32
	smpsCall AVGNInv_FM4_05_0_32
	smpsCall AVGNInv_FM4_03_0_32
	smpsCall AVGNInv_FM4_05_0_32
	smpsCall AVGNInv_FM4_06_0_32
	smpsCall AVGNInv_FM4_07_0_32
	smpsCall AVGNInv_FM4_0C_0_32
	smpsCall AVGNInv_FM4_0D_0_32
	smpsCall AVGNInv_FM4_0A_0_32
	smpsCall AVGNInv_FM4_05_0_32
	smpsCall AVGNInv_FM4_03_0_32
	smpsAlterVol	$01
	smpsJump AVGNInv_FM4_Jump

AVGNInv_FM4_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM4_01_0_32:
	smpsSetvoice	$00
	dc.b nC4, $04, nRst, nC4, nRst, nA3, nRst, nA3, nRst
	smpsReturn

AVGNInv_FM4_02_0_32:
	smpsSetvoice	$00
	dc.b nBb3, $0C, $14
	smpsReturn

AVGNInv_FM4_0F_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $0C, $14
	smpsReturn

AVGNInv_FM4_0B_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $0C, $14
	smpsReturn

AVGNInv_FM4_05_0_32_7B:
	smpsSetvoice	$00
	smpsAlterVol	$FF
	dc.b nDs4, $04, nRst, nDs4, nRst, nC4, nRst, nC4, nRst
	smpsReturn

AVGNInv_FM4_06_0_32:
	smpsSetvoice	$00
	dc.b nCs4, $0C, $14
	smpsReturn

AVGNInv_FM4_07_0_32:
	smpsSetvoice	$00
	dc.b nF4, $04, nRst, nF4, nRst, nD4, nRst, nD4, nRst
	smpsReturn

AVGNInv_FM4_08_0_32:
	smpsSetvoice	$00
	dc.b nAb4, $0C, $14
	smpsReturn

AVGNInv_FM4_09_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $04, nRst, nDs4, nRst, nC4, nRst, nC4, nRst
	smpsReturn

AVGNInv_FM4_0A_0_32:
	smpsSetvoice	$00
	dc.b nCs4, $0C, $14
	smpsReturn

AVGNInv_FM4_05_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $04, nRst, nDs4, nRst, nC4, nRst, nC4, nRst
	smpsReturn

AVGNInv_FM4_03_0_32:
	smpsSetvoice	$00
	dc.b nFs4, $0C, $14
	smpsReturn

AVGNInv_FM4_0C_0_32:
	smpsSetvoice	$00
	dc.b nAb4, $0C, $14
	smpsReturn

AVGNInv_FM4_0D_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $04, nRst, nDs4, nRst, nC4, nRst, nC4, nRst
	smpsReturn

AVGNInv_FM5:
	smpsCall AVGNInv_FM5_00_0_32

AVGNInv_FM5_Jump:
	smpsCall AVGNInv_FM5_01_0_32
	smpsCall AVGNInv_FM5_02_0_32
	smpsCall AVGNInv_FM5_01_0_32
	smpsCall AVGNInv_FM5_0F_0_32
	smpsCall AVGNInv_FM5_01_0_32
	smpsCall AVGNInv_FM5_02_0_32
	smpsCall AVGNInv_FM5_01_0_32
	smpsCall AVGNInv_FM5_0B_0_32
	smpsCall AVGNInv_FM5_05_0_32_7B
	smpsCall AVGNInv_FM5_06_0_32
	smpsCall AVGNInv_FM5_07_0_32
	smpsCall AVGNInv_FM5_08_0_32
	smpsCall AVGNInv_FM5_09_0_32
	smpsCall AVGNInv_FM5_0A_0_32
	smpsCall AVGNInv_FM5_05_0_32
	smpsCall AVGNInv_FM5_03_0_32
	smpsCall AVGNInv_FM5_05_0_32
	smpsCall AVGNInv_FM5_06_0_32
	smpsCall AVGNInv_FM5_07_0_32
	smpsCall AVGNInv_FM5_0C_0_32
	smpsCall AVGNInv_FM5_0D_0_32
	smpsCall AVGNInv_FM5_0A_0_32
	smpsCall AVGNInv_FM5_05_0_32
	smpsCall AVGNInv_FM5_03_0_32
	smpsAlterVol	$01
	smpsJump AVGNInv_FM5_Jump

AVGNInv_FM5_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

AVGNInv_FM5_01_0_32:
	smpsSetvoice	$00
	dc.b nA3, $04, nRst, nA3, nRst, nF3, nRst, nF3, nRst
	smpsReturn

AVGNInv_FM5_02_0_32:
	smpsSetvoice	$00
	dc.b nG3, $0C, $14
	smpsReturn

AVGNInv_FM5_0F_0_32:
	smpsSetvoice	$00
	dc.b nBb3, $0C, $14
	smpsReturn

AVGNInv_FM5_0B_0_32:
	smpsSetvoice	$00
	dc.b nBb3, $0C, $14
	smpsReturn

AVGNInv_FM5_05_0_32_7B:
	smpsSetvoice	$00
	smpsAlterVol	$FF
	dc.b nC4, $04, nRst, nC4, nRst, nAb3, nRst, nAb3, nRst
	smpsReturn

AVGNInv_FM5_06_0_32:
	smpsSetvoice	$00
	dc.b nBb3, $0C, $14
	smpsReturn

AVGNInv_FM5_07_0_32:
	smpsSetvoice	$00
	dc.b nD4, $04, nRst, nD4, nRst, nBb3, nRst, nBb3, nRst
	smpsReturn

AVGNInv_FM5_08_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $0C, $14
	smpsReturn

AVGNInv_FM5_09_0_32:
	smpsSetvoice	$00
	dc.b nC4, $04, nRst, nC4, nRst, nAb3, nRst, nAb3, nRst
	smpsReturn

AVGNInv_FM5_0A_0_32:
	smpsSetvoice	$00
	dc.b nBb3, $0C, $14
	smpsReturn

AVGNInv_FM5_05_0_32:
	smpsSetvoice	$00
	dc.b nC4, $04, nRst, nC4, nRst, nAb3, nRst, nAb3, nRst
	smpsReturn

AVGNInv_FM5_03_0_32:
	smpsSetvoice	$00
	dc.b nCs4, $0C, $14
	smpsReturn

AVGNInv_FM5_0C_0_32:
	smpsSetvoice	$00
	dc.b nDs4, $0C, $14
	smpsReturn

AVGNInv_FM5_0D_0_32:
	smpsSetvoice	$00
	dc.b nC4, $04, nRst, nC4, nRst, nAb3, nRst, nAb3, nRst
	smpsReturn

AVGNInv_DAC:
	smpsCall AVGNInv_DAC_00_0_32

AVGNInv_DAC_Jump:
	smpsCall AVGNInv_DAC_01_0_32
	smpsCall AVGNInv_DAC_01_0_32
	smpsCall AVGNInv_DAC_01_0_32
	smpsCall AVGNInv_DAC_02_0_32
	smpsCall AVGNInv_DAC_01_0_32
	smpsCall AVGNInv_DAC_01_0_32
	smpsCall AVGNInv_DAC_01_0_32
	smpsCall AVGNInv_DAC_0B_0_32
	smpsCall AVGNInv_DAC_03_0_32
	smpsCall AVGNInv_DAC_07_0_32
	smpsCall AVGNInv_DAC_08_0_32
	smpsCall AVGNInv_DAC_02_0_32
	smpsCall AVGNInv_DAC_09_0_32
	smpsCall AVGNInv_DAC_0A_0_32
	smpsCall AVGNInv_DAC_03_0_32
	smpsCall AVGNInv_DAC_02_0_32
	smpsCall AVGNInv_DAC_03_0_32
	smpsCall AVGNInv_DAC_07_0_32
	smpsCall AVGNInv_DAC_08_0_32
	smpsCall AVGNInv_DAC_0C_0_32
	smpsCall AVGNInv_DAC_0D_0_32
	smpsCall AVGNInv_DAC_0A_0_32
	smpsCall AVGNInv_DAC_05_0_32
	smpsCall AVGNInv_DAC_06_0_32
	smpsJump AVGNInv_DAC_Jump

AVGNInv_DAC_00_0_32:	; Effect not supported:
	dc.b dSnare, $04, $04, dKick, dKick, dSnare, dSnare, dSnare, dSnare
	smpsReturn

AVGNInv_DAC_01_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_02_0_32:
	dc.b dKick, $08, dSnare, dKick, $06, dSnare, $02, $08
	smpsReturn

AVGNInv_DAC_0B_0_32:
	dc.b dKick, $08, dSnare, dKick, $06, dSnare, $02, $08
	smpsReturn

AVGNInv_DAC_03_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_07_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_08_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_09_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_0A_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_0C_0_32:
	dc.b dKick, $08, dSnare, dKick, $06, dSnare, $02, $08
	smpsReturn

AVGNInv_DAC_0D_0_32:
	dc.b dKick, $08, dSnare, dKick, dSnare
	smpsReturn

AVGNInv_DAC_05_0_32:
	dc.b dSnare, $04, $04, dKick, dKick, dSnare, dSnare, dKick, dKick
	smpsReturn

AVGNInv_DAC_06_0_32:
	dc.b dSnare, $04, $04, $04, $04, $04, $04, $04, $04
	smpsReturn

AVGNInv_PSG3:
	smpsPSGform	$E7
	smpsCall AVGNInv_PSG3_00_0_32

AVGNInv_PSG3_Jump:
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_07_0_32
	smpsCall AVGNInv_PSG3_02_0_32
	smpsCall AVGNInv_PSG3_03_0_32
	smpsCall AVGNInv_PSG3_04_0_32
	smpsCall AVGNInv_PSG3_04_0_32
	smpsCall AVGNInv_PSG3_05_0_32
	smpsCall AVGNInv_PSG3_06_0_32
	smpsCall AVGNInv_PSG3_02_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsCall AVGNInv_PSG3_02_0_32
	smpsCall AVGNInv_PSG3_03_0_32
	smpsCall AVGNInv_PSG3_04_0_32
	smpsCall AVGNInv_PSG3_08_0_32
	smpsCall AVGNInv_PSG3_09_0_32
	smpsCall AVGNInv_PSG3_06_0_32
	smpsCall AVGNInv_PSG3_02_0_32
	smpsCall AVGNInv_PSG3_01_0_32
	smpsJump AVGNInv_PSG3_Jump

AVGNInv_PSG3_00_0_32:
	dc.b nRst, $20
	smpsReturn

AVGNInv_PSG3_01_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_07_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_02_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_03_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_04_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_05_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_06_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_08_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

AVGNInv_PSG3_09_0_32:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $08, $08, $08, $08
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/Mus - AVGN Invincibility.asm"