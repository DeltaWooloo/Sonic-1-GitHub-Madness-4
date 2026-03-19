; To clean up
NEPU_DIMTRIP_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice	NEPU_DIMTRIP_Patches
	smpsHeaderChan	$07, $03
	smpsHeaderTempo	$02, $06
	smpsHeaderDAC	NEPU_DIMTRIP_DAC
	smpsHeaderFM	NEPU_DIMTRIP_FM1, $00, $1E
	smpsHeaderFM	NEPU_DIMTRIP_FM2, $00, $1E
	smpsHeaderFM	NEPU_DIMTRIP_FM3, $00, $1E
	smpsHeaderFM	NEPU_DIMTRIP_FM4, $00, $1E
	smpsHeaderFM	NEPU_DIMTRIP_FM5, $00, $1E
	smpsHeaderFM	NEPU_DIMTRIP_FM6, $00, $1E
	smpsHeaderPSG	NEPU_DIMTRIP_PSG1, $00, $08, $00, $00
	smpsHeaderPSG	NEPU_DIMTRIP_PSG2, $00, $08, $00, $00
	smpsHeaderPSG	NEPU_DIMTRIP_PSG3, $00, $08, $00, $00

NEPU_DIMTRIP_FM1:
	smpsFMvoice		$00
	dc.b	nRst, $10, nB4, $08, nB3, $04, nB4, nB3
	dc.b	nBb4, nB4, nB3, nB3, nCs5, nB4, nB3, nBb4
	dc.b	nB3, nB4, nB3, nB4, $08, nB3, $04, nB4
	dc.b	nB3, nBb4, nB4, nB3, nB3, nCs5, nB4, nB3
	dc.b	nCs5, nB3, nEb5, nB3, nB4, $08, $04, nBb4
	dc.b	nB3, nAb4, nFs4, nB3, nE4, $08, nB3, $04
	dc.b	nEb4, nB3, nCs4, nEb4, nB3, nB4, $08, nB3
	dc.b	$04, nA4, nB3, nG4, nFs4, nB3, nA4, $08
	dc.b	nB3, $04, nB4, nB3, nCs5, nB3, nRst, nB4
	dc.b	$08, nB3, $04, nB4, nB3, nBb4, nB3, nB4
	dc.b	nB3, nCs5, nB4, nB3, nBb4, nB3, nB4, nB3
	dc.b	nB4, $08, nB3, $04, nB4, nB3, nBb4, nB3
	dc.b	nB4, nB3, nCs5, nB4, nB3, nCs5, nB3, nEb5
	dc.b	nB3, nB4, $08, $04, nBb4, nB3, nAb4, nFs4
	dc.b	nB3, nE4, $08, nB3, $04, nEb4, nB3, nCs4
	dc.b	nEb4, nB3, nB4, $08, nB3, $04, nA4, nB3
	dc.b	nG4, nFs4, nB3, nA4, $08, nB3, $04, nRst

NEPU_DIMTRIP_Jump1:
	dc.b	nB3, $04, nCs5, nE5, nRst, nEb5, $08, nRst
	dc.b	$04, nE5, nRst, nFs5, nE5, nEb5, nB4, $10
	dc.b	nRst, $7F, $79
	smpsFMvoice		$04
	dc.b	$04, nG5, $02, nRst, $0E, nA5, $02, nRst
	dc.b	$7F, $67, nFs5, $02, nRst, nFs5, nRst, $06
	dc.b	nFs5, $02, nRst, $06, nE5, $02, nRst, $7F
	dc.b	$6B, nFs5, $02, nRst, nFs5, nRst, nFs5, nRst
	dc.b	$7F, $5B
	smpsFMvoice		$00
	dc.b	$04, nFs4, nB4, nEb5, nE5, nFs5, nAb5, $08
	dc.b	nFs5, $04, nE5, nEb5, nCs5, nE5, nCs5, nEb5
	dc.b	$10, nRst, $70, nE4, $14, nB4, $0C, nFs4
	dc.b	$14, nCs5, $0C, nB4, $10, nRst, nEb5, $06
	dc.b	nRst, $02, nEb5, $04, nCs5, nCs5, nB4, nCs5
	dc.b	nRst, nEb5, $08, nB3, $04, nRst, nB3, nBb4
	dc.b	nB4, nB3, nB3, nCs5, nB4, nB3, nBb4, nB3
	dc.b	nB4, nB3, nB4, $08, nB3, $04, nB4, nB3
	dc.b	nBb4, nB4, nB3, nB3, nCs5, nB4, nB3, nCs5
	dc.b	nB3, nEb5, nB3, nB4, $08, $04, nBb4, nB3
	dc.b	nAb4, nFs4, nB3, nE4, $08, nB3, $04, nEb4
	dc.b	nB3, nCs4, nEb4, nB3, nB4, $08, nB3, $04
	dc.b	nA4, nB3, nG4, nFs4, nB3, nA4, $08, nB3
	dc.b	$04, nB4, nB3, nCs5, nB3, nRst, nB4, $08
	dc.b	nB3, $04, nB4, nB3, nBb4, nB3, nB4, nB3
	dc.b	nCs5, nB4, nB3, nBb4, nB3, nB4, nB3, nB4
	dc.b	$08, nB3, $04, nB4, nB3, nBb4, nB3, nB4
	dc.b	nB3, nCs5, nB4, nB3, nCs5, nB3, nEb5, nB3
	dc.b	nB4, $08, $04, nBb4, nB3, nAb4, nFs4, nB3
	dc.b	nE4, $08, nB3, $04, nEb4, nB3, nCs4, nEb4
	dc.b	nB3, nB4, $08, nB3, $04, nA4, nB3, nG4
	dc.b	nFs4, nB3, nA4, $08, nB3, $04, nB4
	smpsJump		NEPU_DIMTRIP_Jump1

NEPU_DIMTRIP_FM2:
	smpsFMvoice		$00
	dc.b	nRst

NEPU_DIMTRIP_Loop1:
	dc.b	$40
	smpsLoop		$00, $08, NEPU_DIMTRIP_Loop1

