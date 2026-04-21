BeforeBoss_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BeforeBoss_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $55
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	BeforeBoss_DAC
	smpsHeaderFM	BeforeBoss_FM1,	$00, $00
	smpsHeaderFM	BeforeBoss_FM2,	$00, $03
	smpsHeaderFM	BeforeBoss_FM3,	$00, $17
	smpsHeaderFM	BeforeBoss_FM4,	$00, $03
	smpsHeaderFM	BeforeBoss_FM5,	$00, $05
	smpsHeaderPSG	BeforeBoss_PSG1,	$0C, $0F, $00, $00
	smpsHeaderPSG	BeforeBoss_PSG2,	$0C, $0F, $00, $00
	smpsHeaderPSG	BeforeBoss_PSG3,	$0C, $02, $00, $00

BeforeBoss_Voices:
;	FM Voice 00 -> 00: 04_spring_yard_zone_53
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$06, $10, $10, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1F, $1F, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $01
	smpsVcReleaseRate	$07, $07, $07, $00
	smpsVcTotalLevel	$09, $24, $25, $17

;	FM Voice 01 -> 01: 01__opening_theme_99
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$00, $03, $06, $00
	smpsVcCoarseFreq	$01, $00, $00, $06
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $13, $0F, $11
	smpsVcDecayRate2	$03, $04, $04, $05
	smpsVcDecayLevel	$04, $02, $05, $0B
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$04, $17, $2C, $24

;	PSG Voice 02 -> BeforeTone
;	macros:
;		vol: 14 9 6 4 2

	; Loop Pattern :  00
	; End Pattern :  03
	; End Place :  3F


BeforeBoss_FM1:

BeforeBoss_FM1_Jump:
	smpsCall BeforeBoss_FM1_00_0_64
	smpsCall BeforeBoss_FM1_01_0_64
	smpsCall BeforeBoss_FM1_02_0_64
	smpsCall BeforeBoss_FM1_03_0_64
	smpsJump BeforeBoss_FM1_Jump

BeforeBoss_FM1_00_0_64:
	dc.b nRst, $04
	smpsSetvoice	$01
	smpsAlterVol	$07
	dc.b nFs2, nFs2
	smpsAlterVol	$FE
	dc.b nFs2, nFs2
	smpsAlterVol	$FE
	dc.b nFs2, nFs2
	smpsAlterVol	$FE
	dc.b nFs2
	smpsAlterVol	$FF
	dc.b nFs2, $08, nRst, $02, $02, nFs2, $08, nRst, $02, $02, nFs2, $08
	smpsReturn

BeforeBoss_FM1_01_0_64:
	dc.b nRst, $04
	smpsSetvoice	$01
	smpsAlterVol	$07
	dc.b nF2, nF2
	smpsAlterVol	$FE
	dc.b nF2, nF2
	smpsAlterVol	$FE
	dc.b nF2, nF2
	smpsAlterVol	$FE
	dc.b nF2
	smpsAlterVol	$FF
	dc.b nF2, $08, nRst, $02, $02, nF2, $08, nRst, $02, $02, nF2, $08
	smpsReturn

BeforeBoss_FM1_02_0_64:
	dc.b nRst, $04
	smpsSetvoice	$01
	smpsAlterVol	$07
	dc.b nAb2, nAb2
	smpsAlterVol	$FE
	dc.b nAb2, nAb2
	smpsAlterVol	$FE
	dc.b nAb2, nAb2
	smpsAlterVol	$FE
	dc.b nAb2
	smpsAlterVol	$FF
	dc.b nAb2, $08, nRst, $02, $02, nAb2, $08, nRst, $02, $02, nAb2, $08
	smpsReturn

BeforeBoss_FM1_03_0_64:
	dc.b nRst, $04
	smpsSetvoice	$01
	smpsAlterVol	$07
	dc.b nG2, nG2
	smpsAlterVol	$FE
	dc.b nG2, nG2
	smpsAlterVol	$FE
	dc.b nG2, nG2
	smpsAlterVol	$FE
	dc.b nG2
	smpsAlterVol	$FF
	dc.b nG2, $08, nRst, $02, $02, nG2, $08, nRst, $02, $02, nG2, $08
	smpsReturn

BeforeBoss_FM2:

