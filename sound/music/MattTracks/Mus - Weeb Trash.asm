BGM_WeebTrash_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BGM_WeebTrash_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $44
;	Given Tempo = 330.00 BPM
;	Approximated Tempo = 330.47 BPM

	smpsHeaderDAC	BGM_WeebTrash_DAC
	smpsHeaderFM	BGM_WeebTrash_FM1,	$00, $00
	smpsHeaderFM	BGM_WeebTrash_FM2,	$00, $00
	smpsHeaderFM	BGM_WeebTrash_FM3,	$00, $00
	smpsHeaderFM	BGM_WeebTrash_FM4,	$00, $00
	smpsHeaderFM	BGM_WeebTrash_FM5,	$00, $00
	smpsHeaderPSG	BGM_WeebTrash_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	BGM_WeebTrash_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	BGM_WeebTrash_PSG3,	$00, $04, $00, $00

BGM_WeebTrash_FM1:
	smpsCall BGM_WeebTrash_FM1_00_0_64
	smpsCall BGM_WeebTrash_FM1_01_0_64
	smpsCall BGM_WeebTrash_FM1_00_0_64
	smpsCall BGM_WeebTrash_FM1_01_0_64
	smpsCall BGM_WeebTrash_FM1_02_0_64

BGM_WeebTrash_FM1_Jump:
	smpsCall BGM_WeebTrash_FM1_02_0_64
	smpsCall BGM_WeebTrash_FM1_02_0_64
	smpsCall BGM_WeebTrash_FM1_02_0_64
	smpsCall BGM_WeebTrash_FM1_03_0_64
	smpsCall BGM_WeebTrash_FM1_04_0_64
	smpsCall BGM_WeebTrash_FM1_03_0_64
	smpsCall BGM_WeebTrash_FM1_05_0_64
	smpsCall BGM_WeebTrash_FM1_06_0_64
	smpsCall BGM_WeebTrash_FM1_07_0_64
	smpsCall BGM_WeebTrash_FM1_06_0_64
	smpsCall BGM_WeebTrash_FM1_08_0_64
	smpsCall BGM_WeebTrash_FM1_09_0_64
	smpsCall BGM_WeebTrash_FM1_02_0_64
	smpsJump BGM_WeebTrash_FM1_Jump

BGM_WeebTrash_FM1_00_0_64:
	smpsSetvoice	$00
	dc.b nE0, $07, nRst, $01, nE0, $07, nRst, $01, nE0, $04, nE1, nE0, $07, nRst, $01, nE0
	dc.b $04, nE1, $02, nRst, nE0, $04, nE1, $02, nRst, nE0, $04, nE1, nE0, $07, nRst, $01
	smpsReturn

BGM_WeebTrash_FM1_01_0_64:
	smpsSetvoice	$00
	dc.b nE0, $07, nRst, $01, nE0, $07, nRst, $01, nE0, $04, nE1, nE0, $07, nRst, $01, nG0
	dc.b $04, nG1, $02, nRst, nG0, $04, nG1, $02, nRst, nA0, $04, nA1, $02, nRst, nA0, $04
	dc.b nA1, $02, nRst
	smpsReturn

BGM_WeebTrash_FM1_02_0_64:
	smpsSetvoice	$06
	dc.b nE2, $02, nRst, nE3, nRst, nE2, nRst, nE3, nRst, nE2, nRst, nE3, nRst, nE2, nRst, nE3
	dc.b nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nA2, nRst, nA3, nRst, nA2, nRst, nA3
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_03_0_64:
	smpsSetvoice	$06
	dc.b nBb2, $02, nRst, nBb3, nRst, nBb2, nRst, nBb3, nRst, nC3, nRst, nC4, nRst, nC3, nRst, nC4
	dc.b nRst, nD3, nRst, nD4, nRst, nD3, nRst, nD4, nRst, nD3, nRst, nD4, nRst, nD3, nRst, nD4
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_04_0_64:
	smpsSetvoice	$06
	dc.b nBb2, $02, nRst, nBb3, nRst, nBb2, nRst, nBb3, nRst, nA2, nRst, nA3, nRst, nA2, nRst, nA3
	dc.b nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_05_0_64:
	smpsSetvoice	$06
	dc.b nG2, $02, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3
	dc.b nRst, nDs3, nRst, nDs4, nRst, nDs3, nRst, nDs4, nRst, nDs3, nRst, nDs4, nRst, nDs3, nRst, nDs4
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_06_0_64:
	smpsSetvoice	$06
	dc.b nC3, $02, nRst, nC4, nRst, nC3, nRst, nC4, nRst, nD3, nRst, nD4, nRst, nD3, nRst, nD4
	dc.b nRst, nE3, nRst, nE4, nRst, nE3, nRst, nE4, nRst, nE3, nRst, nE4, nRst, nE3, nRst, nE4
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_07_0_64:
	smpsSetvoice	$06
	dc.b nC3, $02, nRst, nC4, nRst, nC3, nRst, nC4, nRst, nB2, nRst, nB3, nRst, nB2, nRst, nB3
	dc.b nRst, nA2, nRst, nA3, nRst, nA2, nRst, nA3, nRst, nA2, nRst, nA3, nRst, nA2, nRst, nA3
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_08_0_64:
	smpsSetvoice	$06
	dc.b nF2, $02, nRst, nF3, nRst, nF2, nRst, nF3, nRst, nF2, nRst, nF3, nRst, nF2, nRst, nF3
	dc.b nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3
	dc.b nRst
	smpsReturn