NEPU_DIMTRIP_Jump2:
	dc.b	nRst, $7F, $7F, $3A
	smpsFMvoice		$05
	dc.b	$04, nG5, $02, nRst, $0E, nA5, $02, nRst
	dc.b	$7F, $67, nFs5, $02, nRst, nFs5, nRst, $06
	dc.b	nFs5, $02, nRst, $06, nE5, $02, nRst, $7F
	dc.b	$6B, nFs5, $02, nRst, nFs5, nRst, nFs5, nRst
	dc.b	$7F, $43
	smpsFMvoice		$08
	dc.b	$18
	smpsFMvoice		$00
	dc.b	$04, nEb4, nFs4, nB4, nCs5, nEb5, nE5, $08
	dc.b	nEb5, $04, nCs5, nB4, nBb4, nCs5, nBb4, nB4
	dc.b	$10, nRst, $7F, $51, nB4, $06, nRst, $02
	dc.b	nB4, $04, nBb4, nBb4, nAb4, nBb4, nRst, nB4
	dc.b	$08, nB3, $04, nB4, nRst, $7F, $7F, $7F
	dc.b	$63
	smpsJump		NEPU_DIMTRIP_Jump2

NEPU_DIMTRIP_FM3:
	smpsFMvoice		$01
	dc.b	nRst, $10, nB2, $08, $04

NEPU_DIMTRIP_Loop2:
	dc.b	nRst, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop2
	dc.b	nRst, nF2, $08, $04

NEPU_DIMTRIP_Loop3:
	dc.b	nRst, nF2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop3
	dc.b	nRst, nE2, $08, $04, nRst, $14, nE2, $08
	dc.b	$04, nRst, $14, nD2, $08, $04, nRst, $14
	dc.b	nA2, $08, $04, nRst, $14, nB2, $08, $04

NEPU_DIMTRIP_Loop4:
	dc.b	nRst, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop4
	dc.b	nRst, nF2, $08, $04

NEPU_DIMTRIP_Loop5:
	dc.b	nRst, nF2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop5
	dc.b	nRst, nE2, $08, $04, nRst, $14, nE2, $08
	dc.b	$04, nRst, $14, nD2, $08, $04, nRst, $14
	dc.b	nA2, $08, $04, nRst

NEPU_DIMTRIP_Jump3:
	dc.b	nRst, $10, nB2, nRst, $08, nB2, $04, nRst
	dc.b	nB2, nRst, $14, nFs2, $0C, nRst, $7F, $49
	dc.b	nE2, $04, nRst, $1C, nG2, $02, nRst, $0E
	dc.b	nA2, $02, nRst, $0E, nB1, $02, nRst, $06
	dc.b	nB1, $02, nRst, $0A, nB1, $02, nRst, $06
	dc.b	nB1, $02, nRst, $2A, nB1, $02, nRst, $0A
	dc.b	nB1, $02, nRst, $06, nB1, $02, nRst, $0A
	dc.b	nE2, $04, nFs2, $02, nRst, $06, nAb2, $02
	dc.b	nRst, $1E, nFs2, $02, nRst, $1E, nE2, $02
	dc.b	nRst, $16, nE2, $02, nRst, $0A, nFs2, $02
	dc.b	nRst, nE2, nRst, nF2, nRst, nFs2, nRst, $06
	dc.b	nE2, $02, nRst, $0A, nEb3, $02, nRst, $06
	dc.b	nEb3, $02, nRst, $12, nEb3, $02, nRst, $06
	dc.b	nE3, $02, nRst, nE3, nRst, $12, nFs2, $02
	dc.b	nRst, $1E, nAb2, $02, nRst, $22, nEb2, $02
	dc.b	nRst, $0E, nEb2, $02, nRst, $0A, nEb2, $02
	dc.b	nRst, $06, nE2, $02, nRst, $0A, nE2, $02
	dc.b	nRst, $0A, nFs2, $02, nRst, $06

NEPU_DIMTRIP_Loop6:
	dc.b	nE2, $02, nRst, nF2, nRst, nFs2, nRst
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop6
	dc.b	nE2, nRst, nFs2, nRst, nFs2, nRst, nFs2, $08
	dc.b	nRst, $0C, nB2, $04, nRst, nB2, nB2, nB2
	dc.b	nB2, nB2, nB2, nE2, nRst, nE2, nE2, nE2
	dc.b	nE2, nE2, nE2, nEb2, nRst, nEb2, nEb2, nEb2
	dc.b	nEb2, nEb2, nEb2, nAb2, nRst, nAb2, nAb2, nAb2
	dc.b	nAb2, nAb2, nAb2, nCs3, nRst, nCs3, nCs3, nCs3
	dc.b	nCs3, nCs3, nCs3, nFs2, nRst, nFs2, nFs2, nFs2
	dc.b	nFs2, nFs2, nFs2, nB2, nRst, nB2, nB2, nB2
	dc.b	nB2, nB2, nB2, nBb2, nRst, nBb2, nBb2, nBb2
	dc.b	nEb3, nEb3, nEb3, nAb2, nRst, nAb2, nAb2, nAb2
	dc.b	nAb2, nAb2, nAb2, nG2, nRst, nG2, nG2, nG2
	dc.b	nG2, nG2, nG2, nFs2, nRst, nFs2, nFs2, nFs2
	dc.b	nFs2, nFs2, nFs2, nF2, nRst, nF2, nF2, nF2
	dc.b	nF2, nF2, nF2, nCs3, nRst, nCs3, nCs3, nCs3
	dc.b	nCs3, nCs3, nCs3, nEb3, nRst, nEb3, nEb3, nEb3
	dc.b	nEb3, nEb3, nEb3, nE3, nRst, nE3, nE3, nE3
	dc.b	nE3, nE3, nE3, nFs2, $02, nRst, $1E, nB2
	dc.b	$08, $04

NEPU_DIMTRIP_Loop7:
	dc.b	nRst, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop7
	dc.b	nRst, nF2, $08, $04

