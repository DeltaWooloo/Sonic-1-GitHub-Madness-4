Blue_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Blue_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $60
;	Given Tempo = 140.00 BPM
;	Approximated Tempo = 140.62 BPM

	smpsHeaderDAC	Blue_DAC
	smpsHeaderFM	Blue_FM1,	$00, $00
	smpsHeaderFM	Blue_FM2,	$00, $00
	smpsHeaderFM	Blue_FM3,	$00, $00
	smpsHeaderFM	Blue_FM4,	$00, $00
	smpsHeaderFM	Blue_FM5,	$00, $00
	smpsHeaderPSG	Blue_PSG1,	$0C, $03, $00, $00
	smpsHeaderPSG	Blue_PSG2,	$0C, $06, $00, $00
	smpsHeaderPSG	Blue_PSG3,	$0C, $00, $00, $00

Blue_Voices:
;	FM Voice 00 -> 00: Jazz Fretless Bass
	smpsVcAlgorithm		$02
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $00, $01, $07
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $0E, $1A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0C, $1A, $1C, $13

;	PSG Voice 01 -> VirusTone01
;	macros:
;		vol: 15 14 14 13 11 10 8 7 6 4 2 0
;		arp: 0

;	PSG Voice 02 -> VirusTone02
;	macros:
;		vol: 15 14 14 13 13 12 12 11 10 10 9 9 9 8 7 7 6 6 5 5 5 4 4 3 3 3 3 2 2 2 2 2
;		arp: 0

;	FM Voice 03 -> 01: Cutting E. Guita
	smpsVcAlgorithm		$03
	smpsVcFeedback		$05
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$02, $02, $06, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $16, $18, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $14, $00, $07
	smpsVcDecayRate2	$04, $04, $04, $01
	smpsVcDecayLevel	$01, $0D, $01, $01
	smpsVcReleaseRate	$06, $07, $09, $00
	smpsVcTotalLevel	$06, $05, $0F, $12

;	FM Voice 04 -> 02: Digital Lead #1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $03, $00
	smpsVcCoarseFreq	$01, $02, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $00, $00
	smpsVcReleaseRate	$0F, $00, $00, $00
	smpsVcTotalLevel	$03, $1B, $25, $1A

;	FM Voice 05 -> 03: 11_volcano_valley_zone_1_0
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$0A, $02, $01, $07
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $06, $03
	smpsVcDecayRate2	$0C, $07, $06, $08
	smpsVcDecayLevel	$00, $00, $00, $01
	smpsVcReleaseRate	$0A, $0A, $0A, $05
	smpsVcTotalLevel	$1A, $16, $0A, $20

;	FM Voice 06 -> 04: 11_volcano_valley_zone_1_2
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $02, $00
	smpsVcCoarseFreq	$06, $01, $01, $06
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0F, $14, $14, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $06, $06, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $02, $02, $02
	smpsVcReleaseRate	$0B, $0B, $0B, $0B
	smpsVcTotalLevel	$16, $18, $0A, $19

;	FM Voice 07 -> 05: 26_the_doomsday_zone_75
	smpsVcAlgorithm		$02
	smpsVcFeedback		$02
	smpsVcDetune		$07, $05, $03, $02
	smpsVcCoarseFreq	$01, $00, $00, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1A, $11, $12, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $17, $17, $1A

;	FM Voice 08 -> 06: E. Bass #6
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$07, $03, $07, $03
	smpsVcCoarseFreq	$00, $00, $04, $0D
	smpsVcRateScale		$00, $01, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0E, $0E, $0F
	smpsVcDecayRate2	$08, $03, $07, $00
	smpsVcDecayLevel	$01, $02, $04, $05
	smpsVcReleaseRate	$08, $00, $07, $0A
	smpsVcTotalLevel	$00, $07, $30, $23

;	FM Voice 09 -> 07: Low Bass x1
	smpsVcAlgorithm		$05
	smpsVcFeedback		$03
	smpsVcDetune		$03, $02, $01, $00
	smpsVcCoarseFreq	$01, $01, $00, $00
	smpsVcRateScale		$01, $01, $01, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $0F, $0F, $00
	smpsVcDecayRate2	$00, $06, $06, $09
	smpsVcDecayLevel	$02, $01, $01, $00
	smpsVcReleaseRate	$07, $08, $08, $0F
	smpsVcTotalLevel	$00, $00, $00, $19