BGM_WeebTrash_FM1_09_0_64:
	smpsSetvoice	$06
	dc.b nG2, $02, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3
	dc.b nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG2, nRst, nG3, nRst, nG3, $06, nRst
	dc.b $02
	smpsReturn

BGM_WeebTrash_FM2:
	smpsCall BGM_WeebTrash_FM2_00_0_64
	smpsCall BGM_WeebTrash_FM2_00_0_64
	smpsCall BGM_WeebTrash_FM2_00_0_64
	smpsCall BGM_WeebTrash_FM2_00_0_64
	smpsCall BGM_WeebTrash_FM2_01_0_64_7F

BGM_WeebTrash_FM2_Jump:
	smpsCall BGM_WeebTrash_FM2_01_0_64
	smpsCall BGM_WeebTrash_FM2_01_0_64
	smpsCall BGM_WeebTrash_FM2_01_0_64
	smpsCall BGM_WeebTrash_FM2_02_0_64
	smpsCall BGM_WeebTrash_FM2_03_0_64
	smpsCall BGM_WeebTrash_FM2_04_0_64
	smpsCall BGM_WeebTrash_FM2_05_0_64
	smpsCall BGM_WeebTrash_FM2_06_0_64
	smpsCall BGM_WeebTrash_FM2_07_0_64
	smpsCall BGM_WeebTrash_FM2_08_0_64
	smpsCall BGM_WeebTrash_FM2_09_0_64
	smpsCall BGM_WeebTrash_FM2_0A_0_64
	smpsCall BGM_WeebTrash_FM2_01_0_64
	smpsJump BGM_WeebTrash_FM2_Jump

BGM_WeebTrash_FM2_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_WeebTrash_FM2_01_0_64_7F:
	smpsSetvoice	$05
	smpsAlterVol	$0A
	dc.b nB4, $02, nA4, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nB4
	dc.b nA4, nB4, nA4, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nB4
	dc.b nA4
	smpsReturn

BGM_WeebTrash_FM2_01_0_64:
	smpsSetvoice	$05
	dc.b nB4, $02, nA4, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nB4
	dc.b nA4, nB4, nA4, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nE4, nA4, nB4, nE5, nB4
	dc.b nA4
	smpsReturn

BGM_WeebTrash_FM2_02_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nD4, $02, nRst, nD4, $04, nRst, nE4, nRst, $02, nE4, $04, nRst, $02, nE4, $04, nRst
	dc.b nA4, $02, nRst, nA4, $06, nRst, $02, nA4, $04, nRst, $02, nA4, $04, nRst, $02, nA4
	dc.b $04
	smpsReturn

BGM_WeebTrash_FM2_03_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nD4, $02, nRst, nD4, $04, nRst, nE4, nRst, $02, nE4, $04, nRst, $02, nE4, $04, nRst
	dc.b nBb3, $02, nRst, nBb3, $06, nRst, $02, nBb3, $04, nRst, $02, nBb3, $04, nRst, $02, nBb3
	dc.b $04
	smpsReturn

BGM_WeebTrash_FM2_04_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nD4, $02, nRst, nD4, $04, nRst, nE4, nRst, $02, nE4, $04, nRst, $02, nE4, $04, nRst
	dc.b nF4, $02, nRst, nF4, $06, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $02, nF4
	dc.b $04
	smpsReturn

BGM_WeebTrash_FM2_05_0_64:
	smpsSetvoice	$08
	dc.b nBb4, $07, nRst, $01, nBb4, $07, nRst, $01, nBb4, $04, nA4, $08, nBb4, $07, nRst, $01
	dc.b nBb4, $04, nA4, $08, nBb4, nF4
	smpsReturn

BGM_WeebTrash_FM2_06_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nE4, $02, nRst, nE4, $04, nRst, nFs4, nRst, $02, nFs4, $04, nRst, $02, nFs4, $04, nRst
	dc.b nB4, $02, nRst, nB4, $06, nRst, $02, nB4, $04, nRst, $02, nB4, $04, nRst, $02, nB4
	dc.b $04
	smpsReturn

BGM_WeebTrash_FM2_07_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nE4, $02, nRst, nE4, $04, nRst, nFs4, nRst, $02, nFs4, $04, nRst, $02, nFs4, $04, nRst
	dc.b nC4, $02, nRst, nC4, $06, nRst, $02, nC4, $04, nRst, $02, nC4, $04, nRst, $02, nC4
	dc.b $04
	smpsReturn

BGM_WeebTrash_FM2_08_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nE4, $02, nRst, nE4, $04, nRst, nFs4, nRst, $02, nFs4, $04, nRst, $02, nFs4, $04, nRst
	dc.b nG4, $02, nRst, nG4, $06, nRst, $02, nG4, $04, nRst, $02, nG4, $04, nRst, $02, nG4
	dc.b $04
	smpsReturn

BGM_WeebTrash_FM2_09_0_64:
	smpsSetvoice	$08
	dc.b nA4, $07, nRst, $01, nA4, $07, nRst, $01, nA4, $04, nB4, nRst, nC5, $07, nRst, $01
	dc.b nC5, $03, nRst, $01, nC5, $03, nRst, $01, nD5, $14
	smpsReturn

BGM_WeebTrash_FM2_0A_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

BGM_WeebTrash_FM3:
	smpsCall BGM_WeebTrash_FM3_00_0_64
	smpsCall BGM_WeebTrash_FM3_00_0_64
	smpsCall BGM_WeebTrash_FM3_00_0_64
	smpsCall BGM_WeebTrash_FM3_00_0_64
	smpsCall BGM_WeebTrash_FM3_01_0_64_7F

