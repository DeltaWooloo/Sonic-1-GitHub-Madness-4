BGM_HardwareStore_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		BGM_HardwareStore_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $6E
;	Given Tempo = 294.00 BPM
;	Approximated Tempo = 295.31 BPM

	smpsHeaderDAC	BGM_HardwareStore_DAC
	smpsHeaderFM	BGM_HardwareStore_FM1,	$00, $00
	smpsHeaderFM	BGM_HardwareStore_FM2,	$00, $00
	smpsHeaderFM	BGM_HardwareStore_FM3,	$00, $00
	smpsHeaderFM	BGM_HardwareStore_FM4,	$00, $00
	smpsHeaderFM	BGM_HardwareStore_FM5,	$00, $00
	smpsHeaderPSG	BGM_HardwareStore_PSG1,	$0C, $01, $00, fTone_05
	smpsHeaderPSG	BGM_HardwareStore_PSG2,	$0C, $01, $00, fTone_05
	smpsHeaderPSG	BGM_HardwareStore_PSG3,	$00, $00, $00, fTone_02

BGM_HardwareStore_FM1:
	smpsCall BGM_HardwareStore_FM1_00_0_64
	smpsCall BGM_HardwareStore_FM1_00_0_64

BGM_HardwareStore_FM1_Jump:
	smpsCall BGM_HardwareStore_FM1_01_0_64
	smpsCall BGM_HardwareStore_FM1_02_0_64
	smpsCall BGM_HardwareStore_FM1_03_0_64_7F
	smpsCall BGM_HardwareStore_FM1_04_0_64
	smpsCall BGM_HardwareStore_FM1_05_0_64
	smpsCall BGM_HardwareStore_FM1_06_0_64
	smpsCall BGM_HardwareStore_FM1_07_0_64
	smpsCall BGM_HardwareStore_FM1_09_0_64
	smpsCall BGM_HardwareStore_FM1_0A_0_64
	smpsCall BGM_HardwareStore_FM1_0B_0_64
	smpsCall BGM_HardwareStore_FM1_08_0_64
	smpsCall BGM_HardwareStore_FM1_0C_0_64
	smpsModSet	$02, $01, $02, $03
	smpsCall BGM_HardwareStore_FM1_0D_0_64
	smpsCall BGM_HardwareStore_FM1_0E_0_64
	smpsAlterVol	$FC
	smpsJump BGM_HardwareStore_FM1_Jump

BGM_HardwareStore_FM1_00_0_64:
	smpsSetvoice	$00
	dc.b nC0, $08, nG0, nC0, nG0, nC0, nG0, nC0, nG0
	smpsReturn

BGM_HardwareStore_FM1_01_0_64:
	smpsSetvoice	$09
	smpsModOff
	dc.b nBb1, $06, nRst, $02, nCs2, $06, nRst, $02, nDs2, $04, nRst, $02, nE2, $06, nF2, $04
	dc.b nBb1, $06, nRst, $02, nCs2, $06, nRst, $02, nDs2, $04, nRst, $02, nE2, $06, nF2, $04
	smpsReturn

BGM_HardwareStore_FM1_02_0_64:
	smpsSetvoice	$09
	dc.b nBb1, $06, nRst, $02, nCs2, $06, nRst, $02, nDs2, $04, nRst, $02, nE2, $06, nF2, $04
	dc.b nBb2, nAb2, nG2, nFs2, nF2, nDs2, nCs2, nC2
	smpsReturn

BGM_HardwareStore_FM1_03_0_64_7F:
	smpsSetvoice	$02
	smpsAlterVol	$04
	dc.b nBb3, $03, nRst, $01
	smpsSetvoice	$0A
	dc.b nBb4, $02, $02, $02, $02, nRst, $04, nAb4, $01, nRst, nBb4, nRst, nBb4, $02, nAb4, $01
	dc.b nRst, nBb4, $04, $02, $02, nAb4, $04, nBb4, $03, nRst, $05, nBb4, $02, $02, nAb4, $01
	dc.b nRst, nBb4, $02, $02, nAb4, nBb4, $04, $02, nAb4
	smpsReturn

BGM_HardwareStore_FM1_04_0_64:
	smpsSetvoice	$0A
	dc.b nBb4, $04, nAb4, $02, nBb4, nRst, nAb4, nBb4, nAb4, nBb4, nBb4, nAb4, nBb4, $04, nAb4, $01
	dc.b nRst, nBb4, $02, nAb4, $01, nRst, nBb4, $04, $06, nRst, $02, nBb4, $04, nRst, nDs5, $08
	dc.b nD5, $04
	smpsReturn