;	FM Voice 0A -> 08: Harp #2
	smpsVcAlgorithm		$01
	smpsVcFeedback		$03
	smpsVcDetune		$00, $00, $07, $03
	smpsVcCoarseFreq	$01, $01, $01, $06
	smpsVcRateScale		$02, $02, $02, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $08, $0B, $09
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0E, $0F, $0F, $0F
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$07, $28, $1E, $28

;	FM Voice 0B -> 09: Old Bell
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcDetune		$07, $07, $00, $03
	smpsVcCoarseFreq	$04, $0E, $01, $03
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1B
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $07, $07, $04
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0E, $0D, $0E, $0E
	smpsVcReleaseRate	$06, $03, $06, $05
	smpsVcTotalLevel	$10, $29, $09, $22

;	FM Voice 0C -> 0A: Overdrive G.  (ALGO=0or1or3)
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$02, $06, $02, $00
	smpsVcCoarseFreq	$01, $02, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $05, $05, $05
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$03, $13, $13, $1E

;	FM Voice 0D -> 0B: Dis. Guitar 3-
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $05, $00, $03
	smpsVcCoarseFreq	$01, $01, $01, $03
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $00, $00, $0F
	smpsVcDecayRate2	$01, $01, $01, $01
	smpsVcDecayLevel	$01, $01, $01, $03
	smpsVcReleaseRate	$07, $0A, $0A, $03
	smpsVcTotalLevel	$00, $16, $19, $1E

;	FM Voice 0E -> 0C: Cutting E. Guita
	smpsVcAlgorithm		$03
	smpsVcFeedback		$05
	smpsVcDetune		$07, $03, $00, $00
	smpsVcCoarseFreq	$02, $02, $06, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $16, $18, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $14, $00, $07
	smpsVcDecayRate2	$04, $04, $04, $01
	smpsVcDecayLevel	$01, $0D, $01, $01
	smpsVcReleaseRate	$06, $07, $09, $00
	smpsVcTotalLevel	$00, $05, $0F, $12

;	FM Voice 0F -> 0D: 10_Lava_Power_House_0
	smpsVcAlgorithm		$03
	smpsVcFeedback		$04
	smpsVcDetune		$07, $03, $07, $03
	smpsVcCoarseFreq	$00, $00, $05, $00
	smpsVcRateScale		$01, $00, $00, $00
	smpsVcAttackRate	$1B, $1D, $1F, $08
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$15, $16, $16, $0B
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$03, $03, $03, $08
	smpsVcReleaseRate	$0A, $0A, $0A, $0B
	smpsVcTotalLevel	$00, $03, $0D, $05

;	PSG Voice 10 -> VirusTone03
;	macros:
;		vol: 9 10 10 11 12 12 12 13 14 14 14 14 14 13 13 13 12 12 11 10 10 10 10 10 10 10 10 10 10 10 10 10
;		arp: 0

;	FM Voice 11 -> 0E: Lead Brass
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $00, $03
	smpsVcCoarseFreq	$02, $02, $08, $02
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$11, $14, $0E, $12
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $00, $0E, $04
	smpsVcDecayRate2	$01, $02, $00, $02
	smpsVcDecayLevel	$03, $00, $05, $01
	smpsVcReleaseRate	$08, $08, $08, $08
	smpsVcTotalLevel	$00, $24, $21, $1B

;	FM Voice 12 -> 0F: 07_wood_zone_metropolis_zone_95
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $00, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $04, $0B
	smpsVcDecayRate2	$02, $03, $04, $02
	smpsVcDecayLevel	$02, $05, $01, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$10, $11, $05, $18

;	FM Voice 13 -> 10: 24_death_egg_zone_1_61
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$01, $07, $01, $07
	smpsVcCoarseFreq	$01, $00, $03, $05
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $03, $0D, $10
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $1D, $16, $1F

;	FM Voice 14 -> 11: 10_mega_man__fireman_stage_121
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$07, $01, $00, $00
	smpsVcCoarseFreq	$01, $01, $09, $03
	smpsVcRateScale		$00, $01, $03, $03
	smpsVcAttackRate	$19, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $04, $01, $04
	smpsVcDecayRate2	$00, $01, $01, $01
	smpsVcDecayLevel	$0E, $0F, $0F, $0F
	smpsVcReleaseRate	$0A, $08, $09, $09
	smpsVcTotalLevel	$05, $24, $31, $17

