DoomGate_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		DoomGate_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $80
;	Given Tempo = 225.00 BPM
;	Approximated Tempo = 225.00 BPM

	smpsHeaderDAC	DoomGate_DAC
	smpsHeaderFM	DoomGate_FM1,	$00, $04
	smpsHeaderFM	DoomGate_FM2,	$00, $04
	smpsHeaderFM	DoomGate_FM3,	$00, $04
	smpsHeaderFM	DoomGate_FM4,	$00, $04
	smpsHeaderFM	DoomGate_FM5,	$00, $04
	smpsHeaderPSG	DoomGate_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	DoomGate_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	DoomGate_PSG3,	$0C, $00, $00, $00

DoomGate_Voices:
;	FM Voice 00 -> 00: 24_unused_brave_23
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $03
	smpsVcCoarseFreq	$01, $01, $02, $0E
	smpsVcRateScale		$00, $00, $00, $03
	smpsVcAttackRate	$1D, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $0F, $0F, $14
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$02, $02, $02, $03
	smpsVcReleaseRate	$09, $06, $05, $06
	smpsVcTotalLevel	$06, $0F, $13, $16

;	FM Voice 01 -> 01: 18_exercise_mode_20
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $09
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $07, $0A, $0C
	smpsVcDecayRate2	$09, $07, $07, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$06, $06, $06, $06
	smpsVcTotalLevel	$08, $14, $32, $17

;	FM Voice 02 -> 02: 24_Unused_Brave_33
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $07, $00
	smpsVcCoarseFreq	$03, $01, $04, $06
	smpsVcRateScale		$01, $01, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $04, $10, $19
	smpsVcDecayRate2	$00, $02, $01, $01
	smpsVcDecayLevel	$0F, $0C, $0D, $02
	smpsVcReleaseRate	$05, $04, $04, $04
	smpsVcTotalLevel	$1C, $1A, $25, $4C

;	PSG Voice 03 -> TFTone_01
;	macros:
;		vol: 15 15 14 13 12 12 11 11 11 10 9 9 8 7 6 6 6 5 5 5 4 4 4 4 3 3 2 1 1 1 0 0

;	FM Voice 04 -> 03: 24_Unused_Brave_32
	smpsVcAlgorithm		$02
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $03, $05
	smpsVcCoarseFreq	$01, $02, $01, $04
	smpsVcRateScale		$01, $01, $02, $02
	smpsVcAttackRate	$19, $16, $17, $1A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $03, $07, $0A
	smpsVcDecayRate2	$08, $06, $08, $03
	smpsVcDecayLevel	$03, $03, $01, $05
	smpsVcReleaseRate	$09, $04, $04, $04
	smpsVcTotalLevel	$05, $25, $23, $21

;	PSG Voice 05 -> DoomTone
;	macros:
;		vol: 15 15 15 15 15 15 15 15 14 13 13 12 12 12 11 11 10 10 9 9 9 8 8 8 7 7 7 6 6 6 6 5

;	FM Voice 06 -> 04: 11_Lava_Power_House_2_0
	smpsVcAlgorithm		$03
	smpsVcFeedback		$04
	smpsVcDetune		$07, $03, $07, $03
	smpsVcCoarseFreq	$00, $00, $05, $00
	smpsVcRateScale		$01, $00, $00, $00
	smpsVcAttackRate	$19, $19, $15, $08
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$16, $16, $16, $0B
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$03, $03, $03, $08
	smpsVcReleaseRate	$0A, $0A, $0A, $0B
	smpsVcTotalLevel	$00, $05, $0B, $03

;	FM Voice 07 -> 05: 12_YaDaNe_35
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $07, $00
	smpsVcCoarseFreq	$01, $01, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$04, $00, $00, $02
	smpsVcReleaseRate	$09, $09, $09, $06
	smpsVcTotalLevel	$02, $04, $0E, $1F