NEPU_DIMTRIP_Loo$8:
	dc.b	nRst, nF2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loo$8
	dc.b	nRst, nE2, $08, $04, nRst, $14, nE2, $08
	dc.b	$04, nRst, $14, nD2, $08, $04, nRst, $14
	dc.b	nA2, $08, $04, nRst, $14, nB2, $08, $04

NEPU_DIMTRIP_Loo$9:
	dc.b	nRst, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loo$9
	dc.b	nRst, nF2, $08, $04

NEPU_DIMTRIP_Loop10:
	dc.b	nRst, nF2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop10
	dc.b	nRst, nE2, $08, $04, nRst, $14, nE2, $08
	dc.b	$04, nRst, $14, nD2, $08, $04, nRst, $14
	dc.b	nA2, $08, $04, nRst
	smpsJump		NEPU_DIMTRIP_Jump3

NEPU_DIMTRIP_FM4:
	smpsFMvoice		$02
	dc.b	nRst, $04, nA2, nA2, nA2, nRst, $08

NEPU_DIMTRIP_Loop11:
	dc.b	nB3, $04, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop11
	dc.b	nAb2, nFs2, nRst, $08

NEPU_DIMTRIP_Loop12:
	dc.b	nF3, $04, nF2
	smpsLoop		$00, $07, NEPU_DIMTRIP_Loop12

NEPU_DIMTRIP_Loop13:
	dc.b	nRst, $08, nE3, $04, nE2, nE2, nE2, nE3
	dc.b	nE2
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop13
	dc.b	nRst, $08, nD3, $04, nD2, nD2, nD2, nD3
	dc.b	nD2, nRst, $08, nA3, $04, nA2, nA2, nA2
	dc.b	nA3, nA2, nRst, $08

NEPU_DIMTRIP_Loop14:
	dc.b	nB3, $04, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop14
	dc.b	nAb2, nFs2, nRst, $08

NEPU_DIMTRIP_Loop15:
	dc.b	nF3, $04, nF2
	smpsLoop		$00, $07, NEPU_DIMTRIP_Loop15
	dc.b	nRst, $08, nE3, $04, nE2, nE2, nE2, nE3
	dc.b	nE2, nRst, $08, nE3, $04, nD2, nD2, nD2
	dc.b	nE3, nD2, nRst, $08, nD3, $04, nF2, nF2
	dc.b	nF2, nD3, nF2, nRst, $08, nA3, $04, nA2

NEPU_DIMTRIP_Jump4:
	dc.b	nA2, $04, $04, nA3, nA2, nRst, $38, nFs3
	dc.b	$0C

NEPU_DIMTRIP_Loop16:
	dc.b	nB2, $02, nRst
	smpsLoop		$00, $10, NEPU_DIMTRIP_Loop16

NEPU_DIMTRIP_Loop17:
	dc.b	nE3, nRst
	smpsLoop		$00, $10, NEPU_DIMTRIP_Loop17

NEPU_DIMTRIP_Loop18:
	dc.b	nB2, nRst
	smpsLoop		$00, $0F, NEPU_DIMTRIP_Loop18
	dc.b	nB2, nRst, $0A, nE3, $02, nRst, nE3, nRst
	dc.b	$12, nG2, $02, nRst, nG2, nRst, $0A, nA2
	dc.b	$02, nRst, nA2, nRst, $0A

NEPU_DIMTRIP_Loop19:
	dc.b	nB2, $02, nRst
	smpsLoop		$00, $10, NEPU_DIMTRIP_Loop19

NEPU_DIMTRIP_Loop20:
	dc.b	nE2, nRst
	smpsLoop		$00, $0B, NEPU_DIMTRIP_Loop20
	dc.b	nE2, nRst, $16, nAb2, $02, nRst, nAb2, nRst
	dc.b	nAb2, nRst, nB2, nRst, nBb2, nRst, nAb2, nRst
	dc.b	$0A, nFs2, $02, nRst, nFs2, nRst, nFs2, nRst
	dc.b	nBb2, nRst, nAb2, nRst, nFs2, nRst, $0A

NEPU_DIMTRIP_Loop21:
	dc.b	nE2, $02, nRst
	smpsLoop		$00, $07, NEPU_DIMTRIP_Loop21
	dc.b	nFs3, nRst, nE3, nRst, nF3, nRst, nFs3, nRst
	dc.b	$06, nE3, $02, nRst, $3A, nE2, $02, nRst
	dc.b	nE2, nRst, nE2, nRst, $0A

NEPU_DIMTRIP_Loop22:
	dc.b	nFs2, $02, nRst
	smpsLoop		$00, $05, NEPU_DIMTRIP_Loop22
	dc.b	nFs2, nRst, $0A

NEPU_DIMTRIP_Loop23:
	dc.b	nAb2, $02, nRst
	smpsLoop		$00, $07, NEPU_DIMTRIP_Loop23
	dc.b	nEb2, nRst, $06, nEb2, $02, nRst, nEb2, nRst
	dc.b	nEb2, nRst, $0A, nEb2, $02, nRst, $06, nE2
	dc.b	$02, nRst, nE2, nRst, nE2, nRst, nE2, nRst
	dc.b	$2A
	smpsFMvoice		$05
	dc.b	$04, nCs5, $02, nRst, nCs5, nRst, nCs5, nRst
	smpsFMvoice		$02
	dc.b	$04, nFs2, $02, nRst, nFs2, nRst, $0E, nB3
	dc.b	$04, nB2, nB2, nB2, nB2, nB2, nRst, $08
	dc.b	nE2, $04, $04, $04, $04, $04, $04, nRst
	dc.b	$08, nEb2, $04, $04, $04, $04, $04, $04
	dc.b	nRst, $08, nAb2, $04, $04, $04, $04, nBb2
	dc.b	nC3, nRst, $08, nCs3, $04, $04, $04, $04
	dc.b	$04, $04, nRst, $08, nFs2, $04, $04, $04
	dc.b	$04, $04, $04, nRst, $08, nB2, $04, $04
	dc.b	$04, $04, $04, $04, nRst, $08, nBb2, $04
	dc.b	$04, $04, $04, $04, $04, nRst, $08, nAb2
	dc.b	$04, $04, $04, $04, nAb3, nAb2, nRst, $08
	dc.b	nG2, $04, $04, $04, $04, nB3, nD4, nRst
	dc.b	$08, nFs2, $04, $04, $04, $04, $04, $04
	dc.b	nRst, $08, nF2, $04, $04, $04, $04, $04
	dc.b	$04, nRst, $08, nCs3, $04, $04, $04, $04
	dc.b	$04, $04, nRst, $08, nEb3, $04, $04, $04
	dc.b	$04, $04, $04, nRst, $08, nE3, $04, $04
	dc.b	$04, $04, $04, $04, nFs3, $02, nRst, $26

