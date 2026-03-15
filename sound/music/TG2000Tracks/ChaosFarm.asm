ChaosFarm_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	ChaosFarm_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00


	smpsHeaderDAC	ChaosFarm_DAC
	smpsHeaderFM	ChaosFarm_FM1,	smpsPitch00,	$00
	smpsHeaderFM	ChaosFarm_FM2,	smpsPitch00,	$00
	smpsHeaderFM	ChaosFarm_FM3,	smpsPitch00,	$00
	smpsHeaderFM	ChaosFarm_FM4,	smpsPitch00,	$00
	smpsHeaderFM	ChaosFarm_FM5,	smpsPitch00,	$00
	smpsHeaderFM	ChaosFarm_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       ChaosFarm_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       ChaosFarm_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       ChaosFarm_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; PSG3 Data
ChaosFarm_PSG3:
	smpsStop

; DAC Data
ChaosFarm_DAC:
	smpsStop


; FM1 Data
ChaosFarm_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nA3,	$0F,	nCs4,	nE4,	$0A,	nAb4,	$14,	nA4
	dc.b		nD5,	$0F,	nCs5,	nB4,	$0A,	nCs5,	$28,	nRst
	dc.b		$7F,	$21
	smpsStop

; FM2 Data
ChaosFarm_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nCs5,	$0F,	nCs5,	nCs5,	$0A,	nE5,	$14,	nCs5
	dc.b		nB4,	$0F,	nB4,	nB4,	$0A,	nA4,	$14,	nRst
	dc.b		$7F,	$35
	smpsStop

; FM3 Data
ChaosFarm_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nE3,	$0F,	nAb3,	nB3,	$0A,	nEb4,	$14,	nE4
	dc.b		nA4,	$0F,	nAb4,	nFs4,	$0A,	nA4,	$28,	nRst
	dc.b		$7F,	$21
	smpsStop

; FM4 Data
ChaosFarm_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nCs3,	$0F,	nE3,	nAb3,	$0A,	nB3,	$14,	nCs4
	dc.b		nFs4,	$0F,	nE4,	nEb4,	$0A,	nE4,	$28,	nRst
	dc.b		$7F,	$21
	smpsStop

; FM5 Data
ChaosFarm_FM5:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nE5,	$0F,	nE5,	nE5,	$0A,	nAb5,	$14,	nE5
	dc.b		nD5,	$0F,	nD5,	nD5,	$0A,	nCs5,	$14,	nRst
	dc.b		$7F,	$35
	smpsStop

; FM6 Data
ChaosFarm_FM6:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panLeft,	$00
	dc.b		nA4,	$0F,	nA4,	nA4,	$0A,	nCs5,	$14,	nA4
	dc.b		nAb4,	$0F,	nAb4,	nAb4,	$0A,	nE4,	$14,	nRst
	dc.b		$7F,	$35
	smpsStop

; PSG1 Data
ChaosFarm_PSG1:
	dc.b		nRst,	$78,	nA4,	$08
	smpsAlterNote	$FF
	dc.b		nE4,	$07,	nCs4,	$08
	smpsAlterNote	$00
	dc.b		nA3,	$07
	smpsPSGAlterVol	$05
	dc.b		nA4,	$08
	smpsAlterNote	$FF
	dc.b		nE4,	$07,	nCs4,	$08
	smpsAlterNote	$00
	dc.b		nA3,	$07
	smpsPSGAlterVol	$04
	dc.b		nA4,	$08
	smpsAlterNote	$FF
	dc.b		nE4,	$07,	nCs4,	$08
	smpsAlterNote	$00
	dc.b		nA3,	$07
	smpsPSGAlterVol	$03
	dc.b		nA4,	$08
	smpsAlterNote	$FF
	dc.b		nE4,	$07,	nCs4,	$08
	smpsAlterNote	$00
	dc.b		nA3,	$05,	nRst,	$52
	smpsStop

; PSG2 Data
ChaosFarm_PSG2:
	dc.b		nRst,	$7B,	nA4,	$01
	smpsPSGAlterVol	$03
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$F7
	dc.b		nCs4
	smpsPSGAlterVol	$03
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$FC
	dc.b		nA4
	smpsPSGAlterVol	$03
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$F7
	dc.b		nCs4
	smpsPSGAlterVol	$03
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$FB
	dc.b		nA4
	smpsPSGAlterVol	$03
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4,	nRst,	$03
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	nRst,	$04
	smpsPSGAlterVol	$FB
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$03
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4
	smpsPSGAlterVol	$01
	dc.b		nCs4,	nRst,	$03
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA4,	$01,	nRst,	$06
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	nRst,	$07,	nCs4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nA3,	$01,	nRst,	$54
	smpsStop

ChaosFarm_Voices:
	dc.b		$04,$35,$72,$54,$06,$1F,$1F,$1F,$1F,$07,$0A,$07,$0D,$00,$0B,$00
	dc.b		$0B,$1F,$0F,$1F,$0F,$23,$15,$1D,$00;			Voice 00
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$10,$07,$10,$07,$1A,$00,$16,$00;			Voice 01
	smpsFooterEndSong	"TG2000Tracks/ChaosFarm.asm"
	even