BGM_WeebTrash_FM3_Jump:
	smpsCall BGM_WeebTrash_FM3_02_0_64
	smpsCall BGM_WeebTrash_FM3_03_0_64
	smpsCall BGM_WeebTrash_FM3_04_0_64
	smpsCall BGM_WeebTrash_FM3_05_0_64_79
	smpsCall BGM_WeebTrash_FM3_06_0_64
	smpsCall BGM_WeebTrash_FM3_05_0_64
	smpsCall BGM_WeebTrash_FM3_07_0_64
	smpsCall BGM_WeebTrash_FM3_08_0_64
	smpsCall BGM_WeebTrash_FM3_09_0_64
	smpsCall BGM_WeebTrash_FM3_08_0_64
	smpsCall BGM_WeebTrash_FM3_0A_0_64
	smpsCall BGM_WeebTrash_FM3_0B_0_64
	smpsCall BGM_WeebTrash_FM3_01_0_64_7B
	smpsJump BGM_WeebTrash_FM3_Jump

BGM_WeebTrash_FM3_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_WeebTrash_FM3_01_0_64_7F:
	smpsSetvoice	$07
	smpsAlterVol	$06
	dc.b nD4, $02, nE4, nRst, nB4, nRst, $04, nA4, $02, nRst, nB4, nRst, nA4, nRst, nB4, nD5
	dc.b nRst, nB4, nRst, $04, nA4, $02, nRst, nB4, nD5, nRst, nB4, nRst, $04, nA4, $02, nRst
	dc.b nB4, nA4, nRst, $04
	smpsReturn

BGM_WeebTrash_FM3_02_0_64:
	smpsSetvoice	$07
	dc.b nD4, $02, nE4, nRst, nB4, nRst, $04, nA4, $02, nRst, nB4, nRst, nA4, nRst, nB4, nD5
	dc.b nRst, nE5, $04, nRst, $02, nD5, $04, nB4, nA4, $02, nRst, nB4, nA4, nE4, nD4, nA4
	dc.b nD4, nE4, nA3
	smpsReturn

BGM_WeebTrash_FM3_03_0_64:
	smpsSetvoice	$07
	dc.b nE5, $02, nD5, nB4, nA4, nE5, nD5, nB4, nA4, nE5, nD5, nB4, nA4, nE5, nD5, nB4
	dc.b nA4, nE5, nD5, nB4, nA4, nE5, nD5, nB4, nA4, nE5, nD5, nB4, nA4, nE5, nD5, nE5
	dc.b nFs5
	smpsReturn

BGM_WeebTrash_FM3_04_0_64:
	smpsSetvoice	$07
	dc.b nG5, $02, nFs5, nD5, nB4, nG5, nFs5, nD5, nB4, nG5, nFs5, nD5, nB4, nG5, nFs5, nD5
	dc.b nB4, nG5, nFs5, nD5, nB4, nG4, nFs4, nD4, nB3, nE3, nG3, nA3, nD4, nG4, nA4, nD5
	dc.b nE5
	smpsReturn

BGM_WeebTrash_FM3_05_0_64_79:
	smpsSetvoice	$0A
	smpsAlterVol	$FE
	dc.b nBb4, $08, nF4, nE4, $04, nF4, nG4, nD4, $20, nRst, $04
	smpsReturn

BGM_WeebTrash_FM3_06_0_64:
	smpsSetvoice	$0A
	dc.b nBb3, $08, nF4, nA4, $04, nG4, nF4, nG4, $24
	smpsReturn

BGM_WeebTrash_FM3_05_0_64:
	smpsSetvoice	$0A
	dc.b nBb4, $08, nF4, nE4, $04, nF4, nG4, nD4, $20, nRst, $04
	smpsReturn

BGM_WeebTrash_FM3_07_0_64:
	smpsSetvoice	$0A
	dc.b nG4, $06, nRst, $02, nG4, $06, nRst, $02, nG4, $04, nA4, nRst, nBb4, $06, nRst, $02
	dc.b nBb4, $04, nA4, $08, nBb4, nG4
	smpsReturn

BGM_WeebTrash_FM3_08_0_64:
	smpsSetvoice	$0A
	dc.b nC5, $08, nG4, nFs4, $04, nG4, nA4, nE4, $20, nRst, $04
	smpsReturn

BGM_WeebTrash_FM3_09_0_64:
	smpsSetvoice	$0A
	dc.b nC4, $08, nG4, nB4, $04, nA4, nG4, nA4, $24
	smpsReturn

BGM_WeebTrash_FM3_0A_0_64:
	smpsSetvoice	$0A
	dc.b nA4, $06, nRst, $02, nA4, $06, nRst, $02, nA4, $04, nB4, nRst, nC5, $06, nRst, $02
	dc.b nC5, nRst, nC5, nRst, nD5, $14
	smpsReturn

BGM_WeebTrash_FM3_0B_0_64:
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$0A
	dc.b nG5, $34
	smpsReturn

BGM_WeebTrash_FM3_01_0_64_7B:
	smpsSetvoice	$07
	smpsAlterVol	$02
	dc.b nD4, $02, nE4, nRst, nB4, nRst, $04, nA4, $02, nRst, nB4, nRst, nA4, nRst, nB4, nD5
	dc.b nRst, nB4, nRst, $04, nA4, $02, nRst, nB4, nD5, nRst, nB4, nRst, $04, nA4, $02, nRst
	dc.b nB4, nA4, nRst, $04
	smpsReturn

