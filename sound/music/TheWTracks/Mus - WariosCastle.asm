BGM_Wario_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BGM_Wario_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $55
;	Given Tempo = 200.00 BPM
;	Approximated Tempo = 200.39 BPM

	smpsHeaderDAC	BGM_Wario_DAC
	smpsHeaderFM	BGM_Wario_FM1,	$00, $0A
	smpsHeaderFM	BGM_Wario_FM2,	$00, $0B
	smpsHeaderFM	BGM_Wario_FM3,	$00, $00
	smpsHeaderFM	BGM_Wario_FM4,	$00, $0B
	smpsHeaderFM	BGM_Wario_FM5,	$00, $16
	smpsHeaderPSG	BGM_Wario_PSG1,	$0C, $03, $00, uptone_03
	smpsHeaderPSG	BGM_Wario_PSG2,	$0C, $03, $00, uptone_03
	smpsHeaderPSG	BGM_Wario_PSG3,	$00, $01, $00, uptone_03

BGM_Wario_FM5:
	smpsAlterNote		$02
	smpsPan		panRight, $00
	dc.b	nRst, $06

BGM_Wario_FM1:
	smpsSetvoice	$01
	smpsModSet	$05, $01, $05, $05
	dc.b	nRst, $60, nRst

BGM_Wario_FM1_Jump:
	smpsNoteFill	$08
	dc.b	nD3, $0C, nG3
	smpsNoteFill	$00
	dc.b	nBb3, $12
	smpsNoteFill	$08
	dc.b	nC4, $06, nCs4, nD4, nBb3, nG3
	smpsNoteFill	$00
	dc.b	nD3, $0C, nF3, $06
	smpsNoteFill	$08
	dc.b	nE3, $03, nDs3, nD3, $06, nG3, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsAlterVol	$E8
	dc.b	nD4, nG4, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsAlterVol	$E8
	dc.b	nD5, $06, nG5, $0C
	smpsAlterVol	$18
	dc.b	$18
	smpsAlterVol	$E8
	dc.b	nF5, $03, nFs5, nG5, $0C
	smpsAlterVol	$18
	dc.b	$12
	smpsAlterVol	$E8
	dc.b	nE5, $06
	smpsNoteFill	$00
	dc.b	nF5
	smpsNoteFill	$08
	dc.b	nCs5, $06, nC5, nG4, $0C
	smpsAlterVol	$18
	dc.b	$0C
	smpsAlterVol	$E8
	dc.b	nE4, $06
	smpsNoteFill	$00
	dc.b	nF4
	smpsNoteFill	$08
	dc.b	nCs4, nC4, nG3, $0C
	smpsAlterVol	$18
	dc.b	$0C
	smpsAlterVol	$E8
	dc.b	$06
	smpsNoteFill	$00
	dc.b	nAb3, $06
	smpsNoteFill	$08
	dc.b	nBb3, $03, nAb3, nG3, $06, nC4, nG4, $0C, $06, nC5, nG5
	smpsNoteFill	$00
	dc.b	nAb5
	smpsNoteFill	$08
	dc.b	nA5, nFs5, nD5, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsAlterVol	$E8
	dc.b	nA4, nFs4, nD4
	smpsNoteFill	$00
	dc.b	nDs4, $18, nRst, $06, nBb3, $02, nC4, nBb3, nA3, $03, nRst
	dc.b	nG3, nRst, nA3, $06, nD4, $03, nRst, $09
	smpsAlterVol	$18
	dc.b	nD3, $03, nRst
	smpsAlterVol	$E8
	dc.b	nA4, $06, nD5, $03, nRst, $09, nA4, $06, nC5, $18
	dc.b	nRst, $06, nBb4, $02, nC5, nBb4, nA4, $03, nRst, nG4, nRst, nA4, $06
	smpsNoteFill	$08
	dc.b	nD5, $0C
	smpsAlterVol	$18
	dc.b	$15
	smpsAlterVol	$E8
	smpsNoteFill	$00
	dc.b	nA4, $03, nD5, nFs5
	dc.b	nG5, $18
	smpsNoteFill	$08
	dc.b	nRst, $06, nG5, nA5, nBb5
	smpsNoteFill	$00
	dc.b	nC6, $18
	smpsNoteFill	$08
	dc.b	nRst, $06, nBb5, nA5, nG5
	smpsNoteFill	$00
	dc.b	nA5
	smpsNoteFill	$08
	dc.b	nFs5, nDs5, nD5
	smpsNoteFill	$00
	dc.b	nC5
	smpsNoteFill	$08
	dc.b	nBb4, nA4, nC5, nBb4, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsAlterVol	$EA
	dc.b	nFs3, nG3, $06, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsNoteFill	$00
	smpsAlterVol	$E8
	dc.b	nFs4, $0C, nRst, $06
	smpsNoteFill		$04
	dc.b	nF4, nFs4, $06, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsNoteFill	$00
	smpsAlterVol	$E8
	dc.b	nG4, $0C, nRst, $06
	smpsNoteFill	$04
	dc.b	nFs4, nG4, $06, $0C
	smpsAlterVol	$18
	dc.b	$18
	smpsNoteFill	$00
	smpsAlterVol	$E8
	dc.b	nG4, $06
	smpsNoteFill	$08
	dc.b	nFs4, $06, $0C
	smpsNoteFill	$00
	dc.b	nG3, $06
	smpsNoteFill	$08
	dc.b	nFs3, $06, $0C
	smpsNoteFill	$00
	dc.b	nG2, $06
	smpsNoteFill	$08
	dc.b	nFs2, nFs2, $0C
	smpsAlterVol	$18
	dc.b	$06, nRst, $36
	smpsAlterVol	$E6
	dc.b	nD4, $06, nG4, nD5, nC5, nBb4, nA4, nBb4, nG4, $0C
	smpsAlterVol	$18
	dc.b	$2A
	smpsAlterVol	$EA
	dc.b	nD4, $06, $0C
	smpsAlterVol	$18
	dc.b	$06
	smpsAlterVol	$E8
	dc.b	nD5, nD5, $0C
	smpsAlterVol	$FE
	smpsJump	BGM_Wario_FM1_Jump