;	FM Voice 15 -> 12: 01_title_theme_1
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $01, $07, $03
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$06, $27, $28, $17

;	FM Voice 16 -> 13: 13_Icecap_Zone_1_18
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $02, $04, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0E, $0C, $0A, $10
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $04, $07
	smpsVcDecayRate2	$0A, $0A, $0A, $01
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0B, $0B, $0B, $08
	smpsVcTotalLevel	$16, $15, $16, $1D

;	FM Voice 17 -> 14: 01_opening_98
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$05, $00, $02, $07
	smpsVcCoarseFreq	$01, $00, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$0A, $0A, $0A, $0A
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$02, $03, $06, $01
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$04, $04, $04, $03
	smpsVcTotalLevel	$1B, $1B, $1B, $25

	; Loop Pattern :  05
	; End Pattern :  19
	; End Place :  3F


Blue_FM1:
	smpsCall Blue_FM1_18_0_8_7F
	smpsCall Blue_FM1_16_0_64_76
	smpsCall Blue_FM1_16_0_64
	smpsCall Blue_FM1_16_0_64
	smpsCall Blue_FM1_17_0_64_7C

Blue_FM1_Jump:
	smpsCall Blue_FM1_16_0_64_76
	smpsCall Blue_FM1_16_0_64
	smpsCall Blue_FM1_16_0_64
	smpsCall Blue_FM1_19_0_64_7C
	smpsCall Blue_FM1_1A_0_64
	smpsCall Blue_FM1_1A_0_64
	smpsCall Blue_FM1_1A_0_64
	smpsCall Blue_FM1_1B_0_64_7B
	smpsCall Blue_FM1_1C_0_64
	smpsCall Blue_FM1_1D_0_64_5A
	smpsCall Blue_FM1_1E_0_64
	smpsCall Blue_FM1_20_0_64
	smpsCall Blue_FM1_1F_0_64
	smpsCall Blue_FM1_1D_0_64
	smpsCall Blue_FM1_1E_0_64
	smpsCall Blue_FM1_20_0_64
	smpsCall Blue_FM1_21_0_64_7F
	smpsCall Blue_FM1_16_0_64_76
	smpsCall Blue_FM1_16_0_64
	smpsCall Blue_FM1_16_0_64
	smpsCall Blue_FM1_17_0_64_7C
	smpsJump Blue_FM1_Jump

Blue_FM1_18_0_8_7F:
	smpsSetvoice	$02
	dc.b nA3, $04
	smpsAlterVol	$09
	dc.b $04
	smpsReturn

Blue_FM1_16_0_64_76:
	smpsAlterVol	$F7
	dc.b nBb3, $04
	smpsAlterVol	$09
	dc.b nD3
	smpsAlterVol	$F7
	dc.b nG3, nBb3, nC4
	smpsAlterVol	$03
	dc.b nF3
	smpsAlterVol	$06
	dc.b nA3
	smpsAlterVol	$F7
	dc.b nBb3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG3, nBb3
	smpsAlterVol	$09
	dc.b nD4
	smpsAlterVol	$F7
	dc.b nDs4
	smpsAlterVol	$09
	dc.b nG3
	smpsAlterVol	$F7
	dc.b nD4
	smpsAlterVol	$03
	dc.b nC4
	smpsReturn

Blue_FM1_16_0_64:
	smpsAlterVol	$FD
	dc.b nBb3, $04
	smpsAlterVol	$09
	dc.b nD3
	smpsAlterVol	$F7
	dc.b nG3, nBb3, nC4
	smpsAlterVol	$03
	dc.b nF3
	smpsAlterVol	$06
	dc.b nA3
	smpsAlterVol	$F7
	dc.b nBb3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG3, nBb3
	smpsAlterVol	$09
	dc.b nD4
	smpsAlterVol	$F7
	dc.b nDs4
	smpsAlterVol	$09
	dc.b nG3
	smpsAlterVol	$F7
	dc.b nD4
	smpsAlterVol	$03
	dc.b nC4
	smpsReturn

Blue_FM1_17_0_64_7C:
	smpsAlterVol	$FD
	dc.b nBb3, $04
	smpsAlterVol	$09
	dc.b nD3
	smpsAlterVol	$F7
	dc.b nG3, nBb3, $02
	smpsAlterVol	$09
	dc.b $02
	smpsAlterVol	$F7
	dc.b nA3, $04
	smpsAlterVol	$03
	dc.b nC3
	smpsAlterVol	$06
	dc.b nF3
	smpsAlterVol	$F7
	dc.b nG3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $14, nRst, $04
	smpsSetvoice	$02
	smpsModOff
	dc.b nA3
	smpsAlterVol	$09
	dc.b nA3
	smpsReturn

