Easton_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Easton_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $00
;	Given Tempo = 167.50 BPM
;	Approximated Tempo = 167.87 BPM

	smpsHeaderDAC	Easton_DAC
	smpsHeaderFM	Easton_FM1,	$00, $00
	smpsHeaderFM	Easton_FM2,	$00, $00
	smpsHeaderFM	Easton_FM3,	$00, $00
	smpsHeaderFM	Easton_FM4,	$00, $0A
	smpsHeaderFM	Easton_FM5,	$00, $0A
	smpsHeaderPSG	Easton_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	Easton_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	Easton_PSG3,	$00, $04, $00, $00

Easton_Voices:
;	FM Voice 00 -> 00: 03_marble_zone_51
	smpsVcAlgorithm		$03
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $03, $07
	smpsVcCoarseFreq	$00, $00, $02, $0C
	smpsVcRateScale		$03, $03, $01, $01
	smpsVcAttackRate	$1F, $1C, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $0B, $04
	smpsVcDecayRate2	$08, $08, $0C, $06
	smpsVcDecayLevel	$0B, $0B, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0E, $16, $26, $24

;	FM Voice 01 -> 01: 03_marble_zone_52
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$05, $05, $03, $03
	smpsVcCoarseFreq	$01, $05, $02, $0C
	smpsVcRateScale		$02, $00, $02, $00
	smpsVcAttackRate	$1F, $1F, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $0E, $11, $0F
	smpsVcDecayRate2	$05, $08, $05, $0E
	smpsVcDecayLevel	$00, $06, $00, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$13, $2F, $2D, $2D

;	FM Voice 02 -> 02: 13_staff_roll_29
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $01, $03, $06
	smpsVcCoarseFreq	$01, $04, $0C, $01
	smpsVcRateScale		$03, $02, $03, $02
	smpsVcAttackRate	$1A, $1C, $1B, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $04, $09, $04
	smpsVcDecayRate2	$00, $03, $01, $03
	smpsVcDecayLevel	$0A, $00, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $31, $47, $21

;	FM Voice 03 -> 03: 13_staff_roll_28
	smpsVcAlgorithm		$02
	smpsVcFeedback		$04
	smpsVcDetune		$01, $00, $01, $00
	smpsVcCoarseFreq	$01, $05, $03, $0A
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$11, $12, $12, $03
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $13, $13, $00
	smpsVcDecayRate2	$01, $02, $02, $03
	smpsVcDecayLevel	$00, $00, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0A, $26, $18, $1E

;	PSG Voice 04 -> DoleTone_04
;	macros:
;		vol: 15 15 14 14 13 13 13 13 13 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12

;	PSG Voice 05 -> DoleTone_01
;	macros:
;		vol: 14 14 14 14 13 13 12 12 12 11 10 10 8 8 7 6 5 5 4 3 3 2 2 2 1 1 0 0 0 1 0 0

;	FM Voice 06 -> 04: 14_invincibility_2
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
	smpsVcTotalLevel	$06, $27, $28, $18

	; Loop Pattern :  02
	; End Pattern :  0D
	; End Place :  3F


Easton_FM1:
	smpsCall Easton_FM1_00_0_48
	smpsCall Easton_FM1_02_0_32

Easton_FM1_Jump:
	smpsCall Easton_FM1_01_0_64
	smpsCall Easton_FM1_03_0_64
	smpsCall Easton_FM1_01_0_64
	smpsCall Easton_FM1_05_0_64
	smpsCall Easton_FM1_01_0_64
	smpsCall Easton_FM1_03_0_64
	smpsCall Easton_FM1_01_0_64
	smpsCall Easton_FM1_05_0_64
	smpsCall Easton_FM1_04_0_64
	smpsCall Easton_FM1_06_0_64
	smpsCall Easton_FM1_08_0_64
	smpsCall Easton_FM1_09_0_64
	smpsJump Easton_FM1_Jump

Easton_FM1_00_0_48:
	dc.b smpsNoAttack, $30
	smpsReturn

Easton_FM1_02_0_32:
	smpsSetvoice	$03
	dc.b nG3, $08, nA3, nBb3, nD4
	smpsReturn

Easton_FM1_01_0_64:
	smpsSetvoice	$03
	dc.b nG4, $0C, nRst, $04, nFs4, $08, nDs4, $04, nFs4, $02, nDs4, nD4, $16, nRst, $02, nG3
	dc.b $08
	smpsReturn