BGM_Wario_FM2:
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_01_0_48

BGM_Wario_FM2_Jump:
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_02_0_48
	smpsCall BGM_Wario_FM2_03_0_48
	smpsCall BGM_Wario_FM2_03_0_48
	smpsCall BGM_Wario_FM2_03_0_48
	smpsCall BGM_Wario_FM2_04_0_48
	smpsCall BGM_Wario_FM2_05_0_48
	smpsCall BGM_Wario_FM2_06_0_48
	smpsCall BGM_Wario_FM2_07_0_48
	smpsCall BGM_Wario_FM2_06_0_48
	smpsCall BGM_Wario_FM2_05_0_48
	smpsCall BGM_Wario_FM2_06_0_48
	smpsCall BGM_Wario_FM2_07_0_48
	smpsCall BGM_Wario_FM2_08_0_48
	smpsCall BGM_Wario_FM2_09_0_48
	smpsCall BGM_Wario_FM2_0A_0_48
	smpsCall BGM_Wario_FM2_0B_0_48
	smpsCall BGM_Wario_FM2_0C_0_48
	smpsCall BGM_Wario_FM2_0D_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_00_0_48
	smpsCall BGM_Wario_FM2_0E_0_48
	smpsJump BGM_Wario_FM2_Jump

BGM_Wario_FM2_00_0_48:
	smpsSetvoice	$00
	smpsNoteFill		$08
	dc.b	nG2, $12, nFs2, $06, nG2, $0C
	smpsNoteFill		$00
	dc.b	nAb2, $0C
	smpsReturn

BGM_Wario_FM2_01_0_48:
	smpsNoteFill		$08
	dc.b	nG2, $06, $0C, nAb2, $03, nBb2
	dc.b	nC3, $06, nC4, nC4, $0C
	smpsReturn

BGM_Wario_FM2_02_0_48:
	smpsNoteFill		$08
	dc.b	nG2, $12, nFs2, $06, nG2
	dc.b	nG2, $0C, nA2, $03, nBb2
	smpsReturn

BGM_Wario_FM2_03_0_48:
	smpsNoteFill	$08
	dc.b	nC3, $12, nB2, $06, nC3, $0C
	smpsNoteFill	$00
	dc.b	nCs3, $0C
	smpsReturn

BGM_Wario_FM2_04_0_48:
	smpsNoteFill	$08
	dc.b	nC3, $06, $0C, nB2, $06, nC3, $12, nCs3, $06
	smpsReturn