Blue_FM1_19_0_64_7C:
	smpsAlterVol	$FD
	dc.b nBb3, $04
	smpsAlterVol	$09
	dc.b nD3
	smpsAlterVol	$F7
	dc.b nG3, nBb3, $02
	smpsAlterVol	$09
	dc.b $02
	smpsAlterVol	$F7
	dc.b nA3, $04
	smpsAlterVol	$03
	dc.b nC3
	smpsAlterVol	$06
	dc.b nF3
	smpsAlterVol	$F7
	dc.b nG3
	smpsModSet	$02, $01, $06, $03
	dc.b smpsNoAttack, $14, nRst, $04
	smpsSetvoice	$0B
	smpsModOff
	smpsAlterVol	$04
	dc.b nG3, nA3
	smpsReturn

Blue_FM1_1A_0_64:
	dc.b nBb3, $04, nD3, $02, nRst, nG3, $04, nBb3, $02, nRst, nC4, $04, nF3, $02, nRst, nA3
	dc.b $04, nBb3
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG3, $02, nRst, nBb3, $04, nD4, $02, nRst, nDs4, $04, nG3, $02, nRst, nD4, $04, nC4
	dc.b $02, nRst
	smpsReturn

Blue_FM1_1B_0_64_7B:
	dc.b nBb3, $04, nD3, $02, nRst, nG3, $04, nBb3, $02, nRst, nA3, $04, nC3, $02, nRst, nF3
	dc.b $04, nG3, nRst
	smpsAlterVol	$06
	dc.b nG3, nRst
	smpsAlterVol	$0C
	dc.b nG3, nRst
	smpsAlterVol	$09
	dc.b nG3, nRst
	smpsAlterVol	$06
	dc.b nG3
	smpsReturn

Blue_FM1_1C_0_64:
	dc.b nRst, $40
	smpsReturn

Blue_FM1_1D_0_64_5A:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	smpsAlterVol	$DB
	dc.b nA3, nA3, nBb3, nBb3, nA3, nA3, nBb3, nBb3, nA3, nA3
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06
	smpsModOff
	dc.b nRst, $02
	smpsModOff
	dc.b $0C
	smpsReturn

Blue_FM1_1E_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nA3, nA3, nBb3, nBb3, nA3, nRst, nA3, nBb3, nA3, nA3
	smpsModSet	$02, $01, $0A, $03
	dc.b nDs4, $08
	smpsModOff
	dc.b nD4, $02, nRst
	smpsModOff
	dc.b nRst, $08
	smpsReturn

Blue_FM1_20_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nA3, nA3, nBb3, nBb3, nA3, nA3, nBb3, nBb3, nA3, nCs4
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06
	smpsModOff
	dc.b nRst, $02
	smpsModOff
	dc.b $0C
	smpsReturn

Blue_FM1_1F_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nA3, nC4, nD4, nA3, nC3, nRst, nA3, nA3, nF3, nF3
	smpsModSet	$02, $01, $0A, $03
	dc.b nF3, $08
	smpsModOff
	dc.b nRst, $0C
	smpsReturn

Blue_FM1_1D_0_64:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nA3, nA3, nBb3, nBb3, nA3, nA3, nBb3, nBb3, nA3, nA3
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $06
	smpsModOff
	dc.b nRst, $02
	smpsModOff
	dc.b $0C
	smpsReturn

Blue_FM1_21_0_64_7F:
	dc.b smpsNoAttack, $04
	smpsSetvoice	$02
	dc.b nA3, nC4, nD4, nA3, nC3, nRst, nA3, nA3, nF3, nF3
	smpsModSet	$02, $01, $0A, $03
	dc.b nF3, $08
	smpsModOff
	dc.b nRst, $04, nA3
	smpsAlterVol	$09
	dc.b nA3
	smpsReturn

Blue_FM2:
	smpsCall Blue_FM2_19_0_8
	smpsCall Blue_FM2_16_0_64
	smpsCall Blue_FM2_16_0_64
	smpsCall Blue_FM2_16_0_64
	smpsCall Blue_FM2_16_0_64