NEPU_DIMTRIP_Loop24:
	dc.b	nB3, $04, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop24
	dc.b	nAb2, nFs2, nRst, $08

NEPU_DIMTRIP_Loop25:
	dc.b	nF3, $04, nF2
	smpsLoop		$00, $07, NEPU_DIMTRIP_Loop25

NEPU_DIMTRIP_Loop26:
	dc.b	nRst, $08, nE3, $04, nE2, nE2, nE2, nE3
	dc.b	nE2
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop26
	dc.b	nRst, $08, nD3, $04, nD2, nD2, nD2, nD3
	dc.b	nD2, nRst, $08, nA3, $04, nA2, nA2, nA2
	dc.b	nA3, nA2, nRst, $08

NEPU_DIMTRIP_Loop27:
	dc.b	nB3, $04, nB2
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop27
	dc.b	nAb2, nFs2, nRst, $08

NEPU_DIMTRIP_Loop28:
	dc.b	nF3, $04, nF2
	smpsLoop		$00, $07, NEPU_DIMTRIP_Loop28
	dc.b	nRst, $08, nE3, $04, nE2, nE2, nE2, nE3
	dc.b	nE2, nRst, $08, nE3, $04, nD2, nD2, nD2
	dc.b	nE3, nD2, nRst, $08, nD3, $04, nF2, nF2
	dc.b	nF2, nD3, nF2, nRst, $08, nA3, $04, nA2
	smpsJump		NEPU_DIMTRIP_Jump4

NEPU_DIMTRIP_FM5:
	smpsFMvoice		$03
	dc.b	nRst, $7F, $25

NEPU_DIMTRIP_Loop29:
	dc.b	nE3, $04, $04, $04, nRst, $14
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop29
	dc.b	nD3, $04, $04, $04, nRst, $14, nA3, $04
	dc.b	$04, $04, nRst, $7F, $15

NEPU_DIMTRIP_Loop30:
	dc.b	nE3, $04, $04, $04, nRst, $14
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop30
	dc.b	nD3, $04, $04, $04, nRst, $10

NEPU_DIMTRIP_Jump5:
	dc.b	nRst, $04, nA3, nA3, nA3, nRst, $28, nE3
	dc.b	$04, nEb3, nE3, nE3, nRst, $0C

NEPU_DIMTRIP_Loop31:
	dc.b	nB3, $02, nRst
	smpsLoop		$00, $10, NEPU_DIMTRIP_Loop31

NEPU_DIMTRIP_Loop32:
	dc.b	nE4, nRst
	smpsLoop		$00, $10, NEPU_DIMTRIP_Loop32

NEPU_DIMTRIP_Loop33:
	dc.b	nB3, nRst
	smpsLoop		$00, $10, NEPU_DIMTRIP_Loop33
	dc.b	nE3, nRst, nE3, nE3, nRst, $08

NEPU_DIMTRIP_Loop34:
	dc.b	nE3, $02, nRst
	smpsLoop		$00, $04, NEPU_DIMTRIP_Loop34
	dc.b	nG3, nRst, nG3
	smpsFMvoice		$06
	dc.b	nRst, nG6, nRst
	smpsFMvoice		$03
	dc.b	$04, nA3, $02, nRst, nA3
	smpsFMvoice		$06
	dc.b	nRst, nA6, nRst
	smpsFMvoice		$03
	dc.b	$04

NEPU_DIMTRIP_Loop35:
	dc.b	nB3, $02, nRst, nB3, nRst, $06, nB3, $02
	dc.b	nRst, $06
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop35

NEPU_DIMTRIP_Loop36:
	dc.b	nB3, $02, nRst
	smpsLoop		$00, $06, NEPU_DIMTRIP_Loop36
	dc.b	nE3, nRst, nE3, nRst, nE3

NEPU_DIMTRIP_Loop37:
	dc.b	nRst, nE3, nRst, $06, nE3, $02
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop37
	dc.b	nRst, $06, nE3, $02, nRst, nE3, nRst, $16
	dc.b	nAb3, $02, nRst, nAb3, nRst, nAb3, nRst, nE4
	dc.b	nRst, nB3, nRst, nAb3, nRst, $0A, nFs3, $02
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nBb3, nRst, nAb3
	dc.b	nRst, nFs3, nRst, $0A, nE3, $02, nRst, nE3
	dc.b	nRst, nE3, nRst, nE3, nRst, $06, nE3, $02
	dc.b	nRst, nE3
	smpsFMvoice		$07
	dc.b	nRst, nFs5, nRst, nFs5, nRst, $06, nFs5, $02
	dc.b	nRst, $06, nE5, $02, nRst, $36
	smpsFMvoice		$03
	dc.b	$04, nE3, $02, nRst, nE3, nRst, nE3, nRst
	dc.b	$0A