BGM_WeebTrash_FM4:
	smpsCall BGM_WeebTrash_FM4_00_0_64
	smpsCall BGM_WeebTrash_FM4_01_0_64
	smpsCall BGM_WeebTrash_FM4_01_0_64
	smpsCall BGM_WeebTrash_FM4_01_0_64
	smpsCall BGM_WeebTrash_FM4_00_0_64

BGM_WeebTrash_FM4_Jump:
	smpsCall BGM_WeebTrash_FM4_01_0_64
	smpsCall BGM_WeebTrash_FM4_01_0_64
	smpsCall BGM_WeebTrash_FM4_02_0_64
	smpsCall BGM_WeebTrash_FM4_03_0_64_7F
	smpsCall BGM_WeebTrash_FM4_04_0_64
	smpsCall BGM_WeebTrash_FM4_05_0_64
	smpsCall BGM_WeebTrash_FM4_06_0_64
	smpsCall BGM_WeebTrash_FM4_07_0_64
	smpsCall BGM_WeebTrash_FM4_08_0_64
	smpsCall BGM_WeebTrash_FM4_09_0_64
	smpsCall BGM_WeebTrash_FM4_0A_0_64
	smpsCall BGM_WeebTrash_FM4_0B_0_64
	smpsCall BGM_WeebTrash_FM4_00_0_64
	smpsAlterVol	$FA
	smpsJump BGM_WeebTrash_FM4_Jump

BGM_WeebTrash_FM4_00_0_64:
	smpsSetvoice	$03
	dc.b nC2, $01, nRst, $3F
	smpsReturn

BGM_WeebTrash_FM4_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

BGM_WeebTrash_FM4_02_0_64:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$04
	dc.b nF1, $04, $04, $04, $04, $04, $04, $01, $01, $01, $01, $01, $01, $01, $01
	smpsReturn

BGM_WeebTrash_FM4_03_0_64_7F:
	smpsSetvoice	$03
	dc.b nC2, $01, nRst, $23
	smpsSetvoice	$07
	smpsAlterVol	$06
	dc.b nD4, $03, nRst, $01, nD4, $04, nC4, $02, nD4, nA4, nG4, nA4, nC5, nD5, nC5, nD5
	dc.b nF5
	smpsReturn

BGM_WeebTrash_FM4_04_0_64:
	dc.b nRst, $24
	smpsSetvoice	$07
	dc.b nG5, $01, nRst, nG5, nRst, nG5, $03, nRst, $01, nF5, $02, nD5, nF5, nD5, nF5, nG5
	dc.b nC6, nA5, nG5, nD5
	smpsReturn

BGM_WeebTrash_FM4_05_0_64:
	dc.b nRst, $24
	smpsSetvoice	$07
	dc.b nD4, $03, nRst, $01, nD4, $04, nC4, $02, nD4, nA4, nG4, nA4, nC5, nD5, nC5, nD5
	dc.b nF5
	smpsReturn

BGM_WeebTrash_FM4_06_0_64:
	smpsSetvoice	$07
	dc.b nBb3, $02, nD4, nG4, nG5, nBb3, nD4, nG4, nG5, nBb3, nD4, nG4, nG5, nBb3, nD4, nG4
	dc.b nG5, nDs5, nD5, nBb4, nG4, nG5, nD5, nBb4, nDs4, nG3, nBb3, nDs4, nBb4, nDs4, nBb4, nD5
	dc.b nG5
	smpsReturn

BGM_WeebTrash_FM4_07_0_64:
	smpsSetvoice	$03
	smpsAlterVol	$FA
	dc.b nC2, $01, nRst, $23
	smpsSetvoice	$07
	smpsAlterVol	$06
	dc.b nE4, $03, nRst, $01, nE4, $04, nD4, $02, nE4, nB4, nA4, nB4, nD5, nE5, nD5, nE5
	dc.b nG5
	smpsReturn

BGM_WeebTrash_FM4_08_0_64:
	dc.b nRst, $24
	smpsSetvoice	$07
	dc.b nA5, $01, nRst, nA5, nRst, nA5, $03, nRst, $01, nG5, $02, nE5, nG5, nE5, nG5, nA5
	dc.b nD6, nB5, nA5, nE5
	smpsReturn

BGM_WeebTrash_FM4_09_0_64:
	dc.b nRst, $24
	smpsSetvoice	$07
	dc.b nE4, $03, nRst, $01, nE4, $04, nD4, $02, nE4, nB4, nA4, nB4, nD5, nE5, nD5, nE5
	dc.b nG5
	smpsReturn

BGM_WeebTrash_FM4_0A_0_64:
	smpsSetvoice	$07
	dc.b nC4, $02, nF4, nC5, nF5, nC4, nF4, nC5, nF5, nC4, nF4, nC5, nF5, nC4, nF4, nC5
	dc.b nF5, nG5, nD5, nB4, nG4, nD5, nG4, nD4, nG3, nD3, nG3, nD4, nG4, nD4, nG4, nB4
	dc.b nG5
	smpsReturn

BGM_WeebTrash_FM4_0B_0_64:
	smpsSetvoice	$07
	dc.b nG5, $02, nD5, nB4, nG4, nD5, nG4, nD4, nG3, nD3, nG3, nD4, nG4, nD4, nG4, nB4
	dc.b nG5, nG5, nD5, nB4, nG4, nD5, nG4, nD4, nG3, nD3, nG3, nD4, nG4, nD4, nG4, nB4
	dc.b nG5
	smpsReturn

BGM_WeebTrash_FM5:
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_01_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64