BGM_Wario_FM2_05_0_48:
	dc.b	nD3, $06, $06, $06, $06, $06, $06, $06, $06
	smpsReturn

BGM_Wario_FM2_06_0_48:
	dc.b	nDs3, nDs3, nD3, nD3, nDs3, nDs3, nD3, nD3
	smpsReturn

BGM_Wario_FM2_07_0_48:
	dc.b	nF3, nF3, nD3, nD3, nF3, nF3, nD3, nD3
	smpsReturn

BGM_Wario_FM2_08_0_48:
	dc.b	nFs3, nFs3, nD3, nD3, nFs3, nFs3, nD3, nD3
	smpsReturn

BGM_Wario_FM2_09_0_48:
	smpsNoteFill	$00
	dc.b	nDs3, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b	nD3, nDs3, nDs3, $0C, nAb4, $06
	smpsReturn

BGM_Wario_FM2_0A_0_48:
	smpsNoteFill	$00
	dc.b	nD3, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b	nCs3, nD3, nD3, $0C, nG4, $06
	smpsReturn

BGM_Wario_FM2_0B_0_48:
	smpsNoteFill	$00
	dc.b	nDs3, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b	nD3, nDs3, nDs3, $0C
	smpsNoteFill	$00
	dc.b	nAb5, $06
	smpsReturn

BGM_Wario_FM2_0C_0_48:
	smpsNoteFill	$08
	dc.b	nG5, $06, $0C
	smpsNoteFill	$00
	dc.b	nAb4, $06
	smpsNoteFill	$08
	dc.b	nG4, nG4, $0C
	smpsNoteFill	$00
	dc.b	nAb3, $06
	smpsReturn

BGM_Wario_FM2_0D_0_48:
	smpsNoteFill	$08
	dc.b	nG3, $06, $0C
	smpsNoteFill	$00
	dc.b	nAb2, $06
	smpsNoteFill	$08
	dc.b	nG2, nG2, $0C, nD2, $06
	smpsReturn

BGM_Wario_FM2_0E_0_48:
	smpsNoteFill	$08
	dc.b	nG2, $06, nCs4, nCs4, $12, nCs5, $06, $0C
	smpsReturn

BGM_Wario_FM3:
	smpsCall BGM_Wario_FM3_00_0_48_7F
	smpsCall BGM_Wario_FM3_01_0_48_7B
	smpsCall BGM_Wario_FM3_00_0_48_7F
	smpsCall BGM_Wario_FM3_02_0_48

BGM_Wario_FM3_Jump:
	smpsCall BGM_Wario_FM3_00_0_48
	smpsCall BGM_Wario_FM3_01_0_48_7B
	smpsCall BGM_Wario_FM3_00_0_48_7F
	smpsCall BGM_Wario_FM3_01_0_48_7B
	smpsCall BGM_Wario_FM3_00_0_48_7F
	smpsCall BGM_Wario_FM3_01_0_48_7B
	smpsCall BGM_Wario_FM3_00_0_48_7F
	smpsCall BGM_Wario_FM3_01_0_48_7B
	smpsCall BGM_Wario_FM3_03_0_48_7F
	smpsCall BGM_Wario_FM3_04_0_48_77
	smpsCall BGM_Wario_FM3_03_0_48_7B
	smpsCall BGM_Wario_FM3_04_0_48_77
	smpsCall BGM_Wario_FM3_03_0_48_7B
	smpsCall BGM_Wario_FM3_04_0_48_77
	smpsCall BGM_Wario_FM3_03_0_48_7B
	smpsCall BGM_Wario_FM3_04_0_48_77
	smpsCall BGM_Wario_FM3_05_0_48
	smpsCall BGM_Wario_FM3_05_0_48
	smpsCall BGM_Wario_FM3_05_0_48
	smpsCall BGM_Wario_FM3_06_0_48_7B
	smpsCall BGM_Wario_FM3_07_0_48_7F
	smpsCall BGM_Wario_FM3_00_0_48
	smpsCall BGM_Wario_FM3_01_0_48_7B
	smpsCall BGM_Wario_FM3_00_0_48_7F
	smpsCall BGM_Wario_FM3_06_0_48_7B
	smpsAlterVol	$04
	smpsJump BGM_Wario_FM3_Jump

