SkyGift_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		SkyGift_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $75
;	Given Tempo = 243.75 BPM
;	Approximated Tempo = 244.34 BPM

	smpsHeaderDAC	SkyGift_DAC
	smpsHeaderFM	SkyGift_FM1,	$00, $00
	smpsHeaderFM	SkyGift_FM2,	$00, $00
	smpsHeaderFM	SkyGift_FM3,	$00, $7F
	smpsHeaderFM	SkyGift_FM4,	$00, $0F
	smpsHeaderFM	SkyGift_FM5,	$00, $00
	smpsHeaderPSG	SkyGift_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	SkyGift_Empty,	$00, $00, $00, $00
	smpsHeaderPSG	SkyGift_PSG3,	$00, $00, $00, $00

SkyGift_Voices:
;	FM Voice 00 -> 00: Deep Piano 1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$05
	smpsVcDetune		$00, $07, $00, $03
	smpsVcCoarseFreq	$00, $00, $03, $00
	smpsVcRateScale		$01, $01, $01, $00
	smpsVcAttackRate	$1C, $1F, $16, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $07, $07, $09
	smpsVcDecayRate2	$03, $03, $03, $04
	smpsVcDecayLevel	$01, $03, $03, $02
	smpsVcReleaseRate	$07, $07, $03, $04
	smpsVcTotalLevel	$00, $1B, $1F, $26

;	FM Voice 01 -> 01: Digital 4 o4a
	smpsVcAlgorithm		$07
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $09
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$16, $12, $1B, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$14, $13, $00, $0D
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $00
	smpsVcTotalLevel	$06, $0F, $03, $46

;	PSG Voice 02 -> TooleTone
;	macros:
;		vol: 15 11 6 0

;	FM Voice 03 -> 02: Digital 4 o4a
	smpsVcAlgorithm		$07
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $09
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0B, $04, $0F, $05
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $0A, $00, $0D
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $00
	smpsVcTotalLevel	$06, $0F, $03, $46

	; Loop Pattern :  00
	; End Pattern :  00
	; End Place :  4F


SkyGift_Empty:
	smpsStop

SkyGift_FM1:

SkyGift_FM1_Jump:
	smpsCall SkyGift_FM1_00_0_80
	smpsJump SkyGift_FM1_Jump

SkyGift_FM1_00_0_80:
	smpsSetvoice	$00
	dc.b nF2, $10, nRst, nRst, $2C, $04
	smpsReturn

SkyGift_FM2:

SkyGift_FM2_Jump:
	smpsCall SkyGift_FM2_00_0_80
	smpsJump SkyGift_FM2_Jump

SkyGift_FM2_00_0_80:
	smpsSetvoice	$01
	dc.b nC4, $07, nF4, $01, nA4, $08, nD4, $07, nE4, $01, nBb4, $08, nE4, $07, nG4, $01
	dc.b nC5, $06, nD5, $02
	smpsSetvoice	$02
	dc.b nE5, $1C, nRst, $04
	smpsReturn

SkyGift_FM3:

SkyGift_FM3_Jump:
	smpsCall SkyGift_FM3_00_0_80_00
	smpsAlterVol	$7F
	smpsJump SkyGift_FM3_Jump

SkyGift_FM3_00_0_80_00:
	dc.b smpsNoAttack, $32
	smpsSetvoice	$02
	dc.b nE5, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F1
	dc.b smpsNoAttack, $12, nRst, $04
	smpsReturn

SkyGift_FM4:

SkyGift_FM4_Jump:
	smpsCall SkyGift_FM4_00_0_80_70
	smpsAlterVol	$0F
	smpsJump SkyGift_FM4_Jump

SkyGift_FM4_00_0_80_70:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$01
	dc.b nC4, $07, nF4, $01, nA4, $08, nD4, $07, nE4, $01, nBb4, $08, nE4, $07, nG4, $01
	dc.b nC5, $08
	smpsSetvoice	$02
	dc.b nE5, $01
	smpsAlterVol	$60
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F0
	dc.b smpsNoAttack, $01
	smpsAlterVol	$F1
	dc.b smpsNoAttack, $10, nRst, $04
	smpsReturn

SkyGift_FM5:

SkyGift_FM5_Jump:
	smpsCall SkyGift_FM5_00_0_80
	smpsJump SkyGift_FM5_Jump

SkyGift_FM5_00_0_80:
	dc.b smpsNoAttack, $4C, nRst, $04
	smpsReturn

SkyGift_DAC:

SkyGift_DAC_Jump:
	smpsCall SkyGift_DAC_00_0_80
	smpsJump SkyGift_DAC_Jump

SkyGift_DAC_00_0_80:	; Effect not supported:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, $24, nRst, $04
	smpsReturn

SkyGift_PSG3:
	smpsPSGform	$E7

SkyGift_PSG3_Jump:
	smpsCall SkyGift_PSG3_00_0_80
	smpsJump SkyGift_PSG3_Jump

SkyGift_PSG3_00_0_80:
	dc.b nRst, $08
	smpsPSGvoice	TooleTone
	dc.b nMaxPSG, $10, $10, $28
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/SkyGift.asm"