OrangeSong_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	OrangeSong_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	OrangeSong_DAC
	smpsHeaderFM	OrangeSong_FM1,	smpsPitch00,	$00
	smpsHeaderFM	OrangeSong_FM2,	smpsPitch00,	$00
	smpsHeaderFM	OrangeSong_FM3,	smpsPitch00,	$00
	smpsHeaderFM	OrangeSong_FM4,	smpsPitch00,	$00
	smpsHeaderFM	OrangeSong_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       OrangeSong_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       OrangeSong_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       OrangeSong_PSG3,	$0C, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
OrangeSong_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	nRst,	$18
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs4,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	nRst,	$06
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	OrangeSong_FM1

; FM2 Data
OrangeSong_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nE3,	$09,	nRst,	$03,	nAb3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nCs3,	$09,	nRst,	$03,	nE3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nA2,	$09,	nRst,	$03,	nCs3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	dc.b		nB2,	$09,	nRst,	$03,	nEb3,	$09,	nRst,	$03
	smpsFMvoice	$00
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	smpsJump	OrangeSong_FM2

; FM3 Data
OrangeSong_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$0C
	smpsPan		panRight,	$00
	dc.b		nE4,	$18,	nRst,	$0C,	nCs4,	$30,	nRst,	$0C
	dc.b		nA3,	$18,	nRst,	$0C,	nB3,	$30,	nRst,	$0C
	dc.b		nE4,	$18,	nRst,	$0C,	nCs4,	$30,	nRst,	$0C
	dc.b		nA3,	$18,	nRst,	$0C,	nB3,	$30,	nRst,	$0C
	dc.b		nE4,	$18,	nRst,	$0C,	nCs4,	$30,	nRst,	$0C
	dc.b		nA3,	$18,	nRst,	$0C,	nB3,	$30,	nRst,	$0C
	dc.b		nE4,	$18,	nRst,	$0C,	nCs4,	$30,	nRst,	$0C
	dc.b		nA3,	$18,	nRst,	$0C,	nB3,	$30,	nRst,	$18
	dc.b		nE4,	$15,	nRst,	$03,	nE4,	$06,	nRst,	$12
	dc.b		nCs4,	$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12
	dc.b		nA3,	$15,	nRst,	$03,	nA3,	$06,	nRst,	$12
	dc.b		nB3,	$15,	nRst,	$03,	nB3,	$06,	nRst,	$12
	dc.b		nE4,	$15,	nRst,	$03,	nE4,	$06,	nRst,	$12
	dc.b		nCs4,	$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12
	dc.b		nA3,	$15,	nRst,	$03,	nA3,	$06,	nRst,	$12
	dc.b		nB3,	$06,	nRst,	nB3,	$0C,	nRst,	$18,	nE4
	dc.b		$15,	nRst,	$03,	nE4,	$06,	nRst,	$12,	nCs4
	dc.b		$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12,	nA3
	dc.b		$15,	nRst,	$03,	nA3,	$06,	nRst,	$12,	nB3
	dc.b		$15,	nRst,	$03,	nB3,	$06,	nRst,	$12,	nE4
	dc.b		$15,	nRst,	$03,	nE4,	$06,	nRst,	$12,	nCs4
	dc.b		$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12,	nA3
	dc.b		$15,	nRst,	$03,	nA3,	$06,	nRst,	$12,	nB3
	dc.b		$06,	nRst,	nB3,	$0C,	nRst,	nA3,	$30,	nB3
	dc.b		nB3,	$18,	nB3,	nA3,	nAb3,	nA3,	$30,	nRst
	dc.b		$0C,	nA3,	$06,	nRst,	nA3,	$12,	nRst,	$06
	dc.b		nB3,	$30,	nRst,	$0C,	nB3,	$06,	nRst,	nB3
	dc.b		$12,	nRst,	$06,	nA3,	$30,	nB3,	nB3,	$18
	dc.b		nB3,	nA3,	nAb3,	nA3,	$30,	nRst,	$0C,	nA3
	dc.b		$06,	nRst,	nA3,	$12,	nRst,	$06,	nB3,	$30
	dc.b		nRst,	$0C,	nB3,	$06,	nRst,	nB3,	$12,	nRst
	dc.b		$06
	smpsFMvoice	$00
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	OrangeSong_FM3