BGM_WeebTrash_FM5_Jump:
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_02_0_64_7F
	smpsCall BGM_WeebTrash_FM5_00_0_64_7A
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_00_0_64
	smpsCall BGM_WeebTrash_FM5_03_0_64_7F
	smpsCall BGM_WeebTrash_FM5_00_0_64_7A
	smpsJump BGM_WeebTrash_FM5_Jump

BGM_WeebTrash_FM5_00_0_64:
	smpsSetvoice	$01
	dc.b nG0, $04
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsReturn

BGM_WeebTrash_FM5_01_0_64:
	smpsSetvoice	$01
	dc.b nG0, $04
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$04
	dc.b nF1, nF1, nF1, nF1, nF1, nF1, nF1, $01, $01, $01, $01, $01, $01, $01, $01
	smpsReturn

BGM_WeebTrash_FM5_02_0_64_7F:
	smpsSetvoice	$01
	dc.b nG0, $04
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	smpsAlterVol	$05
	dc.b nG0, nG0, nG0, nG0, nG0, nG0, nG0, nG0
	smpsReturn

BGM_WeebTrash_FM5_00_0_64_7A:
	smpsSetvoice	$01
	smpsAlterVol	$FB
	dc.b nG0, $04
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsSetvoice	$01
	dc.b nG0
	smpsSetvoice	$02
	dc.b nE1
	smpsReturn

BGM_WeebTrash_FM5_03_0_64_7F:
	smpsSetvoice	$01
	dc.b nG0, $38
	smpsAlterVol	$05
	dc.b $02, $02, $02, $02
	smpsReturn

BGM_WeebTrash_DAC:
	dc.b	nRst, $40, nRst
	dc.b	dWeebTrash1, $10, $10, $10, $10, $10, $10

BGM_WeebTrash_DAC_Loop00:
	dc.b	dWeebTrash1, $02
	dc.b	dNull
	smpsLoop	1, 4, BGM_WeebTrash_DAC_Loop00
	smpsChanTempoDiv	$01
	smpsLoop	0, 2, BGM_WeebTrash_DAC_Loop00
	smpsChanTempoDiv	$02
	dc.b	dWeebTrash2, $48

BGM_WeebTrash_DAC_Jump:
	smpsCall BGM_WeebTrash_DAC_04_0_64
	smpsCall BGM_WeebTrash_DAC_05_0_64
	smpsCall BGM_WeebTrash_DAC_06_0_64
	smpsCall BGM_WeebTrash_DAC_07_0_64
	smpsCall BGM_WeebTrash_DAC_05_0_64
	smpsCall BGM_WeebTrash_DAC_06_0_64
	smpsCall BGM_WeebTrash_DAC_07_0_64
	dc.b	nRst, $40
	smpsCall BGM_WeebTrash_DAC_04_0_64
	smpsJump BGM_WeebTrash_DAC_Jump

BGM_WeebTrash_DAC_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_WeebTrash_DAC_01_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_WeebTrash_DAC_04_0_64:
	dc.b nRst, $38, dWeebTrash2, $48
	smpsReturn

BGM_WeebTrash_DAC_05_0_64:
	dc.b nRst, $34, dWeebTrash3, $02, dNull, dWeebTrash3, dNull, dWeebTrash3, dNull
	smpsReturn

BGM_WeebTrash_DAC_06_0_64:
	dc.b dWeebTrash3, $28, dWeebTrash2, $58
	smpsReturn

BGM_WeebTrash_DAC_07_0_64:
	dc.b nRst, $28, dWeebTrash2, $18
	smpsReturn

BGM_WeebTrash_PSG1:
	smpsCall BGM_WeebTrash_PSG1_00_0_64
	smpsCall BGM_WeebTrash_PSG1_00_0_64
	smpsCall BGM_WeebTrash_PSG1_01_0_64
	smpsCall BGM_WeebTrash_PSG1_01_0_64
	smpsCall BGM_WeebTrash_PSG1_01_0_64

BGM_WeebTrash_PSG1_Jump:
	smpsCall BGM_WeebTrash_PSG1_01_0_64
	smpsCall BGM_WeebTrash_PSG1_01_0_64
	smpsCall BGM_WeebTrash_PSG1_01_0_64
	smpsCall BGM_WeebTrash_PSG1_02_0_64
	smpsCall BGM_WeebTrash_PSG1_03_0_64
	smpsCall BGM_WeebTrash_PSG1_02_0_64
	smpsCall BGM_WeebTrash_PSG1_04_0_64
	smpsCall BGM_WeebTrash_PSG1_05_0_64
	smpsCall BGM_WeebTrash_PSG1_06_0_64
	smpsCall BGM_WeebTrash_PSG1_05_0_64
	smpsCall BGM_WeebTrash_PSG1_07_0_64
	smpsCall BGM_WeebTrash_PSG1_08_0_64
	smpsCall BGM_WeebTrash_PSG1_01_0_64
	smpsJump BGM_WeebTrash_PSG1_Jump

BGM_WeebTrash_PSG1_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_WeebTrash_PSG1_01_0_64:
	smpsPSGvoice	fTone_01
	dc.b nE1, $02, nB1, nD2, $06, nB1, $02, nA1, nB1, nD2, nG1, nFs1, nD1, nE2, nB1, nA1
	dc.b nE1, nG2, nFs1, nD2, nA1, nG1, nFs1, nD1, nE1, nG1, nFs1, nG1, nB1, nD2, nB1, nD2
	dc.b nE2
	smpsReturn

BGM_WeebTrash_PSG1_02_0_64:
	smpsPSGvoice	fTone_01
	dc.b nBb0, $02, nF1, nBb1, $06, nF1, $02, nE1, nF1, nC2, nG1, nE1, nG0, nC1, nG1, nC2
	dc.b nG2, nA2, nD2, nA1, nD1, nD2, nA1, nD1, nA0, nF0, nC1, nD1, nA1, nD2, nA1, nD2
	dc.b nA2
	smpsReturn