BGM_HardwareStore_FM1_05_0_64:
	smpsSetvoice	$02
	dc.b nBb3, $03, nRst, $01
	smpsSetvoice	$0A
	dc.b nBb4, $02, nRst, nBb4, $04, nRst, $02, nBb4, nAb4, $01, nRst, nBb4, $02, $02, nAb4, nBb4
	dc.b $03, nRst, $01, nBb4, $04, nRst, $02, nBb4, $01, nRst, nBb4, $02, $02, $04, $02, $02
	dc.b nAb4, nBb4, nBb4, nAb4, nBb4, $03, nRst, $01, nBb4, nRst, nAb4, $02
	smpsReturn

BGM_HardwareStore_FM1_06_0_64:
	smpsSetvoice	$0A
	dc.b nBb4, $04, nAb4, $01, nRst, nBb4, $04, nAb4, $02, nBb4, nAb4, nBb4, nRst, nAb4, nBb4, $04
	dc.b nAb4, $02, nBb4, nAb4, nBb4, $04, $04, nRst, nBb4, nRst, nDs5, $08, nD5, $04
	smpsReturn

BGM_HardwareStore_FM1_07_0_64:
	smpsSetvoice	$02
	dc.b nBb3, $03, nRst, $01
	smpsSetvoice	$0A
	dc.b nBb4, $02, nRst, nBb4, nRst, nBb4, nBb4, nAb4, $01, nRst, nBb4, $02, $04, $04, nRst, $02
	dc.b nBb4, $04, $02, $01, nRst, nBb4, $02, $02, nRst, nBb4, nAb4, $04, nBb4, $02, $02, nAb4
	dc.b $01, nRst, nBb4, $04, $02, nAb4
	smpsReturn

BGM_HardwareStore_FM1_09_0_64:
	smpsSetvoice	$0A
	dc.b nBb4, $04, nAb4, $02, nBb4, nRst, nAb4, nBb4, nAb4, nBb4, nBb4, $01, nRst, nBb4, $04, $04
	dc.b $02, nAb4, nBb4, $04, $08, $04, nRst, nDs5, $08, nD5, $04
	smpsReturn

BGM_HardwareStore_FM1_0A_0_64:
	smpsSetvoice	$02
	dc.b nBb3, $03, nRst, $01
	smpsSetvoice	$0A
	dc.b nBb4, $02, $02, $04, $02, nAb4, $04, nBb4, $02, $02, nAb4, nBb4, $04, $06, $02, $02
	dc.b $02, nRst, $04, nBb4, $02, $02, nAb4, nBb4, nBb4, nAb4, nBb4, $04, nAb4, $02, nBb4, $04
	smpsReturn

BGM_HardwareStore_FM1_0B_0_64:
	dc.b nBb4, $02, nBb4, nBb4, nBb4, $04, $02, nAb4, $04, nBb4, $02, $02, nAb4, nBb4, $04
	dc.b $02, nAb4, nBb4, $04, $08, $08, nDs5, nF5, $04
	smpsReturn

BGM_HardwareStore_FM1_08_0_64:
	smpsModOff
	dc.b nRst, $04
	smpsSetvoice	$0A
	dc.b nC5, nRst, $02, nC5, $04, nRst, $02, nCs5, $06, nC5, nBb4, $04, nRst, nBb4, $03, nRst
	dc.b nF4, $04, nRst, $02, nG4, $06, nBb4, nG4, $04
	smpsReturn

BGM_HardwareStore_FM1_0C_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0A
	dc.b nC5, nRst, $02, nC5, $06, nCs5, nC5, $04, nRst, $02, nBb4, $04, $06, nF4
	smpsModSet	$06, $01, $02, $03
	dc.b nG4, $0E, nRst, $06
	smpsReturn

BGM_HardwareStore_FM1_0D_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0A
	dc.b nFs4, nFs4, $02, $02, nRst, $04, nA4, $02, $02, nF4, nF4, nF4, nG4, nA4, nC5, nBb4
	dc.b nBb4, nBb4, nBb4, nRst, $04, nBb4, nAb4, nC5, nDs5, nC5
	smpsReturn

BGM_HardwareStore_FM1_0E_0_64:
	smpsSetvoice	$0A
	dc.b nCs5, $02, $02, nRst, $04, nCs5, $02, $02, $02, $02, nRst, $04, nDs5, $02, $02, $02
	dc.b $02, $02, $02, nF5, $04, $08, $34
	smpsReturn

BGM_HardwareStore_FM2:
	smpsCall BGM_HardwareStore_FM2_00_0_64
	smpsCall BGM_HardwareStore_FM2_01_0_64