Easton_FM1_03_0_64:
	smpsSetvoice	$03
	dc.b nAb3, $0C, nBb3, $04, nAb3, $08, nBb3, nG3, $1C, nRst, $04
	smpsReturn

Easton_FM1_05_0_64:
	smpsSetvoice	$03
	dc.b nAb3, $0C, nBb3, $04, nC4, $08, nBb3, $02, nC4, nBb3, nAb3, nG3, $1C, nRst, $04
	smpsReturn

Easton_FM1_04_0_64:
	dc.b nAb3, $2C, nRst, $04
	smpsSetvoice	$03
	dc.b nC4, $10
	smpsReturn

Easton_FM1_06_0_64:
	smpsSetvoice	$03
	dc.b nF4, $1C, nRst, $04, nDs4, $18, nF4, $04, nDs4
	smpsReturn

Easton_FM1_08_0_64:
	smpsSetvoice	$03
	dc.b nD4, $40
	smpsReturn

Easton_FM1_09_0_64:
	dc.b smpsNoAttack, $3C, nRst, $04
	smpsReturn

Easton_FM2:
	smpsCall Easton_FM2_00_0_48
	smpsCall Easton_FM2_02_0_32

Easton_FM2_Jump:
	smpsCall Easton_FM2_01_0_64
	smpsCall Easton_FM2_03_0_64
	smpsCall Easton_FM2_01_0_64
	smpsCall Easton_FM2_03_0_64
	smpsCall Easton_FM2_01_0_64
	smpsCall Easton_FM2_03_0_64
	smpsCall Easton_FM2_01_0_64
	smpsCall Easton_FM2_03_0_64
	smpsCall Easton_FM2_07_0_64
	smpsCall Easton_FM2_07_0_64
	smpsCall Easton_FM2_08_0_64
	smpsCall Easton_FM2_08_0_64
	smpsJump Easton_FM2_Jump

Easton_FM2_00_0_48:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$02
	dc.b nD2, $04, $04, $08, nRst, nD1, $10
	smpsReturn

Easton_FM2_02_0_32:
	dc.b smpsNoAttack, $18
	smpsSetvoice	$02
	dc.b nD1, $08
	smpsReturn

Easton_FM2_01_0_64:
	smpsSetvoice	$02
	dc.b nG1, $04, nRst, nG1, $08, nBb1, $04, nRst, nBb1, $08, nG1, $04, nRst, nG1, $08, nD1
	dc.b $04, nRst, nD1, $08
	smpsReturn

Easton_FM2_03_0_64:
	smpsSetvoice	$02
	dc.b nAb1, $04, nRst, nAb1, $08, nBb1, $04, nRst, nBb1, $08, nG1, $04, nRst, nG1, $08, nD1
	dc.b $04, nRst, nD1, $08
	smpsReturn

Easton_FM2_07_0_64:
	smpsSetvoice	$02
	dc.b nAb1, $04, nRst, nAb1, $08, nDs2, $04, nRst, nDs2, $08, nC2, $04, nRst, nC2, $08, nDs2
	dc.b $04, nRst, nDs2, $08
	smpsReturn

Easton_FM2_08_0_64:
	smpsSetvoice	$02
	dc.b nG1, $04, nRst, nG1, $08, nD2, $04, nRst, nD2, $08, nBb1, $04, nRst, nBb1, $08, nD2
	dc.b $04, nRst, nD2, $08
	smpsReturn

Easton_FM3:
	smpsCall Easton_FM3_00_0_48
	smpsCall Easton_FM3_02_0_32_7F

Easton_FM3_Jump:
	smpsCall Easton_FM3_01_0_64
	smpsCall Easton_FM3_03_0_64
	smpsCall Easton_FM3_01_0_64
	smpsCall Easton_FM3_05_0_64
	smpsCall Easton_FM3_01_0_64
	smpsCall Easton_FM3_03_0_64
	smpsCall Easton_FM3_01_0_64
	smpsCall Easton_FM3_05_0_64
	smpsCall Easton_FM3_0A_0_64
	smpsCall Easton_FM3_0C_0_64
	smpsCall Easton_FM3_10_0_64
	smpsCall Easton_FM3_11_0_64
	smpsJump Easton_FM3_Jump

Easton_FM3_00_0_48:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$00
	dc.b nD3, $04, $04, $0C, nRst, $04, nD2, $0F, nRst, $01
	smpsReturn

