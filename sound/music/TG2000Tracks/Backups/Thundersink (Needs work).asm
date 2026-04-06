Thundersink_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Thundersink_Voices
	smpsHeaderChan		$06, $00
	smpsHeaderTempo		$01, $20
;	Given Tempo = 393.75 BPM
;	Approximated Tempo = 393.75 BPM

	smpsHeaderDAC	Thundersink_DAC
	smpsHeaderFM	Thundersink_FM1,	$00, $00
	smpsHeaderFM	Thundersink_FM2,	$00, $00
	smpsHeaderFM	Thundersink_FM3,	$00, $0F
	smpsHeaderFM	Thundersink_FM4,	$00, $00
	smpsHeaderFM	Thundersink_FM5,	$00, $4F

Thundersink_Voices:
;	FM Voice 00 -> 00: 17_drowning_27
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
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$08, $16, $08, $1A

;	FM Voice 01 -> 01: 17_drowning_25
	smpsVcAlgorithm		$00
	smpsVcFeedback		$03
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $00, $07
	smpsVcRateScale		$02, $00, $03, $02
	smpsVcAttackRate	$1C, $1C, $1C, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $04, $06, $0D
	smpsVcDecayRate2	$05, $03, $0A, $08
	smpsVcDecayLevel	$02, $03, $0B, $0B
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$04, $14, $22, $2C

;	FM Voice 02 -> 02: 17_drowning_43
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $05, $05
	smpsVcCoarseFreq	$04, $04, $08, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$12, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $00, $0A, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $01, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $14, $06, $15

;	FM Voice 03 -> 03: 17_drowning_44
	smpsVcAlgorithm		$07
	smpsVcFeedback		$00
	smpsVcDetune		$05, $05, $03, $03
	smpsVcCoarseFreq	$01, $04, $01, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$14, $14, $14, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$22, $10, $14, $22

;	FM Voice 04 -> 04: 17_drowning_27
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
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$10, $21, $1E, $1A

;	FM Voice 05 -> 05: 17_drowning_25
	smpsVcAlgorithm		$00
	smpsVcFeedback		$03
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $00, $07
	smpsVcRateScale		$02, $00, $03, $02
	smpsVcAttackRate	$1C, $1C, $1C, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $04, $06, $0D
	smpsVcDecayRate2	$05, $03, $0A, $08
	smpsVcDecayLevel	$02, $03, $0B, $0B
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$04, $14, $22, $2C

	; Loop Pattern :  00
	; End Pattern :  0B
	; End Place :  40


Thundersink_FM1:

Thundersink_FM1_Jump:
	smpsCall Thundersink_FM1_01_0_64
	smpsCall Thundersink_FM1_00_0_64
	smpsCall Thundersink_FM1_02_0_64
	smpsCall Thundersink_FM1_00_0_64
	smpsCall Thundersink_FM1_03_0_64
	smpsCall Thundersink_FM1_04_0_64
	smpsCall Thundersink_FM1_03_0_64
	smpsCall Thundersink_FM1_04_0_64
	smpsCall Thundersink_FM1_03_0_64
	smpsCall Thundersink_FM1_04_0_64
	smpsCall Thundersink_FM1_0A_0_64
	smpsJump Thundersink_FM1_Jump

Thundersink_FM1_01_0_64:
	smpsSetvoice	$00
	dc.b nDs5, $04, nB4, nFs5, nB4, nDs5, nB4, nFs5, nB4, nDs5, nB4, nFs5, nB4, nDs5, nB4, nFs5
	dc.b nB4
	smpsReturn

Thundersink_FM1_00_0_64:
	smpsSetvoice	$00
	dc.b nE5, $04, nC5, nG5, nC5, nE5, nC5, nG5, nC5, nE5, nC5, nG5, nC5, nE5, nC5, nG5
	dc.b nC5
	smpsReturn

Thundersink_FM1_02_0_64:
	smpsSetvoice	$00
	dc.b nDs5, $04, nB4, nFs5, nB4, nDs5, nB4, nFs5, nB4, nDs5, nB4, nFs5, nB4, nDs5, nB4, nFs5
	dc.b nB4
	smpsReturn

Thundersink_FM1_03_0_64:
	smpsSetvoice	$00
	dc.b nB5, $04, nB4, nA5, nB4, nAb5, nB4, nA5, nB4, nAb5, nB4, nE5, nB4, nFs5, nB4, nDs5
	dc.b nB4
	smpsReturn

Thundersink_FM1_04_0_64:
	smpsSetvoice	$00
	dc.b nF5, $04, nB4, nE5, nB4, nF5, nB4, nE5, nB4, nF5, nB4, nE5, nB4, nF5, nB4, nE5
	dc.b nB4
	smpsReturn

Thundersink_FM1_0A_0_64:
	smpsSetvoice	$00
	dc.b nB5, $08, nRst, $38
	smpsReturn