;	FM Voice 08 -> 06: 12_YaDaNe_35
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $07, $00
	smpsVcCoarseFreq	$01, $00, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$04, $00, $00, $02
	smpsVcReleaseRate	$09, $09, $09, $06
	smpsVcTotalLevel	$0E, $0E, $14, $0F

	; Loop Pattern :  00
	; End Pattern :  1F
	; End Place :  3F


DoomGate_Empty:
	smpsStop

DoomGate_FM1:

DoomGate_FM1_Jump:
	smpsCall DoomGate_FM1_0A_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_02_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_03_0_64
	smpsCall DoomGate_FM1_04_0_64
	smpsCall DoomGate_FM1_05_0_64
	smpsCall DoomGate_FM1_04_0_64
	smpsCall DoomGate_FM1_06_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_03_0_64
	smpsCall DoomGate_FM1_04_0_64
	smpsCall DoomGate_FM1_05_0_64
	smpsCall DoomGate_FM1_04_0_64
	smpsCall DoomGate_FM1_06_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_01_0_64
	smpsCall DoomGate_FM1_07_0_64
	smpsCall DoomGate_FM1_08_0_64
	smpsCall DoomGate_FM1_00_0_64
	smpsCall DoomGate_FM1_09_0_64
	smpsJump DoomGate_FM1_Jump

DoomGate_FM1_0A_0_64:
	smpsSetvoice	$00
	smpsPan		panCenter, $00
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, nE2, $02, nRst, nE2, $04, $04, $04
	smpsReturn

DoomGate_FM1_01_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, $08
	smpsModSet	$02, $01, $0C, $03
	dc.b smpsNoAttack, $0C
	smpsReturn

DoomGate_FM1_00_0_64:
	smpsSetvoice	$00
	smpsModOff
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, nE2, $02, nRst, nE2, $04, $04, $04
	smpsReturn

DoomGate_FM1_02_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04
	smpsPan		panRight, $00
	dc.b nFs3, $02, nE3, nDs3, nFs3, nA3, nG3, nFs3, nDs3, nFs3, nG3, nA3, nB3, nA3, nG3, nFs3
	dc.b nDs3
	smpsReturn

DoomGate_FM1_03_0_64:
	smpsSetvoice	$00
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nG3, $02, nE3, nB2, nE3, nG3, nE3, nG3, nB3, nG3, nE3, nG3, nE3, nG3, nB3
	dc.b nE4, nG4
	smpsReturn

DoomGate_FM1_04_0_64:
	smpsSetvoice	$00
	smpsModOff
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nF3, nA2, $02, nRst, nA2, $04, nDs3, nA2, $02, nRst, nA2, $04, $04, $04
	smpsReturn

DoomGate_FM1_05_0_64:
	smpsSetvoice	$00
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nF3, nA2, $02, nRst, nA2, $04, nDs3, $08
	smpsModSet	$02, $01, $0C, $03
	dc.b smpsNoAttack, $0C
	smpsReturn

DoomGate_FM1_06_0_64:
	smpsSetvoice	$00
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nC4, $02, nA3, nE3, nA3, nC4, nA3, nC4, nE4, nC4, nA3, nC4, nA3, nC4, nE4
	dc.b nA4, nC5
	smpsReturn

DoomGate_FM1_07_0_64:
	smpsSetvoice	$00
	smpsModOff
	dc.b nCs3, $02, nRst, nCs3, $04, nCs4, nCs3, $02, nRst, nCs3, $04, nB3, nCs3, $02, nRst, nCs3
	dc.b $04, nA3, nCs3, $02, nRst, nCs3, $04, nG3, nCs3, $02, nRst, nCs3, $04, $04, $04
	smpsReturn

DoomGate_FM1_08_0_64:
	smpsSetvoice	$00
	smpsModOff
	dc.b nB2, $02, nRst, nB2, $04, nB3, nB2, $02, nRst, nB2, $04, nA3, nB2, $02, nRst, nB2
	dc.b $04, nG3, nB2, $02, nRst, nB2, $04, nF3, $14
	smpsReturn