BGM_WeebTrash_PSG1_03_0_64:
	smpsPSGvoice	fTone_01
	dc.b nBb0, $02, nF1, nBb1, $06, nF1, $02, nE1, nF1, nA1, nE1, nC1, nE0, nA0, nE1, nA1
	dc.b nE2, nG2, nD2, nBb1, nG1, nD2, nG1, nD1, nBb0, nG0, nD1, nG1, nBb1, nD1, nBb1, nD2
	dc.b nG2
	smpsReturn

BGM_WeebTrash_PSG1_04_0_64:
	smpsPSGvoice	fTone_01
	dc.b nBb0, $02, nD1, nG1, nG2, nBb0, nD1, nG1, nG2, nBb0, nD1, nG1, nG2, nBb0, nD1, nG1
	dc.b nG2, nDs2, nD2, nBb1, nG1, nG2, nD2, nBb1, nDs1, nG0, nBb0, nDs1, nBb1, nDs1, nBb1, nD2
	dc.b nG2
	smpsReturn

BGM_WeebTrash_PSG1_05_0_64:
	smpsPSGvoice	fTone_01
	dc.b nC1, $02, nG1, nC2, $06, nG1, $02, nFs1, nG1, nD2, nA1, nFs1, nA0, nD1, nA1, nD2
	dc.b nA2, nB2, nE2, nB1, nE1, nE2, nB1, nE1, nB0, nG0, nD1, nE1, nB1, nE2, nB1, nE2
	dc.b nB2
	smpsReturn

BGM_WeebTrash_PSG1_06_0_64:
	smpsPSGvoice	fTone_01
	dc.b nC1, $02, nG1, nC2, $06, nG1, $02, nFs1, nG1, nB1, nFs1, nD1, nFs0, nB0, nFs1, nB1
	dc.b nFs2, nA2, nE2, nC2, nA1, nE2, nA1, nE1, nC1, nA0, nE1, nA1, nC2, nE1, nC2, nE2
	dc.b nA2
	smpsReturn

BGM_WeebTrash_PSG1_07_0_64:
	smpsPSGvoice	fTone_01
	dc.b nC1, $02, nF1, nC2, nF2, nC1, nF1, nC2, nF2, nC1, nF1, nC2, nF2, nC1, nF1, nC2
	dc.b nF2, nG2, nD2, nB1, nG1, nD2, nG1, nD1, nG0, nD0, nG0, nD1, nG1, nD1, nG1, nB1
	dc.b nG2
	smpsReturn

BGM_WeebTrash_PSG1_08_0_64:
	smpsPSGvoice	fTone_01
	dc.b nG2, $02, nD2, nB1, nG1, nD2, nG1, nD1, nG0, nD0, nG0, nD1, nG1, nD1, nG1, nB1
	dc.b nG2, nG2, nD2, nB1, nG1, nD2, nG1, nD1, nG0, nD0, nG0, nD1, nG1, nD1, nG1, nB1
	dc.b nG2
	smpsReturn

BGM_WeebTrash_PSG2:
	smpsCall BGM_WeebTrash_PSG2_00_0_64
	smpsCall BGM_WeebTrash_PSG2_00_0_64
	smpsCall BGM_WeebTrash_PSG2_01_0_64_0F
	smpsCall BGM_WeebTrash_PSG2_02_0_64
	smpsCall BGM_WeebTrash_PSG2_02_0_64

BGM_WeebTrash_PSG2_Jump:
	smpsCall BGM_WeebTrash_PSG2_02_0_64
	smpsCall BGM_WeebTrash_PSG2_02_0_64
	smpsCall BGM_WeebTrash_PSG2_02_0_64
	smpsCall BGM_WeebTrash_PSG2_03_0_64
	smpsCall BGM_WeebTrash_PSG2_04_0_64
	smpsCall BGM_WeebTrash_PSG2_05_0_64
	smpsCall BGM_WeebTrash_PSG2_06_0_64
	smpsCall BGM_WeebTrash_PSG2_07_0_64
	smpsCall BGM_WeebTrash_PSG2_08_0_64
	smpsCall BGM_WeebTrash_PSG2_09_0_64
	smpsCall BGM_WeebTrash_PSG2_0A_0_64
	smpsCall BGM_WeebTrash_PSG2_0B_0_64
	smpsCall BGM_WeebTrash_PSG2_0C_0_64
	smpsJump BGM_WeebTrash_PSG2_Jump

BGM_WeebTrash_PSG2_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_WeebTrash_PSG2_01_0_64_0F:
	dc.b smpsNoAttack, $02
	smpsPSGvoice	fTone_01
	smpsAlterNote		$02
	smpsPSGAlterVol	$02
	dc.b nE1, nB1, nD2, $06, nB1, $02, nA1, nB1, nD2, nG1, nFs1, nD1, nE2, nB1, nA1, nE1
	dc.b nG2, nFs1, nD2, nA1, nG1, nFs1, nD1, nE1, nG1, nFs1, nG1, nB1, nD2, nB1, nD2
	smpsReturn

BGM_WeebTrash_PSG2_02_0_64:
	smpsPSGvoice	fTone_01
	dc.b nE2, $02, nE1, nB1, nD2, $06, nB1, $02, nA1, nB1, nD2, nG1, nFs1, nD1, nE2, nB1
	dc.b nA1, nE1, nG2, nFs1, nD2, nA1, nG1, nFs1, nD1, nE1, nG1, nFs1, nG1, nB1, nD2, nB1
	dc.b nD2
	smpsReturn