BGM_Wario_FM3_00_0_48_7F:
	smpsSetvoice	$02
	dc.b nB1, $12
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06, $06, $01
	smpsAlterVol	$04
	dc.b $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsReturn

BGM_Wario_FM3_01_0_48_7B:
	smpsSetvoice	$02
	smpsAlterVol	$FC
	dc.b nB1, $12
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06, $06, $06, $02, $02, $02
	smpsReturn

BGM_Wario_FM3_02_0_48:
	smpsSetvoice	$02
	smpsAlterVol	$FC
	dc.b nB1, $0C, $06, $01
	smpsAlterVol	$04
	dc.b $01, $01, $01, $01, $01
	smpsAlterVol	$FC
	dc.b $0C, $06, $01
	smpsAlterVol	$04
	dc.b $01, $01, $01, $01, $01
	smpsReturn

BGM_Wario_FM3_00_0_48:
	smpsSetvoice	$02
	smpsAlterVol	$FC
	dc.b nB1, $12
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06, $06, $01
	smpsAlterVol	$04
	dc.b $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsReturn

BGM_Wario_FM3_03_0_48_7F:
	smpsSetvoice	$02
	dc.b nB1, $06
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06, $06, $02
	smpsAlterVol	$04
	dc.b $02, $02
	smpsAlterVol	$04
	dc.b $03, $03
	smpsReturn

BGM_Wario_FM3_04_0_48_77:
	smpsSetvoice	$02
	smpsAlterVol	$F8
	dc.b nB1, $06
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06, $06, $01
	smpsAlterVol	$04
	dc.b $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsReturn

BGM_Wario_FM3_03_0_48_7B:
	smpsSetvoice	$02
	smpsAlterVol	$FC
	dc.b nB1, $06
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06
	smpsAlterVol	$08
	dc.b $03
	smpsAlterVol	$FC
	dc.b $03
	smpsAlterVol	$FC
	dc.b $06, $06, $02
	smpsAlterVol	$04
	dc.b $02, $02
	smpsAlterVol	$04
	dc.b $03, $03
	smpsReturn

BGM_Wario_FM3_05_0_48:
	smpsSetvoice	$02
	smpsAlterVol	$FC
	dc.b nB1, $06
	smpsAlterVol	$04
	dc.b $03
	smpsAlterVol	$04
	dc.b $03
	smpsAlterVol	$04
	dc.b $06
	smpsAlterVol	$F4
	dc.b $06, $06, $0C
	smpsAlterVol	$0C
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsReturn

BGM_Wario_FM3_06_0_48_7B:
	smpsSetvoice	$02
	smpsAlterVol	$FC
	dc.b nB1, $06, nRst, $2A
	smpsReturn

BGM_Wario_FM3_07_0_48_7F:
	dc.b smpsNoAttack, $18
	smpsSetvoice	$02
	smpsAlterVol	$30
	dc.b nB1, $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsAlterVol	$FC
	dc.b $01, $01
	smpsReturn

BGM_Wario_FM4:
	smpsCall BGM_Wario_FM4_00_0_48
	smpsCall BGM_Wario_FM4_01_0_48
	smpsCall BGM_Wario_FM4_00_0_48
	smpsCall BGM_Wario_FM4_02_0_48

BGM_Wario_FM4_Jump:
	smpsCall BGM_Wario_FM4_00_0_48
	smpsCall BGM_Wario_FM4_00_0_48
	smpsCall BGM_Wario_FM4_01_0_48
	smpsCall BGM_Wario_FM4_03_0_48
	smpsCall BGM_Wario_FM4_04_0_48
	smpsCall BGM_Wario_FM4_04_0_48
	smpsCall BGM_Wario_FM4_04_0_48
	smpsCall BGM_Wario_FM4_05_0_48
	smpsCall BGM_Wario_FM4_06_0_48
	smpsCall BGM_Wario_FM4_07_0_48
	smpsCall BGM_Wario_FM4_08_0_48
	smpsCall BGM_Wario_FM4_07_0_48
	smpsCall BGM_Wario_FM4_06_0_48
	smpsCall BGM_Wario_FM4_07_0_48
	smpsCall BGM_Wario_FM4_08_0_48
	smpsCall BGM_Wario_FM4_08_0_48
	smpsCall BGM_Wario_FM4_09_0_48
	smpsCall BGM_Wario_FM4_0A_0_48
	smpsCall BGM_Wario_FM4_0B_0_48
	smpsCall BGM_Wario_FM4_0C_0_48
	smpsCall BGM_Wario_FM4_0D_0_48
	smpsCall BGM_Wario_FM4_00_0_48
	smpsCall BGM_Wario_FM4_01_0_48
	smpsCall BGM_Wario_FM4_00_0_48
	smpsCall BGM_Wario_FM4_0E_0_48
	smpsJump BGM_Wario_FM4_Jump