Easton_FM3_02_0_32_7F:
	smpsSetvoice	$03
	smpsModSet	$02, $01, $01, $06
	smpsAlterVol	$0A
	dc.b nG3, $08, nA3, nBb3, nD4
	smpsReturn

Easton_FM3_01_0_64:
	smpsSetvoice	$03
	dc.b nG4, $0C, nRst, $04, nFs4, $08, nDs4, $04, nFs4, $02, nDs4, nD4, $16, nRst, $02, nG3
	dc.b $08
	smpsReturn

Easton_FM3_03_0_64:
	smpsSetvoice	$03
	dc.b nAb3, $0C, nBb3, $04, nAb3, $08, nBb3, nG3, $1C, nRst, $04
	smpsReturn

Easton_FM3_05_0_64:
	smpsSetvoice	$03
	dc.b nAb3, $0C, nBb3, $04, nC4, $08, nBb3, $02, nC4, nBb3, nAb3, nG3, $1C, nRst, $04
	smpsReturn

Easton_FM3_0A_0_64:
	dc.b nAb3, $2C, nRst, $04
	smpsSetvoice	$03
	dc.b nC4, $10
	smpsReturn

Easton_FM3_0C_0_64:
	smpsSetvoice	$03
	dc.b nF4, $1C, nRst, $04, nDs4, $18, nF4, $04, nDs4
	smpsReturn

Easton_FM3_10_0_64:
	smpsSetvoice	$03
	dc.b nD4, $40
	smpsReturn

Easton_FM3_11_0_64:
	dc.b smpsNoAttack, $3C, nRst, $04
	smpsReturn

Easton_FM4:
	smpsCall Easton_FM4_00_0_48
	smpsCall Easton_FM4_00_0_32

Easton_FM4_Jump:
	smpsCall Easton_FM4_01_0_64
	smpsCall Easton_FM4_02_0_64
	smpsCall Easton_FM4_03_0_64
	smpsCall Easton_FM4_02_0_64
	smpsCall Easton_FM4_03_0_64
	smpsCall Easton_FM4_02_0_64
	smpsCall Easton_FM4_03_0_64
	smpsCall Easton_FM4_02_0_64
	smpsCall Easton_FM4_07_0_64
	smpsCall Easton_FM4_07_0_64
	smpsCall Easton_FM4_08_0_64
	smpsCall Easton_FM4_08_0_64
	smpsJump Easton_FM4_Jump

Easton_FM4_00_0_48:
	dc.b smpsNoAttack, $30
	smpsReturn

Easton_FM4_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Easton_FM4_01_0_64:
	smpsSetvoice	$04
	dc.b nB4, $04, nRst, nB4, nRst, nC5, $08, nRst, nB4, $10, nRst, $08, nAb4
	smpsReturn

Easton_FM4_02_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$04
	dc.b nAb4, nRst, nBb4, $08, nRst, nG4, $10, nRst, $08, nB4
	smpsReturn

Easton_FM4_03_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$04
	dc.b nB4, nRst, nC5, $08, nRst, nB4, $10, nRst, $08, nAb4
	smpsReturn

Easton_FM4_07_0_64:
	dc.b nRst, $08
	smpsSetvoice	$04
	dc.b nC5, $04, nRst, nAb4, nRst, nDs4, nRst, $0C, nC5, $04, nRst, nAb4, nRst, nDs4, nRst
	smpsReturn

Easton_FM4_08_0_64:
	dc.b smpsNoAttack, $07
	smpsSetvoice	$04
	dc.b nBb4, $04, nRst, nG4, nRst, nD4, nRst, $0C, nBb4, $04, nRst, nG4, nRst, nD4, nRst, $05
	smpsReturn

Easton_FM5:
	smpsCall Easton_FM5_00_0_48
	smpsCall Easton_FM5_00_0_32

Easton_FM5_Jump:
	smpsCall Easton_FM5_01_0_64
	smpsCall Easton_FM5_02_0_64
	smpsCall Easton_FM5_03_0_64
	smpsCall Easton_FM5_02_0_64
	smpsCall Easton_FM5_03_0_64
	smpsCall Easton_FM5_02_0_64
	smpsCall Easton_FM5_03_0_64
	smpsCall Easton_FM5_02_0_64
	smpsCall Easton_FM5_07_0_64
	smpsCall Easton_FM5_07_0_64
	smpsCall Easton_FM5_08_0_64
	smpsCall Easton_FM5_08_0_64
	smpsJump Easton_FM5_Jump