Blue_FM2_Jump:
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_1A_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_1A_0_64
	smpsCall Blue_FM2_1B_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1C_0_64
	smpsCall Blue_FM2_1D_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_18_0_64
	smpsCall Blue_FM2_1A_0_64
	smpsJump Blue_FM2_Jump

Blue_FM2_19_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

Blue_FM2_16_0_64:
	smpsSetvoice	$00
	dc.b nG2, $04, nG3, $02, nRst, nG2, $04, nG3, $02, nRst, nG2, $04, nG3, $02, nRst, nG2
	dc.b $04, nG3, $02, nRst, nG2, $04, nG3, $02, nRst, nG2, $04, nG3, $02, nRst, nG2, $04
	dc.b nG3, $02, nRst, nG2, $04, nG3, $02, nRst
	smpsReturn

Blue_FM2_18_0_64:
	smpsSetvoice	$00
	dc.b nG2, $04, nG3, $02, nRst, nG2, $04, nG3, $02, nRst, nF2, $04, nF3, $02, nRst, nF2
	dc.b $04, nF3, $02, nRst, nDs2, $04, nDs3, $02, nRst, nDs2, $04, nDs3, $02, nRst, nC3, $04
	dc.b nC4, $02, nRst, nC3, $04, nC4, $02, nRst
	smpsReturn

Blue_FM2_1A_0_64:
	smpsSetvoice	$00
	dc.b nG2, $04, nG3, $02, nRst, nG2, $04, nG3, $02, nRst, nF2, $04, nF3, $02, nRst, nF2
	dc.b $04, nF3, $02, nRst, nDs2, $04, nDs3, $02, nRst, nDs2, $04, nDs3, $02, nRst, nDs2, $04
	dc.b nDs3, $02, nRst, nDs2, $04, nDs3, $02, nRst
	smpsReturn

Blue_FM2_1B_0_64:
	smpsSetvoice	$00
	dc.b nD2, $04, nD3, $02, nRst, nD2, $04, nD3, $02, nRst, nD2, $04, nD3, $02, nRst, nD2
	dc.b $04, nD3, $02, nRst, nD2, $04, nD3, $02, nRst, nD2, $04, nD3, $02, nRst, nD2, $04
	dc.b nD3, $02, nRst, nD2, $04, nD3, $02, nRst
	smpsReturn

Blue_FM2_1C_0_64:
	smpsSetvoice	$00
	dc.b nD2, $04, nD3, $02, nRst, nD2, $04, nD3, $02, nRst, nF2, $04, nF3, $02, nRst, nF2
	dc.b $04, nF3, $02, nRst, nAb2, $04, nAb3, $02, nRst, nAb2, $04, nAb3, $02, nRst, nBb2, $04
	dc.b nBb3, $02, nRst, nBb2, $04, nBb3, $02, nRst
	smpsReturn

Blue_FM2_1D_0_64:
	smpsSetvoice	$00
	dc.b nD2, $04, nD3, $02, nRst, nD2, $04, nD3, $02, nRst, nF2, $04, nF3, $02, nRst, nF2
	dc.b $04, nF3, $02, nRst, nAb2, $04, nAb3, $02, nRst, nAb2, $04, nAb3, $02, nRst, nBb2, $04
	dc.b nBb3, $02, nRst, $0A
	smpsReturn

Blue_FM3:
	smpsCall Blue_FM3_18_0_8
	smpsCall Blue_FM3_18_0_64
	smpsCall Blue_FM3_18_0_64
	smpsCall Blue_FM3_18_0_64
	smpsCall Blue_FM3_19_0_64

Blue_FM3_Jump:
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1B_0_64
	smpsCall Blue_FM3_1C_0_64
	smpsCall Blue_FM3_1C_0_64
	smpsCall Blue_FM3_1C_0_64
	smpsCall Blue_FM3_1C_0_64
	smpsCall Blue_FM3_1D_0_64_7F
	smpsCall Blue_FM3_1D_0_64
	smpsCall Blue_FM3_1D_0_64
	smpsCall Blue_FM3_1E_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsCall Blue_FM3_1A_0_64
	smpsAlterVol	$F9
	smpsJump Blue_FM3_Jump

Blue_FM3_18_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

Blue_FM3_18_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM3_19_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM3_1A_0_64:
	smpsSetvoice	$13
	smpsPan		panRight, $00
	dc.b nG3, $10, nF3, nDs3, $20
	smpsReturn

Blue_FM3_1B_0_64:
	dc.b nRst, $40
	smpsReturn