BGM_Wario_FM4_00_0_48:
	smpsSetvoice	$00
	smpsNoteFill	$08
	dc.b	nD3, $12, nCs3, $06, nD3, $0C
	smpsNoteFill	$00
	dc.b	nDs3, $0C
	smpsReturn

BGM_Wario_FM4_01_0_48:
	smpsNoteFill	$08
	dc.b	nD3, $12, nCs3, $06, nD3, nDs3, nF3, nDs3
	smpsReturn

BGM_Wario_FM4_02_0_48:
	smpsNoteFill	$08
	dc.b	nD3, $06, $0C, nDs3, $03, nF3, nG3, $06, nG4, nG4, $0C
	smpsReturn

BGM_Wario_FM4_03_0_48:
	smpsNoteFill		$08
	dc.b	nD3, $12, nCs3, $06, nD3, nD3, $0C, nE3, $03, nF3
	smpsReturn

BGM_Wario_FM4_04_0_48:
	dc.b	nG3, $12, nFs3, $06, nG3, $0C, nAb3, $06, nBb3, $03, nAb3
	smpsReturn

BGM_Wario_FM4_05_0_48:
	dc.b	nG3, $06, $0C, nFs3, $06, nG3, $12, nAb3, $06
	smpsReturn

BGM_Wario_FM4_06_0_48:
	dc.b	nA3, $06, $12, $06, $12
	smpsReturn

BGM_Wario_FM4_07_0_48:
	dc.b	nBb3, $06, $12, $06, $12
	smpsReturn

BGM_Wario_FM4_08_0_48:
	dc.b	nC4, $06, $12, $06, $12
	smpsReturn

BGM_Wario_FM4_09_0_48:
	smpsNoteFill	$00
	dc.b	nCs4, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b	nC4, nCs4, nCs4, $0C, nCs5, $06
	smpsReturn

BGM_Wario_FM4_0A_0_48:
	smpsNoteFill	$00
	dc.b	nC5, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b	nB4, nC5, nC5, $0C, $06
	smpsReturn

BGM_Wario_FM4_0B_0_48:
	smpsNoteFill	$00
	dc.b	nCs5, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b	nC5, nCs5, nCs5, $0C
	smpsNoteFill	$00
	dc.b	nCs6, $06
	smpsReturn

BGM_Wario_FM4_0C_0_48:
	smpsNoteFill	$08
	dc.b	nC6, $06, $0C
	smpsNoteFill	$00
	dc.b	nCs5, $06
	smpsNoteFill	$08
	dc.b	nC5, nC5, $0C
	smpsNoteFill	$00
	dc.b	nCs4, $06
	smpsReturn

BGM_Wario_FM4_0D_0_48:
	smpsNoteFill	$08
	dc.b	nC4, $06, $0C
	smpsNoteFill	$00
	dc.b	nCs3, $06
	smpsNoteFill	$08
	dc.b	nC3, nC3, $12
	smpsReturn

BGM_Wario_FM4_0E_0_48:
	smpsNoteFill	$08
	dc.b	nD3, $06, nD4, nD4, $12, nD5, $06, $0C
	smpsReturn

BGM_Wario_DAC:
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_01_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_02_0_48

BGM_Wario_DAC_Jump:
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_01_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_02_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_01_0_48
	smpsCall BGM_Wario_DAC_03_0_48
	smpsCall BGM_Wario_DAC_04_0_48
	smpsCall BGM_Wario_DAC_03_0_48
	smpsCall BGM_Wario_DAC_04_0_48
	smpsCall BGM_Wario_DAC_03_0_48
	smpsCall BGM_Wario_DAC_04_0_48
	smpsCall BGM_Wario_DAC_03_0_48
	smpsCall BGM_Wario_DAC_05_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_06_0_48
	smpsCall BGM_Wario_DAC_06_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_01_0_48
	smpsCall BGM_Wario_DAC_00_0_48
	smpsCall BGM_Wario_DAC_07_0_48
	smpsJump BGM_Wario_DAC_Jump