DoomGate_FM1_09_0_64:
	smpsSetvoice	$00
	smpsModOff
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nB3, $02, nA3, nFs3, nDs3, nB2, nA2, nFs3, nDs3, nDs4, nCs4, nB3, nA3, nFs3, nDs3
	dc.b nB2, nA2
	smpsReturn

DoomGate_FM2:

DoomGate_FM2_Jump:
	smpsCall DoomGate_FM2_0A_0_64
	smpsCall DoomGate_FM2_00_0_64
	smpsCall DoomGate_FM2_00_0_64
	smpsCall DoomGate_FM2_00_0_64
	smpsCall DoomGate_FM2_00_0_64
	smpsCall DoomGate_FM2_00_0_64
	smpsCall DoomGate_FM2_00_0_64
	smpsCall DoomGate_FM2_01_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_03_0_64
	smpsCall DoomGate_FM2_04_0_64
	smpsCall DoomGate_FM2_05_0_64
	smpsCall DoomGate_FM2_04_0_64
	smpsCall DoomGate_FM2_06_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_03_0_64
	smpsCall DoomGate_FM2_04_0_64
	smpsCall DoomGate_FM2_05_0_64
	smpsCall DoomGate_FM2_04_0_64
	smpsCall DoomGate_FM2_06_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_07_0_64
	smpsCall DoomGate_FM2_08_0_64
	smpsCall DoomGate_FM2_02_0_64
	smpsCall DoomGate_FM2_09_0_64
	smpsJump DoomGate_FM2_Jump

DoomGate_FM2_0A_0_64:
	smpsSetvoice	$01
	dc.b nE2, $08, nRst, $38
	smpsReturn

DoomGate_FM2_00_0_64:
	smpsSetvoice	$01
	dc.b nE2, $08, nRst, $38
	smpsReturn

DoomGate_FM2_01_0_64:
	smpsSetvoice	$01
	dc.b nE2, $08, nRst, $18, nB1, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_02_0_64:
	smpsSetvoice	$01
	dc.b nE2, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_03_0_64:
	smpsSetvoice	$01
	dc.b nE2, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_04_0_64:
	smpsSetvoice	$01
	dc.b nA2, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_05_0_64:
	smpsSetvoice	$01
	dc.b nA2, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_06_0_64:
	smpsSetvoice	$01
	dc.b nA2, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_07_0_64:
	smpsSetvoice	$01
	dc.b nCs2, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_08_0_64:
	smpsSetvoice	$01
	dc.b nB1, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_FM2_09_0_64:
	smpsSetvoice	$01
	dc.b nE2, $08, $08, $08, $08, $08, nRst, $18
	smpsReturn

DoomGate_FM3:

DoomGate_FM3_Jump:
	smpsCall DoomGate_FM3_0A_0_64_7F
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_02_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_03_0_64
	smpsCall DoomGate_FM3_04_0_64
	smpsCall DoomGate_FM3_05_0_64
	smpsCall DoomGate_FM3_04_0_64
	smpsCall DoomGate_FM3_06_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_03_0_64
	smpsCall DoomGate_FM3_04_0_64
	smpsCall DoomGate_FM3_05_0_64
	smpsCall DoomGate_FM3_04_0_64
	smpsCall DoomGate_FM3_06_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_00_0_64
	smpsCall DoomGate_FM3_01_0_64
	smpsCall DoomGate_FM3_07_0_64
	smpsCall DoomGate_FM3_08_0_64_7E
	smpsCall DoomGate_FM3_00_0_64_7C
	smpsCall DoomGate_FM3_09_0_64_7E
	smpsAlterVol	$FD
	smpsJump DoomGate_FM3_Jump

DoomGate_FM3_0A_0_64_7F:
	smpsPan		panCenter, $00
	dc.b nRst, $08
	smpsSetvoice	$00
	smpsAlterVol	$03
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsAlterVol	$FE
	dc.b nB2, $04, nC3
	smpsReturn