BeforeBoss_FM2_Jump:
	smpsCall BeforeBoss_FM2_00_0_64
	smpsCall BeforeBoss_FM2_01_0_64
	smpsCall BeforeBoss_FM2_02_0_64
	smpsCall BeforeBoss_FM2_03_0_64
	smpsJump BeforeBoss_FM2_Jump

BeforeBoss_FM2_00_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nFs3, $38, nRst, $08
	smpsReturn

BeforeBoss_FM2_01_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nF3, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM2_02_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nAb3, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM2_03_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nG3, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM3:

BeforeBoss_FM3_Jump:
	smpsCall BeforeBoss_FM3_00_0_64_68
	smpsCall BeforeBoss_FM3_01_0_64
	smpsCall BeforeBoss_FM3_02_0_64
	smpsCall BeforeBoss_FM3_03_0_64
	smpsAlterVol	$F8
	smpsJump BeforeBoss_FM3_Jump

BeforeBoss_FM3_00_0_64_68:
	dc.b smpsNoAttack, $08
	smpsSetvoice	$01
	dc.b nFs2, $04, $04
	smpsAlterVol	$FE
	dc.b $04, $04
	smpsAlterVol	$FE
	dc.b $04, $04
	smpsAlterVol	$FE
	dc.b $02
	smpsAlterVol	$0E
	dc.b $0A, nRst, $02, nFs2, $0A, nRst, $02, nFs2, $06
	smpsReturn

BeforeBoss_FM3_01_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$01
	smpsAlterVol	$F8
	dc.b nF2, nF2
	smpsAlterVol	$FE
	dc.b nF2, nF2
	smpsAlterVol	$FE
	dc.b nF2, nF2
	smpsAlterVol	$FE
	dc.b nF2, $02
	smpsAlterVol	$0E
	dc.b $0A, nRst, $02, nF2, $0A, nRst, $02, nF2, $06
	smpsReturn

BeforeBoss_FM3_02_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$01
	smpsAlterVol	$F8
	dc.b nAb2, nAb2
	smpsAlterVol	$FE
	dc.b nAb2, nAb2
	smpsAlterVol	$FE
	dc.b nAb2, nAb2
	smpsAlterVol	$FE
	dc.b nAb2, $02
	smpsAlterVol	$0E
	dc.b $0A, nRst, $02, nAb2, $0A, nRst, $02, nAb2, $06
	smpsReturn

BeforeBoss_FM3_03_0_64:
	dc.b smpsNoAttack, $04, nRst
	smpsSetvoice	$01
	smpsAlterVol	$F8
	dc.b nG2, nG2
	smpsAlterVol	$FE
	dc.b nG2, nG2
	smpsAlterVol	$FE
	dc.b nG2, nG2
	smpsAlterVol	$FE
	dc.b nG2, $02
	smpsAlterVol	$0E
	dc.b $0A, nRst, $02, nG2, $0A, nRst, $02, nG2, $06
	smpsReturn

BeforeBoss_FM4:

BeforeBoss_FM4_Jump:
	smpsCall BeforeBoss_FM4_00_0_64
	smpsCall BeforeBoss_FM4_01_0_64
	smpsCall BeforeBoss_FM4_02_0_64
	smpsCall BeforeBoss_FM4_03_0_64
	smpsJump BeforeBoss_FM4_Jump

BeforeBoss_FM4_00_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nDs3, $38, nRst, $08
	smpsReturn

BeforeBoss_FM4_01_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nD3, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM4_02_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nF3, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM4_03_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $04, $03
	dc.b nE3, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM5:

BeforeBoss_FM5_Jump:
	smpsCall BeforeBoss_FM5_00_0_64
	smpsCall BeforeBoss_FM5_01_0_64
	smpsCall BeforeBoss_FM5_02_0_64
	smpsCall BeforeBoss_FM5_03_0_64
	smpsJump BeforeBoss_FM5_Jump

BeforeBoss_FM5_00_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $02, $03
	dc.b nA2, $38, nRst, $08
	smpsReturn

BeforeBoss_FM5_01_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $02, $03
	dc.b nAb2, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM5_02_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $02, $03
	dc.b nB2, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_FM5_03_0_64:
	smpsSetvoice	$00
	smpsModSet	$02, $01, $02, $03
	dc.b nBb2, $38, nRst, $04, $04
	smpsReturn

BeforeBoss_DAC:

BeforeBoss_DAC_Jump:
	smpsCall BeforeBoss_DAC_00_0_64
	smpsCall BeforeBoss_DAC_01_0_64
	smpsCall BeforeBoss_DAC_00_0_64
	smpsCall BeforeBoss_DAC_03_0_64
	smpsJump BeforeBoss_DAC_Jump

BeforeBoss_DAC_00_0_64:	; Effect not supported:
	dc.b dKick, $0C, $04, $0C, $04, $0C, $08, $04, dSnare, $08
	smpsReturn

BeforeBoss_DAC_01_0_64:
	dc.b dKick, $0C, $04, $0C, $08, $08, $08, $04, dSnare, $08
	smpsReturn

BeforeBoss_DAC_03_0_64:
	dc.b dKick, $0C, $04, $0C, $08, $08, $08, dSnare, $04, $08
	smpsReturn

BeforeBoss_PSG1:

BeforeBoss_PSG1_Jump:
	smpsCall BeforeBoss_PSG1_00_0_64
	smpsCall BeforeBoss_PSG1_01_0_64
	smpsCall BeforeBoss_PSG1_02_0_64
	smpsCall BeforeBoss_PSG1_03_0_64
	smpsJump BeforeBoss_PSG1_Jump

BeforeBoss_PSG1_00_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nFs2, $02
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nFs2
	smpsPSGAlterVol	$FF
	dc.b nDs2, nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nFs2
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsReturn

BeforeBoss_PSG1_01_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nF2, $02
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nD2, nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsReturn

BeforeBoss_PSG1_02_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nAb2, $02
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nAb2
	smpsPSGAlterVol	$FF
	dc.b nF2, nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nAb2
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsReturn

BeforeBoss_PSG1_03_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nG2, $02
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nG2
	smpsPSGAlterVol	$FF
	dc.b nE2, nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nG2
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsReturn

BeforeBoss_PSG2:

BeforeBoss_PSG2_Jump:
	smpsCall BeforeBoss_PSG2_00_0_64
	smpsCall BeforeBoss_PSG2_01_0_64
	smpsCall BeforeBoss_PSG2_02_0_64
	smpsCall BeforeBoss_PSG2_03_0_64
	smpsJump BeforeBoss_PSG2_Jump

BeforeBoss_PSG2_00_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nDs2, $02
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1
	smpsPSGAlterVol	$FF
	dc.b nDs2
	smpsPSGAlterVol	$FF
	dc.b nA1, nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsPSGAlterVol	$01
	dc.b nDs2
	smpsPSGAlterVol	$01
	dc.b nA1
	smpsReturn

BeforeBoss_PSG2_01_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nD2, $02
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1
	smpsPSGAlterVol	$FF
	dc.b nD2
	smpsPSGAlterVol	$FF
	dc.b nAb1, nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsPSGAlterVol	$01
	dc.b nD2
	smpsPSGAlterVol	$01
	dc.b nAb1
	smpsReturn

BeforeBoss_PSG2_02_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nF2, $02
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1
	smpsPSGAlterVol	$FF
	dc.b nF2
	smpsPSGAlterVol	$FF
	dc.b nB1, nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsPSGAlterVol	$01
	dc.b nF2
	smpsPSGAlterVol	$01
	dc.b nB1
	smpsReturn

BeforeBoss_PSG2_03_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nE2, $02
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1
	smpsPSGAlterVol	$FF
	dc.b nE2
	smpsPSGAlterVol	$FF
	dc.b nBb1, nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsPSGAlterVol	$01
	dc.b nE2
	smpsPSGAlterVol	$01
	dc.b nBb1
	smpsReturn

BeforeBoss_PSG3:
	smpsPSGform	$E7

BeforeBoss_PSG3_Jump:
	smpsCall BeforeBoss_PSG3_00_0_64
	smpsCall BeforeBoss_PSG3_00_0_64
	smpsCall BeforeBoss_PSG3_00_0_64
	smpsCall BeforeBoss_PSG3_01_0_64
	smpsJump BeforeBoss_PSG3_Jump

BeforeBoss_PSG3_00_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06
	dc.b nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06
	smpsReturn

BeforeBoss_PSG3_01_0_64:
	smpsPSGvoice	BeforeTone
	dc.b nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06
	dc.b nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst, nMaxPSG
	dc.b nRst
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/BeforeBoss.asm"