; FM4 Data
OrangeSong_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$0C
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$18,	nRst,	$0C,	nE4,	$30,	nRst,	$0C
	dc.b		nCs4,	$18,	nRst,	$0C,	nEb4,	$30,	nRst,	$0C
	dc.b		nAb4,	$18,	nRst,	$0C,	nE4,	$30,	nRst,	$0C
	dc.b		nCs4,	$18,	nRst,	$0C,	nEb4,	$30,	nRst,	$0C
	dc.b		nAb4,	$18,	nRst,	$0C,	nE4,	$30,	nRst,	$0C
	dc.b		nCs4,	$18,	nRst,	$0C,	nEb4,	$30,	nRst,	$0C
	dc.b		nAb4,	$18,	nRst,	$0C,	nE4,	$30,	nRst,	$0C
	dc.b		nCs4,	$18,	nRst,	$0C,	nEb4,	$30,	nRst,	$18
	dc.b		nAb4,	$15,	nRst,	$03,	nAb4,	$06,	nRst,	$12
	dc.b		nE4,	$15,	nRst,	$03,	nE4,	$06,	nRst,	$12
	dc.b		nCs4,	$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12
	dc.b		nEb4,	$15,	nRst,	$03,	nEb4,	$06,	nRst,	$12
	dc.b		nAb4,	$15,	nRst,	$03,	nAb4,	$06,	nRst,	$12
	dc.b		nE4,	$15,	nRst,	$03,	nE4,	$06,	nRst,	$12
	dc.b		nCs4,	$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12
	dc.b		nEb4,	$06,	nRst,	nEb4,	$0C,	nRst,	$18,	nAb4
	dc.b		$15,	nRst,	$03,	nAb4,	$06,	nRst,	$12,	nE4
	dc.b		$15,	nRst,	$03,	nE4,	$06,	nRst,	$12,	nCs4
	dc.b		$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12,	nEb4
	dc.b		$15,	nRst,	$03,	nEb4,	$06,	nRst,	$12,	nAb4
	dc.b		$15,	nRst,	$03,	nAb4,	$06,	nRst,	$12,	nE4
	dc.b		$15,	nRst,	$03,	nE4,	$06,	nRst,	$12,	nCs4
	dc.b		$15,	nRst,	$03,	nCs4,	$06,	nRst,	$12,	nEb4
	dc.b		$06,	nRst,	nEb4,	$0C,	nRst,	nCs4,	$30,	nEb4
	dc.b		nE4,	$18,	nEb4,	nCs4,	nB3,	nCs4,	$30,	nRst
	dc.b		$0C,	nCs4,	$06,	nRst,	nCs4,	$12,	nRst,	$06
	dc.b		nEb4,	$30,	nRst,	$0C,	nEb4,	$06,	nRst,	nEb4
	dc.b		$12,	nRst,	$06,	nCs4,	$30,	nEb4,	nE4,	$18
	dc.b		nEb4,	nCs4,	nB3,	nCs4,	$30,	nRst,	$0C,	nCs4
	dc.b		$06,	nRst,	nCs4,	$12,	nRst,	$06,	nEb4,	$30
	dc.b		nRst,	$0C,	nEb4,	$06,	nRst,	nEb4,	$12,	nRst
	dc.b		$06
	smpsFMvoice	$00
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	OrangeSong_FM4