DoomGate_FM3_01_0_64:
	dc.b nRst, $08
	smpsSetvoice	$00
	smpsAlterVol	$02
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsAlterVol	$FE
	dc.b nE2, $14
	smpsReturn

DoomGate_FM3_00_0_64:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$00
	smpsAlterVol	$02
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsAlterVol	$FE
	dc.b nB2, $04, nC3
	smpsReturn

DoomGate_FM3_02_0_64:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$00
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsPan		panRight, $00
	dc.b nFs4, $02, nE4, nDs4, nFs4, nA4, nG4, nFs4, nDs4, nFs4, nG4, nA4, nB4, nA4, nG4, nFs4
	dc.b nDs4
	smpsReturn

DoomGate_FM3_03_0_64:
	dc.b nRst, $08
	smpsSetvoice	$00
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nG4, $02, nE4, nB3, nE4, nG4, nE4, nG4
	dc.b nB4, nG4, nE4, nG4, nE4, nG4, nB4, nE5, nG5
	smpsReturn

DoomGate_FM3_04_0_64:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$00
	smpsAlterVol	$02
	dc.b nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B
	smpsAlterVol	$FE
	dc.b nE3, $04, nF3
	smpsReturn

DoomGate_FM3_05_0_64:
	smpsAlterVol	$02
	dc.b nRst, $08
	smpsSetvoice	$00
	dc.b nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B
	smpsAlterVol	$FE
	dc.b nA2, $14
	smpsReturn

DoomGate_FM3_06_0_64:
	dc.b nRst, $08
	smpsSetvoice	$00
	dc.b nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nC5, $02, nA4, nE4, nA4, nC5, nA4, nC5
	dc.b nE5, nC5, nA4, nC5, nA4, nC5, nE5, nA5, nC6
	smpsReturn

DoomGate_FM3_07_0_64:
	smpsSetvoice	$00
	dc.b nA2, $01, nRst, $07, nCs3, $01, nRst, $0B, nCs3, $01, nRst, $0B, nCs3, $01, nRst, $0B
	dc.b nCs3, $01, nRst, $0B, nAb3, $04, nA3
	smpsReturn

DoomGate_FM3_08_0_64_7E:
	smpsSetvoice	$00
	dc.b nG2, $01, nRst, $07, nB2, $01, nRst, $0B, nB2, $01, nRst, $0B, nB2, $01, nRst, $0B
	dc.b nA2, $13
	smpsAlterVol	$02
	dc.b smpsNoAttack, $01
	smpsReturn

DoomGate_FM3_00_0_64_7C:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$00
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsAlterVol	$FE
	dc.b nB2, $04, nC3
	smpsReturn

DoomGate_FM3_09_0_64_7E:
	smpsModOff
	dc.b nRst, $08
	smpsSetvoice	$00
	smpsAlterVol	$02
	dc.b nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nB4, $02, nA4, nFs4, nDs4, nB3, nA3, nFs4
	dc.b nDs4, nDs5, nCs5, nB4, nA4, nFs4, nDs4, nB3, nA3
	smpsReturn

DoomGate_FM4:

DoomGate_FM4_Jump:
	smpsCall DoomGate_FM4_0C_0_64
	smpsCall DoomGate_FM4_01_0_64
	smpsCall DoomGate_FM4_00_0_64
	smpsCall DoomGate_FM4_01_0_64
	smpsCall DoomGate_FM4_02_0_64_7F
	smpsCall DoomGate_FM4_03_0_64
	smpsCall DoomGate_FM4_02_0_64
	smpsCall DoomGate_FM4_04_0_64
	smpsCall DoomGate_FM4_02_0_64
	smpsCall DoomGate_FM4_03_0_64
	smpsCall DoomGate_FM4_02_0_64
	smpsCall DoomGate_FM4_05_0_64
	smpsCall DoomGate_FM4_06_0_64_75
	smpsCall DoomGate_FM4_07_0_64
	smpsCall DoomGate_FM4_06_0_64
	smpsCall DoomGate_FM4_08_0_64
	smpsCall DoomGate_FM4_02_0_64_79
	smpsCall DoomGate_FM4_03_0_64
	smpsCall DoomGate_FM4_02_0_64
	smpsCall DoomGate_FM4_05_0_64
	smpsCall DoomGate_FM4_06_0_64_75
	smpsCall DoomGate_FM4_07_0_64
	smpsCall DoomGate_FM4_06_0_64
	smpsCall DoomGate_FM4_08_0_64
	smpsCall DoomGate_FM4_02_0_64_79
	smpsCall DoomGate_FM4_03_0_64
	smpsCall DoomGate_FM4_02_0_64
	smpsCall DoomGate_FM4_03_0_64
	smpsCall DoomGate_FM4_09_0_64
	smpsCall DoomGate_FM4_0A_0_64
	smpsCall DoomGate_FM4_02_0_64
	smpsCall DoomGate_FM4_0B_0_64
	smpsAlterVol	$F6
	smpsJump DoomGate_FM4_Jump

DoomGate_FM4_0C_0_64:
	smpsPan		panCenter, $00
	dc.b nRst, $40
	smpsReturn

DoomGate_FM4_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoomGate_FM4_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoomGate_FM4_02_0_64_7F:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$0A
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, nE2, $02, nRst, nE2, $04, $04, $04
	smpsReturn

DoomGate_FM4_03_0_64:
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, $08
	smpsModSet	$02, $01, $0C, $03
	dc.b smpsNoAttack, $0C
	smpsReturn

DoomGate_FM4_02_0_64:
	smpsSetvoice	$05
	smpsModOff
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, nE2, $02, nRst, nE2, $04, $04, $04
	smpsReturn

DoomGate_FM4_04_0_64:
	smpsModOff
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04
	smpsPan		panLeft, $00
	dc.b nFs3, $02, nE3, nDs3, nFs3, nA3, nG3, nFs3, nDs3, nFs3, nG3, nA3, nB3, nA3, nG3, nFs3
	dc.b nDs3
	smpsReturn

DoomGate_FM4_05_0_64:
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nG3, $02, nE3, nB2, nE3, nG3, nE3, nG3, nB3, nG3, nE3, nG3, nE3, nG3, nB3
	dc.b nE4, nG4
	smpsReturn

DoomGate_FM4_06_0_64_75:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$FC
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nF3, nA2, $02, nRst, nA2, $04, nDs3, nA2, $02, nRst, nA2, $04, $04, $04
	smpsReturn

DoomGate_FM4_07_0_64:
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nF3, nA2, $02, nRst, nA2, $04, nDs3, $08
	smpsModSet	$02, $01, $0C, $03
	dc.b smpsNoAttack, $0C
	smpsReturn

DoomGate_FM4_06_0_64:
	smpsSetvoice	$05
	smpsModOff
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nF3, nA2, $02, nRst, nA2, $04, nDs3, nA2, $02, nRst, nA2, $04, $04, $04
	smpsReturn

DoomGate_FM4_08_0_64:
	dc.b nA2, $02, nRst, nA2, $04, nA3, nA2, $02, nRst, nA2, $04, nG3, nA2, $02, nRst, nA2
	dc.b $04, nC4, $02, nA3, nE3, nA3, nC4, nA3, nC4, nE4, nC4, nA3, nC4, nA3, nC4, nE4
	dc.b nA4, nC5
	smpsReturn

DoomGate_FM4_02_0_64_79:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$04
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nC3, nE2, $02, nRst, nE2, $04, nBb2, nE2, $02, nRst, nE2, $04, $04, $04
	smpsReturn