BGM_WeebTrash_PSG2_03_0_64:
	smpsPSGvoice	fTone_01
	dc.b nE2, $02, nBb0, nF1, nBb1, $06, nF1, $02, nE1, nF1, nC2, nG1, nE1, nG0, nC1, nG1
	dc.b nC2, nG2, nA2, nD2, nA1, nD1, nD2, nA1, nD1, nA0, nF0, nC1, nD1, nA1, nD2, nA1
	dc.b nD2
	smpsReturn

BGM_WeebTrash_PSG2_04_0_64:
	smpsPSGvoice	fTone_01
	dc.b nA2, $02, nBb0, nF1, nBb1, $06, nF1, $02, nE1, nF1, nA1, nE1, nC1, nE0, nA0, nE1
	dc.b nA1, nE2, nG2, nD2, nBb1, nG1, nD2, nG1, nD1, nBb0, nG0, nD1, nG1, nBb1, nD1, nBb1
	dc.b nD2
	smpsReturn

BGM_WeebTrash_PSG2_05_0_64:
	smpsPSGvoice	fTone_01
	dc.b nG2, $02, nBb0, nF1, nBb1, $06, nF1, $02, nE1, nF1, nC2, nG1, nE1, nG0, nC1, nG1
	dc.b nC2, nG2, nA2, nD2, nA1, nD1, nD2, nA1, nD1, nA0, nF0, nC1, nD1, nA1, nD2, nA1
	dc.b nD2
	smpsReturn

BGM_WeebTrash_PSG2_06_0_64:
	smpsPSGvoice	fTone_01
	dc.b nA2, $02, nBb0, nD1, nG1, nG2, nBb0, nD1, nG1, nG2, nBb0, nD1, nG1, nG2, nBb0, nD1
	dc.b nG1, nG2, nDs2, nD2, nBb1, nG1, nG2, nD2, nBb1, nDs1, nG0, nBb0, nDs1, nBb1, nDs1, nBb1
	dc.b nD2
	smpsReturn

BGM_WeebTrash_PSG2_07_0_64:
	smpsPSGvoice	fTone_01
	dc.b nG2, $02, nC1, nG1, nC2, $06, nG1, $02, nFs1, nG1, nD2, nA1, nFs1, nA0, nD1, nA1
	dc.b nD2, nA2, nB2, nE2, nB1, nE1, nE2, nB1, nE1, nB0, nG0, nD1, nE1, nB1, nE2, nB1
	dc.b nE2
	smpsReturn

BGM_WeebTrash_PSG2_08_0_64:
	smpsPSGvoice	fTone_01
	dc.b nB2, $02, nC1, nG1, nC2, $06, nG1, $02, nFs1, nG1, nB1, nFs1, nD1, nFs0, nB0, nFs1
	dc.b nB1, nFs2, nA2, nE2, nC2, nA1, nE2, nA1, nE1, nC1, nA0, nE1, nA1, nC2, nE1, nC2
	dc.b nE2
	smpsReturn

BGM_WeebTrash_PSG2_09_0_64:
	smpsPSGvoice	fTone_01
	dc.b nA2, $02, nC1, nG1, nC2, $06, nG1, $02, nFs1, nG1, nD2, nA1, nFs1, nA0, nD1, nA1
	dc.b nD2, nA2, nB2, nE2, nB1, nE1, nE2, nB1, nE1, nB0, nG0, nD1, nE1, nB1, nE2, nB1
	dc.b nE2
	smpsReturn

BGM_WeebTrash_PSG2_0A_0_64:
	smpsPSGvoice	fTone_01
	dc.b nB2, $02, nC1, nF1, nC2, nF2, nC1, nF1, nC2, nF2, nC1, nF1, nC2, nF2, nC1, nF1
	dc.b nC2, nF2, nG2, nD2, nB1, nG1, nD2, nG1, nD1, nG0, nD0, nG0, nD1, nG1, nD1, nG1
	dc.b nB1
	smpsReturn

BGM_WeebTrash_PSG2_0B_0_64:
	smpsPSGvoice	fTone_01
	dc.b nG2, $02, $02, nD2, nB1, nG1, nD2, nG1, nD1, nG0, nD0, nG0, nD1, nG1, nD1, nG1
	dc.b nB1, nG2, nG2, nD2, nB1, nG1, nD2, nG1, nD1, nG0, nD0, nG0, nD1, nG1, nD1, nG1
	dc.b nB1
	smpsReturn

BGM_WeebTrash_PSG2_0C_0_64:
	smpsPSGvoice	fTone_01
	dc.b nG2, $02, nE1, nB1, nD2, $06, nB1, $02, nA1, nB1, nD2, nG1, nFs1, nD1, nE2, nB1
	dc.b nA1, nE1, nG2, nFs1, nD2, nA1, nG1, nFs1, nD1, nE1, nG1, nFs1, nG1, nB1, nD2, nB1
	dc.b nD2
	smpsReturn

BGM_WeebTrash_PSG3:
	smpsPSGform	$E7
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64

BGM_WeebTrash_PSG3_Jump:
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_01_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsCall BGM_WeebTrash_PSG3_02_0_64_0B
	smpsPSGAlterVol	$01
	smpsCall BGM_WeebTrash_PSG3_00_0_64
	smpsJump BGM_WeebTrash_PSG3_Jump

BGM_WeebTrash_PSG3_00_0_64:
	smpsPSGvoice	fTone_04