Thundersink_FM2:

Thundersink_FM2_Jump:
	smpsCall Thundersink_FM2_0A_0_64
	smpsCall Thundersink_FM2_00_0_64
	smpsCall Thundersink_FM2_01_0_64
	smpsCall Thundersink_FM2_00_0_64
	smpsCall Thundersink_FM2_02_0_64
	smpsCall Thundersink_FM2_00_0_64
	smpsCall Thundersink_FM2_03_0_64
	smpsCall Thundersink_FM2_00_0_64
	smpsCall Thundersink_FM2_04_0_64
	smpsCall Thundersink_FM2_00_0_64
	smpsCall Thundersink_FM2_0F_0_64
	smpsJump Thundersink_FM2_Jump

Thundersink_FM2_0A_0_64:
	smpsSetvoice	$01	; groove pattern
	dc.b nB1, $08, nB2, nB1, nB2, nB1, nB2, nB1, nB2
	smpsReturn

Thundersink_FM2_00_0_64:
	smpsSetvoice	$01
	dc.b nC2, $08, nC3, nC2, nC3, nC2, nC3, nC2, nC3
	smpsReturn

Thundersink_FM2_01_0_64:
	smpsSetvoice	$01	; groove pattern
	dc.b nB1, $08, nB2, nB1, nB2, nB1, nB2, nB1, nB2
	smpsReturn

Thundersink_FM2_02_0_64:
	smpsSetvoice	$01	; groove pattern
	dc.b nB1, $08, nB2, nB1, nB2, nB1, nB2, nB1, nB2
	smpsReturn

Thundersink_FM2_03_0_64:
	smpsSetvoice	$01	; groove pattern
	dc.b nB1, $08, nB2, nB1, nB2, nB1, nB2, nB1, nB2
	smpsReturn

Thundersink_FM2_04_0_64:
	smpsSetvoice	$01	; groove pattern
	dc.b nB1, $08, nB2, nB1, nB2, nB1, nB2, nB1, nB2
	smpsReturn

Thundersink_FM2_0F_0_64:
	smpsSetvoice	$01
	dc.b nB2, $10, nRst, $08, $28
	smpsReturn

Thundersink_FM3:

Thundersink_FM3_Jump:
	smpsCall Thundersink_FM3_01_0_64
	smpsCall Thundersink_FM3_00_0_64
	smpsCall Thundersink_FM3_03_0_64
	smpsCall Thundersink_FM3_00_0_64
	smpsCall Thundersink_FM3_04_0_64
	smpsCall Thundersink_FM3_00_0_64
	smpsCall Thundersink_FM3_05_0_64
	smpsCall Thundersink_FM3_00_0_64
	smpsCall Thundersink_FM3_06_0_64
	smpsCall Thundersink_FM3_00_0_64
	smpsCall Thundersink_FM3_02_0_64
	smpsAlterVol	$0F
	smpsJump Thundersink_FM3_Jump

Thundersink_FM3_01_0_64:
	dc.b nFs5, $02, nB4
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panLeft, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nDs5
	smpsPan		panRight, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panLeft, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5
	smpsReturn

Thundersink_FM3_00_0_64:
	dc.b nG5, $02, nC5
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nE5, nC5, nG5, nC5
	smpsPan		panCenter, $00
	dc.b nE5, nC5, nG5, nC5
	smpsPan		panLeft, $00
	dc.b nE5, nC5, nG5, nC5
	smpsPan		panCenter, $00
	dc.b nE5, nC5, nG5, nE5
	smpsPan		panRight, $00
	dc.b nC5, nG5, nC5, nE5
	smpsPan		panCenter, $00
	dc.b nC5, nG5, nC5, nE5
	smpsPan		panLeft, $00
	dc.b nC5, nG5, nC5, nE5
	smpsPan		panCenter, $00
	dc.b nC5, nG5
	smpsReturn

Thundersink_FM3_03_0_64:
	dc.b nFs5, $02, nB4
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panLeft, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nDs5
	smpsPan		panRight, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panLeft, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5
	smpsReturn

Thundersink_FM3_04_0_64:
	dc.b nFs5, $02, nB4
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panLeft, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nDs5
	smpsPan		panRight, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panLeft, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5
	smpsReturn

Thundersink_FM3_05_0_64:
	dc.b nFs5, $02, nB4
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panLeft, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nDs5
	smpsPan		panRight, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panLeft, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5
	smpsReturn

Thundersink_FM3_06_0_64:
	dc.b nFs5, $02, nB4
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panLeft, $00
	dc.b nDs5, nB4, nFs5, nB4
	smpsPan		panCenter, $00
	dc.b nDs5, nB4, nFs5, nDs5
	smpsPan		panRight, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panLeft, $00
	dc.b nB4, nFs5, nB4, nDs5
	smpsPan		panCenter, $00
	dc.b nB4, nFs5
	smpsReturn