BGM_Wario_DAC_00_0_48:	; Effect not supported:
	dc.b dPokeLowTimpani, $0C, dHiBongo, $06, dLowBongo, dPokeLowTimpani, $0C, dHiBongo
	smpsReturn

BGM_Wario_DAC_01_0_48:
	dc.b dPokeLowTimpani, $0C, dHiBongo, $06, dLowBongo, dPokeLowTimpani, dHiBongo, $0C, $06
	smpsReturn

BGM_Wario_DAC_02_0_48:
	dc.b dPokeLowTimpani, $0C, dHiBongo, $06, dLowBongo, dPokeLowTimpani, dHiBongo, dHiBongo, dHiBongo, $03, $03
	smpsReturn

BGM_Wario_DAC_03_0_48:
	dc.b dPokeLowTimpani, $06, dLowBongo, dHiBongo, dLowBongo, dPokeLowTimpani, $0C, dHiBongo
	smpsReturn

BGM_Wario_DAC_04_0_48:
	dc.b dPokeLowTimpani, $06, dLowBongo, dHiBongo, dLowBongo, dPokeLowTimpani, dHiBongo, $0C, $06
	smpsReturn

BGM_Wario_DAC_05_0_48:
	dc.b dPokeLowTimpani, $06, dLowBongo, dHiBongo, dLowBongo, dPokeLowTimpani, dHiBongo, dPokeLowTimpani, dHiBongo, $03, $03
	smpsReturn

BGM_Wario_DAC_06_0_48:
	dc.b nRst, $30
	smpsReturn

BGM_Wario_DAC_07_0_48:
	dc.b dPokeLowTimpani, $30
	smpsReturn

BGM_Wario_PSG1:
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_01_0_48

BGM_Wario_PSG1_Jump:
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_02_0_48
	smpsCall BGM_Wario_PSG1_03_0_48
	smpsCall BGM_Wario_PSG1_04_0_48
	smpsCall BGM_Wario_PSG1_05_0_48
	smpsPSGvoice	ChickenTone_03
	smpsCall BGM_Wario_PSG1_06_0_48
	smpsCall BGM_Wario_PSG1_07_0_48
	smpsCall BGM_Wario_PSG1_08_0_48
	smpsCall BGM_Wario_PSG1_07_0_48
	smpsCall BGM_Wario_PSG1_06_0_48
	smpsCall BGM_Wario_PSG1_07_0_48
	smpsCall BGM_Wario_PSG1_08_0_48
	smpsCall BGM_Wario_PSG1_09_0_48
	smpsPSGvoice	fTone_04
	smpsPSGAlterVol	$FD
	smpsModSet	$05, $01, $01, $05
	smpsCall BGM_Wario_PSG1_0A_0_48
	smpsCall BGM_Wario_PSG1_0B_0_48
	smpsCall BGM_Wario_PSG1_0A_0_48
	dc.b	nRst, $60
	smpsPSGvoice	uptone_03
	smpsPSGAlterVol	$03
	smpsModOff
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	smpsCall BGM_Wario_PSG1_00_0_48
	dc.b	nRst, $30
	smpsJump BGM_Wario_PSG1_Jump

BGM_Wario_PSG1_00_0_48:
	dc.b	nRst, $06, nD2, nG2, $12, nD2, $06, nG2, nD2
	smpsReturn

BGM_Wario_PSG1_01_0_48:
	dc.b	nRst, $06, nD2, nG2, $12, nC2, $06, nC3, $0C
	smpsReturn

BGM_Wario_PSG1_02_0_48:
	dc.b	nRst, $06, nC2, nC3, $12, nC2, $06, nBb2, nG2, $03, nF2
	smpsReturn

BGM_Wario_PSG1_03_0_48:
	dc.b	nRst, $06, nC2, nG2, $12, nG1, $06, nC2, nCs2, $03, nE2
	smpsReturn

BGM_Wario_PSG1_04_0_48:
	dc.b	nRst, $06, nC1, nC2, $12, nC1, $06, nBb1, nG1, $03, nF1
	smpsReturn

BGM_Wario_PSG1_05_0_48:
	dc.b	nRst, $06, nC1, nG1, $12, nC1, $06, nG1, nAb1
	smpsReturn