BGM_HardwareStore_FM2_Jump:
	smpsCall BGM_HardwareStore_FM2_02_0_64
	smpsCall BGM_HardwareStore_FM2_03_0_64
	smpsAlterVol	$07
	smpsCall BGM_HardwareStore_FM2_04_0_64
	smpsCall BGM_HardwareStore_FM2_05_0_64
	smpsCall BGM_HardwareStore_FM2_04_0_64
	smpsCall BGM_HardwareStore_FM2_05_0_64
	smpsCall BGM_HardwareStore_FM2_04_0_64
	smpsCall BGM_HardwareStore_FM2_05_0_64
	smpsCall BGM_HardwareStore_FM2_04_0_64
	smpsCall BGM_HardwareStore_FM2_05_0_64
	smpsCall BGM_HardwareStore_FM2_06_0_64
	smpsCall BGM_HardwareStore_FM2_07_0_64
	smpsCall BGM_HardwareStore_FM2_08_0_64
	smpsCall BGM_HardwareStore_FM2_09_0_64
	smpsCall BGM_HardwareStore_FM2_0A_0_32
	smpsAlterVol	$F9
	smpsJump BGM_HardwareStore_FM2_Jump

BGM_HardwareStore_FM2_00_0_64:
	dc.b nRst, $18
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $06
	smpsSetvoice	$03
	smpsModSet	$02, $01, $41, $7F
	dc.b nDs7, nRst, $02
	smpsSetvoice	$04
	smpsModOff
	dc.b nE1, $06, nRst, $02
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsReturn

BGM_HardwareStore_FM2_01_0_64:
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $06
	smpsSetvoice	$03
	smpsModOn
	dc.b nDs7, nRst, $02
	smpsSetvoice	$04
	smpsModOff
	dc.b nE1, $06, nRst, $02
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $06
	smpsSetvoice	$03
	smpsModOn
	dc.b nDs7, nRst, $02
	smpsSetvoice	$04
	smpsModOff
	dc.b nE1, $06, nRst, $02
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsReturn

BGM_HardwareStore_FM2_02_0_64:
	smpsSetvoice	$07
	dc.b nBb2, $08, nCs3, nDs3, $06, nE3, nF3, $04, nBb2, nRst, nCs3, $08, nDs3, $06, nE3, nF3
	dc.b $04
	smpsReturn

BGM_HardwareStore_FM2_03_0_64:
	dc.b nBb2, $04, nRst, nCs3, nRst, nDs3, nRst, $02, nE3, $06, nF3, $04, nBb2, nCs3, nDs3, nE3
	dc.b nF3, nG3, nAb3, nA3
	smpsReturn

BGM_HardwareStore_FM2_04_0_64:
	smpsSetvoice	$07
	dc.b nBb2, $04, nBb1, $01, nRst, nBb1, nRst, nBb1, $04, $01, nRst, nBb1, nRst, nBb1, $04, $01
	dc.b nRst, nBb1, nRst, nBb1, $04, $01, nRst, nBb1, nRst, nAb2, $04, nAb1, $01, nRst, nAb1, nRst
	dc.b nAb1, $04, $01, nRst, nAb1, nRst, nAb1, $04, $01, nRst, nAb1, nRst, nAb1, $04, $01, nRst
	dc.b nAb1, nRst
	smpsReturn

BGM_HardwareStore_FM2_05_0_64:
	smpsSetvoice	$07
	dc.b nCs3, $04, nCs2, $01, nRst, nCs2, nRst, nCs2, $04, $01, nRst, nCs2, nRst, nCs2, $04, $01
	dc.b nRst, nCs2, nRst, nCs2, $04, $01, nRst, nCs2, nRst, nDs3, $04, nDs2, $01, nRst, nDs2, nRst
	dc.b nDs2, $04, $01, nRst, nDs2, nRst, nDs2, $04, $01, nRst, nDs2, nRst, nDs2, $04, $01, nRst
	dc.b nDs2, nRst
	smpsReturn

BGM_HardwareStore_FM2_06_0_64:
	smpsSetvoice	$07
	dc.b nF2, $04, $01, nRst, nF2, nRst, $03, nF2, $02, $01, nRst, nF2, nRst, nDs2, $04, $01
	dc.b nRst, nDs2, nRst, $05, nDs2, $01, nRst, nDs2, nRst, nBb1, $04, $01, nRst, nBb1, nRst, $03
	dc.b nBb1, $02, $01, nRst, nBb1, nRst, nDs2, $04, $01, nRst, nDs2, nRst, nDs2, $04, $01, nRst
	dc.b $03
	smpsReturn