Blue_FM3_1C_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM3_1D_0_64_7F:
	smpsSetvoice	$09
	smpsAlterVol	$07
	dc.b nD3, $1C, nRst, $18, $04, nD3, $08
	smpsReturn

Blue_FM3_1D_0_64:
	smpsSetvoice	$09
	dc.b nD3, $1C, nRst, $18, $04, nD3, $08
	smpsReturn

Blue_FM3_1E_0_64:
	smpsSetvoice	$09
	dc.b nD3, $1C, nRst, $18, $0C
	smpsReturn

Blue_FM4:
	smpsCall Blue_FM4_17_0_8
	smpsCall Blue_FM4_0C_0_64
	smpsCall Blue_FM4_0C_0_64
	smpsCall Blue_FM4_0C_0_64
	smpsCall Blue_FM4_0C_0_64

Blue_FM4_Jump:
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_1A_0_64
	smpsCall Blue_FM4_1B_0_64
	smpsCall Blue_FM4_1B_0_64
	smpsCall Blue_FM4_1B_0_64
	smpsCall Blue_FM4_1B_0_64
	smpsCall Blue_FM4_1C_0_64_7F
	smpsCall Blue_FM4_1C_0_64
	smpsCall Blue_FM4_1C_0_64
	smpsCall Blue_FM4_1D_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsCall Blue_FM4_16_0_64
	smpsAlterVol	$F9
	smpsJump Blue_FM4_Jump

Blue_FM4_17_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

Blue_FM4_0C_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM4_16_0_64:
	smpsSetvoice	$13
	smpsPan		panLeft, $00
	dc.b nBb3, $10, nA3, nG3, $20
	smpsReturn

Blue_FM4_1A_0_64:
	dc.b nRst, $40
	smpsReturn

Blue_FM4_1B_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM4_1C_0_64_7F:
	smpsSetvoice	$09
	smpsAlterVol	$07
	dc.b nA3, $1C, nRst, $18, $04, nBb3, $08
	smpsReturn

Blue_FM4_1C_0_64:
	smpsSetvoice	$09
	dc.b nA3, $1C, nRst, $18, $04, nBb3, $08
	smpsReturn

Blue_FM4_1D_0_64:
	smpsSetvoice	$09
	dc.b nA3, $1C, nRst, $18, $0C
	smpsReturn

Blue_FM5:
	smpsCall Blue_FM5_19_0_8
	smpsCall Blue_FM5_16_0_64
	smpsCall Blue_FM5_16_0_64
	smpsCall Blue_FM5_16_0_64
	smpsCall Blue_FM5_16_0_64

Blue_FM5_Jump:
	smpsCall Blue_FM5_18_0_64
	smpsCall Blue_FM5_18_0_64
	smpsCall Blue_FM5_18_0_64
	smpsCall Blue_FM5_1A_0_64
	smpsCall Blue_FM5_1B_0_64
	smpsCall Blue_FM5_1C_0_64
	smpsCall Blue_FM5_1B_0_64
	smpsCall Blue_FM5_1D_0_64
	smpsCall Blue_FM5_1E_0_64
	smpsCall Blue_FM5_1F_0_64
	smpsCall Blue_FM5_1F_0_64
	smpsCall Blue_FM5_1F_0_64
	smpsCall Blue_FM5_1F_0_64
	smpsCall Blue_FM5_20_0_64_7F
	smpsCall Blue_FM5_20_0_64
	smpsCall Blue_FM5_20_0_64
	smpsCall Blue_FM5_21_0_64_76
	smpsCall Blue_FM5_18_0_64
	smpsCall Blue_FM5_18_0_64
	smpsCall Blue_FM5_18_0_64
	smpsCall Blue_FM5_1A_0_64
	smpsJump Blue_FM5_Jump

Blue_FM5_19_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

Blue_FM5_16_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM5_18_0_64:
	smpsSetvoice	$08
	dc.b nBb4, $04, nD4, nG4, nBb4, nC5, nF4, nA4, nBb4, $08, nG4, $04, nBb4, nD5, nDs5, nG4
	dc.b nD5, nC5
	smpsReturn

Blue_FM5_1A_0_64:
	dc.b nBb4, $04, nD4, nG4, nBb4, nA4, nC4, nF4, nG4, $18, nRst, $0C
	smpsReturn