; FM5 Data
OrangeSong_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06
	smpsFMvoice	$00
	smpsAlterVol	$1A
	dc.b		nAb4,	nAb4,	$0C,	nAb4,	$12,	nAb4,	$0C,	nAb4
	dc.b		nFs4,	nE4,	nEb4,	nCs4,	$06,	nEb4,	$0C,	nE4
	dc.b		$12,	nA4,	$0C,	nAb4,	nFs4,	nE4,	nEb4,	nE4
	dc.b		$7F,	smpsNoAttack,	$2F,	nRst,	$12,	nAb4,	$06,	nAb4
	dc.b		$0C,	nAb4,	$12,	nAb4,	$0C,	nAb4,	nFs4,	nE4
	dc.b		nEb4,	nCs4,	$06,	nEb4,	$0C,	nE4,	$12,	nA4
	dc.b		$0C,	nAb4,	nFs4,	nE4,	nEb4,	$12,	nAb4,	$1E
	dc.b		nE4,	$7F,	smpsNoAttack,	$0B,	nRst,	$12,	nAb4,	$0C
	dc.b		nAb4,	$06,	nAb4,	$0C,	nAb4,	$12,	nAb4,	$0C
	dc.b		nFs4,	nE4,	nEb4,	nCs4,	nEb4,	$06,	nE4,	$12
	dc.b		nAb4,	$0C,	nFs4,	nE4,	nAb4,	$18,	nAb4,	$0C
	dc.b		nAb4,	$06,	nAb4,	$0C,	nAb4,	$12,	nFs4,	$0C
	dc.b		nE4,	nEb4,	nFs4,	nA4,	nA4,	nFs4,	nE4,	nAb4
	dc.b		$30,	nAb4,	$0C,	nAb4,	$18,	nAb4,	$0C,	nAb4
	dc.b		nFs4,	nE4,	nEb4,	nCs4,	nEb4,	$06,	nE4,	$12
	dc.b		nAb4,	$0C,	nFs4,	nE4,	nAb4,	$18,	nAb4,	$0C
	dc.b		nAb4,	$06,	nAb4,	$0C,	nAb4,	$12,	nFs4,	$0C
	dc.b		nE4,	nEb4,	nFs4,	nA4,	$18,	nFs4,	$0C,	nE4
	dc.b		nAb4,	$30,	nCs4,	$18,	nAb4,	nFs4,	nAb4,	nE4
	dc.b		$0C,	nE4,	nE4,	nFs4,	nAb4,	$18,	nFs4,	$0C
	dc.b		nAb4,	nFs4,	nE4,	nE4,	nCs4,	nE4,	nE4,	nFs4
	dc.b		nE4,	nFs4,	nFs4,	nFs4,	nAb4,	nFs4,	$30,	nCs4
	dc.b		$0C,	nAb4,	nFs4,	nE4,	nFs4,	nFs4,	nFs4,	nAb4
	dc.b		nE4,	nE4,	nE4,	nFs4,	nAb4,	$18,	nFs4,	$0C
	dc.b		nAb4,	nFs4,	nE4,	nE4,	nCs4,	nE4,	nE4,	$24
	dc.b		nFs4,	$0C,	nFs4,	nFs4,	nAb4,	nB4,	$2A
	smpsAlterVol	$E6
	smpsPan		panCentre,	$00
	smpsJump	OrangeSong_FM5

; PSG1 Data
OrangeSong_PSG1:
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	nRst,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$0C
	smpsPSGAlterVol	$FB
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	nRst,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	nRst,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$0C
	smpsPSGAlterVol	$FB
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	nRst,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FB
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$1E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FB
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$1E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsJump	OrangeSong_PSG1

; PSG2 Data
OrangeSong_PSG2:
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$13,	nRst,	$0C
	smpsPSGAlterVol	$F2
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$13,	nRst,	$0C
	smpsPSGAlterVol	$F2
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$13,	nRst,	$0C
	smpsPSGAlterVol	$F2
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$13,	nRst,	$0C
	smpsPSGAlterVol	$F2
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$13,	nRst,	$0C
	smpsPSGAlterVol	$F2
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$13,	nRst,	$0C
	smpsPSGAlterVol	$F2
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F5
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$12
	smpsPSGAlterVol	$FD
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	nRst,	$06
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FD
	smpsJump	OrangeSong_PSG2

; PSG3 Data
OrangeSong_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsJump	OrangeSong_PSG3

; DAC Data
OrangeSong_DAC:
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$12,	dSnare,	$06,	dKick,	$18,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	$0C,	dSnare,	$06
	dc.b		dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	$12,	dSnare,	$06,	dKick,	$18,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare,	dSnare
	dc.b		dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	$12,	dSnare,	$06,	dKick
	dc.b		$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		$0C,	dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	$12,	dSnare,	$06
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$0C,	dSnare,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	$12
	dc.b		dSnare,	$06,	dKick,	$18,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	$0C,	dSnare,	$06,	dSnare,	dKick
	dc.b		$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		$12,	dSnare,	$06,	dKick,	$18,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	$0C,	dSnare,	dSnare,	dSnare,	$06
	dc.b		dSnare
	smpsJump	OrangeSong_DAC

OrangeSong_Voices:
	dc.b		$3D,$51,$02,$11,$02,$12,$13,$12,$12,$06,$0E,$09,$06,$01,$01,$01
	dc.b		$01,$27,$2A,$27,$2B,$1B,$00,$22,$05;			Voice 00
	dc.b		$02,$00,$00,$00,$00,$5C,$54,$1C,$D0,$0C,$08,$0A,$05,$00,$00,$00
	dc.b		$00,$F4,$F2,$F3,$F6,$24,$1B,$22,$00;			Voice 01
	dc.b		$3D,$01,$01,$01,$01,$93,$57,$17,$51,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$15,$15,$17,$16,$1B,$07,$07,$00;			Voice 02
	smpsFooterEndSong	"TG2000Tracks/OrangeSong.asm"
	even