DoomGate_FM4_09_0_64:
	smpsModOff
	dc.b nCs3, $02, nRst, nCs3, $04, nCs4, nCs3, $02, nRst, nCs3, $04, nB3, nCs3, $02, nRst, nCs3
	dc.b $04, nA3, nCs3, $02, nRst, nCs3, $04, nG3, nCs3, $02, nRst, nCs3, $04, $04, $04
	smpsReturn

DoomGate_FM4_0A_0_64:
	smpsModOff
	dc.b nB2, $02, nRst, nB2, $04, nB3, nB2, $02, nRst, nB2, $04, nA3, nB2, $02, nRst, nB2
	dc.b $04, nG3, nB2, $02, nRst, nB2, $04, nF3, $14
	smpsReturn

DoomGate_FM4_0B_0_64:
	smpsSetvoice	$05
	smpsModOff
	dc.b nE2, $02, nRst, nE2, $04, nE3, nE2, $02, nRst, nE2, $04, nD3, nE2, $02, nRst, nE2
	dc.b $04, nB3, $02, nA3, nFs3, nDs3, nB2, nA2, nFs3, nDs3, nDs4, nCs4, nB3, nA3, nFs3, nDs3
	dc.b nB2, nA2
	smpsReturn

DoomGate_FM5:

DoomGate_FM5_Jump:
	smpsCall DoomGate_FM5_0C_0_64
	smpsCall DoomGate_FM5_01_0_64
	smpsCall DoomGate_FM5_00_0_64
	smpsCall DoomGate_FM5_01_0_64
	smpsCall DoomGate_FM5_02_0_64_7F
	smpsCall DoomGate_FM5_03_0_64
	smpsCall DoomGate_FM5_02_0_64
	smpsCall DoomGate_FM5_04_0_64
	smpsCall DoomGate_FM5_02_0_64
	smpsCall DoomGate_FM5_03_0_64
	smpsCall DoomGate_FM5_02_0_64
	smpsCall DoomGate_FM5_05_0_64
	smpsCall DoomGate_FM5_06_0_64_69
	smpsCall DoomGate_FM5_07_0_64
	smpsCall DoomGate_FM5_06_0_64
	smpsCall DoomGate_FM5_08_0_64
	smpsCall DoomGate_FM5_02_0_64_70
	smpsCall DoomGate_FM5_03_0_64
	smpsCall DoomGate_FM5_02_0_64
	smpsCall DoomGate_FM5_05_0_64
	smpsCall DoomGate_FM5_06_0_64_69
	smpsCall DoomGate_FM5_07_0_64
	smpsCall DoomGate_FM5_06_0_64
	smpsCall DoomGate_FM5_08_0_64
	smpsCall DoomGate_FM5_02_0_64_70
	smpsCall DoomGate_FM5_03_0_64
	smpsCall DoomGate_FM5_02_0_64
	smpsCall DoomGate_FM5_03_0_64
	smpsCall DoomGate_FM5_09_0_64
	smpsCall DoomGate_FM5_0A_0_64
	smpsCall DoomGate_FM5_02_0_64
	smpsCall DoomGate_FM5_0B_0_64_69
	smpsAlterVol	$F1
	smpsJump DoomGate_FM5_Jump

DoomGate_FM5_0C_0_64:
	smpsPan		panCenter, $00
	dc.b nRst, $40
	smpsReturn

DoomGate_FM5_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoomGate_FM5_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoomGate_FM5_02_0_64_7F:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$0F
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01
	dc.b nRst, $0B
	smpsAlterVol	$07
	dc.b nB2, $04, nC3
	smpsReturn

DoomGate_FM5_03_0_64:
	smpsAlterVol	$F9
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsAlterVol	$07
	dc.b nE2, $14
	smpsReturn

DoomGate_FM5_02_0_64:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$F9
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01
	dc.b nRst, $0B
	smpsAlterVol	$07
	dc.b nB2, $04, nC3
	smpsReturn