BGM_HardwareStore_FM2_07_0_64:
	smpsSetvoice	$07
	dc.b nF2, $04, $01, nRst, nF2, nRst, $03, nF2, $02, $01, nRst, nF2, nRst, nDs2, $04, $01
	dc.b nRst, nDs2, nRst, $05, nDs2, $01, nRst, nDs2, nRst, nBb1, $04, $01, nRst, nD2, $04, $01
	dc.b nRst, nDs2, $14
	smpsReturn

BGM_HardwareStore_FM2_08_0_64:
	smpsSetvoice	$07
	dc.b nFs2, $04, $01, nRst, nFs2, nRst, $03, nFs2, $02, $01, nRst, nFs2, nRst, nF2, $04, $01
	dc.b nRst, nF2, nRst, nRst, $02, nF2, nF2, $01, nRst, nF2, nRst, nBb2, $04, $01, nRst, nBb2
	dc.b nRst, $03, nBb2, $02, $01, nRst, nBb2, nRst, nAb2, $04, $01, nRst, nAb2, nRst, $03, nAb2
	dc.b $02, $01, nRst, nAb2, nRst
	smpsReturn

BGM_HardwareStore_FM2_09_0_64:
	smpsSetvoice	$07
	dc.b nCs3, $04, $01, nRst, nCs3, nRst, $03, nCs3, $02, $01, nRst, nCs3, nRst, nDs3, $04, $01
	dc.b nRst, nDs3, nRst, $05, nDs3, $01, nRst, nDs3, nRst, nF3, $04, $01, nRst, nF3, nRst, nF3
	dc.b $04, $01, nRst, nF3, nRst, nF3, $04, $01, nRst, nF3, nRst, nF3, $04, $01, nRst, nF3
	dc.b nRst
	smpsReturn

BGM_HardwareStore_FM2_0A_0_32:
	smpsSetvoice	$07
	dc.b nF3, $04, $01, nRst, nF3, nRst, nF3, $04, $01, nRst, nF3, nRst, nF3, $04, $01, nRst
	dc.b nF3, nRst, nF3, $04, $01, nRst, nF3, nRst
	smpsReturn

BGM_HardwareStore_FM3:
	smpsCall BGM_HardwareStore_FM3_00_0_64
	smpsCall BGM_HardwareStore_FM3_01_0_64
	smpsAlterVol	$07

BGM_HardwareStore_FM3_Jump:
	smpsCall BGM_HardwareStore_FM3_02_0_64
	smpsCall BGM_HardwareStore_FM3_02_0_64
	smpsAlterVol	$06
	smpsCall BGM_HardwareStore_FM3_03_0_64
	smpsCall BGM_HardwareStore_FM3_04_0_64
	smpsCall BGM_HardwareStore_FM3_03_0_64
	smpsCall BGM_HardwareStore_FM3_04_0_64
	smpsCall BGM_HardwareStore_FM3_03_0_64
	smpsCall BGM_HardwareStore_FM3_04_0_64
	smpsCall BGM_HardwareStore_FM3_03_0_64
	smpsCall BGM_HardwareStore_FM3_04_0_64
	smpsCall BGM_HardwareStore_FM3_05_0_64
	smpsCall BGM_HardwareStore_FM3_06_0_64
	smpsCall BGM_HardwareStore_FM3_07_0_64
	smpsCall BGM_HardwareStore_FM3_08_0_64
	smpsCall BGM_HardwareStore_FM3_09_0_32_72
	smpsAlterVol	$04
	smpsJump BGM_HardwareStore_FM3_Jump

BGM_HardwareStore_FM3_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_HardwareStore_FM3_01_0_64:
	smpsSetvoice	$05
	dc.b nC2, $02, nRst, nC2, nRst, nC2, nRst, $06
	smpsSetvoice	$02
	dc.b nD4, nRst, $0A
	smpsSetvoice	$05
	dc.b nC2, $02, nRst, nC2, nRst, nC2, nRst, $06
	smpsSetvoice	$02
	dc.b nD4, nRst, $0A
	smpsReturn

BGM_HardwareStore_FM3_02_0_64_7F:
	smpsSetvoice	$00
	dc.b nC0, $08, nG0, nC0, nG0, nC0, nG0, nC0, nG0
	smpsReturn

BGM_HardwareStore_FM3_02_0_64:
	smpsSetvoice	$00
	dc.b nC0, $08, nG0, nC0, nG0, nC0, nG0, nC0, nG0
	smpsReturn

BGM_HardwareStore_FM3_03_0_64:
	smpsSetvoice	$06
	dc.b nBb2, $20, nAb2
	smpsReturn