BGM_Wario_PSG1_07_0_48:
	dc.b	nDs0, $06, $06, nDs1, nDs1, nDs0, nDs0, nDs1, nDs1
	smpsReturn

BGM_Wario_PSG1_08_0_48:
	dc.b	nF0, $06, $06, nF1, nF1, nF0, nF0, nF1, nF1
	smpsReturn

BGM_Wario_PSG1_06_0_48:
	dc.b	nD0, $06, $06, nD1, nD1, nD0, nD0, nD1, nD1
	smpsReturn

BGM_Wario_PSG1_09_0_48:
	dc.b	nFs0, $06, $06, nFs1, nFs1, nFs0, nFs0, nFs1, nFs1
	smpsReturn

BGM_Wario_PSG1_0A_0_48:
	dc.b nDs1, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b nD1, nDs1, nDs1, $0C, nAb1, $06
	smpsNoteFill	$00
	smpsReturn

BGM_Wario_PSG1_0B_0_48:
	dc.b nD1, $0C, nRst, $06
	smpsNoteFill	$08
	dc.b nCs1, nD1, nD1, $0C, nG1, $06
	smpsNoteFill	$00
	smpsReturn

BGM_Wario_PSG2:
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_01_0_48

BGM_Wario_PSG2_Jump:
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_02_0_48
	smpsCall BGM_Wario_PSG2_03_0_48
	smpsCall BGM_Wario_PSG2_04_0_48
	smpsCall BGM_Wario_PSG2_05_0_48
	smpsPSGvoice	ChickenTone_03
	smpsCall BGM_Wario_PSG2_06_0_48
	smpsCall BGM_Wario_PSG2_07_0_48
	smpsCall BGM_Wario_PSG2_08_0_48
	smpsCall BGM_Wario_PSG2_07_0_48
	smpsCall BGM_Wario_PSG2_06_0_48
	smpsCall BGM_Wario_PSG2_07_0_48
	smpsCall BGM_Wario_PSG2_08_0_48
	smpsCall BGM_Wario_PSG2_08_0_48
	smpsPSGvoice	fTone_04
	smpsPSGAlterVol	$FD
	smpsModSet	$05, $01, $01, $05
	smpsCall BGM_Wario_PSG2_09_0_48
	smpsCall BGM_Wario_PSG2_0A_0_48
	smpsCall BGM_Wario_PSG2_09_0_48
	dc.b	nRst, $60
	smpsPSGvoice	uptone_03
	smpsPSGAlterVol	$03
	smpsModOff
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	smpsCall BGM_Wario_PSG2_00_0_48
	dc.b	nRst, $30
	smpsJump BGM_Wario_PSG2_Jump

BGM_Wario_PSG2_00_0_48:
	dc.b	nRst, $06, nD1, nG1, $12, nD1, $06, nG1, nD1
	smpsReturn

BGM_Wario_PSG2_01_0_48:
	dc.b nRst, $06, nD1, nG1, $12, nC1, $06, nC2, $0C
	smpsReturn

BGM_Wario_PSG2_02_0_48:
	dc.b nRst, $06, nC1, nC2, $12, nC1, $06, nBb1, nG1, $03, nF1
	smpsReturn

BGM_Wario_PSG2_03_0_48:
	dc.b nRst, $06, nC1, nG1, $12, nG0, $06, nC1, nCs1, $03, nE1
	smpsReturn

BGM_Wario_PSG2_04_0_48:
	dc.b nRst, $06, nC0, nC1, $12, nC0, $06, nBb0, nG0, $03, nF0
	smpsReturn

BGM_Wario_PSG2_05_0_48:
	dc.b nRst, $06, nC0, nG0, $12, nC0, $06, nG0, nAb0
	smpsReturn

BGM_Wario_PSG2_07_0_48:
	dc.b nBb0, $06, $06, nBb1, nBb1, nBb0, nBb0, nBb1, nBb1
	smpsReturn

BGM_Wario_PSG2_08_0_48:
	dc.b nC1, $06, $06, nC2, nC2, nC1, nC1, nC2, nC2
	smpsReturn

BGM_Wario_PSG2_06_0_48:
	dc.b nA0, $06, $06, nA1, nA1, nA0, nA0, nA1, nA1
	smpsReturn