Blue_FM5_1B_0_64:
	smpsSetvoice	$14
	dc.b nD6, $30, nDs6, $10
	smpsReturn

Blue_FM5_1C_0_64:
	smpsSetvoice	$14
	dc.b nD6, $10, nC6, nBb5, $20
	smpsReturn

Blue_FM5_1D_0_64:
	smpsSetvoice	$14
	dc.b nD6, $10, nC6, nD6, $18, nRst, $08
	smpsReturn

Blue_FM5_1E_0_64:
	dc.b nRst, $40
	smpsReturn

Blue_FM5_1F_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_FM5_20_0_64_7F:
	smpsSetvoice	$09
	smpsAlterVol	$09
	dc.b nF3, $1C, nRst, $18, $04, nF3, $08
	smpsReturn

Blue_FM5_20_0_64:
	smpsSetvoice	$09
	dc.b nF3, $1C, nRst, $18, $04, nF3, $08
	smpsReturn

Blue_FM5_21_0_64_76:
	smpsSetvoice	$09
	dc.b nF3, $1C, nRst, $18, $04
	smpsSetvoice	$08
	smpsAlterVol	$F7
	dc.b nA4, $08
	smpsReturn

Blue_DAC:
	smpsCall Blue_DAC_01_0_8
	smpsCall Blue_DAC_02_0_64
	smpsCall Blue_DAC_02_0_64
	smpsCall Blue_DAC_02_0_64
	smpsCall Blue_DAC_03_0_64

Blue_DAC_Jump:
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0C_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0D_0_64
	smpsCall Blue_DAC_00_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_14_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_15_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_0B_0_64
	smpsCall Blue_DAC_17_0_64
	smpsJump Blue_DAC_Jump

Blue_DAC_01_0_8:
	dc.b smpsNoAttack, $08
	smpsReturn

Blue_DAC_02_0_64:	; Effect not supported:
	dc.b dKick, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

Blue_DAC_03_0_64:	; Effect not supported:
	dc.b dKick, $08, $08, $08, $08, $08, $08, $06, dSnare, $02, $04, $04
	smpsReturn

Blue_DAC_0B_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	smpsReturn

Blue_DAC_0C_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $06, dSnare, $02, $04, $04
	smpsReturn

Blue_DAC_0D_0_64:
	dc.b dKick, $08, dSnare, $04, dKick, dKick, $08, dSnare, $04, dKick, $24
	smpsReturn

Blue_DAC_00_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $04, dSnare, dSnare, $02, $04, $02
	smpsReturn

Blue_DAC_14_0_64:
	dc.b dKick, $08, dSnare, $18, dKick, $08, dSnare, dKick, $06, dSnare, $02, $04, $04
	smpsReturn

Blue_DAC_15_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, $0E, $02, $04, $04
	smpsReturn

Blue_DAC_17_0_64:
	dc.b dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, $06, dSnare, $02, $04, $04
	smpsReturn

Blue_PSG1:
	smpsCall Blue_PSG1_18_0_8
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_19_0_64

Blue_PSG1_Jump:
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_19_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_1A_0_64
	smpsCall Blue_PSG1_05_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1B_0_64
	smpsCall Blue_PSG1_1C_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_17_0_64
	smpsCall Blue_PSG1_19_0_64
	smpsJump Blue_PSG1_Jump

Blue_PSG1_18_0_8:
	smpsPSGvoice	VirusTone03
	dc.b nA1, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsReturn

Blue_PSG1_17_0_64:
	smpsPSGvoice	VirusTone03
	smpsModOff
	dc.b nBb1, $04, nD1, nG1, nBb1, nC2, nF1, nA1, nBb1
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG1, nBb1, nD2, nDs2, nG1, nD2, nC2
	smpsReturn

Blue_PSG1_19_0_64:
	smpsPSGvoice	VirusTone03
	smpsModOff
	dc.b nBb1, $04, nD1, nG1, nBb1, nA1, nC1, nF1, nG1
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $14, nRst, $04
	smpsModOff
	dc.b nA1
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsReturn

Blue_PSG1_1A_0_64:
	smpsPSGvoice	VirusTone03
	smpsModOff
	dc.b nBb1, $04, nD1, nG1, nBb1, nA1, nC1, nF1, nG1
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $14, nRst, $0C
	smpsReturn

Blue_PSG1_05_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_PSG1_1B_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_PSG1_1C_0_64:
	dc.b smpsNoAttack, $38
	smpsPSGvoice	VirusTone03
	dc.b nA1, $04
	smpsModSet	$02, $01, $02, $03
	dc.b smpsNoAttack, $04
	smpsReturn