NEPU_DIMTRIP_Loop38:
	dc.b	nFs3, $02, nRst
	smpsLoop		$00, $05, NEPU_DIMTRIP_Loop38
	dc.b	nFs3, nRst, $0A, nAb3, $02, nRst, nFs3, nRst
	dc.b	nAb3, nRst, nB3, nRst, nBb3, nRst, nAb3, nRst
	dc.b	nFs3, nRst, $0A, nEb3, $02, nRst, nEb3, nRst
	dc.b	$0A, nEb3, $02, nRst, $06, nEb3, $02, nRst
	dc.b	$06, nE3, $02, nRst, nE3, nRst, $0A, nE3
	dc.b	$02, nRst, $22
	smpsFMvoice		$07
	dc.b	$04, nFs5, $02, nRst, nFs5, nRst, nFs5, nRst
	dc.b	$70, $70, $70, $70, $70, $70, $02
	smpsFMvoice		$03
	dc.b	$04, nE3, nE3, nE3, nRst, $14, nE3, $04
	dc.b	$04, $04, nRst, $14, nD3, $04, $04, $04
	dc.b	nRst, $14, nA3, $04, $04, $04, nRst, $7F
	dc.b	$15

NEPU_DIMTRIP_Loop39:
	dc.b	nE3, $04, $04, $04, nRst, $14
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop39
	dc.b	nD3, $04, $04, $04, nRst, $10
	smpsJump		NEPU_DIMTRIP_Jump5

NEPU_DIMTRIP_FM6:
	smpsFMvoice		$04
	dc.b	nRst

NEPU_DIMTRIP_Loop40:
	dc.b	$40
	smpsLoop		$00, $08, NEPU_DIMTRIP_Loop40

NEPU_DIMTRIP_Jump6:
	dc.b	nRst

NEPU_DIMTRIP_Loop41:
	dc.b	$52
	smpsLoop		$00, $0A, NEPU_DIMTRIP_Loop41
	dc.b	nCs5, $02, nRst, nCs5, nRst, nCs5, nRst

NEPU_DIMTRIP_Loop42:
	dc.b	$72
	smpsLoop		$00, $09, NEPU_DIMTRIP_Loop42
	smpsJump		NEPU_DIMTRIP_Jump6

NEPU_DIMTRIP_PSG1:
	dc.b	nRst

NEPU_DIMTRIP_Loop43:
	dc.b	$40
	smpsLoop		$00, $08, NEPU_DIMTRIP_Loop43

NEPU_DIMTRIP_Jump7:
	dc.b	nRst, $5C, nFs1, $02, nRst, nFs1, nRst, nFs1
	dc.b	nRst, nAb1, $06, nRst, $02, nFs1, $08, nRst
	dc.b	$10

NEPU_DIMTRIP_Loop44:
	dc.b	nFs1, $02, nRst
	smpsLoop		$00, $04, NEPU_DIMTRIP_Loop44
	dc.b	nE1, $06, nRst, $02, nB0, $08, nRst, $34
	dc.b	nFs1, $06, nRst, $02, nB1, nRst, nBb1, $06
	dc.b	nRst, $02, nFs1, $06, nRst, $12, nFs1, $06
	dc.b	nRst, $02, nFs1, nRst, nFs1, nRst, nE1, $06
	dc.b	nRst, $02, nB1, $10, nRst, $2C, nFs1, $02
	dc.b	nRst, nFs1, nRst, nFs1, nRst, nAb1, $06, nRst
	dc.b	$02, nFs1, $08, nRst, $10, nFs1, $06, nRst
	dc.b	$02, nFs1, nRst, nFs1, nRst, nE1, $06, nRst
	dc.b	$02, nE1, $06, nRst, $02, nEb1, $06, nRst
	dc.b	$02, nE1, $06, nRst, $02, nEb1, nRst, nB0
	dc.b	$06, nRst, $02, nB0, nRst, nCs1, $06, nRst
	dc.b	$02, nEb1, $06, nRst, $02, nEb1, nRst, nEb1
	dc.b	nRst, nEb1, nRst, nE1, nRst, nEb1, $06, nRst
	dc.b	$02, nCs1, $06, nRst, $02, nCs1, nRst, nCs1
	dc.b	nRst, nCs1, nRst, nEb1, nRst, nCs1, $06, nRst
	dc.b	$02, nCs1, $06, nRst, $02, nB0, nRst, nB0
	dc.b	$14, nRst, $2C, nCs1, $06, nRst, $02, nFs1
	dc.b	$06, nRst, $02, nBb0, nRst, nBb0, $06, nRst
	dc.b	$02, nB0, nRst, nB0, $08, nRst, $04, nBb0
	dc.b	$02, nRst, nB0, nRst, nCs1, $06, nRst, $02
	dc.b	nCs1, nRst, nCs1, nRst, nCs1, nRst, nB0, nRst
	dc.b	nCs1, $06, nRst, $02, nEb1, $0E, nRst, $1E
	dc.b	nCs1, $06, nRst, $02, nFs1, $06, nRst, $02
	dc.b	nBb0, nRst, nBb0, $06, nRst, $02, nB0, nRst
	dc.b	nB0, $06, nRst, $02, nBb0, nRst, nB0, $06
	dc.b	nRst, $02, nFs1, $20
	smpsPSGvoice	$0D
	dc.b	nRst, $04, nCs2, $02, nRst, nCs2, nRst, nCs2
	dc.b	nRst
	smpsPSGvoice	$00
	dc.b	$04, nBb0, $02, nRst, nCs1, $06

