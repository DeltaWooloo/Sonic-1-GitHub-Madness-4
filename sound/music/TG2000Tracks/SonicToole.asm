SonicToole_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		SonicToole_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $73
;	Given Tempo = 180.00 BPM
;	Approximated Tempo = 180.18 BPM

	smpsHeaderDAC	SonicToole_DAC
	smpsHeaderFM	SonicToole_FM1,	$00, $00
	smpsHeaderFM	SonicToole_FM2,	$00, $00
	smpsHeaderFM	SonicToole_FM3,	$00, $03
	smpsHeaderFM	SonicToole_FM4,	$00, $00
	smpsHeaderFM	SonicToole_FM5,	$00, $00
	smpsHeaderPSG	SonicToole_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	SonicToole_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	SonicToole_PSG3,	$0C, $03, $00, $00

SonicToole_Voices:
;	FM Voice 00 -> 00: 01_title_theme_0
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
	smpsVcTotalLevel	$09, $13, $37, $19

;	FM Voice 01 -> 01: 01_title_theme_1
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
	smpsVcTotalLevel	$0C, $27, $28, $18

;	FM Voice 02 -> 02: 01_title_theme_2
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
	smpsVcTotalLevel	$0D, $22, $24, $18

;	FM Voice 03 -> 03: 01_title_theme_0
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
	smpsVcTotalLevel	$09, $13, $37, $19

;	FM Voice 04 -> 04: 01_title_theme_2
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
	smpsVcTotalLevel	$0D, $22, $24, $18

;	PSG Voice 05 -> TooleTone
;	macros:
;		vol: 13 13 13 13 12 12 12 12 11 10 10 10 9 9 9 10 9 9 8 8 7 7 7 6 6 6 6 5 4 4 3 2

	; Loop Pattern :  00
	; End Pattern :  01
	; End Place :  68


SonicToole_FM1:

SonicToole_FM1_Jump:
	smpsCall SonicToole_FM1_00_0_104
	smpsJump SonicToole_FM1_Jump

SonicToole_FM1_00_0_104:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$02
	dc.b nC5, $02, nRst, nC5, nRst, nBb4, nRst, $01, nBb4, nBb4, $02, nRst, nAb4, nRst, nAb4, $03
	dc.b nDs4, $05, nRst, $04, nAb4, $02, nRst, nAb4, nRst, nBb4, nRst, $01, nC5, nBb4, $02, nRst
	dc.b nAb4, $08, nRst, $23, $01
	smpsStop

SonicToole_FM2:

SonicToole_FM2_Jump:
	smpsCall SonicToole_FM2_00_0_104
	smpsJump SonicToole_FM2_Jump

SonicToole_FM2_00_0_104:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$00
	dc.b nAb2, $02, nRst, nAb2, nRst, nDs2, nRst, nDs2, nRst, nF2, $06, nDs2, $04, nF2, $02, nDs2
	dc.b $04, nRst, nDs2, nRst, nG2, $03, nDs2, $01, nAb2, $08, nAb1, $23, nRst, $01
	smpsStop

SonicToole_FM3:

SonicToole_FM3_Jump:
	smpsCall SonicToole_FM3_00_0_104
	smpsAlterVol	$03
	smpsJump SonicToole_FM3_Jump

SonicToole_FM3_00_0_104:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$02
	smpsModSet	$02, $01, $02, $03
	dc.b nC5, $02, nRst, nC5, nRst, nBb4, nRst, $01, nBb4, nBb4, $02, nRst, nAb4, nRst, nAb4, $03
	dc.b nDs4, $05, nRst, $04, nAb4, $02, nRst, nAb4, nRst, nBb4, nRst, $01, nC5, nBb4, $02, nRst
	dc.b nAb4, $08, nRst, $23, $01
	smpsStop

SonicToole_FM4:

SonicToole_FM4_Jump:
	smpsCall SonicToole_FM4_00_0_104_7F
	smpsJump SonicToole_FM4_Jump

SonicToole_FM4_00_0_104_7F:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$01
	dc.b nC5, $02, nRst, nC5, nRst, nBb4, nRst, nBb4, nRst, nAb4, $04, nRst, $02, nDs4, $0A, nAb4
	dc.b $02, nRst, nAb4, nRst, nG4, nRst, nBb4, nRst, nAb4, $08
	smpsSetvoice	$00
	smpsModSet	$02, $01, $06, $03
	smpsAlterVol	$05
	dc.b nAb1, $23, nRst, $01
	smpsStop

SonicToole_FM5:

SonicToole_FM5_Jump:
	smpsCall SonicToole_FM5_00_0_104
	smpsJump SonicToole_FM5_Jump

SonicToole_FM5_00_0_104:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$01
	dc.b nAb4, $02, nRst, nAb4, nRst, nG4, nRst, nG4, nRst, nF4, $04, nRst, $02, nC4, $0A, nF4
	dc.b $02, nRst, nF4, nRst, nDs4, nRst, nG4, nRst, nDs4, $08, nRst, $23, $01
	smpsStop

SonicToole_DAC:

SonicToole_DAC_Jump:
	smpsCall SonicToole_DAC_00_0_104
	smpsJump SonicToole_DAC_Jump

SonicToole_DAC_00_0_104:	; Effect not supported:
	dc.b dSnare, $04, $04, $04, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, $03, dSnare, $01, $03, $01
	dc.b dKick, $04, dSnare, dKick, dSnare, dSnare, $08, dKick, $23, nRst, $01
	smpsStop

SonicToole_PSG1:

SonicToole_PSG1_Jump:
	smpsCall SonicToole_PSG1_00_0_104
	smpsJump SonicToole_PSG1_Jump

SonicToole_PSG1_00_0_104:
	dc.b smpsNoAttack, $67, nRst, $01
	smpsStop

SonicToole_PSG2:

SonicToole_PSG2_Jump:
	smpsCall SonicToole_PSG2_00_0_104
	smpsJump SonicToole_PSG2_Jump

SonicToole_PSG2_00_0_104:
	dc.b smpsNoAttack, $67, nRst, $01
	smpsStop

SonicToole_PSG3:
	smpsPSGform	$E7

SonicToole_PSG3_Jump:
	smpsCall SonicToole_PSG3_00_0_104
	smpsPSGAlterVol	$03
	smpsJump SonicToole_PSG3_Jump

SonicToole_PSG3_00_0_104:
	dc.b nRst, $0C
	smpsPSGvoice	TooleTone
	dc.b nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03
	dc.b nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03
	dc.b nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03
	dc.b nMaxPSG, $01, nRst, $07, nMaxPSG, $01, nRst, $22, $01
	smpsStop