Blue_PSG2:
	smpsCall Blue_PSG2_18_0_8
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_19_0_64

Blue_PSG2_Jump:
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_19_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_1A_0_64
	smpsCall Blue_PSG2_16_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1B_0_64
	smpsCall Blue_PSG2_1C_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_17_0_64
	smpsCall Blue_PSG2_19_0_64
	smpsJump Blue_PSG2_Jump

Blue_PSG2_18_0_8:
	dc.b smpsNoAttack, $02
	smpsPSGvoice	VirusTone03
	dc.b nA1, $06
	smpsReturn

Blue_PSG2_17_0_64:
	dc.b smpsNoAttack, $02
	smpsPSGvoice	VirusTone03
	dc.b nBb1, $04, nD1, nG1, nBb1, nC2, nF1, nA1, nBb1, $08, nG1, $04, nBb1, nD2, nDs2, nG1
	dc.b nD2, nC2, $02
	smpsReturn

Blue_PSG2_19_0_64:
	dc.b smpsNoAttack, $02
	smpsPSGvoice	VirusTone03
	dc.b nBb1, $04, nD1, nG1, nBb1, nA1, nC1, nF1, nG1, $18, nRst, $04, nA1, $06
	smpsReturn

Blue_PSG2_1A_0_64:
	dc.b smpsNoAttack, $02
	smpsPSGvoice	VirusTone03
	dc.b nBb1, $04, nD1, nG1, nBb1, nA1, nC1, nF1, nG1, $18, nRst, $0A
	smpsReturn

Blue_PSG2_16_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_PSG2_1B_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Blue_PSG2_1C_0_64:
	dc.b smpsNoAttack, $3A
	smpsPSGvoice	VirusTone03
	dc.b nA1, $06
	smpsReturn

Blue_PSG3:
	smpsPSGform	$E7
	smpsCall Blue_PSG3_08_0_8
	smpsCall Blue_PSG3_01_0_64
	smpsCall Blue_PSG3_03_0_64
	smpsCall Blue_PSG3_03_0_64
	smpsCall Blue_PSG3_05_0_64

Blue_PSG3_Jump:
	smpsCall Blue_PSG3_0C_0_64_0F
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_0C_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_07_0_64_0C
	smpsCall Blue_PSG3_0C_0_64_0F
	smpsCall Blue_PSG3_0C_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_0C_0_64
	smpsCall Blue_PSG3_0D_0_64
	smpsCall Blue_PSG3_0C_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_0C_0_64
	smpsCall Blue_PSG3_0E_0_64
	smpsCall Blue_PSG3_0C_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsCall Blue_PSG3_06_0_64
	smpsPSGAlterVol	$FD
	smpsJump Blue_PSG3_Jump

Blue_PSG3_08_0_8:
	dc.b nRst, $08
	smpsReturn

Blue_PSG3_01_0_64:
	smpsPSGvoice	VirusTone02
	dc.b nMaxPSG, $40
	smpsReturn

Blue_PSG3_03_0_64:
	dc.b nRst, $40
	smpsReturn

Blue_PSG3_05_0_64:
	dc.b smpsNoAttack, $3C
	smpsPSGvoice	VirusTone02
	dc.b nMaxPSG, $04
	smpsReturn

Blue_PSG3_0C_0_64_0F:
	smpsPSGvoice	VirusTone02
	dc.b nMaxPSG, $08
	smpsPSGvoice	VirusTone01
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsReturn

Blue_PSG3_06_0_64:
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsReturn

Blue_PSG3_0C_0_64:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $08
	smpsPSGvoice	VirusTone01
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsReturn

Blue_PSG3_07_0_64_0C:
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $08, $38
	smpsReturn

Blue_PSG3_0D_0_64:
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $0C
	smpsPSGAlterVol	$FD
	dc.b $08
	smpsPSGvoice	VirusTone01
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsReturn

Blue_PSG3_0E_0_64:
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG, $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $0C
	smpsPSGvoice	VirusTone01
	smpsPSGAlterVol	$FD
	dc.b $02, nRst
	smpsPSGvoice	VirusTone02
	smpsPSGAlterVol	$03
	dc.b nMaxPSG, $04
	smpsReturn

	smpsFooterEndSong	"TG2000Tracks/Blue.asm"