NEPU_DIMTRIP_Loop45:
	dc.b	nRst, $02, nB1, $18, nRst, $04, nCs2, $02
	smpsLoop		$00, $02, NEPU_DIMTRIP_Loop45
	dc.b	nRst, nB1, $0A, nRst, $02, nBb1, $06, nRst
	dc.b	$02, nB1, nRst, nCs2, nRst, $06, nCs2, nRst
	dc.b	$02, nEb2, nRst, nEb2, $08, nRst, $04, nEb2
	dc.b	$02, nRst, nCs2, nRst, nB1, $08, nBb1, $02
	dc.b	nRst, nB1, nRst, nBb1, nRst, nB1, nRst, nCs2
	dc.b	$06, nRst, $02, nB1, $06, nRst, $02, nB1
	dc.b	nRst, nBb1, nRst, nBb1, nRst, nAb1, nRst, nBb1
	dc.b	$06, nRst, $02, nFs1, $0E, nRst, $26, nEb1
	dc.b	$04, nFs1, $06, nRst, $02, nB1, $1A, nRst
	dc.b	$02, nCs2, nRst, nB1, $18, nRst, $04, nCs2
	dc.b	$02, nRst, nB1, $0A, nRst, $02, nBb1, $06
	dc.b	nRst, $02, nB1, nRst, nCs2, nRst, $06, nCs2
	dc.b	nRst, $02, nEb2, nRst, nEb2, $08, nRst, $04
	dc.b	nAb1, $02, nRst, nB1, nRst, nE2, $06, nRst
	dc.b	$02, nE2, nRst, nEb2, $04, nRst, nCs2, nB1
	dc.b	$06, nRst, $02, nB1, $10, nRst, $08, nAb1
	dc.b	$02, nRst, nB1, nRst, nE2, $0A, nRst, $02
	dc.b	nEb2, $06, nRst, $02, nB1, $0A, nRst, $02
	dc.b	nB1, $06, nRst, $02, nB1, $04, nBb1, nBb1
	dc.b	nAb1, nBb1, nRst, nB1, $10, nRst, $7F, $7F
	dc.b	$7F, $63
	smpsJump		NEPU_DIMTRIP_Jump7

NEPU_DIMTRIP_PSG2:
	dc.b	nRst, $10, nB1, $08, nB0, $04, nB1, nB0
	dc.b	nBb1, nB1, nB0, nB0, nCs2, nB1, nB0, nBb1
	dc.b	nB0, nB1, nB0, nB1, $08, nB0, $04, nB1
	dc.b	nB0, nBb1, nB1, nB0, nB0, nCs2, nB1, nB0
	dc.b	nCs2, nB0, nEb2, nB0, nB1, $08, $04, nBb1
	dc.b	nB0, nAb1, nFs1, nB0, nE1, $08, nB0, $04
	dc.b	nEb1, nB0, nCs1, nEb1, nB0, nB1, $08, nB0
	dc.b	$04, nA1, nB0, nG1, nFs1, nB0, nA1, $08
	dc.b	nB0, $04, nB1, nB0, nCs2, nB0, nRst, nB1
	dc.b	$08, nB0, $04, nB1, nB0, nBb1, nB0, nB1
	dc.b	nB0, nCs2, nB1, nB0, nBb1, nB0, nB1, nB0
	dc.b	nB1, $08, nB0, $04, nB1, nB0, nBb1, nB0
	dc.b	nB1, nB0, nCs2, nB1, nB0, nCs2, nB0, nEb2
	dc.b	nB0, nB1, $08, $04, nBb1, nB0, nAb1, nFs1
	dc.b	nB0, nE1, $08, nB0, $04, nEb1, nB0, nCs1
	dc.b	nEb1, nB0, nB1, $08, nB0, $04, nA1, nB0
	dc.b	nG1, nFs1, nB0, nA1, $08, nB0, $04, nB1

NEPU_DIMTRIP_Jum$8:
	dc.b	nB0, $04, nCs2, nE2, nRst, nEb2, $08, nRst
	dc.b	$04, nE2, nRst, nFs2, nE2, nEb2, nB1, $10
	dc.b	nRst, $7F, $7D
	smpsPSGvoice	$01
	dc.b	nG1, $02, nRst, $0E, nA1, $02, nRst, $2A
	dc.b	nC0, $02, nRst, nC0, nRst, nCs0, nRst, nEb0
	dc.b	nRst, nCs0, nRst, nC0, nRst, nC0, nRst, $7F
	dc.b	$23, nFs1, $02, nRst, nFs1, nRst, $06, nFs1
	dc.b	$02, nRst, $06, nE1, $02, nRst, $7F, $6B
	dc.b	nFs1, $02, nRst, nFs1, nRst, nFs1, nRst, $7F
	dc.b	$5B
	smpsPSGvoice	$00
	dc.b	$04, nFs1, nB1, nEb2, nE2, nFs2, nAb2, $08
	dc.b	nFs2, $04, nE2, nEb2, nCs2, nE2, nCs2, nEb2
	dc.b	$10, nRst, $70, nE1, $14, nB1, $0C, nFs1
	dc.b	$14, nCs2, $0C, nB1, $10, nRst, nEb2, $06
	dc.b	nRst, $02, nEb2, $04, nCs2, nCs2, nB1, nCs2
	dc.b	nRst, nEb2, $08, nB0, $04, nRst, nB0, nBb1
	dc.b	nB1, nB0, nB0, nCs2, nB1, nB0, nBb1, nB0
	dc.b	nB1, nB0, nB1, $08, nB0, $04, nB1, nB0
	dc.b	nBb1, nB1, nB0, nB0, nCs2, nB1, nB0, nCs2
	dc.b	nB0, nEb2, nB0, nB1, $08, $04, nBb1, nB0
	dc.b	nAb1, nFs1, nB0, nE1, $08, nB0, $04, nEb1
	dc.b	nB0, nCs1, nEb1, nB0, nB1, $08, nB0, $04
	dc.b	nA1, nB0, nG1, nFs1, nB0, nA1, $08, nB0
	dc.b	$04, nB1, nB0, nCs2, nB0, nRst, nB1, $08
	dc.b	nB0, $04, nB1, nB0, nBb1, nB0, nB1, nB0
	dc.b	nCs2, nB1, nB0, nBb1, nB0, nB1, nB0, nB1
	dc.b	$08, nB0, $04, nB1, nB0, nBb1, nB0, nB1
	dc.b	nB0, nCs2, nB1, nB0, nCs2, nB0, nEb2, nB0
	dc.b	nB1, $08, $04, nBb1, nB0, nAb1, nFs1, nB0
	dc.b	nE1, $08, nB0, $04, nEb1, nB0, nCs1, nEb1
	dc.b	nB0, nB1, $08, nB0, $04, nA1, nB0, nG1
	dc.b	nFs1, nB0, nA1, $08, nB0, $04, nB1
	smpsJump		NEPU_DIMTRIP_Jum$8