DoomGate_FM5_04_0_64:
	smpsModOff
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B
	smpsPan		panLeft, $00
	dc.b nFs4, $02, nE4, nDs4, nFs4, nA4, nG4, nFs4, nDs4, nFs4, nG4, nA4, nB4, nA4, nG4, nFs4
	dc.b nDs4
	smpsReturn

DoomGate_FM5_05_0_64:
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nG4, $02, nE4, nB3, nE4, nG4
	dc.b nE4, nG4, nB4, nG4, nE4, nG4, nE4, nG4, nB4, nE5, nG5
	smpsReturn

DoomGate_FM5_06_0_64_69:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$F9
	dc.b nRst, $08, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01
	dc.b nRst, $0B, nE3, $04, nF3
	smpsReturn

DoomGate_FM5_07_0_64:
	dc.b nRst, $08, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $14
	smpsReturn

DoomGate_FM5_06_0_64:
	smpsSetvoice	$05
	smpsModOff
	dc.b nRst, $08, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nA2, $01
	dc.b nRst, $0B, nE3, $04, nF3
	smpsReturn

DoomGate_FM5_08_0_64:
	dc.b nRst, $08, nA2, $01, nRst, $0B, nA2, $01, nRst, $0B, nC5, $02, nA4, nE4, nA4, nC5
	dc.b nA4, nC5, nE5, nC5, nA4, nC5, nA4, nC5, nE5, nA5, nC6
	smpsReturn

DoomGate_FM5_02_0_64_70:
	smpsSetvoice	$05
	smpsModOff
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nE2, $01
	dc.b nRst, $0B
	smpsAlterVol	$07
	dc.b nB2, $04, nC3
	smpsReturn

DoomGate_FM5_09_0_64:
	dc.b nA2, $01, nRst, $07, nCs3, $01, nRst, $0B, nCs3, $01, nRst, $0B, nCs3, $01, nRst, $0B
	dc.b nCs3, $01, nRst, $0B, nAb3, $04, nA3
	smpsReturn

DoomGate_FM5_0A_0_64:
	dc.b nG2, $01, nRst, $07, nB2, $01, nRst, $0B, nB2, $01, nRst, $0B, nB2, $01, nRst, $0B
	dc.b nA2, $14
	smpsReturn

DoomGate_FM5_0B_0_64_69:
	smpsSetvoice	$05
	smpsModOff
	smpsAlterVol	$F9
	dc.b nRst, $08, nE2, $01, nRst, $0B, nE2, $01, nRst, $0B, nB4, $02, nA4, nFs4, nDs4, nB3
	dc.b nA3, nFs4, nDs4, nDs5, nCs5, nB4, nA4, nFs4, nDs4, nB3, nA3
	smpsReturn

DoomGate_DAC:

DoomGate_DAC_Jump:
	smpsCall DoomGate_DAC_0B_0_64
	smpsCall DoomGate_DAC_01_0_64
	smpsCall DoomGate_DAC_00_0_64
	smpsCall DoomGate_DAC_01_0_64
	smpsCall DoomGate_DAC_00_0_64
	smpsCall DoomGate_DAC_01_0_64
	smpsCall DoomGate_DAC_00_0_64
	smpsCall DoomGate_DAC_02_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_04_0_64
	smpsCall DoomGate_DAC_05_0_64
	smpsCall DoomGate_DAC_06_0_64
	smpsCall DoomGate_DAC_06_0_64
	smpsCall DoomGate_DAC_07_0_64
	smpsCall DoomGate_DAC_08_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_04_0_64
	smpsCall DoomGate_DAC_05_0_64
	smpsCall DoomGate_DAC_06_0_64
	smpsCall DoomGate_DAC_06_0_64
	smpsCall DoomGate_DAC_07_0_64
	smpsCall DoomGate_DAC_08_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_04_0_64
	smpsCall DoomGate_DAC_05_0_64
	smpsCall DoomGate_DAC_03_0_64
	smpsCall DoomGate_DAC_09_0_64
	smpsCall DoomGate_DAC_04_0_64
	smpsCall DoomGate_DAC_0A_0_64
	smpsJump DoomGate_DAC_Jump