BGM_HardwareStore_FM3_04_0_64:
	smpsSetvoice	$06
	dc.b nCs3, $20, nDs3
	smpsReturn

BGM_HardwareStore_FM3_05_0_64:
	smpsSetvoice	$08
	dc.b nF3, $10, nDs3, $0C, nBb3, $04, nBb2, $10, nDs3, $0C, $04
	smpsReturn

BGM_HardwareStore_FM3_06_0_64:
	smpsSetvoice	$08
	dc.b nF3, $10, nDs3, $0C, nBb3, $04, nBb2, $06, nD3, nDs3, $14
	smpsReturn

BGM_HardwareStore_FM3_07_0_64:
	dc.b nRst, $04
	smpsSetvoice	$08
	dc.b nFs3, nFs3, $02, $02, nRst, $08, nF3, $04, $02, nG3, nA3, nF3, $01, nRst, nBb3, nRst
	dc.b nBb3, $02, nCs4, nCs4, $06, nBb3, $04, nAb3, nFs4, nF4, nDs4
	smpsReturn

BGM_HardwareStore_FM3_08_0_64:
	smpsSetvoice	$08
	dc.b nF4, $08, nCs4, nBb3, nG3, nF3, $04, $08, $14
	smpsReturn

BGM_HardwareStore_FM3_09_0_32_72:
	smpsSetvoice	$09
	smpsAlterVol	$F6
	dc.b nBb3, $08, nA3, nG3, nA3
	smpsReturn

BGM_HardwareStore_FM4:
	smpsCall BGM_HardwareStore_FM4_00_0_64
	smpsCall BGM_HardwareStore_FM4_00_0_64
	smpsAlterVol	$07

BGM_HardwareStore_FM4_Jump:
	smpsModOff
	smpsCall BGM_HardwareStore_FM4_01_0_64
	smpsCall BGM_HardwareStore_FM4_02_0_64
	smpsCall BGM_HardwareStore_FM4_03_0_64_78
	smpsCall BGM_HardwareStore_FM4_04_0_64
	smpsCall BGM_HardwareStore_FM4_05_0_64
	smpsCall BGM_HardwareStore_FM4_04_0_64
	smpsCall BGM_HardwareStore_FM4_06_0_64
	smpsCall BGM_HardwareStore_FM4_04_0_64
	smpsCall BGM_HardwareStore_FM4_07_0_64
	smpsCall BGM_HardwareStore_FM4_08_0_64
	smpsAlterVol	$FC
	smpsCall BGM_HardwareStore_FM4_09_0_64
	smpsCall BGM_HardwareStore_FM4_09_0_64
	smpsCall BGM_HardwareStore_FM4_0B_0_64_7B
	smpsCall BGM_HardwareStore_FM4_0C_0_64
	smpsJump BGM_HardwareStore_FM4_Jump

BGM_HardwareStore_FM4_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_HardwareStore_FM4_01_0_64:
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $06
	smpsSetvoice	$03
	smpsModSet	$02, $01, $41, $7F
	dc.b nDs7, nRst, $02
	smpsSetvoice	$04
	smpsModOff
	dc.b nE1, $06, nRst, $02
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $06
	smpsSetvoice	$03
	smpsModOn
	dc.b nDs7, nRst, $02
	smpsSetvoice	$04
	smpsModOff
	dc.b nE1, $06, nRst, $02
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsReturn

BGM_HardwareStore_FM4_02_0_64:
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $06
	smpsSetvoice	$03
	smpsModOn
	dc.b nDs7, nRst, $02
	smpsSetvoice	$04
	smpsModOff
	dc.b nE1, $06, nRst, $02
	smpsSetvoice	$01
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $1E
	smpsReturn

BGM_HardwareStore_FM4_03_0_64_78:
	smpsAlterVol	$01
	dc.b nRst, $0C
	smpsSetvoice	$0B
	smpsModSet	$02, $01, $05, $03
	dc.b nBb5, $01, nRst, nBb5, $02, nRst, $18, nBb5, $06, nRst, $12
	smpsReturn

BGM_HardwareStore_FM4_04_0_64:
	dc.b nRst, $34, nDs5, $08, nD5, $04
	smpsReturn

BGM_HardwareStore_FM4_05_0_64:
	dc.b nRst, $0C, nBb5, $04, nRst, $30
	smpsReturn

BGM_HardwareStore_FM4_06_0_64:
	dc.b nRst, $1C, nBb5, $04, nRst, $20
	smpsReturn