NEPU_DIMTRIP_PSG3:
	dc.b	nRst

NEPU_DIMTRIP_Loop46:
	dc.b	$40
	smpsLoop		$00, $08, NEPU_DIMTRIP_Loop46

NEPU_DIMTRIP_Jum$9:
	dc.b	nRst

NEPU_DIMTRIP_Loop47:
	dc.b	$60
	smpsLoop		$00, $08, NEPU_DIMTRIP_Loop47
	smpsPSGvoice	$00
	dc.b	$10, nCs1, $20
	smpsPSGvoice	$00
	dc.b	nRst, $04, nCs1, $02, nRst, nCs1, nRst, nCs1
	dc.b	nRst, $7F, $5F, nEb1, $04, nFs1, nB1, nCs2
	dc.b	nEb2, nE2, $08, nEb2, $04, nCs2, nB1, nBb1
	dc.b	nCs2, nBb1, nB1, $10, nRst, $7F, $51, nB1
	dc.b	$06, nRst, $02, nB1, $04, nBb1, nBb1, nAb1
	dc.b	nBb1, nRst, nB1, $08, nB0, $04, nB1, nRst
	dc.b	$7F, $7F, $7F, $63
	smpsJump		NEPU_DIMTRIP_Jum$9

NEPU_DIMTRIP_DAC:
	dc.b	nRst, $04, dSpinSnare, dSpinSnare, dSpinSnare, dKick, $08

Nepu_DimTrip_DAC_Loop1:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop1
	dc.b	$04, dSnare, dTick, $08, dKick

Nepu_DimTrip_DAC_Loop2:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop2
	dc.b	$04, dSnare, dKick, $08, dSnare, $04, dKick, $08
	dc.b	dSnare, dKick, $04, dTick, $08, dSnare, $04, dKick
	dc.b	dSpinKick, $02, dKick, dSnare, $04, dHiTom, dMidTom, dKick
	dc.b	$08, dSnare, $04, dKick, dKick, dSnare, dKick, dSnare
	dc.b	dKick, $08, $04, dSnare, dKick, dSpinKick, dSpinKick, dSpinKick
	dc.b	dKick, $08

Nepu_DimTrip_DAC_Loop3:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop3
	dc.b	$04, dSnare, dTick, $08, dKick

Nepu_DimTrip_DAC_Loop4:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop4
	dc.b	$04, dSnare, dPokeKickCrashHi, $08, dSnare, $04, dKick, $08
	dc.b	dSnare, dKick, $04, dPokeKickCrashHi, $08, dSnare, $04, dKick
	dc.b	dSpinKick, $02, dKick, dSnare, $04, dHiTom, dMidTom, dTick
	dc.b	$08, dSnare, $04, dKick, dKick, dSnare, dKick, dSnare
	dc.b	dKick, $08, $04, dSnare

Nepu_DimTrip_DAC_Jump1:
	dc.b	dKick, $04, dSpinSnare, dSpinSnare, dSpinSnare, dPokeKickCrashHi, $0C, dTick
	dc.b	dKick, $08, $10, $02, dSpinKick, dKick, $04, dPokeKickCrashHi
	dc.b	$0C, dKick, $04, dTick, dKick, dTick, dTick, dTick
	dc.b	dKick, dTick, dKick, dTick, $02, $02, $04, $04
	dc.b	dKick, dTick, dTick

Nepu_DimTrip_DAC_Loop5:
	dc.b	dTick, dKick
	smpsLoop		$00, $05, Nepu_DimTrip_DAC_Loop5
	dc.b	dTick, $02, $02, dKick, $04, dTick, dKick, dTick
	dc.b	dTick, dTick, dTick, dTick, dKick, dTick, dTick, dTick
	dc.b	dKick, dTick, dKick, dTick, dKick, dTick, dTick, dTick
	dc.b	dTick, dTick, dKick, $08, $08, $04, dSpinSnare, $02
	dc.b	dSnare, dHiTom, dMidTom, dLowTom, $04, dKick, dKick, dTick
	dc.b	$08, dKick, $04, $04, dPokeKickCrashHi, dSpinSnare, $02, dSnare
	dc.b	dTick, $08, dSnare

Nepu_DimTrip_DAC_Loop6:
	dc.b	dKick, $04, $04, dSnare, $08
	smpsLoop		$00, $04, Nepu_DimTrip_DAC_Loop6
	dc.b	dKick, $04, $04, dSnare, dKick, $08, $04, dSnare
	dc.b	dKick, dSpinSnare, dSpinSnare, $08, dTick, dKick, $04, dSnare
	dc.b	$08, dKick, $04, $04, dSnare, dTick, $08, dKick
	dc.b	$04, dSnare, $08, dKick, $04, $04, dSnare, dKick
	dc.b	$08, $04, dSnare, $08, dKick, $04, $04, dSnare
	dc.b	dKick, dTick, dKick, dKick, dSnare, dKick, dKick, dSnare
	dc.b	dKick, dTick, dKick, dPokeKickCrashHi, dKick, dSnare, dHiTom, dMidTom
	dc.b	pTomLow, $08, dKick, $04, dTick, $08, dSpinSnare, $04
	dc.b	$04, $04, dTick, $08, dKick, $04, dSnare, $08
	dc.b	dKick, $04, $04, dSnare, dAmenCrash, $08, dKick, $04
	dc.b	dSnare, $08, dKick, $04, $04, dSnare, dSpinSnare, $02
	dc.b	dSnare, dTick, $0C, dKick, $04, dSnare, $0C, dKick
	dc.b	$08, dSnare, $04, dKick, dKick, dTick, dKick, dSnare
	dc.b	dKick, $08, $04, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSpinSnare, dSpinSnare, dSpinSnare, $08, dSnare, $04, dKick
	dc.b	$08, $08, $04