Thundersink_FM3_02_0_64:
	dc.b nC5, $02, nE5
	smpsSetvoice	$00
	smpsPan		panRight, $00
	dc.b nB5, $08, nRst, $34
	smpsReturn

Thundersink_FM4:

Thundersink_FM4_Jump:
	smpsCall Thundersink_FM4_01_0_64
	smpsCall Thundersink_FM4_00_0_64
	smpsCall Thundersink_FM4_03_0_64
	smpsCall Thundersink_FM4_00_0_64
	smpsCall Thundersink_FM4_04_0_64
	smpsCall Thundersink_FM4_00_0_64
	smpsCall Thundersink_FM4_05_0_64
	smpsCall Thundersink_FM4_00_0_64
	smpsCall Thundersink_FM4_06_0_64
	smpsCall Thundersink_FM4_00_0_64
	smpsCall Thundersink_FM4_02_0_64
	smpsJump Thundersink_FM4_Jump

Thundersink_FM4_01_0_64:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsReturn

Thundersink_FM4_00_0_64:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nG4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nG5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nG4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nG5, $03, nRst, $01, $04
	smpsPan		panLeft, $00
	dc.b nG4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nG5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nG4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nG5, $03, nRst, $01, $04
	smpsReturn

Thundersink_FM4_03_0_64:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsReturn

Thundersink_FM4_04_0_64:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsReturn

Thundersink_FM4_05_0_64:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsReturn

Thundersink_FM4_06_0_64:
	smpsSetvoice	$03
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panLeft, $00
	dc.b nFs4, $03, nRst, $05
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsPan		panRight, $00
	dc.b nFs4, $03, nRst, $01, $04
	smpsPan		panCenter, $00
	dc.b nFs5, $03, nRst, $01, $04
	smpsReturn

Thundersink_FM4_02_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Thundersink_FM5:

Thundersink_FM5_Jump:
	smpsCall Thundersink_FM5_07_0_64_30
	smpsCall Thundersink_FM5_08_0_64_37
	smpsCall Thundersink_FM5_09_0_64_3F
	smpsCall Thundersink_FM5_0A_0_64_47
	smpsCall Thundersink_FM5_0B_0_64_4F
	smpsCall Thundersink_FM5_0C_0_64_57
	smpsCall Thundersink_FM5_0D_0_64_5F
	smpsCall Thundersink_FM5_0E_0_64_67
	smpsCall Thundersink_FM5_0F_0_64_6F
	smpsCall Thundersink_FM5_10_0_64_77
	smpsCall Thundersink_FM5_11_0_64
	smpsAlterVol	$4F
	smpsJump Thundersink_FM5_Jump

Thundersink_FM5_07_0_64_30:
	smpsSetvoice	$02
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_08_0_64_37:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_09_0_64_3F:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_0A_0_64_47:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_0B_0_64_4F:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_0C_0_64_57:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_0D_0_64_5F:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_0E_0_64_67:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_0F_0_64_6F:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_10_0_64_77:
	smpsSetvoice	$02
	smpsAlterVol	$FF
	dc.b nB4, $01, $01, $01, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsAlterVol	$FF
	dc.b nB4, nB4, nB4, nC5, nB4, nB4, nB4, nC5
	smpsReturn

Thundersink_FM5_11_0_64:
	smpsSetvoice	$02
	dc.b nB4, $10, nRst, $08, $28
	smpsReturn

Thundersink_DAC:

Thundersink_DAC_Jump:
	smpsCall Thundersink_DAC_02_0_64
	smpsCall Thundersink_DAC_00_0_64
	smpsCall Thundersink_DAC_01_0_64
	smpsCall Thundersink_DAC_00_0_64
	smpsCall Thundersink_DAC_02_0_64
	smpsCall Thundersink_DAC_00_0_64
	smpsCall Thundersink_DAC_04_0_64
	smpsCall Thundersink_DAC_00_0_64
	smpsCall Thundersink_DAC_05_0_64
	smpsCall Thundersink_DAC_00_0_64
	smpsCall Thundersink_DAC_03_0_64
	smpsJump Thundersink_DAC_Jump

Thundersink_DAC_02_0_64:	; Effect not supported:
	dc.b nCs0, $10, $10, $10, $10
	smpsReturn

Thundersink_DAC_00_0_64:	; Effect not supported:
	dc.b nCs0, $10, $10, $10, $10
	smpsReturn

Thundersink_DAC_01_0_64:	; Effect not supported:
	dc.b nCs0, $10, $10, $10, $10
	smpsReturn

Thundersink_DAC_04_0_64:	; Effect not supported:
	dc.b nCs0, $10, $10, $10, $10
	smpsReturn

Thundersink_DAC_05_0_64:	; Effect not supported:
	dc.b nCs0, $10, $10, $10, $10
	smpsReturn

Thundersink_DAC_03_0_64:
	dc.b nCs0, $40
	smpsReturn