BGM_HardwareStore_FM4_07_0_64:
	dc.b nRst, $28
	smpsSetvoice	$0B
	dc.b nBb5, $01, nRst, nBb5, $02, nRst, $14
	smpsReturn

BGM_HardwareStore_FM4_08_0_64:
	dc.b nRst, $2C, nDs5, $08, $08, nF5, $04
	smpsReturn

BGM_HardwareStore_FM4_09_0_64:
	dc.b nRst, $18
	smpsSetvoice	$01
	smpsModOff
	dc.b nCs4, $03, nRst, $01, nCs4, $03, nRst, $01
	smpsSetvoice	$02
	dc.b nBb3, $02, nRst, $1E
	smpsReturn

BGM_HardwareStore_FM4_0B_0_64_7B:
	dc.b	nRst, $0C
	smpsModSet	$02, $01, $05, $03
	smpsAlterVol	$03
	smpsSetvoice	$0B
	dc.b nBb5, $02, $02, nA5, nRst, $16, nF5, $04, nRst, nDs5, nC5, nAb4, nC5
	smpsReturn

BGM_HardwareStore_FM4_0C_0_64:
	dc.b nRst, $04, nCs5, nRst, $08, nDs5, nG5, nBb4, $04, $08, nA4, $34
	smpsReturn

BGM_HardwareStore_FM5:
	smpsCall BGM_HardwareStore_FM5_00_0_64
	smpsCall BGM_HardwareStore_FM5_00_0_64
	smpsAlterVol	$07

BGM_HardwareStore_FM5_Jump:
	smpsModOff
	smpsCall BGM_HardwareStore_FM5_01_0_64
	smpsCall BGM_HardwareStore_FM5_02_0_64
	smpsCall BGM_HardwareStore_FM5_03_0_64_78
	smpsCall BGM_HardwareStore_FM5_04_0_64
	smpsCall BGM_HardwareStore_FM5_05_0_64
	smpsCall BGM_HardwareStore_FM5_04_0_64
	smpsCall BGM_HardwareStore_FM5_06_0_64
	smpsCall BGM_HardwareStore_FM5_04_0_64
	smpsCall BGM_HardwareStore_FM5_07_0_64
	smpsCall BGM_HardwareStore_FM5_08_0_64
	smpsCall BGM_HardwareStore_FM5_09_0_64_77
	smpsCall BGM_HardwareStore_FM5_0A_0_64
	smpsModSet	$02, $01, $02, $03
	smpsCall BGM_HardwareStore_FM5_0B_0_64_74
	smpsCall BGM_HardwareStore_FM5_0C_0_64
	smpsJump BGM_HardwareStore_FM5_Jump

BGM_HardwareStore_FM5_00_0_64:
	dc.b nRst, $40
	smpsReturn

BGM_HardwareStore_FM5_01_0_64:
	smpsSetvoice	$05
	smpsPan		panCenter, $00
	dc.b nC2, $02, nRst, nC2, nRst, nC2, nRst, $06
	smpsSetvoice	$02
	dc.b nD4, nRst, $0A
	smpsSetvoice	$05
	dc.b nC2, $02, nRst, nC2, nRst, nC2, nRst, $06
	smpsSetvoice	$02
	dc.b nD4, nRst, $0A
	smpsReturn

BGM_HardwareStore_FM5_02_0_64:
	smpsSetvoice	$05
	dc.b nC2, $02, nRst, nC2, nRst, nC2, nRst, $06
	smpsSetvoice	$02
	dc.b nD4, nRst, $2A
	smpsReturn

BGM_HardwareStore_FM5_03_0_64_78:
	smpsAlterVol	$01
	dc.b nRst, $0C
	smpsModSet	$02, $01, $05, $03
	smpsSetvoice	$0B
	dc.b nF5, $01, nRst, nF5, $02, nRst, $18, nF5, $06, nRst, $12
	smpsReturn

BGM_HardwareStore_FM5_04_0_64:
	dc.b nRst, $34, nAb4, $08, nF4, $04
	smpsReturn

BGM_HardwareStore_FM5_05_0_64:
	dc.b nRst, $0C, nF5, $04, nRst, $30
	smpsReturn

BGM_HardwareStore_FM5_06_0_64:
	dc.b nRst, $1C, nF5, $04, nRst, $20
	smpsReturn

BGM_HardwareStore_FM5_07_0_64:
	dc.b nRst, $28
	smpsSetvoice	$0B
	dc.b nF5, $01, nRst, nF5, $02, nRst, $14
	smpsReturn

BGM_HardwareStore_FM5_08_0_64:
	dc.b nRst, $34, nAb4, $08, nBb4, $04
	smpsReturn