Nepu_DimTrip_DAC_Loop7:
	dc.b	dSnare, $08, dKick, $04, $04, dSnare, dKick, $08
	dc.b	$04, dSnare, $08, dKick, $04, $04, dSnare, dTick
	dc.b	$08, dKick, $04, dSnare, $08, dKick, $04, $04
	dc.b	dSnare, dPokeKickCrashHi, $08, dKick, $04
	smpsLoop		$00, $02, Nepu_DimTrip_DAC_Loop7
	dc.b	dSnare, $08, dKick, $04, $04, dSnare, dPokeKickCrashHi, $08
	dc.b	dKick, $04, dSnare, dKick, dSpinSnare, dSpinSnare, dSpinSnare

Nepu_DimTrip_DAC_Loo$8:
	dc.b	dKick, $08, $04, dSnare, $08, dKick, $04, $04
	dc.b	dSnare
	smpsLoop		$00, $02, Nepu_DimTrip_DAC_Loo$8
	dc.b	dPokeKickCrashHi, $08, dKick, $04, dSnare, $08, dKick, $04
	dc.b	$04, dSnare, dPokeKickCrashHi, $08, dKick, $04, dSnare, $08
	dc.b	dKick, $04, dSpinSnare, $02, $02

Nepu_DimTrip_DAC_Loo$9:
	dc.b	dSnare, $04, dKick, $08, $04, dSnare, $08, $04
	dc.b	dSpinKick, $02, dKick
	smpsLoop		$00, $02, Nepu_DimTrip_DAC_Loo$9
	dc.b	dSnare, $04

Nepu_DimTrip_DAC_Loop10:
	dc.b	dKick, dSpinKick, $02
	smpsLoop		$00, $04, Nepu_DimTrip_DAC_Loop10
	dc.b	dKick, dSnare, dKick, dSpinKick, dKick, dSnare, $04, dPokeKickCrashHi
	dc.b	$20, $08, dKick

Nepu_DimTrip_DAC_Loop11:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop11
	dc.b	$04, dSnare, dKick, $08

Nepu_DimTrip_DAC_Loop12:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop12
	dc.b	$04, dSnare, dTick, $08, dSnare, $04, dKick, $08
	dc.b	dSnare, dKick, $04, $08, dSnare, $04, dKick, dSpinKick
	dc.b	$02, dKick, dSnare, $04, dHiTom, dMidTom, dTick, $08
	dc.b	dSnare, $04, dKick, dKick, dSnare, dKick, dSnare, dTick
	dc.b	$08, dKick, $04, dSnare, dKick, dSpinKick, dSpinKick, dSpinKick
	dc.b	dKick, $08

Nepu_DimTrip_DAC_Loop13:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop13
	dc.b	$04, dSnare, dPokeKickCrashHi, $08, dKick

Nepu_DimTrip_DAC_Loop14:
	dc.b	$04, dSnare, $08, dKick, $04
	smpsLoop		$00, $03, Nepu_DimTrip_DAC_Loop14
	dc.b	$04, dSnare, dKick, $08, dSnare, $04, dKick, $08
	dc.b	dSnare, dKick, $04, $08, dSnare, $04, dKick, dSpinKick
	dc.b	$02, dKick, dSnare, $04, dHiTom, dMidTom, dTick, $08
	dc.b	dSnare, $04, dKick, dKick, dSnare, dKick, dSnare, dTick
	dc.b	$08, dKick
	smpsJump		Nepu_DimTrip_DAC_Jump1

NEPU_DIMTRIP_Patches:
	dc.b	$3B
	dc.b	$3E, $42, $41, $33,	$DE, $14, $1E, $14
	dc.b	$14, $0F, $0F, $00,	$01, $00, $00, $00
	dc.b	$36, $25, $26, $29,	$1F, $1E, $19, $00
	
	dc.b	$3A
	dc.b	$23, $72, $22, $32,	$1F, $1F, $1F, $1F
	dc.b	$05, $05, $05, $0B,	$05, $05, $05, $05
	dc.b	$11, $18, $11, $18,	$1C, $15, $1E, $02
	
	dc.b	$2A
	dc.b	$50, $03, $11, $00,	$90, $CE, $CD, $9B
	dc.b	$05, $8A, $09, $08,	$00, $00, $12, $0C
	dc.b	$09, $FF, $50, $4A,	$18, $27, $25, $00
	
	dc.b	$10
	dc.b	$35, $76, $70, $30,	$DF, $DF, $5F, $5F
	dc.b	$06, $08, $09, $09,	$06, $03, $03, $01
	dc.b	$26, $16, $06, $26,	$21, $34, $19, $00

	dc.b	$3D
	dc.b	$01, $01, $01, $01,	$94, $19, $19, $19
	dc.b	$0F, $0D, $0D, $0D,	$07, $04, $04, $04
	dc.b	$25, $1A, $1A, $1A,	$15, $00, $00, $00

	dc.b	$3A
	dc.b	$7F, $06, $22, $01,	$9F, $9F, $8E, $5A
	dc.b	$0F, $00, $00, $00,	$09, $00, $00, $00
	dc.b	$71, $83, $14, $05,	$14, $23, $1E, $00
	
	dc.b	$1C
	dc.b	$03, $01, $02, $00,	$1F, $1F, $1F, $1F
	dc.b	$1F, $1F, $1F, $1F,	$10, $0A, $0F, $0C
	dc.b	$47, $06, $08, $06,	$00, $00, $0C, $00
	
	dc.b	$3E
	dc.b	$38, $01, $7A, $34,	$59, $D9, $5F, $9C
	dc.b	$0F, $04, $0F, $0A,	$02, $02, $05, $05
	dc.b	$AF, $AF, $66, $66,	$28, $00, $23, $00

	dc.b	$3A
	dc.b	$71, $0C, $33, $01,	$1C, $16, $1D, $1F
	dc.b	$04, $06, $04, $08,	$00, $01, $03, $00
	dc.b	$16, $17, $16, $A6,	$25, $2F, $25, $00

	smpsFooterEndSong	"GenesisDoes\HDNAnimeOpen.asm"
	even