Easton_FM5_00_0_48:
	dc.b smpsNoAttack, $30
	smpsReturn

Easton_FM5_00_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Easton_FM5_01_0_64:
	smpsSetvoice	$04
	dc.b nG4, $04, nRst, nG4, nRst, nA4, $08, nRst, nG4, $10, nRst, $08, nDs4
	smpsReturn

Easton_FM5_02_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$04
	dc.b nDs4, nRst, nG4, $08, nRst, nD4, $10, nRst, $08, nG4
	smpsReturn

Easton_FM5_03_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$04
	dc.b nG4, nRst, nA4, $08, nRst, nG4, $10, nRst, $08, nDs4
	smpsReturn

Easton_FM5_07_0_64:
	dc.b nRst, $08
	smpsSetvoice	$04
	smpsModSet	$02, $01, $02, $04
	dc.b nC5, $04, nRst, nAb4, nRst, nDs4, nRst, $0C
	smpsModSet	$02, $01, $02, $04
	dc.b nC5, $04, nRst, nAb4, nRst, nDs4, nRst
	smpsReturn

Easton_FM5_08_0_64:
	dc.b smpsNoAttack, $07
	smpsSetvoice	$04
	smpsModSet	$02, $01, $02, $04
	dc.b nBb4, $04, nRst, nG4, nRst, nD4, nRst, $0C
	smpsModSet	$02, $01, $02, $04
	dc.b nBb4, $04, nRst, nG4, nRst, nD4, nRst, $05
	smpsReturn

Easton_DAC:
	smpsCall Easton_DAC_00_0_48
	smpsCall Easton_DAC_02_0_32

Easton_DAC_Jump:
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsCall Easton_DAC_01_0_64
	smpsJump Easton_DAC_Jump

Easton_DAC_00_0_48:
	dc.b nRst, $08	; Effect not supported:
	dc.b dSnare, $04, $04, $10, dKick
	smpsReturn

Easton_DAC_02_0_32:
	dc.b dKick, $10, $10
	smpsReturn

Easton_DAC_01_0_64:
	dc.b dKick, $10, $10, $10, $10
	smpsReturn

Easton_PSG1:
	smpsCall Easton_PSG1_00_0_48
	smpsCall Easton_PSG1_02_0_32

Easton_PSG1_Jump:
	smpsCall Easton_PSG1_01_0_64
	smpsCall Easton_PSG1_01_0_64
	smpsCall Easton_PSG1_01_0_64
	smpsCall Easton_PSG1_03_0_64_0F
	smpsCall Easton_PSG1_04_0_64
	smpsCall Easton_PSG1_01_0_64
	smpsCall Easton_PSG1_07_0_64
	smpsCall Easton_PSG1_05_0_64
	smpsCall Easton_PSG1_06_0_64
	smpsCall Easton_PSG1_06_0_64
	smpsCall Easton_PSG1_08_0_64
	smpsCall Easton_PSG1_09_0_64
	smpsPSGAlterVol	$FD
	smpsJump Easton_PSG1_Jump

Easton_PSG1_00_0_48:
	dc.b smpsNoAttack, $30
	smpsReturn

Easton_PSG1_02_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Easton_PSG1_01_0_64:
	dc.b nRst, $40
	smpsReturn

Easton_PSG1_03_0_64_0F:
	smpsPSGvoice	DoleTone_04
	smpsPSGAlterVol	$03
	dc.b nBb2, $04, nG2, nD2, nBb1, nG2, nD2, nBb1, nG1, nD2, nBb1, nG1, nD1, nBb1, nG1, nD1
	dc.b nBb0
	smpsReturn

Easton_PSG1_04_0_64:
	dc.b smpsNoAttack, $10, nRst, $08, $28
	smpsReturn

Easton_PSG1_07_0_64:
	dc.b smpsNoAttack, $38
	smpsPSGvoice	DoleTone_04
	dc.b nAb2, $08
	smpsReturn

Easton_PSG1_05_0_64:
	dc.b smpsNoAttack, $08
	smpsPSGvoice	DoleTone_04
	dc.b nAb2, nBb2, $10, nG2, $04, nRst, nD2, $18
	smpsReturn