BGM_HardwareStore_FM5_09_0_64_77:
	smpsModOff
	smpsAlterVol	$03
	dc.b nRst, $04
	smpsSetvoice	$0B
	dc.b nF4, nRst, $02, nF4, $04, nRst, $02, nDs4, $06, $06, $04, nRst, nD4, $03, nRst, nD4
	dc.b $04, nRst, $02, nDs4, $06, $06, $04
	smpsReturn

BGM_HardwareStore_FM5_0A_0_64:
	dc.b nRst, $04, nA4, nRst, $02, nA4, $06, nG4, $04, $02, $04, nRst, $02, nG4, $04, nF4
	dc.b $06, nD4
	smpsModSet	$06, $01, $02, $03
	dc.b nDs4, $0E, nRst, $12
	smpsReturn

BGM_HardwareStore_FM5_0B_0_64_74:
	smpsPan		panRight, $00
	smpsAlterVol	$FC
	smpsSetvoice	$0B
	dc.b nFs5, $02, $02, nF5, nRst, $16, nBb4, $04, nRst, nAb4, nDs4, nC4, nDs4
	smpsReturn

BGM_HardwareStore_FM5_0C_0_64:
	dc.b nRst, $04, nAb4, nRst, $08, nBb4, nDs5, nC5, $04, $08, $34
	smpsReturn

; DAC Data
BGM_HardwareStore_DAC:
	dc.b	nRst, $40, nRst

BGM_HardwareStore_DAC_Jump:
	smpsCall	BGM_HardwareStore_DAC_Pre_Call
	dc.b	dKick, dSnare, $02, dKick, $04, $02, dSnare, $04
	smpsLoop	0, 3, BGM_HardwareStore_DAC_Jump
	dc.b	nRst, $10, dSnare, $02, $02, dKick, dSnare, dSnare, $04, $02, $02

BGM_HardwareStore_DAC_Loop01:
	smpsCall	BGM_HardwareStore_DAC_Call
	smpsLoop	0, 78, BGM_HardwareStore_DAC_Loop01
	dc.b	dKick, dSnare, $02, $02, dKick, dSnare, dSnare, dSnare

BGM_HardwareStore_DAC_Loop02:
	smpsCall	BGM_HardwareStore_DAC_Call
	smpsLoop	0, 20, BGM_HardwareStore_DAC_Loop02
	smpsJump	BGM_HardwareStore_DAC_Jump

BGM_HardwareStore_DAC_Pre_Call:
	dc.b	dKick, $04, dSnare

BGM_HardwareStore_DAC_Call:
	dc.b	dKick, $04, dSnare
	smpsReturn

; PSG1 Data
BGM_HardwareStore_PSG1:
	dc.b	nRst, $40, nRst

BGM_HardwareStore_PSG1_Jump:
	dc.b	nRst, $40, nRst

BGM_HardwareStore_PSG1_Loop:
	smpsCall	BGM_HardwareStore_PSG1_Call
	dc.b	nF1, $04
	smpsLoop	0, 3, BGM_HardwareStore_PSG1_Loop
	smpsCall	BGM_HardwareStore_PSG1_Call
	dc.b	nBb1, $04, nF1, $10, nDs1, nBb0, nDs1, nF1, nDs1, nBb0, $06
	dc.b	nD1, nDs1, $14, nFs1, $10, nF1, nBb1, nAb1, nCs2, nDs2, nF2, $40
	smpsJump	BGM_HardwareStore_PSG1_Jump

BGM_HardwareStore_PSG1_Call:
	dc.b	nBb0, $20, nAb0, nCs1, nDs1, $14, nAb1, $08
	smpsReturn

; PSG2 Data
BGM_HardwareStore_PSG2:
	dc.b	nRst, $40, nRst

BGM_HardwareStore_PSG2_Jump:
	dc.b	nRst, $40, nRst

BGM_HardwareStore_PSG2_Loop:
	dc.b	nF0, $20, nDs0, nAb0, nBb0, $14, nDs1, $08, nD1, $04
	smpsLoop	0, 3, BGM_HardwareStore_PSG2_Loop
	dc.b	nF0, $20, nDs0, nAb0, nBb0, $0C, nDs1, $08, $08, nF1, $04
	dc.b	nC1, $10, nBb0, nF0, nBb0, nC1, nBb0, nF0, $06, nA0, nBb0, $14
	dc.b	nCs1, $10, nC1, nF1, nDs1, nAb1, nBb1, nC2, $40
	smpsJump	BGM_HardwareStore_PSG2_Jump

; PSG3 Data
BGM_HardwareStore_PSG3:
	smpsPSGform	$E7
	smpsNoteFill	$04
	dc.b	nRst, $40, nRst