BGM_Wario_PSG2_0A_0_48:
	dc.b nC2, $0C, nRst, $06
	smpsNoteFill		$08
	dc.b nB1, nC2, nC2, $0C, $06
	smpsNoteFill		$00
	smpsReturn

BGM_Wario_PSG2_09_0_48:
	dc.b nCs2, $0C, nRst, $06
	smpsNoteFill		$08
	dc.b nC2, nCs2, nCs2, $0C, $06
	smpsNoteFill		$00
	smpsReturn

BGM_Wario_PSG3:
	dc.b	nRst, $60, nRst

BGM_Wario_PSG3_Jump:
	dc.b	nRst, $60
	smpsLoop	0, 4, BGM_Wario_PSG3_Jump
	smpsCall BGM_Wario_PSG3_01_0_48
	smpsCall BGM_Wario_PSG3_02_0_48
	smpsCall BGM_Wario_PSG3_03_0_48
	smpsCall BGM_Wario_PSG3_02_0_48
	smpsCall BGM_Wario_PSG3_01_0_48
	smpsCall BGM_Wario_PSG3_02_0_48
	smpsCall BGM_Wario_PSG3_03_0_48
	smpsCall BGM_Wario_PSG3_04_0_48
	smpsPSGvoice	fTone_04
	smpsModSet	$05, $01, $01, $05
	smpsPSGAlterVol	$FF
	smpsCall BGM_Wario_PSG3_05_0_48
	smpsCall BGM_Wario_PSG3_06_0_48
	smpsCall BGM_Wario_PSG3_05_0_48
	smpsPSGvoice	uptone_03
	smpsPSGAlterVol	$01
	smpsModOff

BGM_Wario_PSG3_Loop:
	dc.b	nRst, $60
	smpsLoop	0, 3, BGM_Wario_PSG3_Loop
	smpsJump	BGM_Wario_PSG3_Jump

BGM_Wario_PSG3_02_0_48:
	dc.b nDs1, $03, nG1, nBb1, nDs2, nBb1, nDs2, nG2, nBb2, nDs3, nBb2, nG2, nDs2, nBb1, nG1, nDs1
	dc.b nBb0
	smpsReturn

BGM_Wario_PSG3_03_0_48:
	dc.b nF1, $03, nA1, nC2, nF2, nC2, nF2, nA2, nC3, nF3, nC3, nA2, nF2, nC2, nA1, nF1
	dc.b nC1
	smpsReturn

BGM_Wario_PSG3_01_0_48:
	dc.b nD1, $03, nF1, nA1, nD2, nA1, nD2, nF2, nA2, nD3, nA2, nF2, nD2, nA1, nF1, nD1
	dc.b nA0
	smpsReturn

BGM_Wario_PSG3_04_0_48:
	dc.b nFs1, $03, nA1, nC2, nFs2, nC2, nFs2, nA2, nC3, nFs3, nC3, nA2, nFs2, nC2, nA1, nFs1
	dc.b nC1
	smpsReturn

BGM_Wario_PSG3_05_0_48:
	dc.b nG2, $0C, nRst, $06
	smpsNoteFill		$08
	dc.b nFs2, nG2, nG2, $12
	smpsNoteFill		$00
	smpsReturn

BGM_Wario_PSG3_06_0_48:
	dc.b nFs2, $0C, nRst, $06
	smpsNoteFill		$08
	dc.b nF2, nFs2, nFs2, $12
	smpsNoteFill		$00
	smpsReturn

BGM_Wario_Voices:
;	FM Voice 00 -> 00: Clavinet
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $02, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $00, $00, $17
	smpsVcDecayRate2	$00, $00, $00, $08
	smpsVcDecayLevel	$0F, $0B, $0F, $04
	smpsVcReleaseRate	$08, $00, $00, $00
	smpsVcTotalLevel	$00, $13, $16, $20

;	FM Voice 01 -> 01: Lead
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $06, $05, $0B
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $05, $1C, $18
	smpsVcDecayRate2	$00, $00, $06, $00
	smpsVcDecayLevel	$0F, $01, $01, $06
	smpsVcReleaseRate	$07, $00, $00, $00
	smpsVcTotalLevel	$00, $1F, $16, $0D

;	FM Voice 02 -> 02: Snare
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $04, $0F, $0F
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1C, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $18, $11, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $00
	smpsVcReleaseRate	$0F, $00, $0F, $00
	smpsVcTotalLevel	$0C, $00, $0C, $00