Easton_PSG1_06_0_64:
	smpsPSGvoice	DoleTone_04
	dc.b nAb2, $08, nC3, $04, nAb2, nC3, $08, nAb2, nC3, nAb2, nDs2, nC3
	smpsReturn

Easton_PSG1_08_0_64:
	smpsPSGvoice	DoleTone_04
	dc.b nG2, $08, nBb2, $04, nG2, nBb2, $08, nG2, nA2, nF2, nC2, nA2
	smpsReturn

Easton_PSG1_09_0_64:
	smpsPSGvoice	DoleTone_04
	dc.b nG2, $08, nBb2, $04, nG2, nBb2, $08, nG2, nA2, nBb2, nC3, nA2
	smpsReturn

Easton_PSG2:
	smpsCall Easton_PSG2_00_0_48
	smpsCall Easton_PSG2_02_0_32

Easton_PSG2_Jump:
	smpsCall Easton_PSG2_01_0_64
	smpsCall Easton_PSG2_01_0_64
	smpsCall Easton_PSG2_01_0_64
	smpsCall Easton_PSG2_03_0_64_0F
	smpsCall Easton_PSG2_04_0_64
	smpsCall Easton_PSG2_01_0_64
	smpsCall Easton_PSG2_07_0_64
	smpsCall Easton_PSG2_05_0_64
	smpsCall Easton_PSG2_06_0_64
	smpsCall Easton_PSG2_06_0_64
	smpsCall Easton_PSG2_08_0_64
	smpsCall Easton_PSG2_09_0_64
	smpsPSGAlterVol	$FA
	smpsJump Easton_PSG2_Jump

Easton_PSG2_00_0_48:
	dc.b smpsNoAttack, $30
	smpsReturn

Easton_PSG2_02_0_32:
	dc.b smpsNoAttack, $20
	smpsReturn

Easton_PSG2_01_0_64:
	dc.b nRst, $40
	smpsReturn

Easton_PSG2_03_0_64_0F:
	dc.b smpsNoAttack, $08
	smpsPSGvoice	DoleTone_04
	smpsPSGAlterVol	$06
	dc.b nBb2, $04, nG2, nD2, nBb1, nG2, nD2, nBb1, nG1, nD2, nBb1, nG1, nD1, nBb1, nG1
	smpsReturn

Easton_PSG2_04_0_64:
	dc.b nG1, $18, nRst, $04, $24
	smpsReturn

Easton_PSG2_07_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Easton_PSG2_05_0_64:
	dc.b nAb2, $0C
	smpsPSGvoice	DoleTone_04
	dc.b $08, nBb2, $10, nG2, $04, nRst, nD2, $14
	smpsReturn

Easton_PSG2_06_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DoleTone_04
	dc.b nAb2, $08, nC3, $04, nAb2, nC3, $08, nAb2, nC3, nAb2, nDs2, nC3, $04
	smpsReturn

Easton_PSG2_08_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DoleTone_04
	dc.b nG2, $08, nBb2, $04, nG2, nBb2, $08, nG2, nA2, nF2, nC2, nA2, $04
	smpsReturn

Easton_PSG2_09_0_64:
	dc.b smpsNoAttack, $04
	smpsPSGvoice	DoleTone_04
	dc.b nG2, $08, nBb2, $04, nG2, nBb2, $08, nG2, nA2, nBb2, nC3, nA2, $04
	smpsReturn

Easton_PSG3:
	smpsPSGform	$E7
	smpsCall Easton_PSG3_00_0_48
	smpsCall Easton_PSG3_02_0_32

Easton_PSG3_Jump:
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsCall Easton_PSG3_01_0_64
	smpsJump Easton_PSG3_Jump

Easton_PSG3_00_0_48:
	dc.b nRst, $08
	smpsPSGvoice	DoleTone_01
	dc.b nMaxPSG, $04, $04, $20
	smpsReturn

Easton_PSG3_02_0_32:
	dc.b nRst, $18
	smpsPSGvoice	DoleTone_01
	dc.b nMaxPSG, $08
	smpsReturn

Easton_PSG3_01_0_64:
	smpsPSGvoice	DoleTone_01
	dc.b nMaxPSG, $02, nRst, $06, nMaxPSG, $08, $02, nRst, $06, nMaxPSG, $08, $02, nRst, $06, nMaxPSG, $08
	dc.b $02, nRst, $06, nMaxPSG, $08
	smpsReturn