BGM_HardwareStore_PSG3_Jump:
	smpsCall	BGM_HardwareStore_PSG3_Call
	smpsLoop	0, 7, BGM_HardwareStore_PSG3_Jump
	dc.b	nRst, $10
	
BGM_HardwareStore_PSG3_Loop:
	smpsCall	BGM_HardwareStore_PSG3_Call
	smpsLoop	0, 50, BGM_HardwareStore_PSG3_Loop
	smpsJump	BGM_HardwareStore_PSG3_Jump

BGM_HardwareStore_PSG3_Call:
	dc.b	nMaxPSG2, $04, $04, $04, $04
	smpsReturn

BGM_HardwareStore_Voices:
;	FM Voice 00 -> 00: Instrument 0
	smpsVcAlgorithm		$03
	smpsVcFeedback		$06
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$0F, $08, $05, $0F
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$11, $1B, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $09, $0D, $0F
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $00, $04, $03
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$02, $00, $00, $00

;	FM Voice 01 -> 01: bassS3DEZ
	smpsVcAlgorithm		$00
	smpsVcFeedback		$06
	smpsVcDetune		$01, $07, $01, $01
	smpsVcCoarseFreq	$06, $0F, $07, $0F
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $03, $0D, $10
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $0E, $16, $37

;	FM Voice 02 -> 02: 13_staff_roll_37
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $07, $07, $02
	smpsVcCoarseFreq	$09, $07, $04, $0E
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0D, $07, $0A, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$07, $06, $06, $05
	smpsVcReleaseRate	$07, $00, $07, $00
	smpsVcTotalLevel	$0A, $23, $0A, $23

;	FM Voice 03 -> 03: Instrument 3
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $09, $00, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $09, $0C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $04, $10, $0B
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0B, $0F, $0F
	smpsVcReleaseRate	$09, $01, $0F, $0F
	smpsVcTotalLevel	$00, $06, $00, $00

;	FM Voice 04 -> 04: Instrument 4
	smpsVcAlgorithm		$03
	smpsVcFeedback		$06
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$09, $04, $0A, $0D
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$09, $01, $04, $03
	smpsVcTotalLevel	$03, $2A, $12, $07

;	FM Voice 05 -> 05: Instrument 5
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$07, $02, $07, $02
	smpsVcCoarseFreq	$00, $0A, $00, $08
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0E, $00, $00, $12
	smpsVcDecayRate2	$00, $00, $1D, $14
	smpsVcDecayLevel	$0F, $0B, $0F, $0F
	smpsVcReleaseRate	$09, $01, $04, $09
	smpsVcTotalLevel	$00, $1E, $18, $0F

;	FM Voice 06 -> 06: Overdriven Guitar (edit)
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $03
	smpsVcCoarseFreq	$03, $01, $02, $0E
	smpsVcRateScale		$00, $00, $00, $03
	smpsVcAttackRate	$14, $1E, $14, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $0F, $0F, $14
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$02, $02, $02, $03
	smpsVcReleaseRate	$09, $06, $05, $06
	smpsVcTotalLevel	$09, $0B, $1E, $11

;	FM Voice 07 -> 07: s1sfx_30
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$00, $00, $05, $06
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $06, $07
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$05, $06, $08, $0A
	smpsVcTotalLevel	$03, $13, $30, $16

;	FM Voice 08 -> 08: blinebass
	smpsVcAlgorithm		$00
	smpsVcFeedback		$03
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$02, $00, $03, $02
	smpsVcAttackRate	$1C, $1F, $1C, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $0A, $06, $0D
	smpsVcDecayRate2	$05, $00, $0A, $08
	smpsVcDecayLevel	$02, $07, $0B, $0B
	smpsVcReleaseRate	$06, $05, $06, $07
	smpsVcTotalLevel	$00, $12, $22, $21

;	FM Voice 09 -> 09: bassS3DEZ
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$01, $07, $01, $07
	smpsVcCoarseFreq	$01, $01, $03, $02
	smpsVcRateScale		$00, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $03, $0D, $10
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$08, $1D, $16, $1F

;	FM Voice 0A -> 0A: kuboBrass
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$01, $00, $01, $02
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $08, $08
	smpsVcDecayRate2	$03, $03, $03, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $06, $05
	smpsVcTotalLevel	$0B, $09, $07, $19

;	FM Voice 0B -> 0B: daydrTrumpet
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
	smpsVcTotalLevel	$01, $27, $28, $18

	smpsFooterEndSong	"MattTracks/Mus - Hardware Store.asm"