DoomGate_DAC_0B_0_64:	; Effect not supported:
	dc.b dPokeKickCrashHi, $40
	smpsReturn

DoomGate_DAC_01_0_64:	; Effect not supported:
	dc.b dPokeKickCrashHi, $40
	smpsReturn

DoomGate_DAC_00_0_64:	; Effect not supported:
	dc.b dPokeKickCrashHi, $40
	smpsReturn

DoomGate_DAC_02_0_64:	; Effect not supported:
	dc.b dPokeKickCrashHi, $20, dPokeSnare, $04, dChunkyKick, dPokeSnare, dChunkyKick, dPokeSnare, $02, $02, $02, $02, $02, $02, $02, $02
	smpsReturn

DoomGate_DAC_03_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, dChunkyKick, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08
	smpsReturn

DoomGate_DAC_04_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, dChunkyKick, dPokeSnare, dChunkyKick, dPokeSnare
	smpsReturn

DoomGate_DAC_05_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, $04, dChunkyKick, dPokeSnare, dChunkyKick, dPokeSnare, $02, $02, $02
	dc.b $02, $02, $02, $02, $02
	smpsReturn

DoomGate_DAC_06_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, dChunkyKick, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08
	smpsReturn

DoomGate_DAC_07_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, dChunkyKick, dPokeSnare, dChunkyKick, dPokeSnare
	smpsReturn

DoomGate_DAC_08_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, $04, dChunkyKick, dPokeSnare, dChunkyKick, dPokeSnare, $02, $02, $02
	dc.b $02, $02, $02, $02, $02
	smpsReturn

DoomGate_DAC_09_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, $08, dChunkyKick, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, dPokeSnare
	smpsReturn

DoomGate_DAC_0A_0_64:
	dc.b dChunkyKick, $08, dPokeSnare, dChunkyKick, $04, $04, dPokeSnare, dPokeSnare, dPokeSnare, $20
	smpsReturn

DoomGate_PSG3:
	smpsPSGform	$E7

DoomGate_PSG3_Jump:
	smpsCall DoomGate_PSG3_0C_0_64
	smpsCall DoomGate_PSG3_01_0_64
	smpsCall DoomGate_PSG3_00_0_64
	smpsCall DoomGate_PSG3_01_0_64
	smpsCall DoomGate_PSG3_02_0_64
	smpsCall DoomGate_PSG3_02_0_64
	smpsCall DoomGate_PSG3_02_0_64
	smpsCall DoomGate_PSG3_03_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_05_0_64
	smpsCall DoomGate_PSG3_06_0_64
	smpsCall DoomGate_PSG3_07_0_64
	smpsCall DoomGate_PSG3_06_0_64
	smpsCall DoomGate_PSG3_08_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_05_0_64
	smpsCall DoomGate_PSG3_06_0_64
	smpsCall DoomGate_PSG3_07_0_64
	smpsCall DoomGate_PSG3_06_0_64
	smpsCall DoomGate_PSG3_08_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_0A_0_64
	smpsCall DoomGate_PSG3_04_0_64
	smpsCall DoomGate_PSG3_0B_0_64
	smpsJump DoomGate_PSG3_Jump

DoomGate_PSG3_0C_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $40
	smpsReturn

DoomGate_PSG3_01_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $40
	smpsReturn

DoomGate_PSG3_00_0_64:
	smpsPSGvoice	TFTone_01
	dc.b nMaxPSG, $40
	smpsReturn

DoomGate_PSG3_02_0_64:
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $40
	smpsReturn

DoomGate_PSG3_03_0_64:
	smpsPSGvoice	DoomTone
	dc.b nMaxPSG, $20, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_04_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_05_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_06_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_07_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_08_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_0A_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoomGate_PSG3_0B_0_64:
	dc.b nMaxPSG, $08, $08, $08, $08, $20
	smpsReturn