BGM_WeebTrash_PSG3_00_Loop:
	dc.b	nA6, $02, nMaxPSG2, nG6, nMaxPSG1
	smpsLoop	0, 8, BGM_WeebTrash_PSG3_00_Loop
	smpsReturn

BGM_WeebTrash_PSG3_01_0_64:
	smpsPSGvoice	fTone_04

BGM_WeebTrash_PSG3_01_Loop00:
	dc.b	nA6, $02, nMaxPSG2, nG6, nMaxPSG1
	smpsLoop	0, 6, BGM_WeebTrash_PSG3_01_Loop00

BGM_WeebTrash_PSG3_01_Loop01:
	smpsPSGvoice	$00
	smpsPSGAlterVol	$FC
	dc.b	nMaxPSG2
	smpsPSGvoice	fTone_04
	smpsPSGAlterVol	$04
	dc.b	nMaxPSG2, nG6, nMaxPSG1
	smpsLoop	0, 2, BGM_WeebTrash_PSG3_01_Loop01
	smpsReturn

BGM_WeebTrash_PSG3_02_0_64_0B:
	smpsPSGvoice	$00
	smpsPSGAlterVol	$FF

BGM_WeebTrash_PSG3_02_Loop:
	dc.b	nMaxPSG1-24, $01
	smpsAlterPitch	$01
	smpsLoop	0, 24, BGM_WeebTrash_PSG3_02_Loop
	smpsAlterPitch	-24
	dc.b	nMaxPSG2, $28
	smpsReturn

BGM_WeebTrash_Voices:
;	FM Voice 0A -> 00: saw-esque bass
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $09, $09, $09
	smpsVcDecayRate2	$19, $00, $00, $00
	smpsVcDecayLevel	$03, $00, $00, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $28, $1C, $0F

;	FM Voice 0B -> 01: kick
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$07, $07, $07, $07
	smpsVcCoarseFreq	$00, $00, $00, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $0F, $13, $03
	smpsVcDecayRate2	$1F, $13, $16, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $00, $00, $00

;	FM Voice 0C -> 02: Wood Block
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $03, $04, $00
	smpsVcRateScale		$00, $00, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $19
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$16, $14, $11, $12
	smpsVcDecayRate2	$0D, $0A, $00, $0A
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$08, $03, $06, $03
	smpsVcTotalLevel	$05, $27, $07, $22

;	FM Voice 0D -> 03: Crash
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $07, $07
	smpsVcCoarseFreq	$00, $02, $01, $0F
	smpsVcRateScale		$00, $00, $02, $02
	smpsVcAttackRate	$1F, $1F, $1A, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $1F, $0F, $1C
	smpsVcDecayRate2	$09, $1F, $00, $00
	smpsVcDecayLevel	$01, $04, $00, $00
	smpsVcReleaseRate	$04, $00, $04, $00
	smpsVcTotalLevel	$00, $21, $06, $00

;	FM Voice 0E -> 04: NMH TR-909 SD
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $00, $05
	smpsVcCoarseFreq	$04, $01, $0F, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1A, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $15, $10, $1F
	smpsVcDecayRate2	$14, $17, $16, $00
	smpsVcDecayLevel	$01, $04, $06, $00
	smpsVcReleaseRate	$0D, $0D, $0D, $00
	smpsVcTotalLevel	$00, $00, $00, $02


;	FM Voice 10 -> 05: sawbrass thing
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$00, $04, $04, $01
	smpsVcRateScale		$00, $00, $02, $00
	smpsVcAttackRate	$1E, $1E, $1D, $1D
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$07, $00, $07, $00
	smpsVcDecayRate2	$0A, $03, $0A, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$08, $02, $08, $00
	smpsVcTotalLevel	$27, $1C, $0B, $0E

;	FM Voice 11 -> 06: synthbass
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $00, $05, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $06, $1D, $17
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$06, $02, $0E, $05
	smpsVcReleaseRate	$08, $02, $02, $02
	smpsVcTotalLevel	$04, $11, $00, $00

;	FM Voice 12 -> 07: this
	smpsVcAlgorithm		$04
	smpsVcFeedback		$03
	smpsVcDetune		$00, $03, $07, $07
	smpsVcCoarseFreq	$01, $01, $0A, $03
	smpsVcRateScale		$00, $00, $00, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$08, $08, $08, $00
	smpsVcDecayRate2	$05, $00, $05, $00
	smpsVcDecayLevel	$08, $09, $08, $07
	smpsVcReleaseRate	$09, $06, $0B, $01
	smpsVcTotalLevel	$04, $16, $09, $07

;	FM Voice 13 -> 08: some thign
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$01, $01, $01, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$09, $09, $09, $09
	smpsVcTotalLevel	$0B, $18, $09, $23

;	FM Voice 14 -> 09: Crash
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $07, $07
	smpsVcCoarseFreq	$00, $02, $01, $0F
	smpsVcRateScale		$00, $00, $02, $02
	smpsVcAttackRate	$1F, $1F, $1A, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$11, $1F, $0F, $1C
	smpsVcDecayRate2	$09, $1F, $00, $00
	smpsVcDecayLevel	$01, $04, $00, $00
	smpsVcReleaseRate	$05, $00, $05, $00
	smpsVcTotalLevel	$00, $21, $06, $00

;	FM Voice 15 -> 0A: fev921Dedited
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $03, $03
	smpsVcCoarseFreq	$02, $01, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1E, $1F, $18, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $07, $1F, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $00, $01
	smpsVcReleaseRate	$07, $07, $07, $07
	smpsVcTotalLevel	$13, $0C, $02, $1E
